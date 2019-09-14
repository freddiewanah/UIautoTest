.class public Lcom/adobe/air/AIRWindowSurfaceView;
.super Landroid/view/SurfaceView;
.source "AIRWindowSurfaceView.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adobe/air/AIRWindowSurfaceView$5;,
        Lcom/adobe/air/AIRWindowSurfaceView$MenuHandler;,
        Lcom/adobe/air/AIRWindowSurfaceView$CheckLongPress;,
        Lcom/adobe/air/AIRWindowSurfaceView$InputMethodReceiver;,
        Lcom/adobe/air/AIRWindowSurfaceView$HoverTimeoutHandler;,
        Lcom/adobe/air/AIRWindowSurfaceView$MetaKeyState;
    }
.end annotation


# static fields
.field static final CURSOR_POS_END_DOCUMENT:I = 0x3

.field static final CURSOR_POS_END_LINE:I = 0x1

.field static final CURSOR_POS_START_DOCUMENT:I = 0x2

.field static final CURSOR_POS_START_LINE:I = 0x0

.field static final ID_COPY:I = 0x3

.field static final ID_COPY_ALL:I = 0x4

.field static final ID_CUT:I = 0x1

.field static final ID_CUT_ALL:I = 0x2

.field static final ID_PASTE:I = 0x5

.field static final ID_SELECT_ALL:I = 0x0

.field static final ID_START_SELECTING:I = 0x7

.field static final ID_STOP_SELECTING:I = 0x8

.field static final ID_SWITCH_INPUT_METHOD:I = 0x6

.field private static final LOG_TAG:Ljava/lang/String; = "AIRWindowSurfaceView"

.field static final LONG_PRESS_DELAY:I = 0x1f4

.field static final MAX_MOVE_ACTION_ALLOWED:I = 0x4

.field static final POST_TOUCH_MESSAGE_AFTER_DELAY:I = 0x0

.field private static final kDefaultBitsPerPixel:I = 0x20

.field private static final kMotionEventButtonSecondary:I = 0x2

.field private static final kMotionEventToolTypeEraser:I = 0x4

.field private static final kMotionEventToolTypeStylus:I = 0x2

.field private static final kTouchActionBegin:I = 0x2

.field private static final kTouchActionEnd:I = 0x4

.field private static final kTouchActionHoverBegin:I = 0x10

.field private static final kTouchActionHoverEnd:I = 0x20

.field private static final kTouchActionHoverMove:I = 0x8

.field private static final kTouchActionMove:I = 0x1

.field private static final kTouchMetaStateIsEraser:I = 0x4000000

.field private static final kTouchMetaStateIsPen:I = 0x2000000

.field private static final kTouchMetaStateMask:I = 0xe000000

.field private static final kTouchMetaStateSideButton1:I = 0x8000000


# instance fields
.field private inTouch:Z

.field public final kMultitouchGesture:I

.field public final kMultitouchNone:I

.field public final kMultitouchRaw:I

.field private final kSampleSize:F

.field private mActivityWrapper:Lcom/adobe/air/AndroidActivityWrapper;

.field private mBoundHeight:I

.field private mBoundWidth:I

.field private mContextMenuVisible:Z

.field private mCurrentOrientation:I

.field private mCurrentSurfaceFormat:I

.field private mDispatchUserTriggeredSkDeactivate:Z

.field private mDownX:F

.field private mDownY:F

.field private mEatTouchRelease:Z

.field protected mFlashEGL:Lcom/adobe/air/FlashEGL;

.field private mFocusedStageText:Lcom/adobe/air/AndroidStageText;

.field private mFocusedWebView:Lcom/adobe/air/AndroidWebView;

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private mGestureListener:Lcom/adobe/air/gestures/AIRGestureListener;

.field private mHideSoftKeyboardOnWindowFocusChange:Z

.field private mHoverInProgress:Z

.field private mHoverMetaState:I

.field private mHoverTimeoutHandler:Lcom/adobe/air/AIRWindowSurfaceView$HoverTimeoutHandler;

.field private mHt:I

.field private mInputConnection:Lcom/adobe/air/AndroidInputConnection;

.field mInputMethodReceiver:Lcom/adobe/air/AIRWindowSurfaceView$InputMethodReceiver;

.field private mIsFullScreen:Z

.field private mLastTouchedXCoord:F

.field private mLastTouchedYCoord:F

.field private mLongPressCheck:Lcom/adobe/air/AIRWindowSurfaceView$CheckLongPress;

.field private mMaliWorkaround:Z

.field private mMetaAltState:Lcom/adobe/air/AIRWindowSurfaceView$MetaKeyState;

.field private mMetaShiftState:Lcom/adobe/air/AIRWindowSurfaceView$MetaKeyState;

.field private mMultitouchMode:I

.field private mNeedsCompositingSurface:Z

.field private mPaint:Landroid/graphics/Paint;

.field private mPaintScaled:Landroid/graphics/Paint;

.field private mResizedStageText:Lcom/adobe/air/AndroidStageText;

.field private mResizedWebView:Lcom/adobe/air/AndroidWebView;

.field private mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

.field private mScaledTouchSlop:I

.field private mSkipHeightFromTop:I

.field private mSurfaceChangedForSoftKeyboard:Z

.field protected mSurfaceHolder:Landroid/view/SurfaceHolder;

.field private mSurfaceValid:Z

.field private mTextBoxBounds:Landroid/graphics/Rect;

.field private mTrackBallPressed:Z

.field private mVideoView:Lcom/adobe/flashruntime/shared/VideoView;

.field private mVisibleBoundHeight:I

.field private mVisibleBoundWidth:I

.field private mWd:I

