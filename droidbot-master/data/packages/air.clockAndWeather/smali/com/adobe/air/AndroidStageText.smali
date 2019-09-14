.class public Lcom/adobe/air/AndroidStageText;
.super Ljava/lang/Object;
.source "AndroidStageText.java"

# interfaces
.implements Lcom/adobe/air/AndroidActivityWrapper$StateChangeCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adobe/air/AndroidStageText$RestrictFilter;,
        Lcom/adobe/air/AndroidStageText$AndroidStageTextEditText;,
        Lcom/adobe/air/AndroidStageText$AndroidStageTextImpl;,
        Lcom/adobe/air/AndroidStageText$BackgroundBorderDrawable;
    }
.end annotation


# static fields
.field private static final ALIGN_Center:I = 0x2

.field private static final ALIGN_End:I = 0x5

.field private static final ALIGN_Justify:I = 0x3

.field private static final ALIGN_Left:I = 0x0

.field private static final ALIGN_Right:I = 0x1

.field private static final ALIGN_Start:I = 0x4

.field private static final AUTO_CAP_All:I = 0x3

.field private static final AUTO_CAP_None:I = 0x0

.field private static final AUTO_CAP_Sentence:I = 0x2

.field private static final AUTO_CAP_Word:I = 0x1

.field private static final FOCUS_DOWN:I = 0x3

.field private static final FOCUS_NONE:I = 0x1

.field private static final FOCUS_UP:I = 0x2

.field private static FontMap:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEYBOARDTYPE_Contact:I = 0x4

.field private static final KEYBOARDTYPE_Default:I = 0x0

.field private static final KEYBOARDTYPE_Email:I = 0x5

.field private static final KEYBOARDTYPE_Number:I = 0x3

.field private static final KEYBOARDTYPE_Punctuation:I = 0x1

.field private static final KEYBOARDTYPE_Url:I = 0x2

.field private static final LOG_TAG:Ljava/lang/String; = "AndroidStageText"

.field private static MapCreate:Z = false

.field private static final RETURN_KEY_Default:I = 0x0

.field private static final RETURN_KEY_Done:I = 0x1

.field private static final RETURN_KEY_Go:I = 0x2

.field private static final RETURN_KEY_Next:I = 0x3

.field private static final RETURN_KEY_Search:I = 0x4


# instance fields
.field private enterKeyDispatched:Z

.field private mAIRSurface:Lcom/adobe/air/AIRWindowSurfaceView;

.field private mAlign:I

.field private mAutoCapitalize:I

.field private mAutoCorrect:Z

.field private mBBDrawable:Lcom/adobe/air/AndroidStageText$BackgroundBorderDrawable;

.field private mBackgroundColor:I

.field private mBold:Z

.field private mBorderColor:I

.field private mBounds:Landroid/graphics/Rect;

.field private mClip:Landroid/view/ViewGroup;

.field private mClipBounds:Landroid/graphics/Rect;

.field private mContext:Landroid/content/Context;

.field private mDisableInteraction:Z

.field private mDisplayAsPassword:Z

.field private mEditable:Z

.field private mFont:Ljava/lang/String;

.field private mFontSize:I

.field private mGlobalBounds:Landroid/graphics/Rect;

.field private mInContentMenu:Z

.field private mInternalReference:J

.field private mItalic:Z

.field private mKeyboardType:I

.field private mLayout:Landroid/widget/RelativeLayout;

.field private mLocale:Ljava/lang/String;

.field private mMaxChars:I

.field private mMenuInvoked:Z

.field private mMultiline:Z

.field private mNotifyLayoutComplete:Z

.field private mPreventDefault:Z

.field private mRestrict:Ljava/lang/String;

.field private mReturnKeyLabel:I

.field private mSavedKeyListener:Landroid/text/method/KeyListener;

.field private mScaleFactor:D

.field private mSelectionChanged:Z

.field private mTextColor:I

.field private mTextView:Lcom/adobe/air/AndroidStageText$AndroidStageTextEditText;

.field private mView:Lcom/adobe/air/AndroidStageText$AndroidStageTextImpl;

.field private mViewBounds:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 114
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/adobe/air/AndroidStageText;->FontMap:Ljava/util/Map;

    .line 115
    const/4 v0, 0x0

    sput-boolean v0, Lcom/adobe/air/AndroidStageText;->MapCreate:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 8

    .prologue
    const/4 v7, -0x1

    const/high16 v2, -0x1000000

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v0, 0x0

    .line 578
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-boolean v0, p0, Lcom/adobe/air/AndroidStageText;->enterKeyDispatched:Z

    .line 1711
    iput-object v5, p0, Lcom/adobe/air/AndroidStageText;->mClip:Landroid/view/ViewGroup;

    .line 1713
    iput v0, p0, Lcom/adobe/air/AndroidStageText;->mKeyboardType:I

    .line 1714
    iput-boolean v0, p0, Lcom/adobe/air/AndroidStageText;->mDisplayAsPassword:Z

    .line 1715
    iput-boolean v0, p0, Lcom/adobe/air/AndroidStageText;->mMultiline:Z

    .line 1716
    iput v0, p0, Lcom/adobe/air/AndroidStageText;->mAutoCapitalize:I

    .line 1717
    iput v0, p0, Lcom/adobe/air/AndroidStageText;->mReturnKeyLabel:I

    .line 1718
    iput-boolean v0, p0, Lcom/adobe/air/AndroidStageText;->mAutoCorrect:Z

    .line 1719
    iput-boolean v0, p0, Lcom/adobe/air/AndroidStageText;->mBold:Z

    .line 1720
    iput-boolean v0, p0, Lcom/adobe/air/AndroidStageText;->mItalic:Z

    .line 1721
    iput-boolean v6, p0, Lcom/adobe/air/AndroidStageText;->mEditable:Z

    .line 1722
    iput-boolean v0, p0, Lcom/adobe/air/AndroidStageText;->mDisableInteraction:Z

    .line 1725
    const/4 v1, 0x4

    iput v1, p0, Lcom/adobe/air/AndroidStageText;->mAlign:I

    .line 1726
    iput v2, p0, Lcom/adobe/air/AndroidStageText;->mTextColor:I

    .line 1727
    iput v7, p0, Lcom/adobe/air/AndroidStageText;->mBackgroundColor:I

    .line 1728
    iput v2, p0, Lcom/adobe/air/AndroidStageText;->mBorderColor:I

    .line 1730
    iput v0, p0, Lcom/adobe/air/AndroidStageText;->mMaxChars:I

    .line 1731
    iput-object v5, p0, Lcom/adobe/air/AndroidStageText;->mRestrict:Ljava/lang/String;

    .line 1732
    iput-object v5, p0, Lcom/adobe/air/AndroidStageText;->mLocale:Ljava/lang/String;

    .line 1733
    iput-boolean v0, p0, Lcom/adobe/air/AndroidStageText;->mPreventDefault:Z

    .line 1734
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/adobe/air/AndroidStageText;->mBounds:Landroid/graphics/Rect;

    .line 1735
    iput-object v5, p0, Lcom/adobe/air/AndroidStageText;->mViewBounds:Landroid/graphics/Rect;

    .line 1736
    iput-object v5, p0, Lcom/adobe/air/AndroidStageText;->mClipBounds:Landroid/graphics/Rect;

    .line 1737
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/adobe/air/AndroidStageText;->mGlobalBounds:Landroid/graphics/Rect;

    .line 1738
    iput-object v5, p0, Lcom/adobe/air/AndroidStageText;->mSavedKeyListener:Landroid/text/method/KeyListener;

    .line 1739
    iput-boolean v0, p0, Lcom/adobe/air/AndroidStageText;->mMenuInvoked:Z

    .line 1740
    iput-boolean v0, p0, Lcom/adobe/air/AndroidStageText;->mSelectionChanged:Z

    .line 1741
    iput-boolean v0, p0, Lcom/adobe/air/AndroidStageText;->mInContentMenu:Z

    .line 1742
    iput-boolean v0, p0, Lcom/adobe/air/AndroidStageText;->mNotifyLayoutComplete:Z

    .line 1743
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iput-wide v2, p0, Lcom/adobe/air/AndroidStageText;->mScaleFactor:D

    .line 580
    iput-boolean p1, p0, Lcom/adobe/air/AndroidStageText;->mMultiline:Z

    .line 581
    iput-boolean v0, p0, Lcom/adobe/air/AndroidStageText;->mDisplayAsPassword:Z

    .line 582
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/adobe/air/AndroidStageText;->mInternalReference:J

    .line 583
    invoke-static {}, Lcom/adobe/air/AndroidActivityWrapper;->GetAndroidActivityWrapper()Lcom/adobe/air/AndroidActivityWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adobe/air/AndroidActivityWrapper;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iput-object v1, p0, Lcom/adobe/air/AndroidStageText;->mContext:Landroid/content/Context;

    .line 584
    new-instance v1, Lcom/adobe/air/AndroidStageText$AndroidStageTextImpl;

    iget-object v2, p0, Lcom/adobe/air/AndroidStageText;->mContext:Landroid/content/Context;

    invoke-direct {v1, p0, v2}, Lcom/adobe/air/AndroidStageText$AndroidStageTextImpl;-><init>(Lcom/adobe/air/AndroidStageText;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/adobe/air/AndroidStageText;->mView:Lcom/adobe/air/AndroidStageText$AndroidStageTextImpl;

    .line 585
    iget-object v1, p0, Lcom/adobe/air/AndroidStageText;->mView:Lcom/adobe/air/AndroidStageText$AndroidStageTextImpl;

    invoke-virtual {v1, v6}, Lcom/adobe/air/AndroidStageText$AndroidStageTextImpl;->setFillViewport(Z)V

    .line 590
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 592
    iget-object v1, p0, Lcom/adobe/air/AndroidStageText;->mView:Lcom/adobe/air/AndroidStageText$AndroidStageTextImpl;

    invoke-virtual {v1, v6, v5}, Lcom/adobe/air/AndroidStageText$AndroidStageTextImpl;->setLayerType(ILandroid/graphics/Paint;)V

    .line 594
    :cond_0
    new-instance v1, Lcom/adobe/air/AndroidStageText$AndroidStageTextEditText;

    iget-object v2, p0, Lcom/adobe/air/AndroidStageText;->mContext:Landroid/content/Context;

    invoke-direct {v1, p0, v2}, Lcom/adobe/air/AndroidStageText$AndroidStageTextEditText;-><init>(Lcom/adobe/air/AndroidStageText;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/adobe/air/AndroidStageText;->mTextView:Lcom/adobe/air/AndroidStageText$AndroidStageTextEditText;

    .line 595
    iget-object v1, p0, Lcom/adobe/air/AndroidStageText;->mTextView:Lcom/adobe/air/AndroidStageText$AndroidStageTextEditText;

    const/high16 v2, 0x12000000

    invoke-virtual {v1, v2}, Lcom/adobe/air/AndroidStageText$AndroidStageTextEditText;->setImeOptions(I)V

    .line 596
    iget-object v1, p0, Lcom/adobe/air/AndroidStageText;->mTextView:Lcom/adobe/air/AndroidStageText$AndroidStageTextEditText;

    invoke-virtual {v1}, Lcom/adobe/air/AndroidStageText$AndroidStageTextEditText;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v1

    iput-object v1, p0, Lcom/adobe/air/AndroidStageText;->mSavedKeyListener:Landroid/text/method/KeyListener;

    .line 597
    const/16 v1, 0xc

    invoke-virtual {p0, v1}, Lcom/adobe/air/AndroidStageText;->setFontSize(I)V

    .line 598
    invoke-direct {p0}, Lcom/adobe/air/AndroidStageText;->setInputType()V

    .line 599
    iget-object v1, p0, Lcom/adobe/air/AndroidStageText;->mView:Lcom/adobe/air/AndroidStageText$AndroidStageTextImpl;

    iget-object v2, p0, Lcom/adobe/air/AndroidStageText;->mTextView:Lcom/adobe/air/AndroidStageText$AndroidStageTextEditText;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v7, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Lcom/adobe/air/AndroidStageText$AndroidStageTextImpl;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 600
    if-nez p1, :cond_4

    .line 602
    iget-object v1, p0, Lcom/adobe/air/AndroidStageText;->mTextView:Lcom/adobe/air/AndroidStageText$AndroidStageTextEditText;

    invoke-virtual {v1, v6}, Lcom/adobe/air/AndroidStageText$AndroidStageTextEditText;->setSingleLine(Z)V

    .line 609
    :goto_0
    iget-object v1, p0, Lcom/adobe/air/AndroidStageText;->mTextView:Lcom/adobe/air/AndroidStageText$AndroidStageTextEditText;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/adobe/air/AndroidStageText$AndroidStageTextEditText;->setGravity(I)V

    .line 613
    sget-boolean v1, Lcom/adobe/air/AndroidStageText;->MapCreate:Z

    if-nez v1, :cond_1

    invoke-static {}, Lcom/adobe/air/AndroidActivityWrapper;->GetAndroidActivityWrapper()Lcom/adobe/air/AndroidActivityWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adobe/air/AndroidActivityWrapper;->embeddedFonts()Z

    move-result v1

    if-nez v1, :cond_1

    .line 614
    sput-boolean v6, Lcom/adobe/air/AndroidStageText;->MapCreate:Z

    .line 617
    :cond_1
    sget-boolean v1, Lcom/adobe/air/AndroidStageText;->MapCreate:Z

    if-nez v1, :cond_5

    .line 618
    sput-boolean v6, Lcom/adobe/air/AndroidStageText;->MapCreate:Z

    .line 620
    :try_start_0
    iget-object v1, p0, Lcom/adobe/air/AndroidStageText;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "customEmbeddedFonts"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 621
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2}, Ljava/lang/String;-><init>()V

    .line 623
    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_5

    aget-object v3, v1, v0

    .line 624
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "customEmbeddedFonts/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 627
    :try_start_1
    iget-object v5, p0, Lcom/adobe/air/AndroidStageText;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 631
    const/16 v5, 0x2e

    :try_start_2
    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 632
    const-string v6, "ttf"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "otf"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 635
    :cond_2
    iget-object v5, p0, Lcom/adobe/air/AndroidStageText;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    invoke-static {v5, v4}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v4

    .line 636
    if-eqz v4, :cond_3

    .line 637
    const/4 v5, 0x0

    const/16 v6, 0x2e

    invoke-virtual {v3, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 638
    sget-object v5, Lcom/adobe/air/AndroidStageText;->FontMap:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 623
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 606
    :cond_4
    iget-object v1, p0, Lcom/adobe/air/AndroidStageText;->mTextView:Lcom/adobe/air/AndroidStageText$AndroidStageTextEditText;

    invoke-virtual {v1, v5}, Lcom/adobe/air/AndroidStageText$AndroidStageTextEditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 607
    iget-object v1, p0, Lcom/adobe/air/AndroidStageText;->mTextView:Lcom/adobe/air/AndroidStageText$AndroidStageTextEditText;

    invoke-virtual {v1, v0}, Lcom/adobe/air/AndroidStageText$AndroidStageTextEditText;->setHorizontallyScrolling(Z)V

    goto/16 :goto_0

    .line 642
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 644
    :cond_5
    return-void

    .line 628
    :catch_1
    move-exception v3

    goto :goto_2
.end method

.method static synthetic access$000(Lcom/adobe/air/AndroidStageText;)Z
    .locals 1

    .prologue
    .line 76
    iget-boolean v0, p0, Lcom/adobe/air/AndroidStageText;->mNotifyLayoutComplete:Z

    return v0
.end method

.method static synthetic access$002(Lcom/adobe/air/AndroidStageText;Z)Z
    .locals 0

    .prologue
    .line 76
    iput-boolean p1, p0, Lcom/adobe/air/AndroidStageText;->mNotifyLayoutComplete:Z

    return p1
.end method

.method static synthetic access$100(Lcom/adobe/air/AndroidStageText;)J
    .locals 2

    .prologue
    .line 76
    iget-wide v0, p0, Lcom/adobe/air/AndroidStageText;->mInternalReference:J

    return-wide v0
.end method

.method static synthetic access$1000(Lcom/adobe/air/AndroidStageText;J)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0, p1, p2}, Lcom/adobe/air/AndroidStageText;->invokeSoftKeyboard(J)V

    return-void
.end method

.method static synthetic access$1100(Lcom/adobe/air/AndroidStageText;)Z
    .locals 1

    .prologue
    .line 76
    iget-boolean v0, p0, Lcom/adobe/air/AndroidStageText;->mSelectionChanged:Z

    return v0
.end method

.method static synthetic access$1102(Lcom/adobe/air/AndroidStageText;Z)Z
    .locals 0

    .prologue
    .line 76
    iput-boolean p1, p0, Lcom/adobe/air/AndroidStageText;->mSelectionChanged:Z

    return p1
.end method

.method static synthetic access$1200(Lcom/adobe/air/AndroidStageText;)Z
    .locals 1

    .prologue
    .line 76
    iget-boolean v0, p0, Lcom/adobe/air/AndroidStageText;->mInContentMenu:Z

    return v0
.end method

.method static synthetic access$1202(Lcom/adobe/air/AndroidStageText;Z)Z
    .locals 0

    .prologue
    .line 76
    iput-boolean p1, p0, Lcom/adobe/air/AndroidStageText;->mInContentMenu:Z

    return p1
.end method

.method static synthetic access$1300(Lcom/adobe/air/AndroidStageText;)Lcom/adobe/air/AndroidStageText$AndroidStageTextEditText;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/adobe/air/AndroidStageText;->mTextView:Lcom/adobe/air/AndroidStageText$AndroidStageTextEditText;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/adobe/air/AndroidStageText;)Z
    .locals 1

    .prologue
    .line 76
    iget-boolean v0, p0, Lcom/adobe/air/AndroidStageText;->enterKeyDispatched:Z

    return v0
.end method

.method static synthetic access$1402(Lcom/adobe/air/AndroidStageText;Z)Z
    .locals 0

    .prologue
    .line 76
    iput-boolean p1, p0, Lcom/adobe/air/AndroidStageText;->enterKeyDispatched:Z

    return p1
.end method

.method static synthetic access$1500(Lcom/adobe/air/AndroidStageText;JII)Z
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/adobe/air/AndroidStageText;->handleKeyEvent(JII)Z

    move-result v0

    return v0
.end method

.method static synthetic access$1600(Lcom/adobe/air/AndroidStageText;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/adobe/air/AndroidStageText;->mGlobalBounds:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic access$200(Lcom/adobe/air/AndroidStageText;J)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0, p1, p2}, Lcom/adobe/air/AndroidStageText;->dispatchCompleteEvent(J)V

    return-void
.end method

.method static synthetic access$300(Lcom/adobe/air/AndroidStageText;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/adobe/air/AndroidStageText;->mClipBounds:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic access$400(Lcom/adobe/air/AndroidStageText;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/adobe/air/AndroidStageText;->mViewBounds:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic access$500(Lcom/adobe/air/AndroidStageText;)Lcom/adobe/air/AndroidStageText$AndroidStageTextImpl;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/adobe/air/AndroidStageText;->mView:Lcom/adobe/air/AndroidStageText$AndroidStageTextImpl;

    return-object v0
.end method

.method static synthetic access$600(Lcom/adobe/air/AndroidStageText;)Lcom/adobe/air/AIRWindowSurfaceView;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/adobe/air/AndroidStageText;->mAIRSurface:Lcom/adobe/air/AIRWindowSurfaceView;

    return-object v0
.end method

.method static synthetic access$700(Lcom/adobe/air/AndroidStageText;JI)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0, p1, p2, p3}, Lcom/adobe/air/AndroidStageText;->dispatchFocusIn(JI)V

    return-void
.end method

.method static synthetic access$800(Lcom/adobe/air/AndroidStageText;J)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0, p1, p2}, Lcom/adobe/air/AndroidStageText;->dispatchChangeEvent(J)V

    return-void