.field private mWindowHasFocus:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/adobe/air/AndroidActivityWrapper;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 257
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 68
    iput v2, p0, Lcom/adobe/air/AIRWindowSurfaceView;->kMultitouchNone:I

    .line 69
    iput v4, p0, Lcom/adobe/air/AIRWindowSurfaceView;->kMultitouchRaw:I

    .line 70
    const/4 v0, 0x2

    iput v0, p0, Lcom/adobe/air/AIRWindowSurfaceView;->kMultitouchGesture:I

    .line 72
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lcom/adobe/air/AIRWindowSurfaceView;->kSampleSize:F

    .line 84
    iput v2, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mWd:I

    .line 85
    iput v2, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mHt:I

    .line 86
    iput-boolean v2, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mSurfaceValid:Z

    .line 87
    iput v2, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mSkipHeightFromTop:I

    .line 89
    iput-object v3, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 90
    iput-object v3, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mFlashEGL:Lcom/adobe/air/FlashEGL;

    .line 91
    iput v2, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mBoundHeight:I

    .line 92
    iput v2, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mBoundWidth:I

    .line 93
    iput v2, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mVisibleBoundWidth:I

    .line 94
    iput v2, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mVisibleBoundHeight:I

    .line 98
    iput v2, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mMultitouchMode:I

    .line 99
    iput-object v3, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mPaint:Landroid/graphics/Paint;

    .line 100
    iput-object v3, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mPaintScaled:Landroid/graphics/Paint;

    .line 101
    iput-boolean v2, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mMaliWorkaround:Z

    .line 109
    iput-boolean v2, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mHoverInProgress:Z

    .line 110
    iput v2, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mHoverMetaState:I

    .line 112
    iput v2, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mCurrentOrientation:I

    .line 115
    iput-boolean v2, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mEatTouchRelease:Z

    .line 116
    iput-boolean v2, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mContextMenuVisible:Z

    .line 117
    iput-object v3, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mLongPressCheck:Lcom/adobe/air/AIRWindowSurfaceView$CheckLongPress;

    .line 118
    iput-boolean v2, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mIsFullScreen:Z

    .line 119
    iput-boolean v2, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mSurfaceChangedForSoftKeyboard:Z

    .line 120
    iput-boolean v4, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mDispatchUserTriggeredSkDeactivate:Z

    .line 121
    iput-boolean v2, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mHideSoftKeyboardOnWindowFocusChange:Z

    .line 122
    iput-boolean v2, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mTrackBallPressed:Z

    .line 123
    iput-boolean v4, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mWindowHasFocus:Z

    .line 129
    iput-boolean v2, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mNeedsCompositingSurface:Z

    .line 130
    const/4 v0, -0x1

    iput v0, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mCurrentSurfaceFormat:I

    .line 134
    iput-object v3, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mFocusedWebView:Lcom/adobe/air/AndroidWebView;

    .line 138
    iput-object v3, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mResizedWebView:Lcom/adobe/air/AndroidWebView;

    .line 141
    iput-object v3, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mFocusedStageText:Lcom/adobe/air/AndroidStageText;

    .line 145
    iput-object v3, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mResizedStageText:Lcom/adobe/air/AndroidStageText;

    .line 198
    iput-boolean v2, p0, Lcom/adobe/air/AIRWindowSurfaceView;->inTouch:Z

    .line 208
    sget-object v0, Lcom/adobe/air/AIRWindowSurfaceView$MetaKeyState;->INACTIVE:Lcom/adobe/air/AIRWindowSurfaceView$MetaKeyState;

    iput-object v0, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mMetaShiftState:Lcom/adobe/air/AIRWindowSurfaceView$MetaKeyState;

    .line 209
    sget-object v0, Lcom/adobe/air/AIRWindowSurfaceView$MetaKeyState;->INACTIVE:Lcom/adobe/air/AIRWindowSurfaceView$MetaKeyState;

    iput-object v0, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mMetaAltState:Lcom/adobe/air/AIRWindowSurfaceView$MetaKeyState;

    .line 253
    new-instance v0, Lcom/adobe/air/AIRWindowSurfaceView$HoverTimeoutHandler;

    invoke-direct {v0, p0, p0}, Lcom/adobe/air/AIRWindowSurfaceView$HoverTimeoutHandler;-><init>(Lcom/adobe/air/AIRWindowSurfaceView;Lcom/adobe/air/AIRWindowSurfaceView;)V

    iput-object v0, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mHoverTimeoutHandler:Lcom/adobe/air/AIRWindowSurfaceView$HoverTimeoutHandler;

    .line 883
    new-instance v0, Lcom/adobe/air/AIRWindowSurfaceView$InputMethodReceiver;

    invoke-direct {v0, p0}, Lcom/adobe/air/AIRWindowSurfaceView$InputMethodReceiver;-><init>(Lcom/adobe/air/AIRWindowSurfaceView;)V

    iput-object v0, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mInputMethodReceiver:Lcom/adobe/air/AIRWindowSurfaceView$InputMethodReceiver;

    .line 258
    invoke-virtual {p0}, Lcom/adobe/air/AIRWindowSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 260
    iput-object p2, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mActivityWrapper:Lcom/adobe/air/AndroidActivityWrapper;

    .line 262
    invoke-virtual {p0, v2}, Lcom/adobe/air/AIRWindowSurfaceView;->setSurfaceFormat(Z)V

    .line 264
    new-instance v0, Lcom/adobe/air/gestures/AIRGestureListener;

    invoke-direct {v0, p1, p0}, Lcom/adobe/air/gestures/AIRGestureListener;-><init>(Landroid/content/Context;Lcom/adobe/air/AIRWindowSurfaceView;)V

    iput-object v0, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mGestureListener:Lcom/adobe/air/gestures/AIRGestureListener;

    .line 265
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mGestureListener:Lcom/adobe/air/gestures/AIRGestureListener;

    invoke-direct {v0, p1, v1, v3, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;Z)V

    iput-object v0, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mGestureDetector:Landroid/view/GestureDetector;

    .line 266
    new-instance v0, Landroid/view/ScaleGestureDetector;

    iget-object v1, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mGestureListener:Lcom/adobe/air/gestures/AIRGestureListener;

    invoke-direct {v0, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    .line 268
    invoke-virtual {p0, v2}, Lcom/adobe/air/AIRWindowSurfaceView;->setWillNotDraw(Z)V

    .line 270
    invoke-virtual {p0, v4}, Lcom/adobe/air/AIRWindowSurfaceView;->setClickable(Z)V

    .line 271
    invoke-virtual {p0, v4}, Lcom/adobe/air/AIRWindowSurfaceView;->setEnabled(Z)V

    .line 272
    invoke-virtual {p0, v4}, Lcom/adobe/air/AIRWindowSurfaceView;->setFocusable(Z)V

    .line 273
    invoke-virtual {p0, v4}, Lcom/adobe/air/AIRWindowSurfaceView;->setFocusableInTouchMode(Z)V

    .line 274
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mScaledTouchSlop:I

    .line 275
    iget-object v0, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 276
    invoke-virtual {p0, v4}, Lcom/adobe/air/AIRWindowSurfaceView;->setZOrderMediaOverlay(Z)V

    .line 278
    iget-object v0, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mActivityWrapper:Lcom/adobe/air/AndroidActivityWrapper;

    const/4 v1, 0x3

    invoke-virtual {v0, p0, v1}, Lcom/adobe/air/AndroidActivityWrapper;->registerPlane(Landroid/view/SurfaceView;I)V

    .line 279
    return-void
.end method

.method private AllowOSToHandleKeys(I)Z
    .locals 1

    .prologue
    .line 1965
    packed-switch p1, :pswitch_data_0

    .line 1973
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1971
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 1965
    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private DoSetOnSystemUiVisibilityChangeListener()V
    .locals 1

    .prologue
    .line 1327
    .line 1329
    new-instance v0, Lcom/adobe/air/AIRWindowSurfaceView$3;

    invoke-direct {v0, p0, p0}, Lcom/adobe/air/AIRWindowSurfaceView$3;-><init>(Lcom/adobe/air/AIRWindowSurfaceView;Lcom/adobe/air/AIRWindowSurfaceView;)V

    invoke-virtual {p0, v0}, Lcom/adobe/air/AIRWindowSurfaceView;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 1347
    return-void
.end method

.method private GetMetaKeyState(Lcom/adobe/air/AIRWindowSurfaceView$MetaKeyState;ZZ)Lcom/adobe/air/AIRWindowSurfaceView$MetaKeyState;
    .locals 2

    .prologue
    .line 1917
    if-eqz p3, :cond_2

    .line 1919
    sget-object v0, Lcom/adobe/air/AIRWindowSurfaceView$5;->$SwitchMap$com$adobe$air$AIRWindowSurfaceView$MetaKeyState:[I

    invoke-virtual {p1}, Lcom/adobe/air/AIRWindowSurfaceView$MetaKeyState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1929
    sget-object v0, Lcom/adobe/air/AIRWindowSurfaceView$MetaKeyState;->INACTIVE:Lcom/adobe/air/AIRWindowSurfaceView$MetaKeyState;

    .line 1949
    :goto_0
    return-object v0

    .line 1923
    :pswitch_0
    if-eqz p2, :cond_0

    sget-object v0, Lcom/adobe/air/AIRWindowSurfaceView$MetaKeyState;->PRESSED:Lcom/adobe/air/AIRWindowSurfaceView$MetaKeyState;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/adobe/air/AIRWindowSurfaceView$MetaKeyState;->INACTIVE:Lcom/adobe/air/AIRWindowSurfaceView$MetaKeyState;

    goto :goto_0

    .line 1925
    :pswitch_1
    if-eqz p2, :cond_1

    sget-object v0, Lcom/adobe/air/AIRWindowSurfaceView$MetaKeyState;->PRESSED:Lcom/adobe/air/AIRWindowSurfaceView$MetaKeyState;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/adobe/air/AIRWindowSurfaceView$MetaKeyState;->INACTIVE:Lcom/adobe/air/AIRWindowSurfaceView$MetaKeyState;

    goto :goto_0

    .line 1927
    :pswitch_2
    sget-object v0, Lcom/adobe/air/AIRWindowSurfaceView$MetaKeyState;->LOCKED:Lcom/adobe/air/AIRWindowSurfaceView$MetaKeyState;

    goto :goto_0

    .line 1934
    :cond_2
    if-eqz p2, :cond_3

    .line 1936
    sget-object v0, Lcom/adobe/air/AIRWindowSurfaceView$5;->$SwitchMap$com$adobe$air$AIRWindowSurfaceView$MetaKeyState:[I

    invoke-virtual {p1}, Lcom/adobe/air/AIRWindowSurfaceView$MetaKeyState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    .line 1945
    sget-object v0, Lcom/adobe/air/AIRWindowSurfaceView$MetaKeyState;->INACTIVE:Lcom/adobe/air/AIRWindowSurfaceView$MetaKeyState;

    goto :goto_0

    .line 1940
    :pswitch_3
    sget-object v0, Lcom/adobe/air/AIRWindowSurfaceView$MetaKeyState;->ACTIVE:Lcom/adobe/air/AIRWindowSurfaceView$MetaKeyState;

    goto :goto_0

    .line 1942
    :pswitch_4
    sget-object v0, Lcom/adobe/air/AIRWindowSurfaceView$MetaKeyState;->LOCKED:Lcom/adobe/air/AIRWindowSurfaceView$MetaKeyState;

    goto :goto_0

    .line 1949
    :cond_3
    sget-object v0, Lcom/adobe/air/AIRWindowSurfaceView$MetaKeyState;->INACTIVE:Lcom/adobe/air/AIRWindowSurfaceView$MetaKeyState;

    goto :goto_0

    .line 1919
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 1936
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private HandleMetaKeyAction(Landroid/view/KeyEvent;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1892
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1909
    iget-object v0, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mMetaShiftState:Lcom/adobe/air/AIRWindowSurfaceView$MetaKeyState;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v1

    invoke-direct {p0, v0, v1, v3}, Lcom/adobe/air/AIRWindowSurfaceView;->GetMetaKeyState(Lcom/adobe/air/AIRWindowSurfaceView$MetaKeyState;ZZ)Lcom/adobe/air/AIRWindowSurfaceView$MetaKeyState;

    move-result-object v0

    iput-object v0, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mMetaShiftState:Lcom/adobe/air/AIRWindowSurfaceView$MetaKeyState;

    .line 1910
    iget-object v0, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mMetaAltState:Lcom/adobe/air/AIRWindowSurfaceView$MetaKeyState;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v1

    invoke-direct {p0, v0, v1, v3}, Lcom/adobe/air/AIRWindowSurfaceView;->GetMetaKeyState(Lcom/adobe/air/AIRWindowSurfaceView$MetaKeyState;ZZ)Lcom/adobe/air/AIRWindowSurfaceView$MetaKeyState;

    move-result-object v0

    iput-object v0, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mMetaAltState:Lcom/adobe/air/AIRWindowSurfaceView$MetaKeyState;

    .line 1913
    :cond_0
    :goto_0
    return-void

    .line 1896
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 1898
    iget-object v0, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mMetaShiftState:Lcom/adobe/air/AIRWindowSurfaceView$MetaKeyState;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v1

    invoke-direct {p0, v0, v1, v2}, Lcom/adobe/air/AIRWindowSurfaceView;->GetMetaKeyState(Lcom/adobe/air/AIRWindowSurfaceView$MetaKeyState;ZZ)Lcom/adobe/air/AIRWindowSurfaceView$MetaKeyState;

    move-result-object v0

    iput-object v0, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mMetaShiftState:Lcom/adobe/air/AIRWindowSurfaceView$MetaKeyState;

    goto :goto_0

    .line 1903
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 1905
    iget-object v0, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mMetaAltState:Lcom/adobe/air/AIRWindowSurfaceView$MetaKeyState;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v1

    invoke-direct {p0, v0, v1, v2}, Lcom/adobe/air/AIRWindowSurfaceView;->GetMetaKeyState(Lcom/adobe/air/AIRWindowSurfaceView$MetaKeyState;ZZ)Lcom/adobe/air/AIRWindowSurfaceView$MetaKeyState;

    move-result-object v0

    iput-object v0, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mMetaAltState:Lcom/adobe/air/AIRWindowSurfaceView$MetaKeyState;

    goto :goto_0

    .line 1892
    :pswitch_data_0
    .packed-switch 0x39
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private HandleShortCuts(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1992
    const/16 v2, 0x17

    if-ne p1, v2, :cond_1

    .line 1996
    iget-boolean v2, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mTrackBallPressed:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mContextMenuVisible:Z

    if-nez v2, :cond_0

    .line 1998
    iput-boolean v0, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mTrackBallPressed:Z

    .line 1999
    invoke-direct {p0}, Lcom/adobe/air/AIRWindowSurfaceView;->postCheckLongPress()V

    move v0, v1

    .line 2033
    :cond_0
    :goto_0
    return v0

    .line 2007
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2010
    sparse-switch p1, :sswitch_data_0

    move v0, v1

    .line 2029
    goto :goto_0

    .line 2014
    :sswitch_0
    invoke-direct {p0}, Lcom/adobe/air/AIRWindowSurfaceView;->nativeDeleteTextLine()V

    goto :goto_0

    .line 2017
    :sswitch_1
    invoke-direct {p0, v1}, Lcom/adobe/air/AIRWindowSurfaceView;->nativeMoveCursor(I)V

    goto :goto_0

    .line 2020
    :sswitch_2
    invoke-direct {p0, v0}, Lcom/adobe/air/AIRWindowSurfaceView;->nativeMoveCursor(I)V

    goto :goto_0

    .line 2023
    :sswitch_3
    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcom/adobe/air/AIRWindowSurfaceView;->nativeMoveCursor(I)V

    goto :goto_0

    .line 2026
    :sswitch_4
    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lcom/adobe/air/AIRWindowSurfaceView;->nativeMoveCursor(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 2010
    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_3
        0x14 -> :sswitch_4
        0x15 -> :sswitch_1
        0x16 -> :sswitch_2
        0x43 -> :sswitch_0
    .end sparse-switch
.end method

.method private HideSystemUI()V
    .locals 2

    .prologue
    .line 1310
    invoke-static {}, Lcom/adobe/air/AIRWindowSurfaceView;->supportsSystemUiVisibilityAPI()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1324
    :cond_0
    :goto_0
    return-void

    .line 1312
    :cond_1
    invoke-direct {p0}, Lcom/adobe/air/AIRWindowSurfaceView;->DoSetOnSystemUiVisibilityChangeListener()V

    .line 1313
    invoke-static {}, Lcom/adobe/air/AIRWindowSurfaceView;->supportsSystemUiFlags()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1316
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 1317
    const/16 v0, 0x1707

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0
.end method

.method private IsIMEInFullScreen()Z
    .locals 1

    .prologue
    .line 999
    invoke-virtual {p0}, Lcom/adobe/air/AIRWindowSurfaceView;->getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    .line 1000
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isFullscreenMode()Z

    move-result v0

    return v0
.end method

.method private IsPointInTextBox(FFI)Z
    .locals 2

    .prologue
    .line 1867
    .line 1869
    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    .line 1870
    invoke-direct {p0}, Lcom/adobe/air/AIRWindowSurfaceView;->nativeGetTextBoxBounds()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mTextBoxBounds:Landroid/graphics/Rect;

    .line 1872
    :cond_0
    iget-object v0, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mTextBoxBounds:Landroid/graphics/Rect;

    if-eqz v0, :cond_2

    float-to-int v0, p1

    iget-object v1, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mTextBoxBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    if-le v0, v1, :cond_2

    float-to-int v0, p1

    iget-object v1, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mTextBoxBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    if-ge v0, v1, :cond_2

    float-to-int v0, p2

    iget-object v1, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mTextBoxBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    if-le v0, v1, :cond_2

    float-to-int v0, p2

    iget-object v1, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mTextBoxBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    if-ge v0, v1, :cond_2

    .line 1876
    const/4 v0, 0x1

    .line 1883
    :goto_0
    const/4 v1, 0x4

    if-ne p3, v1, :cond_1

    .line 1884
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mTextBoxBounds:Landroid/graphics/Rect;

    .line 1886
    :cond_1
    return v0

    .line 1880
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private IsTouchEventHandlingAllowed(IFF)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1815
    .line 1816
    invoke-direct {p0, p2, p3, p1}, Lcom/adobe/air/AIRWindowSurfaceView;->IsPointInTextBox(FFI)Z

    move-result v2

    .line 1818
    const/4 v3, 0x2

    if-ne p1, v3, :cond_1

    .line 1820
    iput p2, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mDownX:F

    .line 1821
    iput p3, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mDownY:F

    .line 1822
    iput-boolean v1, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mEatTouchRelease:Z

    .line 1823
    if-eqz v2, :cond_0

    .line 1825
    invoke-direct {p0}, Lcom/adobe/air/AIRWindowSurfaceView;->postCheckLongPress()V

    .line 1850
    :cond_0
    :goto_0
    return v0

    .line 1829
    :cond_1
    if-ne p1, v0, :cond_3

    .line 1831
    if-eqz v2, :cond_0

    .line 1833
    invoke-direct {p0, p2, p3}, Lcom/adobe/air/AIRWindowSurfaceView;->IsTouchMove(FF)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1835
    iget-object v1, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mLongPressCheck:Lcom/adobe/air/AIRWindowSurfaceView$CheckLongPress;

    if-eqz v1, :cond_0

    .line 1836
    iget-object v1, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mLongPressCheck:Lcom/adobe/air/AIRWindowSurfaceView$CheckLongPress;

    invoke-virtual {p0, v1}, Lcom/adobe/air/AIRWindowSurfaceView;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1840
    goto :goto_0

    .line 1845
    :cond_3
    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    .line 1847
    iget-object v1, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mLongPressCheck:Lcom/adobe/air/AIRWindowSurfaceView$CheckLongPress;

    if-eqz v1, :cond_0

    .line 1848
    iget-object v1, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mLongPressCheck:Lcom/adobe/air/AIRWindowSurfaceView$CheckLongPress;

    invoke-virtual {p0, v1}, Lcom/adobe/air/AIRWindowSurfaceView;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private IsTouchMove(FF)Z
    .locals 2

    .prologue
    .line 1855
    iget v0, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mDownX:F

    sub-float/2addr v0, p1

    .line 1856
    iget v1, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mDownY:F

    sub-float/2addr v1, p2

    .line 1857
    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 1858
    iget v1, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mScaledTouchSlop:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 1860
    const/4 v0, 0x1

    .line 1862
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic access$002(Lcom/adobe/air/AIRWindowSurfaceView;Z)Z
    .locals 0

    .prologue
    .line 65
    iput-boolean p1, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mHoverInProgress:Z

    return p1
.end method

.method static synthetic access$100(Lcom/adobe/air/AIRWindowSurfaceView;)F
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mLastTouchedXCoord:F

    return v0
.end method

.method static synthetic access$1000(Lcom/adobe/air/AIRWindowSurfaceView;Z)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/adobe/air/AIRWindowSurfaceView;->nativeDispatchFullScreenEvent(Z)V

    return-void
.end method

.method static synthetic access$200(Lcom/adobe/air/AIRWindowSurfaceView;)F
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mLastTouchedYCoord:F

    return v0
.end method

.method static synthetic access$300(Lcom/adobe/air/AIRWindowSurfaceView;)I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mHoverMetaState:I

    return v0
.end method

.method static synthetic access$400(Lcom/adobe/air/AIRWindowSurfaceView;)Lcom/adobe/air/AIRWindowSurfaceView$HoverTimeoutHandler;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mHoverTimeoutHandler:Lcom/adobe/air/AIRWindowSurfaceView$HoverTimeoutHandler;

    return-object v0
.end method

.method static synthetic access$500(Lcom/adobe/air/AIRWindowSurfaceView;Z)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/adobe/air/AIRWindowSurfaceView;->nativeSetKeyboardVisible(Z)V

    return-void
.end method

.method static synthetic access$600(Lcom/adobe/air/AIRWindowSurfaceView;)Lcom/adobe/air/AndroidWebView;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mResizedWebView:Lcom/adobe/air/AndroidWebView;

    return-object v0
.end method

.method static synthetic access$602(Lcom/adobe/air/AIRWindowSurfaceView;Lcom/adobe/air/AndroidWebView;)Lcom/adobe/air/AndroidWebView;
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mResizedWebView:Lcom/adobe/air/AndroidWebView;

    return-object p1
.end method

.method static synthetic access$700(Lcom/adobe/air/AIRWindowSurfaceView;)Lcom/adobe/air/AndroidStageText;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mResizedStageText:Lcom/adobe/air/AndroidStageText;

    return-object v0
.end method

.method static synthetic access$702(Lcom/adobe/air/AIRWindowSurfaceView;Lcom/adobe/air/AndroidStageText;)Lcom/adobe/air/AndroidStageText;
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mResizedStageText:Lcom/adobe/air/AndroidStageText;

    return-object p1
.end method

.method static synthetic access$802(Lcom/adobe/air/AIRWindowSurfaceView;I)I
    .locals 0

    .prologue
    .line 65
    iput p1, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mCurrentSurfaceFormat:I

    return p1
.end method

.method static synthetic access$900(Lcom/adobe/air/AIRWindowSurfaceView;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/adobe/air/AIRWindowSurfaceView;->HideSystemUI()V

    return-void
.end method

.method private hasStatusBar(Landroid/view/Window;)Z
    .locals 2

    .prologue
    .line 1304
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1305
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 1306
    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private native nativeCutText(Z)V
.end method

.method private native nativeDeleteTextLine()V
.end method

.method private native nativeDispatchFullScreenEvent(Z)V
.end method

.method private native nativeDispatchSelectionChangeEvent(Z)V
.end method

.method private native nativeForceReDraw()V
.end method

.method private native nativeGetMultitouchMode()I
.end method

.method private native nativeGetSelectedText()Ljava/lang/String;
.end method

.method private native nativeGetSoftKeyboardType()I
.end method

.method private native nativeGetTextBoxBounds()Landroid/graphics/Rect;
.end method

.method private native nativeInsertText(Ljava/lang/String;)V
.end method

.method private native nativeIsEditable()Z
.end method

.method private native nativeIsFullScreenInteractive()Z
.end method

.method private native nativeIsMultiLineTextField()Z
.end method

.method private native nativeIsPasswordField()Z
.end method

.method private native nativeIsTextFieldInSelectionMode()Z
.end method

.method private native nativeIsTextFieldSelectable()Z
.end method

.method private native nativeMoveCursor(I)V
.end method

.method private native nativeOnFormatChangeListener(I)V
.end method

.method private native nativeOnSizeChangedListener(IIZ)V
.end method

.method private native nativePerformWindowPanning(II)Z
.end method

.method private native nativeSelectAllText()V
.end method

.method private native nativeSetKeyboardVisible(Z)V
.end method

.method private native nativeSurfaceCreated()V
.end method

.method private postCheckLongPress()V
    .locals 4

    .prologue
    .line 1701
    iget-object v0, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mLongPressCheck:Lcom/adobe/air/AIRWindowSurfaceView$CheckLongPress;

    if-nez v0, :cond_0

    .line 1702
    new-instance v0, Lcom/adobe/air/AIRWindowSurfaceView$CheckLongPress;

    invoke-direct {v0, p0}, Lcom/adobe/air/AIRWindowSurfaceView$CheckLongPress;-><init>(Lcom/adobe/air/AIRWindowSurfaceView;)V

    iput-object v0, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mLongPressCheck:Lcom/adobe/air/AIRWindowSurfaceView$CheckLongPress;

    .line 1703
    :cond_0
    iget-object v0, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mLongPressCheck:Lcom/adobe/air/AIRWindowSurfaceView$CheckLongPress;

    const-wide/16 v2, 0x1f4

    invoke-virtual {p0, v0, v2, v3}, Lcom/adobe/air/AIRWindowSurfaceView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1704
    return-void
.end method

.method private setSurfaceFormatImpl(ZI)V
    .locals 1

    .prologue
    .line 1036
    if-eqz p1, :cond_0

    .line 1037
    new-instance v0, Lcom/adobe/air/AIRWindowSurfaceView$2;

    invoke-direct {v0, p0, p2}, Lcom/adobe/air/AIRWindowSurfaceView$2;-><init>(Lcom/adobe/air/AIRWindowSurfaceView;I)V

    invoke-virtual {p0, v0}, Lcom/adobe/air/AIRWindowSurfaceView;->post(Ljava/lang/Runnable;)Z

    .line 1046
    :goto_0
    return-void

    .line 1043
    :cond_0
    iget-object v0, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p2}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 1044
    iput p2, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mCurrentSurfaceFormat:I

    goto :goto_0
.end method

.method private static supportsSystemUiFlags()Z
    .locals 2

    .prologue
    .line 1298
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1299
    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static supportsSystemUiVisibilityAPI()Z
    .locals 2

    .prologue
    .line 1292
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1293
    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public DispatchSoftKeyboardEventOnBackKey()V
    .locals 1

    .prologue
    .line 2085
    iget-boolean v0, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mIsFullScreen:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mSurfaceChangedForSoftKeyboard:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mFlashEGL:Lcom/adobe/air/FlashEGL;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/adobe/air/AIRWindowSurfaceView;->IsIMEInFullScreen()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mSurfaceChangedForSoftKeyboard:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/adobe/air/AIRWindowSurfaceView;->nativeIsEditable()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2090
    :cond_1
    invoke-virtual {p0}, Lcom/adobe/air/AIRWindowSurfaceView;->nativeDispatchUserTriggeredSkDeactivateEvent()V

    .line 2092
    iget-boolean v0, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mSurfaceChangedForSoftKeyboard:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/adobe/air/AIRWindowSurfaceView;->nativeIsEditable()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2094
    invoke-virtual {p0}, Lcom/adobe/air/AIRWindowSurfaceView;->nativeShowOriginalRect()V

    .line 2098
    :cond_2
    iget-boolean v0, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mIsFullScreen:Z

    if-eqz v0, :cond_3

    .line 2099
    invoke-direct {p0}, Lcom/adobe/air/AIRWindowSurfaceView;->HideSystemUI()V

    .line 2100
    :cond_3
    return-void
.end method

.method GetMetaKeyCharacter(Landroid/view/KeyEvent;)I
    .locals 3

    .prologue
    .line 1954
    const/4 v0, 0x0

    .line 1955
    iget-object v1, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mMetaShiftState:Lcom/adobe/air/AIRWindowSurfaceView$MetaKeyState;

    sget-object v2, Lcom/adobe/air/AIRWindowSurfaceView$MetaKeyState;->LOCKED:Lcom/adobe/air/AIRWindowSurfaceView$MetaKeyState;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mMetaShiftState:Lcom/adobe/air/AIRWindowSurfaceView$MetaKeyState;

    sget-object v2, Lcom/adobe/air/AIRWindowSurfaceView$MetaKeyState;->ACTIVE:Lcom/adobe/air/AIRWindowSurfaceView$MetaKeyState;

    if-ne v1, v2, :cond_1

    .line 1956
    :cond_0
    const/4 v0, 0x1

    .line 1957
    :cond_1
    iget-object v1, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mMetaAltState:Lcom/adobe/air/AIRWindowSurfaceView$MetaKeyState;

    sget-object v2, Lcom/adobe/air/AIRWindowSurfaceView$MetaKeyState;->LOCKED:Lcom/adobe/air/AIRWindowSurfaceView$MetaKeyState;

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mMetaAltState:Lcom/adobe/air/AIRWindowSurfaceView$MetaKeyState;

    sget-object v2, Lcom/adobe/air/AIRWindowSurfaceView$MetaKeyState;->ACTIVE:Lcom/adobe/air/AIRWindowSurfaceView$MetaKeyState;

    if-ne v1, v2, :cond_3

    .line 1958
    :cond_2
    or-int/lit8 v0, v0, 0x2

    .line 1959
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/KeyEvent;->getUnicodeChar(I)I

    move-result v0

    return v0
.end method

.method public HideSoftKeyboardOnWindowFocusChange()V
    .locals 1

    .prologue
    .line 1988
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mHideSoftKeyboardOnWindowFocusChange:Z

    .line 1989
    return-void
.end method

.method public IsLandScape()Z
    .locals 2

    .prologue
    .line 1493
    iget v0, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mCurrentOrientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public IsPasswordVisibleSettingEnabled()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2050
    :try_start_0
    invoke-virtual {p0}, Lcom/adobe/air/AIRWindowSurfaceView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "show_password"

    invoke-static {v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-ne v2, v0, :cond_0

    .line 2055
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 2050
    goto :goto_0

    .line 2052
    :catch_0
    move-exception v0

    move v0, v1

    .line 2055
    goto :goto_0
.end method

.method public IsSurfaceChangedForSoftKeyboard()Z
    .locals 1

    .prologue
    .line 2104
    iget-boolean v0, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mSurfaceChangedForSoftKeyboard:Z

    return v0
.end method

.method public IsTouchUpHandlingAllowed()Z
    .locals 1

    .prologue
    .line 2060
    iget-boolean v0, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mEatTouchRelease:Z

    if-eqz v0, :cond_0

    .line 2062
    const/4 v0, 0x0

    .line 2064
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public RestartInput()V
    .locals 1

    .prologue
    .line 1572
    sget-object v0, Lcom/adobe/air/AIRWindowSurfaceView$MetaKeyState;->INACTIVE:Lcom/adobe/air/AIRWindowSurfaceView$MetaKeyState;

    iput-object v0, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mMetaShiftState:Lcom/adobe/air/AIRWindowSurfaceView$MetaKeyState;

    .line 1573
    sget-object v0, Lcom/adobe/air/AIRWindowSurfaceView$MetaKeyState;->INACTIVE:Lcom/adobe/air/AIRWindowSurfaceView$MetaKeyState;

    iput-object v0, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mMetaAltState:Lcom/adobe/air/AIRWindowSurfaceView$MetaKeyState;

    .line 1575
    invoke-virtual {p0}, Lcom/adobe/air/AIRWindowSurfaceView;->getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    .line 1576
    if-eqz v0, :cond_0

    .line 1578
    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 1580
    :cond_0
    iget-object v0, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mInputConnection:Lcom/adobe/air/AndroidInputConnection;

    if-eqz v0, :cond_1

    .line 1581
    iget-object v0, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mInputConnection:Lcom/adobe/air/AndroidInputConnection;

    invoke-virtual {v0}, Lcom/adobe/air/AndroidInputConnection;->Reset()V

    .line 1582
    :cond_1
    return-void
.end method

.method public SetSelectionMode(Z)V
    .locals 0

    .prologue
    .line 2069
    invoke-direct {p0, p1}, Lcom/adobe/air/AIRWindowSurfaceView;->nativeDispatchSelectionChangeEvent(Z)V

    .line 2070
    return-void
.end method

.method public SetSurfaceChangedForSoftKeyboard(Z)V
    .locals 0

    .prologue
    .line 2115
    iput-boolean p1, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mSurfaceChangedForSoftKeyboard:Z

    .line 2116
    return-void
.end method

.method public clearFullScreen()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1382
    iput-boolean v2, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mIsFullScreen:Z

    .line 1383
    iget-object v0, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mActivityWrapper:Lcom/adobe/air/AndroidActivityWrapper;

    iget-boolean v1, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mIsFullScreen:Z

    invoke-virtual {v0, v1}, Lcom/adobe/air/AndroidActivityWrapper;->setIsFullScreen(Z)V

    .line 1385
    invoke-static {}, Lcom/adobe/air/AIRWindowSurfaceView;->supportsSystemUiVisibilityAPI()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1387
    invoke-static {}, Lcom/adobe/air/AIRWindowSurfaceView;->supportsSystemUiFlags()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1388
    :cond_0
    invoke-direct {p0}, Lcom/adobe/air/AIRWindowSurfaceView;->DoSetOnSystemUiVisibilityChangeListener()V

    .line 1390
    invoke-virtual {p0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 1392
    :cond_1
    iget-object v0, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mActivityWrapper:Lcom/adobe/air/AndroidActivityWrapper;

    invoke-virtual {v0}, Lcom/adobe/air/AndroidActivityWrapper;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 1393
    if-eqz v0, :cond_2

    .line 1395
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 1396
    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 1399
    :cond_2
    iget-object v0, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mActivityWrapper:Lcom/adobe/air/AndroidActivityWrapper;

    invoke-virtual {v0}, Lcom/adobe/air/AndroidActivityWrapper;->planeBreakCascade()V

    .line 1400
    return-void
.end method

.method protected draw(IIIILandroid/graphics/Bitmap;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 1092
    iget-boolean v0, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mSurfaceValid:Z

    if-nez v0, :cond_1

    .line 1181
    :cond_0
    :goto_0
    return-void

    .line 1095
    :cond_1
    new-instance v2, Landroid/graphics/Rect;

    add-int v0, p1, p3

    add-int v1, p2, p4

    invoke-direct {v2, p1, p2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1099
    iget v3, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mSkipHeightFromTop:I

    .line 1101
    if-eqz v3, :cond_7

    .line 1103
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mWd:I

    iget v4, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mHt:I

    invoke-direct {v0, v6, v3, v1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1105
    invoke-static {v2, v0}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1108
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 1109
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 1111
    iget v0, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v3

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 1112
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v3

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 1115
    iget-boolean v0, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mIsFullScreen:Z

    if-eqz v0, :cond_2

    .line 1117
    new-instance v0, Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iget v4, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mWd:I

    iget v5, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mHt:I

    invoke-direct {v0, v6, v2, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1118
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 1121
    :cond_2
    iget-object v0, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object v0

    .line 1126
    iget-boolean v2, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mIsFullScreen:Z

    if-nez v2, :cond_3

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iget v4, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mHt:I

    sub-int/2addr v4, v3

    if-le v2, v4, :cond_3

    .line 1128
    iget v2, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mHt:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    :cond_3
    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    .line 1138
    :goto_1
    :try_start_0
    iget-object v2, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1141
    :try_start_1
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 1144
    if-eqz v3, :cond_4

    iget-boolean v0, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mIsFullScreen:Z

    if-eqz v0, :cond_4

    .line 1145
    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 1150
    :cond_4
    iget-boolean v0, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mMaliWorkaround:Z

    if-eqz v0, :cond_8

    .line 1151
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mPaint:Landroid/graphics/Paint;

    .line 1153
    const/4 v0, 0x0

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v4}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1161
    :cond_5
    :goto_2
    const/4 v0, 0x0

    neg-int v3, v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, p5, v0, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1162
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1175
    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 1178
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mInputConnection:Lcom/adobe/air/AndroidInputConnection;

    if-eqz v0, :cond_0

    .line 1179
    iget-object v0, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mInputConnection:Lcom/adobe/air/AndroidInputConnection;

    invoke-virtual {v0}, Lcom/adobe/air/AndroidInputConnection;->updateIMEText()V

    goto/16 :goto_0

    .line 1133
    :cond_7
    iget-object v0, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object v0

    move-object v1, v0

    move-object v0, v2

    goto :goto_1

    .line 1155
    :cond_8
    :try_start_2
    iget-object v0, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_5

    iget v0, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mCurrentSurfaceFormat:I

    const/4 v4, 0x4

    if-eq v0, v4, :cond_5

    .line 1156
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mPaint:Landroid/graphics/Paint;

    .line 1157
    iget-object v0, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mPaint:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 1158
    iget-object v0, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mPaint:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    goto :goto_2

    .line 1162
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1165
    :catch_0
    move-exception v0

    .line 1175
    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    goto :goto_3

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_9

    iget-object v2, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v2, v1}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    :cond_9
    throw v0
.end method

.method public drawBitmap(IIIILandroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 1278
    invoke-virtual/range {p0 .. p5}, Lcom/adobe/air/AIRWindowSurfaceView;->draw(IIIILandroid/graphics/Bitmap;)V

    .line 1279
    return-void
.end method

.method public drawBitmap(IIIILandroid/graphics/Bitmap;IIIIZI)V
    .locals 0

    .prologue
    .line 1283
    invoke-virtual/range {p0 .. p11}, Lcom/adobe/air/AIRWindowSurfaceView;->drawScaled(IIIILandroid/graphics/Bitmap;IIIIZI)V

    .line 1284
    return-void
.end method

.method protected drawScaled(IIIILandroid/graphics/Bitmap;IIIIZI)V
    .locals 11

    .prologue
    .line 1185
    iget-boolean v2, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mSurfaceValid:Z

    if-nez v2, :cond_1

    .line 1274
    :cond_0
    :goto_0
    return-void

    .line 1188
    :cond_1
    const/4 v2, 0x0

    .line 1191
    :try_start_0
    new-instance v5, Landroid/graphics/Rect;

    add-int v3, p6, p8

    add-int v4, p7, p9

    move/from16 v0, p6

    move/from16 v1, p7

    invoke-direct {v5, v0, v1, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1197
    if-eqz p10, :cond_2

    .line 1198
    new-instance v3, Landroid/graphics/Rect;

    const/4 v4, 0x0

    const/4 v6, 0x0

    iget v7, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mWd:I

    iget v8, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mHt:I

    invoke-direct {v3, v4, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1202
    :goto_1
    iget v4, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mSkipHeightFromTop:I

    if-eqz v4, :cond_b

    .line 1204
    iget v6, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mSkipHeightFromTop:I

    .line 1205
    new-instance v7, Landroid/graphics/Rect;

    const/4 v4, 0x0

    iget v8, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mWd:I

    iget v9, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mHt:I

    invoke-direct {v7, v4, v6, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1207
    invoke-static {v5, v7}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v4

    if-nez v4, :cond_4

    .line 1268
    if-eqz v2, :cond_0

    .line 1269
    iget-object v3, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v3, v2}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 1200
    :cond_2
    :try_start_1
    new-instance v3, Landroid/graphics/Rect;

    add-int v4, p6, p8

    add-int v6, p7, p9

    move/from16 v0, p6

    move/from16 v1, p7

    invoke-direct {v3, v0, v1, v4, v6}, Landroid/graphics/Rect;-><init>(IIII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 1260
    :catch_0
    move-exception v3

    .line 1268
    :goto_2
    if-eqz v2, :cond_3

    .line 1269
    iget-object v3, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v3, v2}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 1271
    :cond_3
    :goto_3
    iget-object v2, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mInputConnection:Lcom/adobe/air/AndroidInputConnection;

    if-eqz v2, :cond_0

    .line 1272
    iget-object v2, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mInputConnection:Lcom/adobe/air/AndroidInputConnection;

    invoke-virtual {v2}, Lcom/adobe/air/AndroidInputConnection;->updateIMEText()V

    goto :goto_0

    .line 1210
    :cond_4
    :try_start_2
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 1211
    invoke-virtual {v4, v7}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 1213
    iget v5, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v6

    iput v5, v4, Landroid/graphics/Rect;->top:I

    .line 1214
    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v6

    iput v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 1217
    if-nez p10, :cond_5

    move-object v3, v4

    .line 1224
    :cond_5
    if-nez p10, :cond_6

    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    iget v7, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mHt:I

    sub-int/2addr v7, v6

    if-le v5, v7, :cond_6

    .line 1225
    iget v5, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mHt:I

    sub-int/2addr v5, v6

    iput v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 1229
    :cond_6
    :goto_4
    new-instance v5, Landroid/graphics/Rect;

    add-int v6, p1, p3

    add-int v7, p2, p4

    invoke-direct {v5, p1, p2, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1231
    iget-object v6, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v6, v3}, Landroid/view/SurfaceHolder;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v3

    .line 1232
    :try_start_3
    iget-object v6, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    monitor-enter v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1235
    if-eqz p10, :cond_7

    .line 1238
    :try_start_4
    invoke-static/range {p11 .. p11}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static/range {p11 .. p11}, Landroid/graphics/Color;->green(I)I

    move-result v7

    invoke-static/range {p11 .. p11}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    invoke-virtual {v3, v2, v7, v8}, Landroid/graphics/Canvas;->drawRGB(III)V

    .line 1244
    :cond_7
    iget-boolean v2, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mMaliWorkaround:Z

    if-eqz v2, :cond_9

    .line 1245
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mPaint:Landroid/graphics/Paint;

    .line 1247
    const/4 v2, 0x0

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v2, v7}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1256
    :cond_8
    :goto_5
    iget-object v2, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mPaintScaled:Landroid/graphics/Paint;

    move-object/from16 v0, p5

    invoke-virtual {v3, v0, v5, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1257
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1268
    if-eqz v3, :cond_3

    .line 1269
    iget-object v2, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v2, v3}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    goto :goto_3

    .line 1249
    :cond_9
    :try_start_5
    iget-object v2, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mPaintScaled:Landroid/graphics/Paint;

    if-nez v2, :cond_8

    iget v2, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mCurrentSurfaceFormat:I

    const/4 v7, 0x4

    if-eq v2, v7, :cond_8

    .line 1250
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mPaintScaled:Landroid/graphics/Paint;

    .line 1251
    iget-object v2, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mPaintScaled:Landroid/graphics/Paint;

    new-instance v7, Landroid/graphics/PorterDuffXfermode;

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v7, v8}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_5

    .line 1257
    :catchall_0
    move-exception v2

    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1260
    :catch_1
    move-exception v2

    move-object v2, v3

    goto/16 :goto_2

    .line 1268
    :catchall_1
    move-exception v3

    move-object v10, v3

    move-object v3, v2

    move-object v2, v10

    :goto_6
    if-eqz v3, :cond_a

    .line 1269
    iget-object v4, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v4, v3}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    :cond_a
    throw v2

    .line 1268
    :catchall_2
    move-exception v2

    goto :goto_6

    :cond_b
    move-object v4, v5

    goto :goto_4
.end method

.method public forceSoftKeyboardDown()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 830
    invoke-virtual {p0}, Lcom/adobe/air/AIRWindowSurfaceView;->nativeShowOriginalRect()V

    .line 831
    invoke-virtual {p0, v1}, Lcom/adobe/air/AIRWindowSurfaceView;->setScrollTo(I)Z

    .line 833
    iget-boolean v0, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mDispatchUserTriggeredSkDeactivate:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mSurfaceChangedForSoftKeyboard:Z

    if-eqz v0, :cond_0

    .line 835
    invoke-virtual {p0}, Lcom/adobe/air/AIRWindowSurfaceView;->nativeDispatchUserTriggeredSkDeactivateEvent()V

    .line 838
    :cond_0
    invoke-direct {p0, v1}, Lcom/adobe/air/AIRWindowSurfaceView;->nativeSetKeyboardVisible(Z)V

    .line 839
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mDispatchUserTriggeredSkDeactivate:Z

    .line 840
    iput-boolean v1, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mSurfaceChangedForSoftKeyboard:Z

    .line 841
    return-void
.end method

.method public gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 2131
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2132
    invoke-virtual {p0, v0}, Lcom/adobe/air/AIRWindowSurfaceView;->getLocationInWindow([I)V

    .line 2133
    aget v1, v0, v6

    const/4 v2, 0x1

    aget v2, v0, v2

    iget v3, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mVisibleBoundWidth:I

    iget v4, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mVisibleBoundHeight:I

    sget-object v5, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 2134
    return v6
.end method

.method public getActivityWrapper()Lcom/adobe/air/AndroidActivityWrapper;
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mActivityWrapper:Lcom/adobe/air/AndroidActivityWrapper;

    return-object v0
.end method

.method public getAppSpecifiedPixelFormat()I
    .locals 1

    .prologue
    .line 1454
    iget-object v0, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mActivityWrapper:Lcom/adobe/air/AndroidActivityWrapper;

    invoke-virtual {v0}, Lcom/adobe/air/AndroidActivityWrapper;->useRGB565()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1456
    const/16 v0, 0x10

    .line 1460
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x20

    goto :goto_0
.end method

.method public getBoundHeight()I
    .locals 1

    .prologue
    .line 1413
    iget v0, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mBoundHeight:I

    return v0
.end method

.method public getBoundWidth()I
    .locals 1

    .prologue
    .line 1406
    iget v0, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mBoundWidth:I

    return v0
.end method

.method public getColorDepth()I
    .locals 2

    .prologue
    .line 1432
    iget v0, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mCurrentSurfaceFormat:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 1433
    const/16 v0, 0x10

    .line 1449
    :cond_0
    :goto_0
    return v0

    .line 1436
    :cond_1
    const/16 v0, 0x20

    .line 1438
    iget-object v1, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mActivityWrapper:Lcom/adobe/air/AndroidActivityWrapper;

    invoke-virtual {v1}, Lcom/adobe/air/AndroidActivityWrapper;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 1439
    if-eqz v1, :cond_0

    .line 1441
    const-string v0, "window"

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 1443
    new-instance v1, Landroid/graphics/PixelFormat;

    invoke-direct {v1}, Landroid/graphics/PixelFormat;-><init>()V

    .line 1444
    invoke-virtual {v0}, Landroid/view/Display;->getPixelFormat()I

    move-result v0

    invoke-static {v0, v1}, Landroid/graphics/PixelFormat;->getPixelFormatInfo(ILandroid/graphics/PixelFormat;)V

    .line 1446
    iget v0, v1, Landroid/graphics/PixelFormat;->bitsPerPixel:I

    goto :goto_0
.end method

.method public getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;
    .locals 2

    .prologue
    .line 1586
    invoke-virtual {p0}, Lcom/adobe/air/AIRWindowSurfaceView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1588
    return-object v0
.end method

.method public getIsFullScreen()Z
    .locals 1

    .prologue
    .line 1288
    iget-boolean v0, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mIsFullScreen:Z

    return v0
.end method

.method public getKeyboardHeight()I
    .locals 2

    .prologue
    .line 2109
    iget v0, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mHt:I

    invoke-virtual {p0}, Lcom/adobe/air/AIRWindowSurfaceView;->getVisibleBoundHeight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public getMultitouchMode()I
    .locals 1

    .prologue
    .line 709
    iget v0, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mMultitouchMode:I

    return v0
.end method

.method public getVideoView()Lcom/adobe/flashruntime/shared/VideoView;
    .locals 3

    .prologue
    .line 2120
    iget-object v0, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mVideoView:Lcom/adobe/flashruntime/shared/VideoView;

    if-nez v0, :cond_0

    .line 2122
    new-instance v0, Lcom/adobe/flashruntime/air/VideoViewAIR;

    invoke-virtual {p0}, Lcom/adobe/air/AIRWindowSurfaceView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mActivityWrapper:Lcom/adobe/air/AndroidActivityWrapper;

    invoke-direct {v0, v1, v2}, Lcom/adobe/flashruntime/air/VideoViewAIR;-><init>(Landroid/content/Context;Lcom/adobe/air/AndroidActivityWrapper;)V

    .line 2123
    iput-object v0, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mVideoView:Lcom/adobe/flashruntime/shared/VideoView;

    .line 2125
    :cond_0
    iget-object v0, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mVideoView:Lcom/adobe/flashruntime/shared/VideoView;

    return-object v0
.end method

.method public getVisibleBoundHeight()I
    .locals 1

    .prologue
    .line 1427
    iget v0, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mVisibleBoundHeight:I

    return v0
.end method

.method public getVisibleBoundWidth()I
    .locals 1

    .prologue
    .line 1420
    iget v0, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mVisibleBoundWidth:I

    return v0
.end method

.method public isStageTextInFocus()Z
    .locals 1

    .prologue
    .line 970
    iget-object v0, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mFocusedStageText:Lcom/adobe/air/AndroidStageText;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isStageWebViewInFocus()Z
    .locals 1

    .prologue
    .line 926
    iget-object v0, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mFocusedWebView:Lcom/adobe/air/AndroidWebView;

    if-eqz v0, :cond_0

    .line 927
    iget-object v0, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mFocusedWebView:Lcom/adobe/air/AndroidWebView;

    invoke-virtual {v0}, Lcom/adobe/air/AndroidWebView;->isInTextEditingMode()Z

    move-result v0

    .line 929
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSurfaceValid()Z
    .locals 1

    .prologue
    .line 845
    iget-boolean v0, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mSurfaceValid:Z

    return v0
.end method

.method public native nativeDispatchUserTriggeredSkDeactivateEvent()V
.end method

.method public native nativeGetTextContent()Landroid/view/inputmethod/ExtractedText;
.end method

.method public native nativeGetTextContentLength()I
.end method

.method public native nativeIsTextSelected()Z
.end method

.method public native nativeOnDoubleClickListener(FF)Z
.end method

.method public native nativeOnKeyListener(IIIZZZ)Z
.end method

.method public native nativeShowOriginalRect()V
.end method

.method public onCheckIsTextEditor()Z
    .locals 1

    .prologue
    .line 1499
    const/4 v0, 0x1

    return v0
.end method

.method protected onCreateContextMenu(Landroid/view/ContextMenu;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1617
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onCreateContextMenu(Landroid/view/ContextMenu;)V

    .line 1619
    iget-boolean v0, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mIsFullScreen:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/adobe/air/AIRWindowSurfaceView;->nativeIsFullScreenInteractive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1697
    :cond_0
    :goto_0
    return-void

    .line 1621
    :cond_1
    invoke-virtual {p0}, Lcom/adobe/air/AIRWindowSurfaceView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 1623
    new-instance v4, Lcom/adobe/air/AIRWindowSurfaceView$MenuHandler;

    const/4 v1, 0x0

    invoke-direct {v4, p0, v1}, Lcom/adobe/air/AIRWindowSurfaceView$MenuHandler;-><init>(Lcom/adobe/air/AIRWindowSurfaceView;Lcom/adobe/air/AIRWindowSurfaceView$1;)V

    .line 1626
    invoke-direct {p0}, Lcom/adobe/air/AIRWindowSurfaceView;->nativeIsEditable()Z

    move-result v5

    .line 1627
    invoke-direct {p0}, Lcom/adobe/air/AIRWindowSurfaceView;->nativeIsTextFieldSelectable()Z

    move-result v1

    .line 1629
    if-nez v1, :cond_2

    if-eqz v5, :cond_0

    .line 1634
    :cond_2
    if-eqz v1, :cond_5

    .line 1636
    invoke-virtual {p0}, Lcom/adobe/air/AIRWindowSurfaceView;->nativeGetTextContentLength()I

    move-result v1

    if-lez v1, :cond_8

    move v1, v2

    .line 1637
    :goto_1
    if-eqz v1, :cond_3

    .line 1639
    sget-object v6, Lcom/adobe/air/AndroidLocale$STRING_ID;->IDA_SELECT_ALL:Lcom/adobe/air/AndroidLocale$STRING_ID;

    invoke-static {v6}, Lcom/adobe/air/AndroidLocale;->GetLocalizedString(Lcom/adobe/air/AndroidLocale$STRING_ID;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v3, v3, v3, v6}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v6

    invoke-interface {v6, v4}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    move-result-object v6

    const/16 v7, 0x61

    invoke-interface {v6, v7}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    .line 1640
    invoke-direct {p0}, Lcom/adobe/air/AIRWindowSurfaceView;->nativeIsTextFieldInSelectionMode()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 1642
    const/16 v6, 0x8

    sget-object v7, Lcom/adobe/air/AndroidLocale$STRING_ID;->IDA_STOP_SELECTING_TEXT:Lcom/adobe/air/AndroidLocale$STRING_ID;

    invoke-static {v7}, Lcom/adobe/air/AndroidLocale;->GetLocalizedString(Lcom/adobe/air/AndroidLocale$STRING_ID;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1, v3, v6, v3, v7}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v6

    invoke-interface {v6, v4}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 1649
    :cond_3
    :goto_2
    invoke-direct {p0}, Lcom/adobe/air/AIRWindowSurfaceView;->nativeIsPasswordField()Z

    move-result v6

    if-nez v6, :cond_5

    if-eqz v1, :cond_5

    .line 1651
    invoke-virtual {p0}, Lcom/adobe/air/AIRWindowSurfaceView;->nativeIsTextSelected()Z

    move-result v1

    .line 1652
    if-eqz v5, :cond_4

    .line 1654
    if-eqz v1, :cond_a

    .line 1657
    sget-object v6, Lcom/adobe/air/AndroidLocale$STRING_ID;->IDA_CUT_STRING:Lcom/adobe/air/AndroidLocale$STRING_ID;

    invoke-static {v6}, Lcom/adobe/air/AndroidLocale;->GetLocalizedString(Lcom/adobe/air/AndroidLocale$STRING_ID;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v3, v2, v3, v6}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v6

    invoke-interface {v6, v4}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    move-result-object v6

    const/16 v7, 0x78

    invoke-interface {v6, v7}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    .line 1668
    :cond_4
    :goto_3
    if-eqz v1, :cond_b

    .line 1670
    const/4 v1, 0x3

    sget-object v6, Lcom/adobe/air/AndroidLocale$STRING_ID;->IDA_COPY_STRING:Lcom/adobe/air/AndroidLocale$STRING_ID;

    invoke-static {v6}, Lcom/adobe/air/AndroidLocale;->GetLocalizedString(Lcom/adobe/air/AndroidLocale$STRING_ID;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v3, v1, v3, v6}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    move-result-object v1

    const/16 v6, 0x63

    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    .line 1682
    :cond_5
    :goto_4
    if-eqz v5, :cond_7

    .line 1684
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/text/ClipboardManager;->hasText()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1686
    const/4 v0, 0x5

    sget-object v1, Lcom/adobe/air/AndroidLocale$STRING_ID;->IDA_PASTE_STRING:Lcom/adobe/air/AndroidLocale$STRING_ID;

    invoke-static {v1}, Lcom/adobe/air/AndroidLocale;->GetLocalizedString(Lcom/adobe/air/AndroidLocale$STRING_ID;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v3, v0, v3, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    move-result-object v0

    const/16 v1, 0x76

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    .line 1690
    :cond_6
    const/4 v0, 0x6

    sget-object v1, Lcom/adobe/air/AndroidLocale$STRING_ID;->IDA_INPUT_METHOD_STRING:Lcom/adobe/air/AndroidLocale$STRING_ID;

    invoke-static {v1}, Lcom/adobe/air/AndroidLocale;->GetLocalizedString(Lcom/adobe/air/AndroidLocale$STRING_ID;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v3, v0, v3, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 1694
    :cond_7
    iput-boolean v2, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mEatTouchRelease:Z

    .line 1695
    iput-boolean v2, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mContextMenuVisible:Z

    .line 1696
    sget-object v0, Lcom/adobe/air/AndroidLocale$STRING_ID;->IDA_CONTEXT_MENU_TITLE_STRING:Lcom/adobe/air/AndroidLocale$STRING_ID;

    invoke-static {v0}, Lcom/adobe/air/AndroidLocale;->GetLocalizedString(Lcom/adobe/air/AndroidLocale$STRING_ID;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    goto/16 :goto_0

    :cond_8
    move v1, v3

    .line 1636
    goto/16 :goto_1

    .line 1646
    :cond_9
    const/4 v6, 0x7

    sget-object v7, Lcom/adobe/air/AndroidLocale$STRING_ID;->IDA_SELECT_TEXT:Lcom/adobe/air/AndroidLocale$STRING_ID;

    invoke-static {v7}, Lcom/adobe/air/AndroidLocale;->GetLocalizedString(Lcom/adobe/air/AndroidLocale$STRING_ID;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1, v3, v6, v3, v7}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v6

    invoke-interface {v6, v4}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto/16 :goto_2

    .line 1663
    :cond_a
    const/4 v6, 0x2

    sget-object v7, Lcom/adobe/air/AndroidLocale$STRING_ID;->IDA_CUT_ALL_STRING:Lcom/adobe/air/AndroidLocale$STRING_ID;

    invoke-static {v7}, Lcom/adobe/air/AndroidLocale;->GetLocalizedString(Lcom/adobe/air/AndroidLocale$STRING_ID;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1, v3, v6, v3, v7}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v6

    invoke-interface {v6, v4}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_3

    .line 1676
    :cond_b
    const/4 v1, 0x4

    sget-object v6, Lcom/adobe/air/AndroidLocale$STRING_ID;->IDA_COPY_ALL_STRING:Lcom/adobe/air/AndroidLocale$STRING_ID;

    invoke-static {v6}, Lcom/adobe/air/AndroidLocale;->GetLocalizedString(Lcom/adobe/air/AndroidLocale$STRING_ID;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v3, v1, v3, v6}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_4
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 4

    .prologue
    const/high16 v3, 0x10000000

    const/4 v2, -0x1

    .line 1510
    iget-object v0, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mActivityWrapper:Lcom/adobe/air/AndroidActivityWrapper;

    invoke-virtual {v0}, Lcom/adobe/air/AndroidActivityWrapper;->isApplicationLaunched()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/adobe/air/AIRWindowSurfaceView;->nativeIsEditable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1512
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 1518
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    or-int/2addr v0, v3

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 1520
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    or-int/lit8 v0, v0, 0x6

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 1523
    invoke-direct {p0}, Lcom/adobe/air/AIRWindowSurfaceView;->nativeGetSoftKeyboardType()I

    move-result v0

    .line 1524
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 1525
    packed-switch v0, :pswitch_data_0

    .line 1546
    :goto_0
    :pswitch_0
    invoke-direct {p0}, Lcom/adobe/air/AIRWindowSurfaceView;->nativeIsPasswordField()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1548
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 1550
    :cond_0
    invoke-direct {p0}, Lcom/adobe/air/AIRWindowSurfaceView;->nativeIsMultiLineTextField()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1552
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 1554
    :cond_1
    new-instance v0, Lcom/adobe/air/AndroidInputConnection;

    invoke-direct {v0, p0}, Lcom/adobe/air/AndroidInputConnection;-><init>(Lcom/adobe/air/AIRWindowSurfaceView;)V

    iput-object v0, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mInputConnection:Lcom/adobe/air/AndroidInputConnection;

    .line 1555
    iput v2, p1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 1556
    iput v2, p1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 1557
    const/4 v0, 0x0

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->initialCapsMode:I

    .line 1565
    :goto_1
    iget-object v0, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mInputConnection:Lcom/adobe/air/AndroidInputConnection;

    return-object v0

    .line 1530
    :pswitch_1
    const/16 v0, 0x11

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_0

    .line 1533
    :pswitch_2
    const/4 v0, 0x2

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_0

    .line 1536
    :pswitch_3
    const/4 v0, 0x1

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_0

    .line 1539
    :pswitch_4
    const/16 v0, 0x21

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_0

    .line 1561
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mInputConnection:Lcom/adobe/air/AndroidInputConnection;

    .line 1562
    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    goto :goto_1

    .line 1525
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 419
    const-string v0, "AIRWindowSurfaceView"

    const-string v1, "*** *** onFocusChanged: AIR"

    invoke-static {v0, v1}, Lcom/adobe/air/utils/AIRLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 420
    if-ne p1, v2, :cond_0

    iget-object v0, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mFocusedStageText:Lcom/adobe/air/AndroidStageText;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/adobe/air/AIRWindowSurfaceView;->inTouch:Z

    if-nez v0, :cond_0

    .line 424
    iput-boolean v2, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mDispatchUserTriggeredSkDeactivate:Z

    .line 425
    invoke-virtual {p0}, Lcom/adobe/air/AIRWindowSurfaceView;->forceSoftKeyboardDown()V

    .line 428
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/SurfaceView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 429
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 408
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 412
    :cond_0
    invoke-virtual {p0, p1}, Lcom/adobe/air/AIRWindowSurfaceView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 414
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 325
    invoke-direct {p0, p1}, Lcom/adobe/air/AIRWindowSurfaceView;->AllowOSToHandleKeys(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 355
    :cond_0
    :goto_0
    return v0

    .line 328
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v3

    .line 330
    iget-object v1, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mMetaShiftState:Lcom/adobe/air/AIRWindowSurfaceView$MetaKeyState;

    sget-object v2, Lcom/adobe/air/AIRWindowSurfaceView$MetaKeyState;->ACTIVE:Lcom/adobe/air/AIRWindowSurfaceView$MetaKeyState;

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mMetaShiftState:Lcom/adobe/air/AIRWindowSurfaceView$MetaKeyState;

    sget-object v2, Lcom/adobe/air/AIRWindowSurfaceView$MetaKeyState;->LOCKED:Lcom/adobe/air/AIRWindowSurfaceView$MetaKeyState;

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mMetaAltState:Lcom/adobe/air/AIRWindowSurfaceView$MetaKeyState;

    sget-object v2, Lcom/adobe/air/AIRWindowSurfaceView$MetaKeyState;->ACTIVE:Lcom/adobe/air/AIRWindowSurfaceView$MetaKeyState;

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mMetaAltState:Lcom/adobe/air/AIRWindowSurfaceView$MetaKeyState;

    sget-object v2, Lcom/adobe/air/AIRWindowSurfaceView$MetaKeyState;->LOCKED:Lcom/adobe/air/AIRWindowSurfaceView$MetaKeyState;

    if-ne v1, v2, :cond_3

    .line 333
    :cond_2
    invoke-virtual {p0, p2}, Lcom/adobe/air/AIRWindowSurfaceView;->GetMetaKeyCharacter(Landroid/view/KeyEvent;)I

    move-result v3

    .line 336
    :cond_3
    invoke-direct {p0, p2}, Lcom/adobe/air/AIRWindowSurfaceView;->HandleMetaKeyAction(Landroid/view/KeyEvent;)V

    .line 338
    iget-boolean v1, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mTrackBallPressed:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mLongPressCheck:Lcom/adobe/air/AIRWindowSurfaceView$CheckLongPress;

    if-eqz v1, :cond_4

    .line 339
    iget-object v1, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mLongPressCheck:Lcom/adobe/air/AIRWindowSurfaceView$CheckLongPress;

    invoke-virtual {p0, v1}, Lcom/adobe/air/AIRWindowSurfaceView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 342
    :cond_4
    iget-object v1, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mActivityWrapper:Lcom/adobe/air/AndroidActivityWrapper;

    invoke-virtual {v1}, Lcom/adobe/air/AndroidActivityWrapper;->isApplicationLaunched()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 344
    invoke-direct {p0, p1, p2}, Lcom/adobe/air/AIRWindowSurfaceView;->HandleShortCuts(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 346
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v4

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v5

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isSymPressed()Z

    move-result v6

    move-object v0, p0

    move v2, p1

    invoke-virtual/range {v0 .. v6}, Lcom/adobe/air/AIRWindowSurfaceView;->nativeOnKeyListener(IIIZZZ)Z

    move-result v0

    .line 348
    iget-object v1, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mInputConnection:Lcom/adobe/air/AndroidInputConnection;

    if-eqz v1, :cond_0

    .line 349
    iget-object v1, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mInputConnection:Lcom/adobe/air/AndroidInputConnection;

    invoke-virtual {v1}, Lcom/adobe/air/AndroidInputConnection;->updateIMEText()V

    goto :goto_0
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 2075
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 2077
    invoke-virtual {p0}, Lcom/adobe/air/AIRWindowSurfaceView;->DispatchSoftKeyboardEventOnBackKey()V

    .line 2079
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 363
    invoke-direct {p0, p1}, Lcom/adobe/air/AIRWindowSurfaceView;->AllowOSToHandleKeys(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v7

    .line 402
    :cond_0
    :goto_0
    return v0

    .line 366
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v3

    .line 367
    iget-object v0, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mMetaShiftState:Lcom/adobe/air/AIRWindowSurfaceView$MetaKeyState;

    sget-object v1, Lcom/adobe/air/AIRWindowSurfaceView$MetaKeyState;->ACTIVE:Lcom/adobe/air/AIRWindowSurfaceView$MetaKeyState;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mMetaShiftState:Lcom/adobe/air/AIRWindowSurfaceView$MetaKeyState;

    sget-object v1, Lcom/adobe/air/AIRWindowSurfaceView$MetaKeyState;->LOCKED:Lcom/adobe/air/AIRWindowSurfaceView$MetaKeyState;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mMetaAltState:Lcom/adobe/air/AIRWindowSurfaceView$MetaKeyState;

    sget-object v1, Lcom/adobe/air/AIRWindowSurfaceView$MetaKeyState;->ACTIVE:Lcom/adobe/air/AIRWindowSurfaceView$MetaKeyState;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mMetaAltState:Lcom/adobe/air/AIRWindowSurfaceView$MetaKeyState;

    sget-object v1, Lcom/adobe/air/AIRWindowSurfaceView$MetaKeyState;->LOCKED:Lcom/adobe/air/AIRWindowSurfaceView$MetaKeyState;

    if-ne v0, v1, :cond_3

    .line 370
    :cond_2
    invoke-virtual {p0, p2}, Lcom/adobe/air/AIRWindowSurfaceView;->GetMetaKeyCharacter(Landroid/view/KeyEvent;)I

    move-result v3

    .line 373
    :cond_3
    iget-object v0, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mLongPressCheck:Lcom/adobe/air/AIRWindowSurfaceView$CheckLongPress;

    if-eqz v0, :cond_4

    .line 374
    iget-object v0, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mLongPressCheck:Lcom/adobe/air/AIRWindowSurfaceView$CheckLongPress;

    invoke-virtual {p0, v0}, Lcom/adobe/air/AIRWindowSurfaceView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 376
    :cond_4
    const/16 v0, 0x17

    if-ne p1, v0, :cond_5

    .line 377
    iput-boolean v7, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mTrackBallPressed:Z

    .line 379
    :cond_5
    iget-object v0, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mActivityWrapper:Lcom/adobe/air/AndroidActivityWrapper;

    invoke-virtual {v0}, Lcom/adobe/air/AndroidActivityWrapper;->isApplicationLaunched()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 381
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v4

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v5

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isSymPressed()Z

    move-result v6

    move-object v0, p0

    move v2, p1

    invoke-virtual/range {v0 .. v6}, Lcom/adobe/air/AIRWindowSurfaceView;->nativeOnKeyListener(IIIZZZ)Z

    move-result v0

    .line 383
    iget-object v1, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mInputConnection:Lcom/adobe/air/AndroidInputConnection;

    if-eqz v1, :cond_6

    .line 384
    iget-object v1, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mInputConnection:Lcom/adobe/air/AndroidInputConnection;

    invoke-virtual {v1}, Lcom/adobe/air/AndroidInputConnection;->updateIMEText()V

    .line 386
    :cond_6
    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 395
    iget-object v0, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mActivityWrapper:Lcom/adobe/air/AndroidActivityWrapper;

    invoke-virtual {v0}, Lcom/adobe/air/AndroidActivityWrapper;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 396
    const/4 v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v7

    .line 402
    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 698
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/SurfaceView;->onSizeChanged(IIII)V

    .line 700
    return-void
.end method

.method public onTextBoxContextMenuItem(I)Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1724
    invoke-virtual {p0}, Lcom/adobe/air/AIRWindowSurfaceView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 1725
    packed-switch p1, :pswitch_data_0

    move v0, v2

    .line 1810
    :goto_0
    return v0

    .line 1728
    :pswitch_0
    invoke-direct {p0}, Lcom/adobe/air/AIRWindowSurfaceView;->nativeSelectAllText()V

    .line 1807
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mInputConnection:Lcom/adobe/air/AndroidInputConnection;

    if-eqz v0, :cond_1

    .line 1808
    iget-object v0, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mInputConnection:Lcom/adobe/air/AndroidInputConnection;

    invoke-virtual {v0}, Lcom/adobe/air/AndroidInputConnection;->updateIMEText()V

    :cond_1
    move v0, v3

    .line 1810
    goto :goto_0

    .line 1732
    :pswitch_1
    invoke-direct {p0}, Lcom/adobe/air/AIRWindowSurfaceView;->nativeGetSelectedText()Ljava/lang/String;

    move-result-object v1

    .line 1733
    if-eqz v1, :cond_3

    .line 1735
    invoke-direct {p0}, Lcom/adobe/air/AIRWindowSurfaceView;->nativeIsPasswordField()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1737
    invoke-static {v1}, Lcom/adobe/air/utils/Utils;->ReplaceTextContentWithStars(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1739
    :cond_2
    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 1741
    :cond_3
    invoke-virtual {p0, v2}, Lcom/adobe/air/AIRWindowSurfaceView;->SetSelectionMode(Z)V

    goto :goto_1

    .line 1745
    :pswitch_2
    invoke-virtual {p0}, Lcom/adobe/air/AIRWindowSurfaceView;->nativeGetTextContent()Landroid/view/inputmethod/ExtractedText;

    move-result-object v1

    iget-object v1, v1, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 1746
    if-eqz v1, :cond_0

    .line 1748
    invoke-direct {p0}, Lcom/adobe/air/AIRWindowSurfaceView;->nativeIsPasswordField()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1750
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/adobe/air/utils/Utils;->ReplaceTextContentWithStars(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1752
    :cond_4
    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1757
    :pswitch_3
    invoke-virtual {v0}, Landroid/text/ClipboardManager;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1758
    if-eqz v0, :cond_5

    .line 1759
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/adobe/air/AIRWindowSurfaceView;->nativeInsertText(Ljava/lang/String;)V

    .line 1760
    :cond_5
    invoke-virtual {p0, v2}, Lcom/adobe/air/AIRWindowSurfaceView;->SetSelectionMode(Z)V

    goto :goto_1

    .line 1764
    :pswitch_4
    invoke-virtual {p0, v3}, Lcom/adobe/air/AIRWindowSurfaceView;->SetSelectionMode(Z)V

    goto :goto_1

    .line 1768
    :pswitch_5
    invoke-virtual {p0, v2}, Lcom/adobe/air/AIRWindowSurfaceView;->SetSelectionMode(Z)V

    goto :goto_1

    .line 1772
    :pswitch_6
    invoke-direct {p0}, Lcom/adobe/air/AIRWindowSurfaceView;->nativeGetSelectedText()Ljava/lang/String;

    move-result-object v1

    .line 1773
    if-eqz v1, :cond_7

    .line 1775
    invoke-direct {p0, v2}, Lcom/adobe/air/AIRWindowSurfaceView;->nativeCutText(Z)V

    .line 1776
    invoke-direct {p0}, Lcom/adobe/air/AIRWindowSurfaceView;->nativeIsPasswordField()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1778
    invoke-static {v1}, Lcom/adobe/air/utils/Utils;->ReplaceTextContentWithStars(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1780
    :cond_6
    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 1782
    :cond_7
    invoke-virtual {p0, v2}, Lcom/adobe/air/AIRWindowSurfaceView;->SetSelectionMode(Z)V

    goto :goto_1

    .line 1785
    :pswitch_7
    invoke-virtual {p0}, Lcom/adobe/air/AIRWindowSurfaceView;->nativeGetTextContent()Landroid/view/inputmethod/ExtractedText;

    move-result-object v1

    iget-object v1, v1, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 1786
    if-eqz v1, :cond_0

    .line 1788
    invoke-direct {p0, v3}, Lcom/adobe/air/AIRWindowSurfaceView;->nativeCutText(Z)V

    .line 1789
    invoke-direct {p0}, Lcom/adobe/air/AIRWindowSurfaceView;->nativeIsPasswordField()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1791
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/adobe/air/utils/Utils;->ReplaceTextContentWithStars(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1793
    :cond_8
    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 1798
    :pswitch_8
    invoke-virtual {p0}, Lcom/adobe/air/AIRWindowSurfaceView;->getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    .line 1799
    if-eqz v0, :cond_0

    .line 1800
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->showInputMethodPicker()V

    goto/16 :goto_1

    .line 1725
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_8
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 21

    .prologue
    .line 433
    const/16 v16, 0x1

    .line 434
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/adobe/air/AIRWindowSurfaceView;->inTouch:Z

    .line 435
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 436
    and-int/lit16 v3, v2, 0xff

    .line 437
    const/16 v2, 0x9

    if-eq v3, v2, :cond_0

    const/16 v2, 0xa

    if-eq v3, v2, :cond_0

    const/4 v2, 0x7

    if-ne v3, v2, :cond_3

    :cond_0
    const/4 v2, 0x1

    .line 441
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/adobe/air/AIRWindowSurfaceView;->hasFocus()Z

    move-result v4

    if-nez v4, :cond_4

    if-nez v2, :cond_4

    .line 443
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/adobe/air/AIRWindowSurfaceView;->mActivityWrapper:Lcom/adobe/air/AndroidActivityWrapper;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/adobe/air/AndroidActivityWrapper;->getOverlaysLayout(Z)Landroid/widget/RelativeLayout;

    move-result-object v4

    .line 444
    if-eqz v4, :cond_4

    .line 447
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/adobe/air/AIRWindowSurfaceView;->mFocusedStageText:Lcom/adobe/air/AndroidStageText;

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/adobe/air/AIRWindowSurfaceView;->mFocusedStageText:Lcom/adobe/air/AndroidStageText;

    invoke-virtual {v2}, Lcom/adobe/air/AndroidStageText;->getPreventDefault()Z

    move-result v2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_4

    .line 449
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/adobe/air/AIRWindowSurfaceView;->requestFocus()Z

    .line 450
    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->clearFocus()V

    .line 451
    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v5

    .line 452
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v5, :cond_4

    .line 454
    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 455
    if-eqz v6, :cond_2

    .line 457
    invoke-virtual {v6}, Landroid/view/View;->clearFocus()V

    .line 452
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 437
    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    .line 467
    :cond_4
    const/4 v2, 0x5

    if-eq v3, v2, :cond_5

    if-nez v3, :cond_6

    .line 469
    :cond_5
    const/4 v2, 0x0

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    if-ge v2, v4, :cond_6

    .line 471
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    .line 472
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/adobe/air/AIRWindowSurfaceView;->mGestureListener:Lcom/adobe/air/gestures/AIRGestureListener;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    invoke-virtual {v5, v6, v7, v4}, Lcom/adobe/air/gestures/AIRGestureListener;->setDownTouchPoint(FFI)V

    .line 469
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 478
    :cond_6
    if-nez v3, :cond_7

    .line 480
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/adobe/air/AIRWindowSurfaceView;->mGestureListener:Lcom/adobe/air/gestures/AIRGestureListener;

    invoke-virtual {v2}, Lcom/adobe/air/gestures/AIRGestureListener;->mayStartNewTransformGesture()V

    .line 483
    :cond_7
    const/4 v2, 0x5

    if-ne v3, v2, :cond_a

    .line 485
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/adobe/air/AIRWindowSurfaceView;->mGestureListener:Lcom/adobe/air/gestures/AIRGestureListener;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/adobe/air/gestures/AIRGestureListener;->setCouldBeTwoFingerTap(I)V

    .line 487
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/adobe/air/AIRWindowSurfaceView;->mGestureListener:Lcom/adobe/air/gestures/AIRGestureListener;

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/adobe/air/gestures/AIRGestureListener;->setPrimaryPointOfTwoFingerTap(FFI)V

    .line 489
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/adobe/air/AIRWindowSurfaceView;->mGestureListener:Lcom/adobe/air/gestures/AIRGestureListener;

    const/4 v3, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    const/4 v4, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/adobe/air/gestures/AIRGestureListener;->setSecondaryPointOfTwoFingerTap(FFI)V

    .line 498
    :cond_8
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/adobe/air/AIRWindowSurfaceView;->mActivityWrapper:Lcom/adobe/air/AndroidActivityWrapper;

    invoke-virtual {v2}, Lcom/adobe/air/AndroidActivityWrapper;->isApplicationLaunched()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 501
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v18

    .line 505
    const/4 v3, 0x0

    .line 507
    const/4 v2, 0x0

    move/from16 v17, v2

    :goto_4
    move/from16 v0, v17

    move/from16 v1, v18

    if-ge v0, v1, :cond_17

    .line 509
    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 510
    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    move-object/from16 v0, p0

    iget v5, v0, Lcom/adobe/air/AIRWindowSurfaceView;->mSkipHeightFromTop:I

    int-to-float v5, v5

    add-float/2addr v5, v2

    .line 512
    move-object/from16 v0, p0

    iput v4, v0, Lcom/adobe/air/AIRWindowSurfaceView;->mLastTouchedXCoord:F

    .line 513
    move-object/from16 v0, p0

    iput v5, v0, Lcom/adobe/air/AIRWindowSurfaceView;->mLastTouchedYCoord:F

    .line 515
    const/4 v9, 0x1

    .line 516
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v8

    .line 517
    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    .line 518
    const/4 v6, 0x0

    .line 520
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v2

    .line 522
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0xe

    if-lt v10, v11, :cond_1d

    .line 523
    const v10, -0xe000001

    and-int/2addr v2, v10

    .line 524
    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v10

    .line 525
    const/4 v11, 0x4

    if-ne v10, v11, :cond_d

    .line 526
    const/high16 v10, 0x4000000

    or-int/2addr v2, v10

    .line 530
    :cond_9
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v10

    and-int/lit8 v10, v10, 0x2

    if-eqz v10, :cond_1d

    .line 531
    const/high16 v10, 0x8000000

    or-int/2addr v2, v10

    move v12, v2

    .line 534
    :goto_6
    if-eqz v3, :cond_e

    .line 536
    const/4 v2, 0x3

    .line 537
    const/4 v8, 0x4

    move v13, v2

    move v14, v8

    move v15, v3

    move v2, v6

    .line 586
    :goto_7
    move-object/from16 v0, p0

    invoke-direct {v0, v14, v4, v5}, Lcom/adobe/air/AIRWindowSurfaceView;->IsTouchEventHandlingAllowed(IFF)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 589
    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getSize(I)F

    move-result v8

    .line 592
    if-nez v7, :cond_10

    const/4 v10, 0x1

    .line 595
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v19

    .line 596
    add-int/lit8 v3, v19, 0x1

    mul-int/lit8 v3, v3, 0x3

    new-array v11, v3, [F

    .line 597
    const/4 v6, 0x0

    .line 598
    const/4 v3, 0x0

    move v9, v6

    :goto_9
    move/from16 v0, v19

    if-ge v3, v0, :cond_11

    .line 600
    add-int/lit8 v6, v9, 0x1

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v1, v3}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    move-result v20

    aput v20, v11, v9

    .line 601
    add-int/lit8 v9, v6, 0x1

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v1, v3}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    move-result v20

    aput v20, v11, v6

    .line 602
    add-int/lit8 v6, v9, 0x1

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v1, v3}, Landroid/view/MotionEvent;->getHistoricalPressure(II)F

    move-result v20

    aput v20, v11, v9

    .line 598
    add-int/lit8 v3, v3, 0x1

    move v9, v6

    goto :goto_9

    .line 491
    :cond_a
    const/4 v2, 0x6

    if-ne v3, v2, :cond_b

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/adobe/air/AIRWindowSurfaceView;->mGestureListener:Lcom/adobe/air/gestures/AIRGestureListener;

    invoke-virtual {v2}, Lcom/adobe/air/gestures/AIRGestureListener;->getCouldBeTwoFingerTap()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_b

    .line 492
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/adobe/air/AIRWindowSurfaceView;->mGestureListener:Lcom/adobe/air/gestures/AIRGestureListener;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/adobe/air/gestures/AIRGestureListener;->setCouldBeTwoFingerTap(I)V

    goto/16 :goto_3

    .line 493
    :cond_b
    const/4 v2, 0x1

    if-ne v3, v2, :cond_c

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/adobe/air/AIRWindowSurfaceView;->mGestureListener:Lcom/adobe/air/gestures/AIRGestureListener;

    invoke-virtual {v2}, Lcom/adobe/air/gestures/AIRGestureListener;->getCouldBeTwoFingerTap()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_c

    .line 494
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/adobe/air/AIRWindowSurfaceView;->mGestureListener:Lcom/adobe/air/gestures/AIRGestureListener;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/adobe/air/gestures/AIRGestureListener;->setCouldBeTwoFingerTap(I)V

    goto/16 :goto_3

    .line 495
    :cond_c
    const/4 v2, 0x2

    if-eq v3, v2, :cond_8

    .line 496
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/adobe/air/AIRWindowSurfaceView;->mGestureListener:Lcom/adobe/air/gestures/AIRGestureListener;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/adobe/air/gestures/AIRGestureListener;->setCouldBeTwoFingerTap(I)V

    goto/16 :goto_3

    .line 528
    :cond_d
    const/4 v11, 0x2

    if-ne v10, v11, :cond_9

    .line 529
    const/high16 v10, 0x2000000

    or-int/2addr v2, v10

    goto/16 :goto_5

    .line 539
    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    const/4 v10, 0x1

    if-eq v2, v10, :cond_f

    const v2, 0xff00

    and-int/2addr v2, v8

    shr-int/lit8 v2, v2, 0x8

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    if-ne v7, v2, :cond_1c

    .line 542
    :cond_f
    and-int/lit16 v8, v8, 0xff

    .line 544
    packed-switch v8, :pswitch_data_0

    .line 580
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/adobe/air/AIRWindowSurfaceView;->mHoverTimeoutHandler:Lcom/adobe/air/AIRWindowSurfaceView$HoverTimeoutHandler;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v2, v10, v11}, Lcom/adobe/air/AIRWindowSurfaceView$HoverTimeoutHandler;->setLastMove(J)V

    .line 581
    const/4 v2, 0x1

    move v13, v8

    move v14, v2

    move v15, v3

    move v2, v6

    goto/16 :goto_7

    .line 547
    :pswitch_1
    const/16 v2, 0x10

    move v13, v8

    move v14, v2

    move v15, v3

    move v2, v6

    .line 548
    goto/16 :goto_7

    .line 550
    :pswitch_2
    const/16 v2, 0x20

    move v13, v8

    move v14, v2

    move v15, v3

    move v2, v6

    .line 551
    goto/16 :goto_7

    .line 553
    :pswitch_3
    const/16 v9, 0x8

    .line 555
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0xe

    if-ge v2, v10, :cond_1c

    .line 557
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/adobe/air/AIRWindowSurfaceView;->mHoverTimeoutHandler:Lcom/adobe/air/AIRWindowSurfaceView$HoverTimeoutHandler;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v2, v10, v11}, Lcom/adobe/air/AIRWindowSurfaceView$HoverTimeoutHandler;->setLastMove(J)V

    .line 558
    move-object/from16 v0, p0

    iput v12, v0, Lcom/adobe/air/AIRWindowSurfaceView;->mHoverMetaState:I

    .line 559
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/adobe/air/AIRWindowSurfaceView;->mHoverInProgress:Z

    if-nez v2, :cond_1c

    .line 561
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/adobe/air/AIRWindowSurfaceView;->mHoverTimeoutHandler:Lcom/adobe/air/AIRWindowSurfaceView$HoverTimeoutHandler;

    const/4 v6, 0x0

    const-wide/16 v10, 0x1f4

    invoke-virtual {v2, v6, v10, v11}, Lcom/adobe/air/AIRWindowSurfaceView$HoverTimeoutHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 562
    const/4 v2, 0x1

    .line 563
    const/4 v6, 0x1

    move-object/from16 v0, p0

    iput-boolean v6, v0, Lcom/adobe/air/AIRWindowSurfaceView;->mHoverInProgress:Z

    move v13, v8

    move v14, v9

    move v15, v3

    goto/16 :goto_7

    .line 569
    :pswitch_4
    const/4 v2, 0x2

    move v13, v8

    move v14, v2

    move v15, v3

    move v2, v6

    .line 570
    goto/16 :goto_7

    .line 572
    :pswitch_5
    const/4 v2, 0x1

    .line 575
    :goto_a
    const/4 v3, 0x4

    .line 576
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/adobe/air/AIRWindowSurfaceView;->mGestureListener:Lcom/adobe/air/gestures/AIRGestureListener;

    invoke-virtual {v9}, Lcom/adobe/air/gestures/AIRGestureListener;->endTwoFingerGesture()Z

    .line 577
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/adobe/air/AIRWindowSurfaceView;->mGestureListener:Lcom/adobe/air/gestures/AIRGestureListener;

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Lcom/adobe/air/gestures/AIRGestureListener;->setCheckForSwipe(Z)V

    move v13, v8

    move v14, v3

    move v15, v2

    move v2, v6

    .line 578
    goto/16 :goto_7

    .line 592
    :cond_10
    const/4 v10, 0x0

    goto/16 :goto_8

    .line 605
    :cond_11
    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v6

    .line 608
    aput v4, v11, v9

    .line 609
    add-int/lit8 v3, v9, 0x1

    aput v5, v11, v3

    .line 610
    add-int/lit8 v3, v9, 0x2

    aput v6, v11, v3

    .line 613
    and-int/lit8 v12, v12, -0x2

    .line 616
    const/4 v3, 0x0

    .line 617
    sparse-switch v14, :sswitch_data_0

    .line 639
    :cond_12
    :goto_b
    if-eqz v3, :cond_13

    .line 641
    new-instance v2, Lcom/adobe/air/TouchEventData;

    move v9, v8

    invoke-direct/range {v2 .. v12}, Lcom/adobe/air/TouchEventData;-><init>(IFFFIFFZ[FI)V

    .line 651
    if-eqz v16, :cond_15

    const/4 v3, 0x0

    const/4 v9, 0x0

    invoke-static {v3, v2, v9}, Lcom/adobe/air/Entrypoints;->registerTouchCallback(ILcom/adobe/air/TouchEventData;Landroid/os/Handler;)Z

    move-result v2

    if-eqz v2, :cond_15

    const/4 v2, 0x1

    :goto_c
    move/from16 v16, v2

    .line 654
    :cond_13
    const/16 v2, 0x8

    if-eq v14, v2, :cond_1b

    const/4 v2, 0x1

    if-eq v14, v2, :cond_1b

    .line 656
    const/4 v2, 0x3

    if-ne v13, v2, :cond_14

    .line 658
    or-int/lit8 v12, v12, 0x1

    .line 661
    :cond_14
    new-instance v2, Lcom/adobe/air/TouchEventData;

    const/4 v11, 0x0

    move v3, v14

    move v9, v8

    invoke-direct/range {v2 .. v12}, Lcom/adobe/air/TouchEventData;-><init>(IFFFIFFZ[FI)V

    .line 671
    if-eqz v16, :cond_16

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Lcom/adobe/air/Entrypoints;->registerTouchCallback(ILcom/adobe/air/TouchEventData;Landroid/os/Handler;)Z

    move-result v2

    if-eqz v2, :cond_16

    const/4 v2, 0x1

    .line 507
    :goto_d
    add-int/lit8 v3, v17, 0x1

    move/from16 v17, v3

    move/from16 v16, v2

    move v3, v15

    goto/16 :goto_4

    .line 620
    :sswitch_0
    const/16 v3, 0x8

    .line 621
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v19, 0xe

    move/from16 v0, v19

    if-ge v9, v0, :cond_12

    .line 624
    if-eqz v2, :cond_12

    .line 627
    const/16 v3, 0x18

    goto :goto_b

    .line 633
    :sswitch_1
    const/4 v3, 0x1

    .line 634
    goto :goto_b

    .line 651
    :cond_15
    const/4 v2, 0x0

    goto :goto_c

    .line 671
    :cond_16
    const/4 v2, 0x0

    goto :goto_d

    :cond_17
    move/from16 v2, v16

    .line 683
    :goto_e
    if-eqz v2, :cond_19

    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/adobe/air/AIRWindowSurfaceView;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_19

    const/4 v2, 0x1

    .line 690
    :goto_f
    if-eqz v2, :cond_1a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/adobe/air/AIRWindowSurfaceView;->mGestureDetector:Landroid/view/GestureDetector;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const/4 v2, 0x1

    .line 691
    :goto_10
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/adobe/air/AIRWindowSurfaceView;->inTouch:Z

    .line 692
    return v2

    .line 678
    :cond_18
    const/4 v2, 0x0

    goto :goto_e

    .line 683
    :cond_19
    const/4 v2, 0x0

    goto :goto_f

    .line 690
    :cond_1a
    const/4 v2, 0x0

    goto :goto_10

    .line 685
    :catch_0
    move-exception v3

    goto :goto_f

    :cond_1b
    move/from16 v2, v16

    goto :goto_d

    :cond_1c
    move v2, v6

    move v13, v8

    move v14, v9

    move v15, v3

    goto/16 :goto_7

    :pswitch_6
    move v2, v3

    goto/16 :goto_a

    :cond_1d
    move v12, v2

    goto/16 :goto_6

    .line 544
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 617
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 294
    iput-boolean p1, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mWindowHasFocus:Z

    .line 295
    iget-object v0, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mLongPressCheck:Lcom/adobe/air/AIRWindowSurfaceView$CheckLongPress;

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mLongPressCheck:Lcom/adobe/air/AIRWindowSurfaceView$CheckLongPress;

    invoke-virtual {p0, v0}, Lcom/adobe/air/AIRWindowSurfaceView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 298
    :cond_0
    iget-boolean v0, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mHideSoftKeyboardOnWindowFocusChange:Z

    if-eqz v0, :cond_2

    .line 300
    invoke-virtual {p0}, Lcom/adobe/air/AIRWindowSurfaceView;->getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    .line 301
    if-eqz v0, :cond_1

    .line 303
    invoke-virtual {p0}, Lcom/adobe/air/AIRWindowSurfaceView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 305
    :cond_1
    iput-boolean v2, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mHideSoftKeyboardOnWindowFocusChange:Z

    .line 307
    :cond_2
    iget-boolean v0, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mIsFullScreen:Z

    if-eqz v0, :cond_3

    .line 308
    invoke-direct {p0}, Lcom/adobe/air/AIRWindowSurfaceView;->HideSystemUI()V

    .line 309
    :cond_3
    if-eqz p1, :cond_4

    .line 312
    iput-boolean v2, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mContextMenuVisible:Z

    .line 318
    :cond_4
    return-void
.end method

.method public panStageTextInFocus()J
    .locals 2

    .prologue
    .line 980
    iget-object v0, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mFocusedStageText:Lcom/adobe/air/AndroidStageText;

    if-nez v0, :cond_0

    .line 983
    const-wide/16 v0, 0x0

    .line 994
    :goto_0
    return-wide v0

    .line 991
    :cond_0
    iget-object v0, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mFocusedStageText:Lcom/adobe/air/AndroidStageText;

    iput-object v0, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mResizedStageText:Lcom/adobe/air/AndroidStageText;

    .line 994
    iget-object v0, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mFocusedStageText:Lcom/adobe/air/AndroidStageText;

    iget v1, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mHt:I

    invoke-virtual {v0, v1}, Lcom/adobe/air/AndroidStageText;->updateViewBoundsWithKeyboard(I)J

    move-result-wide v0

    goto :goto_0
.end method

.method public panStageWebViewInFocus()J
    .locals 2

    .prologue
    .line 939
    iget-object v0, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mFocusedWebView:Lcom/adobe/air/AndroidWebView;

    if-nez v0, :cond_0

    .line 942
    const-wide/16 v0, 0x0

    .line 953
    :goto_0
    return-wide v0

    .line 950
    :cond_0
    iget-object v0, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mFocusedWebView:Lcom/adobe/air/AndroidWebView;

    iput-object v0, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mResizedWebView:Lcom/adobe/air/AndroidWebView;

    .line 953
    iget-object v0, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mFocusedWebView:Lcom/adobe/air/AndroidWebView;

    iget v1, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mHt:I

    invoke-virtual {v0, v1}, Lcom/adobe/air/AndroidWebView;->updateViewBoundsWithKeyboard(I)J

    move-result-wide v0

    goto :goto_0
.end method

.method public performLongClick()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1594
    iget-boolean v1, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mWindowHasFocus:Z

    if-eqz v1, :cond_2

    .line 1596
    invoke-direct {p0}, Lcom/adobe/air/AIRWindowSurfaceView;->nativeGetTextBoxBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 1597
    if-eqz v1, :cond_2

    .line 1599
    iget v2, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mLastTouchedXCoord:F

    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    iget v2, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mLastTouchedXCoord:F

    iget v3, v1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    iget v2, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mLastTouchedYCoord:F

    iget v3, v1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    iget v2, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mLastTouchedYCoord:F

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    cmpg-float v1, v2, v1

    if-ltz v1, :cond_1

    :cond_0
    iget-boolean v1, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mTrackBallPressed:Z

    if-eqz v1, :cond_2

    .line 1603
    :cond_1
    iput-boolean v0, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mTrackBallPressed:Z

    .line 1604
    invoke-super {p0}, Landroid/view/SurfaceView;->performLongClick()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1606
    const/4 v0, 0x1

    .line 1611
    :cond_2
    return v0
.end method

.method public returnThis()Landroid/view/View;
    .locals 0

    .prologue
    .line 288
    return-object p0
.end method

.method public setCompositingHint(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1079
    iput-boolean p1, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mNeedsCompositingSurface:Z

    .line 1080
    if-eqz p1, :cond_0

    iget v0, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mCurrentSurfaceFormat:I

    if-eq v0, v2, :cond_1

    :cond_0
    if-nez p1, :cond_2

    iget v0, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mCurrentSurfaceFormat:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 1087
    :cond_1
    :goto_0
    return-void

    .line 1086
    :cond_2
    invoke-virtual {p0, v2}, Lcom/adobe/air/AIRWindowSurfaceView;->setSurfaceFormat(Z)V

    goto :goto_0
.end method

.method public setFlashEGL(Lcom/adobe/air/FlashEGL;)V
    .locals 0

    .prologue
    .line 2043
    iput-object p1, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mFlashEGL:Lcom/adobe/air/FlashEGL;

    .line 2044
    return-void
.end method

.method public setFullScreen()V
    .locals 3

    .prologue
    const/16 v2, 0x400

    .line 1351
    iget-boolean v0, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mIsFullScreen:Z

    if-nez v0, :cond_1

    .line 1353
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mIsFullScreen:Z

    .line 1354
    iget-object v0, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mActivityWrapper:Lcom/adobe/air/AndroidActivityWrapper;

    iget-boolean v1, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mIsFullScreen:Z

    invoke-virtual {v0, v1}, Lcom/adobe/air/AndroidActivityWrapper;->setIsFullScreen(Z)V

    .line 1356
    invoke-static {}, Lcom/adobe/air/AIRWindowSurfaceView;->supportsSystemUiVisibilityAPI()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1358
    invoke-direct {p0}, Lcom/adobe/air/AIRWindowSurfaceView;->DoSetOnSystemUiVisibilityChangeListener()V

    .line 1359
    invoke-direct {p0}, Lcom/adobe/air/AIRWindowSurfaceView;->HideSystemUI()V

    .line 1361
    :cond_0
    iget-object v0, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mActivityWrapper:Lcom/adobe/air/AndroidActivityWrapper;

    invoke-virtual {v0}, Lcom/adobe/air/AndroidActivityWrapper;->planeBreakCascade()V

    .line 1364
    :cond_1
    iget-object v0, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mActivityWrapper:Lcom/adobe/air/AndroidActivityWrapper;

    invoke-virtual {v0}, Lcom/adobe/air/AndroidActivityWrapper;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 1365
    if-eqz v0, :cond_3

    .line 1367
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 1371
    invoke-static {}, Lcom/adobe/air/AIRWindowSurfaceView;->supportsSystemUiVisibilityAPI()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, v0}, Lcom/adobe/air/AIRWindowSurfaceView;->hasStatusBar(Landroid/view/Window;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1373
    :cond_2
    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 1376
    :cond_3
    return-void
.end method

.method public setInputConnection(Lcom/adobe/air/AndroidInputConnection;)V
    .locals 0

    .prologue
    .line 2038
    iput-object p1, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mInputConnection:Lcom/adobe/air/AndroidInputConnection;

    .line 2039
    return-void
.end method

.method public setMultitouchMode(I)V
    .locals 0

    .prologue
    .line 704
    iput p1, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mMultitouchMode:I

    .line 705
    return-void
.end method

.method public setScrollTo(I)Z
    .locals 2

    .prologue
    .line 1006
    iput p1, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mSkipHeightFromTop:I

    .line 1009
    iget-object v0, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mActivityWrapper:Lcom/adobe/air/AndroidActivityWrapper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/adobe/air/AndroidActivityWrapper;->getOverlaysLayout(Z)Landroid/widget/RelativeLayout;

    move-result-object v0

    .line 1010
    if-eqz v0, :cond_0

    .line 1014
    new-instance v1, Lcom/adobe/air/AIRWindowSurfaceView$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/adobe/air/AIRWindowSurfaceView$1;-><init>(Lcom/adobe/air/AIRWindowSurfaceView;ILandroid/widget/RelativeLayout;)V

    invoke-virtual {p0, v1}, Lcom/adobe/air/AIRWindowSurfaceView;->post(Ljava/lang/Runnable;)Z

    .line 1031
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public setSurfaceFormat(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1050
    iget-object v0, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mActivityWrapper:Lcom/adobe/air/AndroidActivityWrapper;

    invoke-virtual {v0}, Lcom/adobe/air/AndroidActivityWrapper;->useRGB565()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1053
    iget-boolean v0, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mNeedsCompositingSurface:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mActivityWrapper:Lcom/adobe/air/AndroidActivityWrapper;

    invoke-virtual {v0}, Lcom/adobe/air/AndroidActivityWrapper;->needsCompositingSurface()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mActivityWrapper:Lcom/adobe/air/AndroidActivityWrapper;

    invoke-static {}, Lcom/adobe/air/AndroidActivityWrapper;->isGingerbread()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1054
    :cond_0
    invoke-direct {p0, p1, v1}, Lcom/adobe/air/AIRWindowSurfaceView;->setSurfaceFormatImpl(ZI)V

    .line 1075
    :goto_0
    return-void

    .line 1056
    :cond_1
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/adobe/air/AIRWindowSurfaceView;->setSurfaceFormatImpl(ZI)V

    goto :goto_0

    .line 1064
    :cond_2
    iget-boolean v0, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mNeedsCompositingSurface:Z

    if-eqz v0, :cond_3

    .line 1066
    invoke-direct {p0, p1, v1}, Lcom/adobe/air/AIRWindowSurfaceView;->setSurfaceFormatImpl(ZI)V

    goto :goto_0

    .line 1070
    :cond_3
    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lcom/adobe/air/AIRWindowSurfaceView;->setSurfaceFormatImpl(ZI)V

    goto :goto_0
.end method

.method public showActionScript2Warning()V
    .locals 3

    .prologue
    .line 1468
    iget-object v0, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mActivityWrapper:Lcom/adobe/air/AndroidActivityWrapper;

    invoke-virtual {v0}, Lcom/adobe/air/AndroidActivityWrapper;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 1469
    if-eqz v0, :cond_0

    .line 1471
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1473
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1474
    const-string v0, "Your application is attempting to run ActionScript2.0, which is not supported on smart phone profile. \nSee the Adobe Developer Connection for more info www.adobe.com/devnet"

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1475
    const/4 v0, 0x1

    invoke-static {v2, v0}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    .line 1477
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 1478
    const-string v0, "Action Script 2.0"

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1479
    const-string v0, "OK"

    new-instance v2, Lcom/adobe/air/AIRWindowSurfaceView$4;

    invoke-direct {v2, p0}, Lcom/adobe/air/AIRWindowSurfaceView$4;-><init>(Lcom/adobe/air/AIRWindowSurfaceView;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1485
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 1487
    :cond_0
    return-void
.end method

.method public showSoftKeyboard(Z)V
    .locals 0

    .prologue
    .line 909
    invoke-virtual {p0, p1, p0}, Lcom/adobe/air/AIRWindowSurfaceView;->showSoftKeyboard(ZLandroid/view/View;)V

    .line 910
    return-void
.end method

.method public showSoftKeyboard(ZLandroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 888
    const-string v0, "AIRWindowSurfaceView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showSoftKeyboard show: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adobe/air/utils/AIRLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 889
    invoke-virtual {p0}, Lcom/adobe/air/AIRWindowSurfaceView;->getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    .line 890
    if-nez p1, :cond_2

    .line 892
    iget-boolean v1, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mSurfaceChangedForSoftKeyboard:Z

    if-eqz v1, :cond_0

    .line 894
    iput-boolean v3, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mDispatchUserTriggeredSkDeactivate:Z

    .line 896
    :cond_0
    invoke-virtual {p0}, Lcom/adobe/air/AIRWindowSurfaceView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 897
    iget-object v0, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mInputConnection:Lcom/adobe/air/AndroidInputConnection;

    if-eqz v0, :cond_1

    .line 898
    iget-object v0, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mInputConnection:Lcom/adobe/air/AndroidInputConnection;

    invoke-virtual {v0}, Lcom/adobe/air/AndroidInputConnection;->Reset()V

    .line 899
    :cond_1
    invoke-direct {p0, v3}, Lcom/adobe/air/AIRWindowSurfaceView;->nativeSetKeyboardVisible(Z)V

    .line 905
    :goto_0
    return-void

    .line 903
    :cond_2
    iget-object v1, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mInputMethodReceiver:Lcom/adobe/air/AIRWindowSurfaceView$InputMethodReceiver;

    invoke-virtual {v0, p2, v3, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;ILandroid/os/ResultReceiver;)Z

    goto :goto_0
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 734
    iget-object v0, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mActivityWrapper:Lcom/adobe/air/AndroidActivityWrapper;

    invoke-virtual {v0}, Lcom/adobe/air/AndroidActivityWrapper;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 735
    const-string v3, "window"

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 736
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 739
    iget-boolean v4, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mIsFullScreen:Z

    if-eqz v4, :cond_3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-lt v4, v5, :cond_3

    .line 740
    invoke-virtual {v0, v3}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 744
    :goto_0
    iget v0, v3, Landroid/graphics/Point;->y:I

    iput v0, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mBoundHeight:I

    .line 745
    iget v0, v3, Landroid/graphics/Point;->x:I

    iput v0, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mBoundWidth:I

    .line 747
    iput p4, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mVisibleBoundHeight:I

    .line 748
    iput p3, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mVisibleBoundWidth:I

    .line 753
    invoke-direct {p0, p2}, Lcom/adobe/air/AIRWindowSurfaceView;->nativeOnFormatChangeListener(I)V

    .line 755
    iget-boolean v0, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mSurfaceValid:Z

    if-nez v0, :cond_0

    .line 757
    iput-boolean v1, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mSurfaceValid:Z

    .line 758
    iget-object v0, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mActivityWrapper:Lcom/adobe/air/AndroidActivityWrapper;

    invoke-virtual {v0}, Lcom/adobe/air/AndroidActivityWrapper;->onSurfaceInitialized()V

    .line 759
    invoke-direct {p0}, Lcom/adobe/air/AIRWindowSurfaceView;->nativeGetMultitouchMode()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/adobe/air/AIRWindowSurfaceView;->setMultitouchMode(I)V

    .line 761
    :cond_0
    iget-boolean v0, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mSurfaceValid:Z

    if-eqz v0, :cond_2

    .line 763
    invoke-virtual {p0}, Lcom/adobe/air/AIRWindowSurfaceView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 764
    iget v3, v0, Landroid/content/res/Configuration;->orientation:I

    .line 765
    iget v0, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mCurrentOrientation:I

    if-ne v3, v0, :cond_5

    .line 767
    if-eq v3, v1, :cond_1

    const/4 v0, 0x2

    if-ne v3, v0, :cond_6

    :cond_1
    iget v0, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mHt:I

    if-ge p4, v0, :cond_6

    .line 771
    if-nez p4, :cond_4

    .line 826
    :cond_2
    :goto_1
    return-void

    .line 742
    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    goto :goto_0

    .line 772
    :cond_4
    iget v0, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mHt:I

    sub-int/2addr v0, p4

    .line 773
    invoke-direct {p0, v3, v0}, Lcom/adobe/air/AIRWindowSurfaceView;->nativePerformWindowPanning(II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 775
    iput-boolean v1, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mSurfaceChangedForSoftKeyboard:Z

    goto :goto_1

    .line 792
    :cond_5
    invoke-virtual {p0, v2}, Lcom/adobe/air/AIRWindowSurfaceView;->showSoftKeyboard(Z)V

    .line 793
    invoke-virtual {p0}, Lcom/adobe/air/AIRWindowSurfaceView;->nativeDispatchUserTriggeredSkDeactivateEvent()V

    .line 794
    iput-boolean v2, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mDispatchUserTriggeredSkDeactivate:Z

    .line 797
    :cond_6
    iget v0, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mCurrentOrientation:I

    if-eq v0, v3, :cond_8

    move v0, v1

    .line 799
    :goto_2
    iput v3, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mCurrentOrientation:I

    .line 800
    iput p3, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mWd:I

    .line 801
    iput p4, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mHt:I

    .line 805
    iget v1, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mWd:I

    iget v3, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mHt:I

    invoke-direct {p0, v1, v3, v0}, Lcom/adobe/air/AIRWindowSurfaceView;->nativeOnSizeChangedListener(IIZ)V

    .line 809
    invoke-static {}, Lcom/adobe/air/OrientationManager;->getOrientationManager()Lcom/adobe/air/OrientationManager;

    move-result-object v0

    .line 810
    iget-boolean v1, v0, Lcom/adobe/air/OrientationManager;->mDispatchOrientationChangePending:Z

    if-eqz v1, :cond_7

    .line 812
    iget v1, v0, Lcom/adobe/air/OrientationManager;->mBeforeOrientation:I

    iget v3, v0, Lcom/adobe/air/OrientationManager;->mAfterOrientation:I

    invoke-virtual {v0, v1, v3}, Lcom/adobe/air/OrientationManager;->nativeOrientationChanged(II)V

    .line 813
    iput-boolean v2, v0, Lcom/adobe/air/OrientationManager;->mDispatchOrientationChangePending:Z

    .line 818
    :cond_7
    invoke-direct {p0}, Lcom/adobe/air/AIRWindowSurfaceView;->nativeForceReDraw()V

    .line 823
    invoke-virtual {p0}, Lcom/adobe/air/AIRWindowSurfaceView;->forceSoftKeyboardDown()V

    goto :goto_1

    :cond_8
    move v0, v2

    .line 797
    goto :goto_2
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 715
    iget-object v0, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mActivityWrapper:Lcom/adobe/air/AndroidActivityWrapper;

    invoke-virtual {v0}, Lcom/adobe/air/AndroidActivityWrapper;->planeStepCascade()V

    .line 718
    iget-boolean v0, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mIsFullScreen:Z

    if-eqz v0, :cond_0

    .line 719
    invoke-virtual {p0}, Lcom/adobe/air/AIRWindowSurfaceView;->setFullScreen()V

    .line 723
    :cond_0
    iget-object v0, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mActivityWrapper:Lcom/adobe/air/AndroidActivityWrapper;

    invoke-virtual {v0}, Lcom/adobe/air/AndroidActivityWrapper;->isStarted()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mActivityWrapper:Lcom/adobe/air/AndroidActivityWrapper;

    invoke-virtual {v0}, Lcom/adobe/air/AndroidActivityWrapper;->isResumed()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "SAMSUNG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "GT-I9300"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 726
    :cond_1
    invoke-direct {p0}, Lcom/adobe/air/AIRWindowSurfaceView;->nativeSurfaceCreated()V

    .line 728
    :cond_2
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 851
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mSurfaceValid:Z

    .line 852
    iget-object v0, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mFlashEGL:Lcom/adobe/air/FlashEGL;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mFlashEGL:Lcom/adobe/air/FlashEGL;

    invoke-interface {v0}, Lcom/adobe/air/FlashEGL;->DestroyWindowSurface()Z

    .line 853
    :cond_0
    iget-object v0, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mActivityWrapper:Lcom/adobe/air/AndroidActivityWrapper;

    invoke-virtual {v0}, Lcom/adobe/air/AndroidActivityWrapper;->onSurfaceDestroyed()V

    .line 854
    iget-object v0, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mActivityWrapper:Lcom/adobe/air/AndroidActivityWrapper;

    invoke-virtual {v0}, Lcom/adobe/air/AndroidActivityWrapper;->planeBreakCascade()V

    .line 855
    return-void
.end method

.method public updateFocusedStageText(Lcom/adobe/air/AndroidStageText;Z)V
    .locals 1

    .prologue
    .line 958
    if-eqz p2, :cond_1

    .line 959
    iput-object p1, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mFocusedStageText:Lcom/adobe/air/AndroidStageText;

    .line 962
    :cond_0
    :goto_0
    return-void

    .line 960
    :cond_1
    iget-object v0, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mFocusedStageText:Lcom/adobe/air/AndroidStageText;

    if-ne v0, p1, :cond_0

    .line 961
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mFocusedStageText:Lcom/adobe/air/AndroidStageText;

    goto :goto_0
.end method

.method public updateFocusedStageWebView(Lcom/adobe/air/AndroidWebView;Z)V
    .locals 1

    .prologue
    .line 914
    if-eqz p2, :cond_1

    .line 915
    iput-object p1, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mFocusedWebView:Lcom/adobe/air/AndroidWebView;

    .line 918
    :cond_0
    :goto_0
    return-void

    .line 916
    :cond_1
    iget-object v0, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mFocusedWebView:Lcom/adobe/air/AndroidWebView;

    if-ne v0, p1, :cond_0

    .line 917
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adobe/air/AIRWindowSurfaceView;->mFocusedWebView:Lcom/adobe/air/AndroidWebView;

    goto :goto_0
.end method