.end method

.method static synthetic access$900(Lcom/adobe/air/AndroidStageText;)Z
    .locals 1

    .prologue
    .line 76
    iget-boolean v0, p0, Lcom/adobe/air/AndroidStageText;->mMenuInvoked:Z

    return v0
.end method

.method static synthetic access$902(Lcom/adobe/air/AndroidStageText;Z)Z
    .locals 0

    .prologue
    .line 76
    iput-boolean p1, p0, Lcom/adobe/air/AndroidStageText;->mMenuInvoked:Z

    return p1
.end method

.method private applyFilters()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1407
    .line 1409
    iget v0, p0, Lcom/adobe/air/AndroidStageText;->mMaxChars:I

    if-eqz v0, :cond_3

    move v0, v1

    .line 1410
    :goto_0
    iget-object v3, p0, Lcom/adobe/air/AndroidStageText;->mRestrict:Ljava/lang/String;

    if-eqz v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 1412
    :cond_0
    new-array v0, v0, [Landroid/text/InputFilter;

    .line 1416
    iget v3, p0, Lcom/adobe/air/AndroidStageText;->mMaxChars:I

    if-eqz v3, :cond_2

    .line 1418
    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    iget v4, p0, Lcom/adobe/air/AndroidStageText;->mMaxChars:I

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v0, v2

    .line 1421
    :goto_1
    iget-object v2, p0, Lcom/adobe/air/AndroidStageText;->mRestrict:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 1423
    new-instance v2, Lcom/adobe/air/AndroidStageText$RestrictFilter;

    iget-object v3, p0, Lcom/adobe/air/AndroidStageText;->mRestrict:Ljava/lang/String;

    invoke-direct {v2, p0, v3}, Lcom/adobe/air/AndroidStageText$RestrictFilter;-><init>(Lcom/adobe/air/AndroidStageText;Ljava/lang/String;)V

    aput-object v2, v0, v1

    .line 1424
    add-int/lit8 v1, v1, 0x1

    .line 1426
    :cond_1
    iget-object v1, p0, Lcom/adobe/air/AndroidStageText;->mTextView:Lcom/adobe/air/AndroidStageText$AndroidStageTextEditText;

    invoke-virtual {v1, v0}, Lcom/adobe/air/AndroidStageText$AndroidStageTextEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 1427
    return-void

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method private native dispatchChangeEvent(J)V
.end method

.method private native dispatchCompleteEvent(J)V
.end method

.method private native dispatchFocusIn(JI)V
.end method

.method private native dispatchFocusOut(JI)V
.end method

.method private getShapeForBounds(Landroid/graphics/Rect;)Landroid/graphics/drawable/shapes/RectShape;
    .locals 3

    .prologue
    .line 1101
    new-instance v0, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    .line 1102
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/shapes/RectShape;->resize(FF)V

    .line 1104
    return-object v0
.end method

.method private native handleKeyEvent(JII)Z
.end method

.method private native invokeSoftKeyboard(J)V
.end method

.method private refreshGlobalBounds(Z)V
    .locals 2

    .prologue
    .line 835
    iget-object v0, p0, Lcom/adobe/air/AndroidStageText;->mView:Lcom/adobe/air/AndroidStageText$AndroidStageTextImpl;

    if-nez v0, :cond_0

    .line 864
    :goto_0
    return-void

    .line 839
    :cond_0
    iget-object v0, p0, Lcom/adobe/air/AndroidStageText;->mView:Lcom/adobe/air/AndroidStageText$AndroidStageTextImpl;

    new-instance v1, Lcom/adobe/air/AndroidStageText$2;

    invoke-direct {v1, p0, p1}, Lcom/adobe/air/AndroidStageText$2;-><init>(Lcom/adobe/air/AndroidStageText;Z)V

    invoke-virtual {v0, v1}, Lcom/adobe/air/AndroidStageText$AndroidStageTextImpl;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private setInputType()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 968
    .line 969
    iget-boolean v0, p0, Lcom/adobe/air/AndroidStageText;->mDisplayAsPassword:Z

    if-eqz v0, :cond_3

    .line 971
    iget v0, p0, Lcom/adobe/air/AndroidStageText;->mKeyboardType:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 973
    const/16 v0, 0x12

    .line 998
    :goto_0
    and-int/lit8 v2, v0, 0xf

    if-ne v2, v1, :cond_0

    .line 1000
    iget-boolean v1, p0, Lcom/adobe/air/AndroidStageText;->mAutoCorrect:Z

    if-eqz v1, :cond_4

    .line 1002
    const v1, 0x8000

    or-int/2addr v0, v1

    .line 1008
    :goto_1
    iget v1, p0, Lcom/adobe/air/AndroidStageText;->mAutoCapitalize:I

    if-eqz v1, :cond_0

    .line 1010
    iget v1, p0, Lcom/adobe/air/AndroidStageText;->mAutoCapitalize:I

    packed-switch v1, :pswitch_data_0

    .line 1023
    :cond_0
    :goto_2
    iget-boolean v1, p0, Lcom/adobe/air/AndroidStageText;->mMultiline:Z

    if-eqz v1, :cond_1

    .line 1024
    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    .line 1025
    :cond_1
    iget-object v1, p0, Lcom/adobe/air/AndroidStageText;->mTextView:Lcom/adobe/air/AndroidStageText$AndroidStageTextEditText;

    invoke-virtual {v1, v0}, Lcom/adobe/air/AndroidStageText$AndroidStageTextEditText;->setRawInputType(I)V

    .line 1026
    iget-object v0, p0, Lcom/adobe/air/AndroidStageText;->mTextView:Lcom/adobe/air/AndroidStageText$AndroidStageTextEditText;

    invoke-virtual {v0}, Lcom/adobe/air/AndroidStageText$AndroidStageTextEditText;->invalidate()V

    .line 1027
    return-void

    .line 977
    :cond_2
    const/16 v0, 0x81

    goto :goto_0

    .line 982
    :cond_3
    iget v0, p0, Lcom/adobe/air/AndroidStageText;->mKeyboardType:I

    packed-switch v0, :pswitch_data_1

    move v0, v1

    goto :goto_0

    :pswitch_0
    move v0, v1

    .line 986
    goto :goto_0

    .line 988
    :pswitch_1
    const/4 v0, 0x2

    .line 989
    goto :goto_0

    .line 991
    :pswitch_2
    const/16 v0, 0x21

    .line 992
    goto :goto_0

    .line 994
    :pswitch_3
    const/16 v0, 0x11

    goto :goto_0

    .line 1006
    :cond_4
    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    goto :goto_1

    .line 1012
    :pswitch_4
    or-int/lit16 v0, v0, 0x2000

    .line 1013
    goto :goto_2

    .line 1015
    :pswitch_5
    or-int/lit16 v0, v0, 0x4000

    .line 1016
    goto :goto_2

    .line 1018
    :pswitch_6
    or-int/lit16 v0, v0, 0x1000

    goto :goto_2

    .line 1010
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 982
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public addToStage(Lcom/adobe/air/AIRWindowSurfaceView;)V
    .locals 5

    .prologue
    .line 686
    iget-object v0, p0, Lcom/adobe/air/AndroidStageText;->mLayout:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 687
    invoke-virtual {p0}, Lcom/adobe/air/AndroidStageText;->removeFromStage()V

    .line 689
    :cond_0
    iput-object p1, p0, Lcom/adobe/air/AndroidStageText;->mAIRSurface:Lcom/adobe/air/AIRWindowSurfaceView;

    .line 691
    invoke-virtual {p1}, Lcom/adobe/air/AIRWindowSurfaceView;->getActivityWrapper()Lcom/adobe/air/AndroidActivityWrapper;

    move-result-object v0

    .line 692
    invoke-virtual {v0, p0}, Lcom/adobe/air/AndroidActivityWrapper;->addActivityStateChangeListner(Lcom/adobe/air/AndroidActivityWrapper$StateChangeCallback;)V

    .line 693
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/adobe/air/AndroidActivityWrapper;->getOverlaysLayout(Z)Landroid/widget/RelativeLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/adobe/air/AndroidStageText;->mLayout:Landroid/widget/RelativeLayout;

    .line 694
    iget-object v0, p0, Lcom/adobe/air/AndroidStageText;->mLayout:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/adobe/air/AndroidStageText;->mView:Lcom/adobe/air/AndroidStageText$AndroidStageTextImpl;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, p0, Lcom/adobe/air/AndroidStageText;->mGlobalBounds:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget-object v4, p0, Lcom/adobe/air/AndroidStageText;->mGlobalBounds:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 695
    iget-object v0, p0, Lcom/adobe/air/AndroidStageText;->mTextView:Lcom/adobe/air/AndroidStageText$AndroidStageTextEditText;

    new-instance v1, Lcom/adobe/air/AndroidStageText$1;

    invoke-direct {v1, p0}, Lcom/adobe/air/AndroidStageText$1;-><init>(Lcom/adobe/air/AndroidStageText;)V

    invoke-virtual {v0, v1}, Lcom/adobe/air/AndroidStageText$AndroidStageTextEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 733
    return-void
.end method

.method public adjustViewBounds(DDDDD)V
    .locals 9

    .prologue
    .line 870
    new-instance v2, Landroid/graphics/Rect;

    double-to-int v3, p1

    double-to-int v4, p3

    add-double v6, p1, p5

    double-to-int v5, v6

    add-double v6, p3, p7

    double-to-int v6, v6

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Lcom/adobe/air/AndroidStageText;->mViewBounds:Landroid/graphics/Rect;

    .line 871
    iget-wide v2, p0, Lcom/adobe/air/AndroidStageText;->mScaleFactor:D

    cmpl-double v2, p9, v2

    if-eqz v2, :cond_0

    .line 873
    move-wide/from16 v0, p9

    iput-wide v0, p0, Lcom/adobe/air/AndroidStageText;->mScaleFactor:D

    .line 874
    iget v2, p0, Lcom/adobe/air/AndroidStageText;->mFontSize:I

    invoke-virtual {p0, v2}, Lcom/adobe/air/AndroidStageText;->setFontSize(I)V

    .line 877
    :cond_0
    iget-object v2, p0, Lcom/adobe/air/AndroidStageText;->mViewBounds:Landroid/graphics/Rect;

    iput-object v2, p0, Lcom/adobe/air/AndroidStageText;->mBounds:Landroid/graphics/Rect;

    .line 878
    iget-object v2, p0, Lcom/adobe/air/AndroidStageText;->mClip:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 880
    iget-object v2, p0, Lcom/adobe/air/AndroidStageText;->mBounds:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/adobe/air/AndroidStageText;->mClipBounds:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 882
    :cond_1
    iget-object v2, p0, Lcom/adobe/air/AndroidStageText;->mBounds:Landroid/graphics/Rect;

    iput-object v2, p0, Lcom/adobe/air/AndroidStageText;->mGlobalBounds:Landroid/graphics/Rect;

    .line 885
    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/adobe/air/AndroidStageText;->refreshGlobalBounds(Z)V

    .line 888
    return-void
.end method

.method public assignFocus()V
    .locals 3

    .prologue
    .line 1589
    iget-object v0, p0, Lcom/adobe/air/AndroidStageText;->mTextView:Lcom/adobe/air/AndroidStageText$AndroidStageTextEditText;

    invoke-virtual {v0}, Lcom/adobe/air/AndroidStageText$AndroidStageTextEditText;->requestFocus()Z

    .line 1591
    iget-boolean v0, p0, Lcom/adobe/air/AndroidStageText;->mPreventDefault:Z

    if-nez v0, :cond_0

    .line 1593
    iget-object v0, p0, Lcom/adobe/air/AndroidStageText;->mAIRSurface:Lcom/adobe/air/AIRWindowSurfaceView;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/adobe/air/AndroidStageText;->mTextView:Lcom/adobe/air/AndroidStageText$AndroidStageTextEditText;

    invoke-virtual {v0, v1, v2}, Lcom/adobe/air/AIRWindowSurfaceView;->showSoftKeyboard(ZLandroid/view/View;)V

    .line 1596
    :cond_0
    iget-wide v0, p0, Lcom/adobe/air/AndroidStageText;->mInternalReference:J

    invoke-direct {p0, v0, v1}, Lcom/adobe/air/AndroidStageText;->invokeSoftKeyboard(J)V

    .line 1599
    return-void
.end method

.method public captureSnapshot(II)Landroid/graphics/Bitmap;
    .locals 11

    .prologue
    const/4 v10, 0x0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const/4 v1, 0x0

    .line 1655
    if-ltz p1, :cond_0

    if-gez p2, :cond_1

    .line 1693
    :cond_0
    :goto_0
    return-object v1

    .line 1658
    :cond_1
    if-nez p1, :cond_2

    if-eqz p2, :cond_0

    .line 1662
    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1663
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1664
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1667
    iget-object v3, p0, Lcom/adobe/air/AndroidStageText;->mView:Lcom/adobe/air/AndroidStageText$AndroidStageTextImpl;

    invoke-virtual {v3}, Lcom/adobe/air/AndroidStageText$AndroidStageTextImpl;->getScrollX()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/adobe/air/AndroidStageText;->mView:Lcom/adobe/air/AndroidStageText$AndroidStageTextImpl;

    invoke-virtual {v4}, Lcom/adobe/air/AndroidStageText$AndroidStageTextImpl;->getScrollY()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1668
    iget-wide v4, p0, Lcom/adobe/air/AndroidStageText;->mScaleFactor:D

    const-wide/16 v6, 0x0

    cmpl-double v3, v4, v6

    if-eqz v3, :cond_3

    .line 1669
    iget-wide v4, p0, Lcom/adobe/air/AndroidStageText;->mScaleFactor:D

    div-double v4, v8, v4

    double-to-float v3, v4

    iget-wide v4, p0, Lcom/adobe/air/AndroidStageText;->mScaleFactor:D

    div-double v4, v8, v4

    double-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 1672
    :cond_3
    iget-object v3, p0, Lcom/adobe/air/AndroidStageText;->mView:Lcom/adobe/air/AndroidStageText$AndroidStageTextImpl;

    invoke-virtual {v3}, Lcom/adobe/air/AndroidStageText$AndroidStageTextImpl;->isHorizontalScrollBarEnabled()Z

    move-result v3

    .line 1673
    iget-object v4, p0, Lcom/adobe/air/AndroidStageText;->mView:Lcom/adobe/air/AndroidStageText$AndroidStageTextImpl;

    invoke-virtual {v4}, Lcom/adobe/air/AndroidStageText$AndroidStageTextImpl;->isVerticalScrollBarEnabled()Z

    move-result v4

    .line 1676
    iget-object v5, p0, Lcom/adobe/air/AndroidStageText;->mView:Lcom/adobe/air/AndroidStageText$AndroidStageTextImpl;

    invoke-virtual {v5, v10}, Lcom/adobe/air/AndroidStageText$AndroidStageTextImpl;->setHorizontalScrollBarEnabled(Z)V

    .line 1677
    iget-object v5, p0, Lcom/adobe/air/AndroidStageText;->mView:Lcom/adobe/air/AndroidStageText$AndroidStageTextImpl;

    invoke-virtual {v5, v10}, Lcom/adobe/air/AndroidStageText$AndroidStageTextImpl;->setVerticalScrollBarEnabled(Z)V

    .line 1682
    :try_start_0
    iget-object v5, p0, Lcom/adobe/air/AndroidStageText;->mView:Lcom/adobe/air/AndroidStageText$AndroidStageTextImpl;

    invoke-virtual {v5, v2}, Lcom/adobe/air/AndroidStageText$AndroidStageTextImpl;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1688
    :goto_1
    iget-object v1, p0, Lcom/adobe/air/AndroidStageText;->mView:Lcom/adobe/air/AndroidStageText$AndroidStageTextImpl;

    invoke-virtual {v1, v3}, Lcom/adobe/air/AndroidStageText$AndroidStageTextImpl;->setHorizontalScrollBarEnabled(Z)V

    .line 1689
    iget-object v1, p0, Lcom/adobe/air/AndroidStageText;->mView:Lcom/adobe/air/AndroidStageText$AndroidStageTextImpl;

    invoke-virtual {v1, v4}, Lcom/adobe/air/AndroidStageText$AndroidStageTextImpl;->setVerticalScrollBarEnabled(Z)V

    move-object v1, v0

    .line 1693
    goto :goto_0

    .line 1683
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 1684
    goto :goto_1
.end method

.method public clearFocus()V
    .locals 3

    .prologue
    .line 1604
    iget-object v0, p0, Lcom/adobe/air/AndroidStageText;->mTextView:Lcom/adobe/air/AndroidStageText$AndroidStageTextEditText;

    invoke-virtual {v0}, Lcom/adobe/air/AndroidStageText$AndroidStageTextEditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1606
    iget-object v0, p0, Lcom/adobe/air/AndroidStageText;->mTextView:Lcom/adobe/air/AndroidStageText$AndroidStageTextEditText;

    invoke-virtual {v0}, Lcom/adobe/air/AndroidStageText$AndroidStageTextEditText;->clearFocus()V

    .line 1607
    iget-object v0, p0, Lcom/adobe/air/AndroidStageText;->mAIRSurface:Lcom/adobe/air/AIRWindowSurfaceView;

    invoke-virtual {v0}, Lcom/adobe/air/AIRWindowSurfaceView;->requestFocus()Z

    .line 1618
    :cond_0
    iget-boolean v0, p0, Lcom/adobe/air/AndroidStageText;->mMenuInvoked:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/adobe/air/AndroidStageText;->mDisableInteraction:Z

    if-eqz v0, :cond_1

    .line 1619
    iget-object v0, p0, Lcom/adobe/air/AndroidStageText;->mAIRSurface:Lcom/adobe/air/AIRWindowSurfaceView;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/adobe/air/AndroidStageText;->mTextView:Lcom/adobe/air/AndroidStageText$AndroidStageTextEditText;

    invoke-virtual {v0, v1, v2}, Lcom/adobe/air/AIRWindowSurfaceView;->showSoftKeyboard(ZLandroid/view/View;)V

    .line 1622
    :cond_1
    return-void
.end method

.method public clearRestrict()V
    .locals 1

    .prologue
    .line 1437
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adobe/air/AndroidStageText;->mRestrict:Ljava/lang/String;

    .line 1438
    invoke-direct {p0}, Lcom/adobe/air/AndroidStageText;->applyFilters()V

    .line 1439
    return-void
.end method

.method public destroyInternals()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 673
    invoke-virtual {p0}, Lcom/adobe/air/AndroidStageText;->removeFromStage()V

    .line 675
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/adobe/air/AndroidStageText;->mInternalReference:J

    .line 676
    iput-object v2, p0, Lcom/adobe/air/AndroidStageText;->mView:Lcom/adobe/air/AndroidStageText$AndroidStageTextImpl;

    .line 677
    iput-object v2, p0, Lcom/adobe/air/AndroidStageText;->mClipBounds:Landroid/graphics/Rect;

    .line 678
    iput-object v2, p0, Lcom/adobe/air/AndroidStageText;->mTextView:Lcom/adobe/air/AndroidStageText$AndroidStageTextEditText;

    .line 679
    return-void
.end method

.method public getAlign()I
    .locals 1

    .prologue
    .line 1484
    iget v0, p0, Lcom/adobe/air/AndroidStageText;->mAlign:I

    return v0
.end method

.method public getAutoCapitalize()I
    .locals 1

    .prologue
    .line 1166
    iget v0, p0, Lcom/adobe/air/AndroidStageText;->mAutoCapitalize:I

    return v0
.end method

.method public getBackgroundColor()I
    .locals 1

    .prologue
    .line 1116
    iget-object v0, p0, Lcom/adobe/air/AndroidStageText;->mBBDrawable:Lcom/adobe/air/AndroidStageText$BackgroundBorderDrawable;

    iget v0, v0, Lcom/adobe/air/AndroidStageText$BackgroundBorderDrawable;->mBkgColor:I

    return v0
.end method

.method public getBorderColor()I
    .locals 1

    .prologue
    .line 1140
    iget-object v0, p0, Lcom/adobe/air/AndroidStageText;->mBBDrawable:Lcom/adobe/air/AndroidStageText$BackgroundBorderDrawable;

    iget v0, v0, Lcom/adobe/air/AndroidStageText$BackgroundBorderDrawable;->mBorderColor:I

    return v0
.end method

.method public getFontSize()I
    .locals 1

    .prologue
    .line 1523
    iget v0, p0, Lcom/adobe/air/AndroidStageText;->mFontSize:I

    return v0
.end method

.method public getKeyboardType()I
    .locals 1

    .prologue
    .line 939
    iget v0, p0, Lcom/adobe/air/AndroidStageText;->mKeyboardType:I

    return v0
.end method

.method public getLocale()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1463
    iget-object v0, p0, Lcom/adobe/air/AndroidStageText;->mLocale:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxChars()I
    .locals 1

    .prologue
    .line 1449
    iget v0, p0, Lcom/adobe/air/AndroidStageText;->mMaxChars:I

    return v0
.end method

.method public getPreventDefault()Z
    .locals 1

    .prologue
    .line 1474
    iget-boolean v0, p0, Lcom/adobe/air/AndroidStageText;->mPreventDefault:Z

    return v0
.end method

.method public getRestrict()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1431
    iget-object v0, p0, Lcom/adobe/air/AndroidStageText;->mRestrict:Ljava/lang/String;

    return-object v0
.end method

.method public getReturnKeyLabel()I
    .locals 1

    .prologue
    .line 1183
    iget v0, p0, Lcom/adobe/air/AndroidStageText;->mReturnKeyLabel:I

    return v0
.end method

.method public getSelectionActiveIndex()I
    .locals 1

    .prologue
    .line 1648
    iget-object v0, p0, Lcom/adobe/air/AndroidStageText;->mTextView:Lcom/adobe/air/AndroidStageText$AndroidStageTextEditText;

    invoke-virtual {v0}, Lcom/adobe/air/AndroidStageText$AndroidStageTextEditText;->getSelectionEnd()I

    move-result v0

    return v0
.end method

.method public getSelectionAnchorIndex()I
    .locals 1

    .prologue
    .line 1642
    iget-object v0, p0, Lcom/adobe/air/AndroidStageText;->mTextView:Lcom/adobe/air/AndroidStageText$AndroidStageTextEditText;

    invoke-virtual {v0}, Lcom/adobe/air/AndroidStageText$AndroidStageTextEditText;->getSelectionStart()I

    move-result v0

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 924
    iget-object v0, p0, Lcom/adobe/air/AndroidStageText;->mTextView:Lcom/adobe/air/AndroidStageText$AndroidStageTextEditText;

    invoke-virtual {v0}, Lcom/adobe/air/AndroidStageText$AndroidStageTextEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 926
    return-object v0
.end method

.method public getTextColor()I
    .locals 1

    .prologue
    .line 1095
    iget v0, p0, Lcom/adobe/air/AndroidStageText;->mTextColor:I

    return v0
.end method

.method public onActivityStateChanged(Lcom/adobe/air/AndroidActivityWrapper$ActivityState;)V
    .locals 0

    .prologue
    .line 657
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 662
    return-void
.end method

.method public removeClip()V
    .locals 1

    .prologue
    .line 904
    iget-object v0, p0, Lcom/adobe/air/AndroidStageText;->mAIRSurface:Lcom/adobe/air/AIRWindowSurfaceView;

    .line 905
    iget-object v0, p0, Lcom/adobe/air/AndroidStageText;->mViewBounds:Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/adobe/air/AndroidStageText;->mBounds:Landroid/graphics/Rect;

    .line 906
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adobe/air/AndroidStageText;->mClipBounds:Landroid/graphics/Rect;

    .line 907
    iget-object v0, p0, Lcom/adobe/air/AndroidStageText;->mTextView:Lcom/adobe/air/AndroidStageText$AndroidStageTextEditText;

    invoke-virtual {v0}, Lcom/adobe/air/AndroidStageText$AndroidStageTextEditText;->invalidate()V

    .line 908
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/adobe/air/AndroidStageText;->refreshGlobalBounds(Z)V

    .line 909
    return-void
.end method

.method public removeFromStage()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 738
    iget-object v0, p0, Lcom/adobe/air/AndroidStageText;->mLayout:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 740
    iget-object v0, p0, Lcom/adobe/air/AndroidStageText;->mLayout:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/adobe/air/AndroidStageText;->mView:Lcom/adobe/air/AndroidStageText$AndroidStageTextImpl;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 741
    iput-object v2, p0, Lcom/adobe/air/AndroidStageText;->mLayout:Landroid/widget/RelativeLayout;

    .line 743
    :cond_0
    iget-object v0, p0, Lcom/adobe/air/AndroidStageText;->mAIRSurface:Lcom/adobe/air/AIRWindowSurfaceView;

    if-eqz v0, :cond_1

    .line 747
    iget-object v0, p0, Lcom/adobe/air/AndroidStageText;->mAIRSurface:Lcom/adobe/air/AIRWindowSurfaceView;

    invoke-virtual {v0}, Lcom/adobe/air/AIRWindowSurfaceView;->getActivityWrapper()Lcom/adobe/air/AndroidActivityWrapper;

    move-result-object v0

    .line 748
    invoke-virtual {v0}, Lcom/adobe/air/AndroidActivityWrapper;->didRemoveOverlay()V

    .line 749
    invoke-virtual {v0, p0}, Lcom/adobe/air/AndroidActivityWrapper;->removeActivityStateChangeListner(Lcom/adobe/air/AndroidActivityWrapper$StateChangeCallback;)V

    .line 751
    iget-object v0, p0, Lcom/adobe/air/AndroidStageText;->mAIRSurface:Lcom/adobe/air/AIRWindowSurfaceView;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/adobe/air/AIRWindowSurfaceView;->updateFocusedStageText(Lcom/adobe/air/AndroidStageText;Z)V

    .line 753
    :cond_1
    iput-object v2, p0, Lcom/adobe/air/AndroidStageText;->mAIRSurface:Lcom/adobe/air/AIRWindowSurfaceView;

    .line 754
    return-void
.end method

.method public resetGlobalBounds()V
    .locals 1

    .prologue
    .line 830
    iget-object v0, p0, Lcom/adobe/air/AndroidStageText;->mBounds:Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/adobe/air/AndroidStageText;->mGlobalBounds:Landroid/graphics/Rect;

    .line 831
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/adobe/air/AndroidStageText;->refreshGlobalBounds(Z)V

    .line 832
    return-void
.end method

.method public selectRange(II)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1626
    iget-object v1, p0, Lcom/adobe/air/AndroidStageText;->mTextView:Lcom/adobe/air/AndroidStageText$AndroidStageTextEditText;

    invoke-virtual {v1}, Lcom/adobe/air/AndroidStageText$AndroidStageTextEditText;->length()I

    move-result v1

    .line 1627
    if-gez p1, :cond_2

    move p1, v0

    .line 1631
    :cond_0
    :goto_0
    if-gez p2, :cond_3

    move p2, v0

    .line 1635
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/adobe/air/AndroidStageText;->mTextView:Lcom/adobe/air/AndroidStageText$AndroidStageTextEditText;

    invoke-virtual {v0, p1, p2}, Lcom/adobe/air/AndroidStageText$AndroidStageTextEditText;->setSelection(II)V

    .line 1636
    iget-object v0, p0, Lcom/adobe/air/AndroidStageText;->mTextView:Lcom/adobe/air/AndroidStageText$AndroidStageTextEditText;

    invoke-virtual {v0}, Lcom/adobe/air/AndroidStageText$AndroidStageTextEditText;->invalidate()V

    .line 1637
    return-void

    .line 1629
    :cond_2
    if-le p1, v1, :cond_0

    move p1, v1

    .line 1630
    goto :goto_0

    .line 1633
    :cond_3
    if-le p2, v1, :cond_1

    move p2, v1

    .line 1634
    goto :goto_1
.end method

.method public setAlign(I)V
    .locals 2

    .prologue
    .line 1490
    iput p1, p0, Lcom/adobe/air/AndroidStageText;->mAlign:I

    .line 1491
    packed-switch p1, :pswitch_data_0

    .line 1506
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcom/adobe/air/AndroidStageText;->mTextView:Lcom/adobe/air/AndroidStageText$AndroidStageTextEditText;

    invoke-virtual {v0}, Lcom/adobe/air/AndroidStageText$AndroidStageTextEditText;->invalidate()V

    .line 1507
    return-void

    .line 1494
    :pswitch_1
    iget-object v0, p0, Lcom/adobe/air/AndroidStageText;->mTextView:Lcom/adobe/air/AndroidStageText$AndroidStageTextEditText;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/adobe/air/AndroidStageText$AndroidStageTextEditText;->setGravity(I)V

    goto :goto_0

    .line 1498
    :pswitch_2
    iget-object v0, p0, Lcom/adobe/air/AndroidStageText;->mTextView:Lcom/adobe/air/AndroidStageText$AndroidStageTextEditText;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/adobe/air/AndroidStageText$AndroidStageTextEditText;->setGravity(I)V

    goto :goto_0

    .line 1501
    :pswitch_3
    iget-object v0, p0, Lcom/adobe/air/AndroidStageText;->mTextView:Lcom/adobe/air/AndroidStageText$AndroidStageTextEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/adobe/air/AndroidStageText$AndroidStageTextEditText;->setGravity(I)V

    goto :goto_0

    .line 1491
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setAutoCapitalize(I)V
    .locals 1

    .prologue
    .line 1156
    iget v0, p0, Lcom/adobe/air/AndroidStageText;->mAutoCapitalize:I

    if-eq v0, p1, :cond_0

    .line 1158
    iput p1, p0, Lcom/adobe/air/AndroidStageText;->mAutoCapitalize:I

    .line 1159
    invoke-direct {p0}, Lcom/adobe/air/AndroidStageText;->setInputType()V

    .line 1162
    :cond_0
    return-void
.end method

.method public setAutoCorrect(Z)V
    .locals 1

    .prologue
    .line 1172
    iget-boolean v0, p0, Lcom/adobe/air/AndroidStageText;->mAutoCorrect:Z

    if-eq v0, p1, :cond_0

    .line 1174
    iput-boolean p1, p0, Lcom/adobe/air/AndroidStageText;->mAutoCorrect:Z

    .line 1175
    invoke-direct {p0}, Lcom/adobe/air/AndroidStageText;->setInputType()V

    .line 1178
    :cond_0
    return-void
.end method

.method public setBackground(Z)V
    .locals 1

    .prologue
    .line 1122
    iget-object v0, p0, Lcom/adobe/air/AndroidStageText;->mBBDrawable:Lcom/adobe/air/AndroidStageText$BackgroundBorderDrawable;

    iget-boolean v0, v0, Lcom/adobe/air/AndroidStageText$BackgroundBorderDrawable;->mHaveBkg:Z

    if-eq v0, p1, :cond_0

    .line 1124
    iget-object v0, p0, Lcom/adobe/air/AndroidStageText;->mBBDrawable:Lcom/adobe/air/AndroidStageText$BackgroundBorderDrawable;

    iput-boolean p1, v0, Lcom/adobe/air/AndroidStageText$BackgroundBorderDrawable;->mHaveBkg:Z

    .line 1125
    iget-object v0, p0, Lcom/adobe/air/AndroidStageText;->mTextView:Lcom/adobe/air/AndroidStageText$AndroidStageTextEditText;

    invoke-virtual {v0}, Lcom/adobe/air/AndroidStageText$AndroidStageTextEditText;->invalidate()V

    .line 1127
    :cond_0
    return-void
.end method

.method public setBackgroundColor(IIII)V
    .locals 2

    .prologue
    .line 1109
    iget-object v0, p0, Lcom/adobe/air/AndroidStageText;->mBBDrawable:Lcom/adobe/air/AndroidStageText$BackgroundBorderDrawable;

    invoke-static {p4, p1, p2, p3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/adobe/air/AndroidStageText$BackgroundBorderDrawable;->setBkgColor(I)V

    .line 1110
    iget-object v0, p0, Lcom/adobe/air/AndroidStageText;->mTextView:Lcom/adobe/air/AndroidStageText$AndroidStageTextEditText;

    invoke-virtual {v0}, Lcom/adobe/air/AndroidStageText$AndroidStageTextEditText;->invalidate()V

    .line 1112
    return-void
.end method

.method public setBold(Z)V
    .locals 0

    .prologue
    .line 1530
    iput-boolean p1, p0, Lcom/adobe/air/AndroidStageText;->mBold:Z

    .line 1531
    invoke-virtual {p0}, Lcom/adobe/air/AndroidStageText;->updateTypeface()V

    .line 1532
    return-void
.end method

.method public setBorder(Z)V
    .locals 1

    .prologue
    .line 1146
    iget-object v0, p0, Lcom/adobe/air/AndroidStageText;->mBBDrawable:Lcom/adobe/air/AndroidStageText$BackgroundBorderDrawable;

    iget-boolean v0, v0, Lcom/adobe/air/AndroidStageText$BackgroundBorderDrawable;->mHaveBorder:Z

    if-eq v0, p1, :cond_0

    .line 1148
    iget-object v0, p0, Lcom/adobe/air/AndroidStageText;->mBBDrawable:Lcom/adobe/air/AndroidStageText$BackgroundBorderDrawable;

    iput-boolean p1, v0, Lcom/adobe/air/AndroidStageText$BackgroundBorderDrawable;->mHaveBorder:Z

    .line 1149
    iget-object v0, p0, Lcom/adobe/air/AndroidStageText;->mTextView:Lcom/adobe/air/AndroidStageText$AndroidStageTextEditText;

    invoke-virtual {v0}, Lcom/adobe/air/AndroidStageText$AndroidStageTextEditText;->invalidate()V

    .line 1151
    :cond_0
    return-void
.end method

.method public setBorderColor(IIII)V
    .locals 2

    .prologue
    .line 1132
    iget-object v0, p0, Lcom/adobe/air/AndroidStageText;->mBBDrawable:Lcom/adobe/air/AndroidStageText$BackgroundBorderDrawable;

    invoke-static {p4, p1, p2, p3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/adobe/air/AndroidStageText$BackgroundBorderDrawable;->setBorderColor(I)V

    .line 1133
    iget-object v0, p0, Lcom/adobe/air/AndroidStageText;->mTextView:Lcom/adobe/air/AndroidStageText$AndroidStageTextEditText;

    invoke-virtual {v0}, Lcom/adobe/air/AndroidStageText$AndroidStageTextEditText;->invalidate()V

    .line 1135
    return-void
.end method

.method public setClipBounds(DDDD)V
    .locals 7

    .prologue
    .line 894
    new-instance v0, Landroid/graphics/Rect;

    double-to-int v1, p1

    double-to-int v2, p3

    add-double v4, p1, p5

    double-to-int v3, v4

    add-double v4, p3, p7

    double-to-int v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/adobe/air/AndroidStageText;->mClipBounds:Landroid/graphics/Rect;

    .line 895
    iget-object v0, p0, Lcom/adobe/air/AndroidStageText;->mViewBounds:Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/adobe/air/AndroidStageText;->mBounds:Landroid/graphics/Rect;

    .line 896
    iget-object v0, p0, Lcom/adobe/air/AndroidStageText;->mTextView:Lcom/adobe/air/AndroidStageText$AndroidStageTextEditText;

    invoke-virtual {v0}, Lcom/adobe/air/AndroidStageText$AndroidStageTextEditText;->invalidate()V

    .line 897
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/adobe/air/AndroidStageText;->refreshGlobalBounds(Z)V

    .line 898
    return-void
.end method

.method public setDisableInteraction(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1055
    iput-boolean p1, p0, Lcom/adobe/air/AndroidStageText;->mDisableInteraction:Z

    .line 1059
    iget-object v0, p0, Lcom/adobe/air/AndroidStageText;->mTextView:Lcom/adobe/air/AndroidStageText$AndroidStageTextEditText;

    invoke-virtual {v0}, Lcom/adobe/air/AndroidStageText$AndroidStageTextEditText;->getFilters()[Landroid/text/InputFilter;

    move-result-object v2

    .line 1060
    iget-object v0, p0, Lcom/adobe/air/AndroidStageText;->mTextView:Lcom/adobe/air/AndroidStageText$AndroidStageTextEditText;

    const/4 v3, 0x0

    new-array v3, v3, [Landroid/text/InputFilter;

    invoke-virtual {v0, v3}, Lcom/adobe/air/AndroidStageText$AndroidStageTextEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 1062
    if-eqz p1, :cond_1

    .line 1064
    iget-object v0, p0, Lcom/adobe/air/AndroidStageText;->mTextView:Lcom/adobe/air/AndroidStageText$AndroidStageTextEditText;

    iget-object v3, p0, Lcom/adobe/air/AndroidStageText;->mTextView:Lcom/adobe/air/AndroidStageText$AndroidStageTextEditText;

    invoke-virtual {v3}, Lcom/adobe/air/AndroidStageText$AndroidStageTextEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    sget-object v4, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v3, v4}, Lcom/adobe/air/AndroidStageText$AndroidStageTextEditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 1065
    iget-object v0, p0, Lcom/adobe/air/AndroidStageText;->mTextView:Lcom/adobe/air/AndroidStageText$AndroidStageTextEditText;

    invoke-virtual {v0, v2}, Lcom/adobe/air/AndroidStageText$AndroidStageTextEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 1066
    iget-object v0, p0, Lcom/adobe/air/AndroidStageText;->mTextView:Lcom/adobe/air/AndroidStageText$AndroidStageTextEditText;

    invoke-virtual {v0, v1}, Lcom/adobe/air/AndroidStageText$AndroidStageTextEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 1083
    :cond_0
    :goto_0
    return-void

    .line 1070
    :cond_1
    iget-object v3, p0, Lcom/adobe/air/AndroidStageText;->mTextView:Lcom/adobe/air/AndroidStageText$AndroidStageTextEditText;

    iget-object v0, p0, Lcom/adobe/air/AndroidStageText;->mTextView:Lcom/adobe/air/AndroidStageText$AndroidStageTextEditText;

    invoke-virtual {v0}, Lcom/adobe/air/AndroidStageText$AndroidStageTextEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    iget-boolean v0, p0, Lcom/adobe/air/AndroidStageText;->mEditable:Z

    if-eqz v0, :cond_2

    sget-object v0, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    :goto_1
    invoke-virtual {v3, v4, v0}, Lcom/adobe/air/AndroidStageText$AndroidStageTextEditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 1071
    iget-object v0, p0, Lcom/adobe/air/AndroidStageText;->mTextView:Lcom/adobe/air/AndroidStageText$AndroidStageTextEditText;

    invoke-virtual {v0, v2}, Lcom/adobe/air/AndroidStageText$AndroidStageTextEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 1072
    iget-object v2, p0, Lcom/adobe/air/AndroidStageText;->mTextView:Lcom/adobe/air/AndroidStageText$AndroidStageTextEditText;

    iget-boolean v0, p0, Lcom/adobe/air/AndroidStageText;->mEditable:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/adobe/air/AndroidStageText;->mSavedKeyListener:Landroid/text/method/KeyListener;

    :goto_2
    invoke-virtual {v2, v0}, Lcom/adobe/air/AndroidStageText$AndroidStageTextEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 1076
    iget-boolean v0, p0, Lcom/adobe/air/AndroidStageText;->mEditable:Z

    if-eqz v0, :cond_0

    .line 1077
    invoke-direct {p0}, Lcom/adobe/air/AndroidStageText;->setInputType()V

    goto :goto_0

    .line 1070
    :cond_2
    sget-object v0, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 1072
    goto :goto_2
.end method

.method public setDisplayAsPassword(Z)V
    .locals 2

    .prologue
    .line 947
    iput-boolean p1, p0, Lcom/adobe/air/AndroidStageText;->mDisplayAsPassword:Z

    .line 948
    if-eqz p1, :cond_0

    .line 950
    iget-object v0, p0, Lcom/adobe/air/AndroidStageText;->mTextView:Lcom/adobe/air/AndroidStageText$AndroidStageTextEditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adobe/air/AndroidStageText$AndroidStageTextEditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 962
    :goto_0
    invoke-direct {p0}, Lcom/adobe/air/AndroidStageText;->setInputType()V

    .line 963
    return-void

    .line 952
    :cond_0
    iget-boolean v0, p0, Lcom/adobe/air/AndroidStageText;->mMultiline:Z

    if-nez v0, :cond_1

    .line 954
    iget-object v0, p0, Lcom/adobe/air/AndroidStageText;->mTextView:Lcom/adobe/air/AndroidStageText$AndroidStageTextEditText;

    invoke-static {}, Landroid/text/method/SingleLineTransformationMethod;->getInstance()Landroid/text/method/SingleLineTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adobe/air/AndroidStageText$AndroidStageTextEditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_0

    .line 958
    :cond_1
    iget-object v0, p0, Lcom/adobe/air/AndroidStageText;->mTextView:Lcom/adobe/air/AndroidStageText$AndroidStageTextEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/adobe/air/AndroidStageText$AndroidStageTextEditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_0
.end method

.method public setEditable(Z)V
    .locals 4

    .prologue
    .line 1032
    iget-boolean v0, p0, Lcom/adobe/air/AndroidStageText;->mEditable:Z

    if-eq p1, v0, :cond_0

    .line 1034
    iput-boolean p1, p0, Lcom/adobe/air/AndroidStageText;->mEditable:Z

    .line 1035
    iget-boolean v0, p0, Lcom/adobe/air/AndroidStageText;->mDisableInteraction:Z

    if-nez v0, :cond_0

    .line 1039
    iget-object v0, p0, Lcom/adobe/air/AndroidStageText;->mTextView:Lcom/adobe/air/AndroidStageText$AndroidStageTextEditText;

    invoke-virtual {v0}, Lcom/adobe/air/AndroidStageText$AndroidStageTextEditText;->getFilters()[Landroid/text/InputFilter;

    move-result-object v1

    .line 1040
    iget-object v0, p0, Lcom/adobe/air/AndroidStageText;->mTextView:Lcom/adobe/air/AndroidStageText$AndroidStageTextEditText;

    const/4 v2, 0x0

    new-array v2, v2, [Landroid/text/InputFilter;

    invoke-virtual {v0, v2}, Lcom/adobe/air/AndroidStageText$AndroidStageTextEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 1041
    iget-object v2, p0, Lcom/adobe/air/AndroidStageText;->mTextView:Lcom/adobe/air/AndroidStageText$AndroidStageTextEditText;

    iget-object v0, p0, Lcom/adobe/air/AndroidStageText;->mTextView:Lcom/adobe/air/AndroidStageText$AndroidStageTextEditText;

    invoke-virtual {v0}, Lcom/adobe/air/AndroidStageText$AndroidStageTextEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    iget-boolean v0, p0, Lcom/adobe/air/AndroidStageText;->mEditable:Z

    if-eqz v0, :cond_1

    sget-object v0, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    :goto_0
    invoke-virtual {v2, v3, v0}, Lcom/adobe/air/AndroidStageText$AndroidStageTextEditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 1042
    iget-object v0, p0, Lcom/adobe/air/AndroidStageText;->mTextView:Lcom/adobe/air/AndroidStageText$AndroidStageTextEditText;

    invoke-virtual {v0, v1}, Lcom/adobe/air/AndroidStageText$AndroidStageTextEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 1044
    iget-object v1, p0, Lcom/adobe/air/AndroidStageText;->mTextView:Lcom/adobe/air/AndroidStageText$AndroidStageTextEditText;

    iget-boolean v0, p0, Lcom/adobe/air/AndroidStageText;->mEditable:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/adobe/air/AndroidStageText;->mSavedKeyListener:Landroid/text/method/KeyListener;

    :goto_1
    invoke-virtual {v1, v0}, Lcom/adobe/air/AndroidStageText$AndroidStageTextEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 1045
    iget-boolean v0, p0, Lcom/adobe/air/AndroidStageText;->mEditable:Z

    if-eqz v0, :cond_0

    .line 1046
    invoke-direct {p0}, Lcom/adobe/air/AndroidStageText;->setInputType()V

    .line 1051
    :cond_0
    return-void

    .line 1041
    :cond_1
    sget-object v0, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    goto :goto_0

    .line 1044
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public setFontFamily(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1545
    iput-object p1, p0, Lcom/adobe/air/AndroidStageText;->mFont:Ljava/lang/String;

    .line 1547
    invoke-virtual {p0}, Lcom/adobe/air/AndroidStageText;->updateTypeface()V

    .line 1548
    return-void
.end method

.method public setFontSize(I)V
    .locals 4

    .prologue
    .line 1513
    iput p1, p0, Lcom/adobe/air/AndroidStageText;->mFontSize:I

    .line 1514
    int-to-double v0, p1

    iget-wide v2, p0, Lcom/adobe/air/AndroidStageText;->mScaleFactor:D

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    .line 1516
    iget-object v1, p0, Lcom/adobe/air/AndroidStageText;->mTextView:Lcom/adobe/air/AndroidStageText$AndroidStageTextEditText;

    const/4 v2, 0x0

    int-to-float v0, v0

    invoke-virtual {v1, v2, v0}, Lcom/adobe/air/AndroidStageText$AndroidStageTextEditText;->setTextSize(IF)V

    .line 1517
    iget-object v0, p0, Lcom/adobe/air/AndroidStageText;->mTextView:Lcom/adobe/air/AndroidStageText$AndroidStageTextEditText;

    invoke-virtual {v0}, Lcom/adobe/air/AndroidStageText$AndroidStageTextEditText;->invalidate()V

    .line 1518
    return-void
.end method

.method public setInternalReference(J)V
    .locals 1

    .prologue
    .line 666
    iput-wide p1, p0, Lcom/adobe/air/AndroidStageText;->mInternalReference:J

    .line 668
    return-void
.end method

.method public setItalic(Z)V
    .locals 0

    .prologue
    .line 1538
    iput-boolean p1, p0, Lcom/adobe/air/AndroidStageText;->mItalic:Z

    .line 1539
    invoke-virtual {p0}, Lcom/adobe/air/AndroidStageText;->updateTypeface()V

    .line 1540
    return-void
.end method

.method public setKeyboardType(I)V
    .locals 0

    .prologue
    .line 933
    iput p1, p0, Lcom/adobe/air/AndroidStageText;->mKeyboardType:I

    .line 934
    invoke-direct {p0}, Lcom/adobe/air/AndroidStageText;->setInputType()V

    .line 935
    return-void
.end method

.method public setLocale(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1469
    iput-object p1, p0, Lcom/adobe/air/AndroidStageText;->mLocale:Ljava/lang/String;

    .line 1470
    return-void
.end method

.method public setMaxChars(I)V
    .locals 1

    .prologue
    .line 1454
    iget v0, p0, Lcom/adobe/air/AndroidStageText;->mMaxChars:I

    if-eq p1, v0, :cond_0

    .line 1456
    iput p1, p0, Lcom/adobe/air/AndroidStageText;->mMaxChars:I

    .line 1457
    invoke-direct {p0}, Lcom/adobe/air/AndroidStageText;->applyFilters()V

    .line 1459
    :cond_0
    return-void
.end method

.method public setPreventDefault(Z)V
    .locals 0

    .prologue
    .line 1479
    iput-boolean p1, p0, Lcom/adobe/air/AndroidStageText;->mPreventDefault:Z

    .line 1480
    return-void
.end method

.method public setRestrict(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1443
    iput-object p1, p0, Lcom/adobe/air/AndroidStageText;->mRestrict:Ljava/lang/String;

    .line 1444
    invoke-direct {p0}, Lcom/adobe/air/AndroidStageText;->applyFilters()V

    .line 1445
    return-void
.end method

.method public setReturnKeyLabel(I)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1191
    .line 1193
    iput p1, p0, Lcom/adobe/air/AndroidStageText;->mReturnKeyLabel:I

    .line 1194
    packed-switch p1, :pswitch_data_0

    .line 1212
    :goto_0
    :pswitch_0
    const/high16 v1, 0x12000000

    or-int/2addr v0, v1

    .line 1213
    iget-object v1, p0, Lcom/adobe/air/AndroidStageText;->mTextView:Lcom/adobe/air/AndroidStageText$AndroidStageTextEditText;

    invoke-virtual {v1, v0}, Lcom/adobe/air/AndroidStageText$AndroidStageTextEditText;->setImeOptions(I)V

    .line 1214
    return-void

    .line 1199
    :pswitch_1
    const/4 v0, 0x6

    .line 1200
    goto :goto_0

    .line 1202
    :pswitch_2
    const/4 v0, 0x2

    .line 1203
    goto :goto_0

    .line 1205
    :pswitch_3
    const/4 v0, 0x5

    .line 1206
    goto :goto_0

    .line 1208
    :pswitch_4
    const/4 v0, 0x3

    goto :goto_0

    .line 1194
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public setText(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 916
    iget-object v0, p0, Lcom/adobe/air/AndroidStageText;->mTextView:Lcom/adobe/air/AndroidStageText$AndroidStageTextEditText;

    invoke-virtual {v0}, Lcom/adobe/air/AndroidStageText$AndroidStageTextEditText;->getFilters()[Landroid/text/InputFilter;

    move-result-object v1

    .line 917
    iget-object v0, p0, Lcom/adobe/air/AndroidStageText;->mTextView:Lcom/adobe/air/AndroidStageText$AndroidStageTextEditText;

    const/4 v2, 0x0

    new-array v2, v2, [Landroid/text/InputFilter;

    invoke-virtual {v0, v2}, Lcom/adobe/air/AndroidStageText$AndroidStageTextEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 918
    iget-object v2, p0, Lcom/adobe/air/AndroidStageText;->mTextView:Lcom/adobe/air/AndroidStageText$AndroidStageTextEditText;

    iget-boolean v0, p0, Lcom/adobe/air/AndroidStageText;->mEditable:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/adobe/air/AndroidStageText;->mDisableInteraction:Z

    if-nez v0, :cond_0

    sget-object v0, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    :goto_0
    invoke-virtual {v2, p1, v0}, Lcom/adobe/air/AndroidStageText$AndroidStageTextEditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 919
    iget-object v0, p0, Lcom/adobe/air/AndroidStageText;->mTextView:Lcom/adobe/air/AndroidStageText$AndroidStageTextEditText;

    invoke-virtual {v0, v1}, Lcom/adobe/air/AndroidStageText$AndroidStageTextEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 920
    return-void

    .line 918
    :cond_0
    sget-object v0, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    goto :goto_0
.end method

.method public setTextColor(IIII)V
    .locals 2

    .prologue
    .line 1087
    invoke-static {p4, p1, p2, p3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lcom/adobe/air/AndroidStageText;->mTextColor:I

    .line 1088
    iget-object v0, p0, Lcom/adobe/air/AndroidStageText;->mTextView:Lcom/adobe/air/AndroidStageText$AndroidStageTextEditText;

    iget v1, p0, Lcom/adobe/air/AndroidStageText;->mTextColor:I

    invoke-virtual {v0, v1}, Lcom/adobe/air/AndroidStageText$AndroidStageTextEditText;->setTextColor(I)V

    .line 1090
    iget-object v0, p0, Lcom/adobe/air/AndroidStageText;->mTextView:Lcom/adobe/air/AndroidStageText$AndroidStageTextEditText;

    invoke-virtual {v0}, Lcom/adobe/air/AndroidStageText$AndroidStageTextEditText;->invalidate()V

    .line 1091
    return-void
.end method

.method public setVisibility(Z)V
    .locals 2

    .prologue
    .line 758
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 760
    :goto_0
    iget-object v1, p0, Lcom/adobe/air/AndroidStageText;->mView:Lcom/adobe/air/AndroidStageText$AndroidStageTextImpl;

    invoke-virtual {v1}, Lcom/adobe/air/AndroidStageText$AndroidStageTextImpl;->getVisibility()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 763
    iget-object v1, p0, Lcom/adobe/air/AndroidStageText;->mView:Lcom/adobe/air/AndroidStageText$AndroidStageTextImpl;

    invoke-virtual {v1, v0}, Lcom/adobe/air/AndroidStageText$AndroidStageTextImpl;->setVisibility(I)V

    .line 764
    if-eqz p1, :cond_0

    .line 765
    iget-object v0, p0, Lcom/adobe/air/AndroidStageText;->mTextView:Lcom/adobe/air/AndroidStageText$AndroidStageTextEditText;

    invoke-virtual {v0}, Lcom/adobe/air/AndroidStageText$AndroidStageTextEditText;->invalidate()V

    .line 767
    :cond_0
    return-void

    .line 758
    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public updateTypeface()V
    .locals 3

    .prologue
    .line 1553
    const/4 v0, 0x0

    .line 1554
    iget-boolean v1, p0, Lcom/adobe/air/AndroidStageText;->mBold:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 1555
    :cond_0
    iget-boolean v1, p0, Lcom/adobe/air/AndroidStageText;->mItalic:Z

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x2

    move v1, v0

    .line 1557
    :goto_0
    sget-object v0, Lcom/adobe/air/AndroidStageText;->FontMap:Ljava/util/Map;

    iget-object v2, p0, Lcom/adobe/air/AndroidStageText;->mFont:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    .line 1558
    if-eqz v0, :cond_1

    .line 1559
    iget-object v1, p0, Lcom/adobe/air/AndroidStageText;->mTextView:Lcom/adobe/air/AndroidStageText$AndroidStageTextEditText;

    invoke-virtual {v1, v0}, Lcom/adobe/air/AndroidStageText$AndroidStageTextEditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1582
    :goto_1
    iget-object v0, p0, Lcom/adobe/air/AndroidStageText;->mTextView:Lcom/adobe/air/AndroidStageText$AndroidStageTextEditText;

    invoke-virtual {v0}, Lcom/adobe/air/AndroidStageText$AndroidStageTextEditText;->invalidate()V

    .line 1583
    return-void

    .line 1562
    :cond_1
    iget-object v0, p0, Lcom/adobe/air/AndroidStageText;->mFont:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 1563
    if-eqz v0, :cond_2

    .line 1565
    iget-object v2, p0, Lcom/adobe/air/AndroidStageText;->mTextView:Lcom/adobe/air/AndroidStageText$AndroidStageTextEditText;

    invoke-virtual {v2, v0, v1}, Lcom/adobe/air/AndroidStageText$AndroidStageTextEditText;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_1

    .line 1570
    :cond_2
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 1572
    :pswitch_0
    iget-object v0, p0, Lcom/adobe/air/AndroidStageText;->mTextView:Lcom/adobe/air/AndroidStageText$AndroidStageTextEditText;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lcom/adobe/air/AndroidStageText$AndroidStageTextEditText;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_1

    .line 1575
    :pswitch_1
    iget-object v0, p0, Lcom/adobe/air/AndroidStageText;->mTextView:Lcom/adobe/air/AndroidStageText$AndroidStageTextEditText;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lcom/adobe/air/AndroidStageText$AndroidStageTextEditText;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_1

    :cond_3
    move v1, v0

    goto :goto_0

    .line 1570
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public updateViewBoundsWithKeyboard(I)J
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 772
    .line 773
    iget-object v0, p0, Lcom/adobe/air/AndroidStageText;->mBounds:Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/adobe/air/AndroidStageText;->mGlobalBounds:Landroid/graphics/Rect;

    .line 775
    iget-object v0, p0, Lcom/adobe/air/AndroidStageText;->mAIRSurface:Lcom/adobe/air/AIRWindowSurfaceView;

    if-eqz v0, :cond_3

    .line 778
    new-instance v3, Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/adobe/air/AndroidStageText;->mAIRSurface:Lcom/adobe/air/AIRWindowSurfaceView;

    invoke-virtual {v0}, Lcom/adobe/air/AIRWindowSurfaceView;->getVisibleBoundWidth()I

    move-result v0

    iget-object v1, p0, Lcom/adobe/air/AndroidStageText;->mAIRSurface:Lcom/adobe/air/AIRWindowSurfaceView;

    invoke-virtual {v1}, Lcom/adobe/air/AIRWindowSurfaceView;->getVisibleBoundHeight()I

    move-result v1

    invoke-direct {v3, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 780
    iget-object v0, p0, Lcom/adobe/air/AndroidStageText;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 785
    iget-object v0, p0, Lcom/adobe/air/AndroidStageText;->mBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 786
    iget-object v0, p0, Lcom/adobe/air/AndroidStageText;->mBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 787
    if-ne v1, v0, :cond_0

    move-wide v0, v4

    .line 825
    :goto_0
    return-wide v0

    .line 795
    :cond_0
    iget v6, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v6

    .line 796
    if-gtz v0, :cond_1

    move-wide v0, v4

    .line 800
    goto :goto_0

    .line 803
    :cond_1
    if-gt v0, v1, :cond_2

    .line 823
    :goto_1
    invoke-direct {p0, v2}, Lcom/adobe/air/AndroidStageText;->refreshGlobalBounds(Z)V

    .line 825
    int-to-long v0, v0

    goto :goto_0

    .line 816
    :cond_2
    new-instance v0, Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/adobe/air/AndroidStageText;->mBounds:Landroid/graphics/Rect;

    invoke-direct {v0, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/adobe/air/AndroidStageText;->mGlobalBounds:Landroid/graphics/Rect;

    .line 817
    iget-object v0, p0, Lcom/adobe/air/AndroidStageText;->mGlobalBounds:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v1

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_1
.end method
