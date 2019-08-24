.class public Lorg/wikipedia/views/ObservableWebView;
.super Landroid/webkit/WebView;
.source "ObservableWebView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wikipedia/views/ObservableWebView$OnEdgeSwipeListener;,
        Lorg/wikipedia/views/ObservableWebView$OnFastScrollListener;,
        Lorg/wikipedia/views/ObservableWebView$OnContentHeightChangedListener;,
        Lorg/wikipedia/views/ObservableWebView$OnUpOrCancelMotionEventListener;,
        Lorg/wikipedia/views/ObservableWebView$OnDownMotionEventListener;,
        Lorg/wikipedia/views/ObservableWebView$OnScrollChangeListener;,
        Lorg/wikipedia/views/ObservableWebView$OnClickListener;
    }
.end annotation


# static fields
.field private static final EDGE_SWIPE_THRESHOLD:I

.field private static final FAST_SCROLL_THRESHOLD:I

.field private static final INVALIDATE_EVENT:Lorg/wikipedia/events/WebViewInvalidateEvent;

.field private static final MAX_HUMAN_SCROLL:I

.field private static final MAX_MILLIS_BETWEEN_SCROLLS:I = 0x1f4


# instance fields
.field private contentHeight:I

.field private edgeSwipePending:Z

.field private lastScrollTime:J

.field private onClickListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/wikipedia/views/ObservableWebView$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private onContentHeightChangedListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/wikipedia/views/ObservableWebView$OnContentHeightChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private onDownMotionEventListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/wikipedia/views/ObservableWebView$OnDownMotionEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private onEdgeSwipeListener:Lorg/wikipedia/views/ObservableWebView$OnEdgeSwipeListener;

.field private onFastScrollListener:Lorg/wikipedia/views/ObservableWebView$OnFastScrollListener;

.field private onScrollChangeListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/wikipedia/views/ObservableWebView$OnScrollChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private onUpOrCancelMotionEventListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/wikipedia/views/ObservableWebView$OnUpOrCancelMotionEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private totalAmountScrolled:I

.field private touchSlop:I

.field private touchStartX:F

.field private touchStartY:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 20
    new-instance v0, Lorg/wikipedia/events/WebViewInvalidateEvent;

    invoke-direct {v0}, Lorg/wikipedia/events/WebViewInvalidateEvent;-><init>()V

    sput-object v0, Lorg/wikipedia/views/ObservableWebView;->INVALIDATE_EVENT:Lorg/wikipedia/events/WebViewInvalidateEvent;

    .line 43
    invoke-static {}, Lorg/wikipedia/util/DimenUtil;->getDensityScalar()F

    move-result v0

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    sput v0, Lorg/wikipedia/views/ObservableWebView;->FAST_SCROLL_THRESHOLD:I

    .line 49
    invoke-static {}, Lorg/wikipedia/util/DimenUtil;->getDensityScalar()F

    move-result v0

    const/high16 v1, 0x43fa0000    # 500.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    sput v0, Lorg/wikipedia/views/ObservableWebView;->MAX_HUMAN_SCROLL:I

    .line 51
    invoke-static {}, Lorg/wikipedia/util/DimenUtil;->getDensityScalar()F

    move-result v0

    const/high16 v1, 0x41800000    # 16.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    sput v0, Lorg/wikipedia/views/ObservableWebView;->EDGE_SWIPE_THRESHOLD:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 138
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 30
    iput p1, p0, Lorg/wikipedia/views/ObservableWebView;->contentHeight:I

    .line 139
    invoke-direct {p0}, Lorg/wikipedia/views/ObservableWebView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 143
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 30
    iput p1, p0, Lorg/wikipedia/views/ObservableWebView;->contentHeight:I

    .line 144
    invoke-direct {p0}, Lorg/wikipedia/views/ObservableWebView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 148
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 30
    iput p1, p0, Lorg/wikipedia/views/ObservableWebView;->contentHeight:I

    .line 149
    invoke-direct {p0}, Lorg/wikipedia/views/ObservableWebView;->init()V

    return-void
.end method

.method private init()V
    .locals 1

    .line 153
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/wikipedia/views/ObservableWebView;->onClickListeners:Ljava/util/List;

    .line 154
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/wikipedia/views/ObservableWebView;->onScrollChangeListeners:Ljava/util/List;

    .line 155
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/wikipedia/views/ObservableWebView;->onDownMotionEventListeners:Ljava/util/List;

    .line 156
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/wikipedia/views/ObservableWebView;->onUpOrCancelMotionEventListeners:Ljava/util/List;

    .line 157
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/wikipedia/views/ObservableWebView;->onContentHeightChangedListeners:Ljava/util/List;

    .line 158
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lorg/wikipedia/views/ObservableWebView;->touchSlop:I

    return-void
.end method


# virtual methods
.method public addOnClickListener(Lorg/wikipedia/views/ObservableWebView$OnClickListener;)V
    .locals 1

    .line 62
    iget-object v0, p0, Lorg/wikipedia/views/ObservableWebView;->onClickListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnContentHeightChangedListener(Lorg/wikipedia/views/ObservableWebView$OnContentHeightChangedListener;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lorg/wikipedia/views/ObservableWebView;->onContentHeightChangedListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnDownMotionEventListener(Lorg/wikipedia/views/ObservableWebView$OnDownMotionEventListener;)V
    .locals 1

    .line 70
    iget-object v0, p0, Lorg/wikipedia/views/ObservableWebView;->onDownMotionEventListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnScrollChangeListener(Lorg/wikipedia/views/ObservableWebView$OnScrollChangeListener;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lorg/wikipedia/views/ObservableWebView;->onScrollChangeListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnUpOrCancelMotionEventListener(Lorg/wikipedia/views/ObservableWebView$OnUpOrCancelMotionEventListener;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lorg/wikipedia/views/ObservableWebView;->onUpOrCancelMotionEventListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clearAllListeners()V
    .locals 1

    .line 90
    iget-object v0, p0, Lorg/wikipedia/views/ObservableWebView;->onClickListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 91
    iget-object v0, p0, Lorg/wikipedia/views/ObservableWebView;->onScrollChangeListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 92
    iget-object v0, p0, Lorg/wikipedia/views/ObservableWebView;->onDownMotionEventListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 93
    iget-object v0, p0, Lorg/wikipedia/views/ObservableWebView;->onUpOrCancelMotionEventListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 94
    iget-object v0, p0, Lorg/wikipedia/views/ObservableWebView;->onContentHeightChangedListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 95
    iput-object v0, p0, Lorg/wikipedia/views/ObservableWebView;->onFastScrollListener:Lorg/wikipedia/views/ObservableWebView$OnFastScrollListener;

    const-string v0, "about:blank"

    .line 97
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public copyToClipboard()V
    .locals 20

    move-object/from16 v0, p0

    .line 131
    new-instance v10, Landroid/view/KeyEvent;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/16 v9, 0x1000

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Landroid/view/KeyEvent;-><init>(JJIIII)V

    invoke-virtual {v0, v10}, Landroid/webkit/WebView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 133
    new-instance v1, Landroid/view/KeyEvent;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    const/16 v16, 0x1

    const/16 v17, 0x1f

    const/16 v18, 0x0

    const/16 v19, 0x1000

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Landroid/view/KeyEvent;-><init>(JJIIII)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 232
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onDraw(Landroid/graphics/Canvas;)V

    .line 233
    invoke-virtual {p0}, Landroid/webkit/WebView;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 236
    :cond_0
    iget p1, p0, Lorg/wikipedia/views/ObservableWebView;->contentHeight:I

    invoke-virtual {p0}, Landroid/webkit/WebView;->getContentHeight()I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 237
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContentHeight()I

    move-result p1

    iput p1, p0, Lorg/wikipedia/views/ObservableWebView;->contentHeight:I

    .line 238
    iget-object p1, p0, Lorg/wikipedia/views/ObservableWebView;->onContentHeightChangedListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/wikipedia/views/ObservableWebView$OnContentHeightChangedListener;

    .line 239
    iget v1, p0, Lorg/wikipedia/views/ObservableWebView;->contentHeight:I

    invoke-interface {v0, v1}, Lorg/wikipedia/views/ObservableWebView$OnContentHeightChangedListener;->onContentHeightChanged(I)V

    goto :goto_0

    .line 242
    :cond_1
    invoke-static {}, Lorg/wikipedia/WikipediaApp;->getInstance()Lorg/wikipedia/WikipediaApp;

    move-result-object p1

    invoke-virtual {p1}, Lorg/wikipedia/WikipediaApp;->getBus()Lorg/wikipedia/concurrency/RxBus;

    move-result-object p1

    sget-object v0, Lorg/wikipedia/views/ObservableWebView;->INVALIDATE_EVENT:Lorg/wikipedia/events/WebViewInvalidateEvent;

    invoke-virtual {p1, v0}, Lorg/wikipedia/concurrency/RxBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 3

    .line 163
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    sub-int p1, p2, p4

    .line 164
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p3

    sget v0, Lorg/wikipedia/views/ObservableWebView;->MAX_HUMAN_SCROLL:I

    const/4 v1, 0x0

    if-ge p3, v0, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 165
    :goto_0
    iget-object v0, p0, Lorg/wikipedia/views/ObservableWebView;->onScrollChangeListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/wikipedia/views/ObservableWebView$OnScrollChangeListener;

    .line 166
    invoke-interface {v2, p4, p2, p3}, Lorg/wikipedia/views/ObservableWebView$OnScrollChangeListener;->onScrollChanged(IIZ)V

    goto :goto_1

    :cond_1
    if-nez p3, :cond_2

    return-void

    .line 171
    :cond_2
    iget p2, p0, Lorg/wikipedia/views/ObservableWebView;->totalAmountScrolled:I

    add-int/2addr p2, p1

    iput p2, p0, Lorg/wikipedia/views/ObservableWebView;->totalAmountScrolled:I

    .line 172
    iget p1, p0, Lorg/wikipedia/views/ObservableWebView;->totalAmountScrolled:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    sget p2, Lorg/wikipedia/views/ObservableWebView;->FAST_SCROLL_THRESHOLD:I

    if-le p1, p2, :cond_3

    iget-object p1, p0, Lorg/wikipedia/views/ObservableWebView;->onFastScrollListener:Lorg/wikipedia/views/ObservableWebView$OnFastScrollListener;

    if-eqz p1, :cond_3

    .line 174
    invoke-interface {p1}, Lorg/wikipedia/views/ObservableWebView$OnFastScrollListener;->onFastScroll()V

    .line 175
    iput v1, p0, Lorg/wikipedia/views/ObservableWebView;->totalAmountScrolled:I

    .line 177
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lorg/wikipedia/views/ObservableWebView;->lastScrollTime:J

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 182
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    goto/16 :goto_3

    .line 196
    :cond_0
    iget-boolean v0, p0, Lorg/wikipedia/views/ObservableWebView;->edgeSwipePending:Z

    if-eqz v0, :cond_a

    .line 197
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, Lorg/wikipedia/views/ObservableWebView;->touchStartX:F

    sub-float/2addr v0, v3

    sget v4, Lorg/wikipedia/views/ObservableWebView;->EDGE_SWIPE_THRESHOLD:I

    int-to-float v4, v4

    cmpl-float v0, v0, v4

    if-lez v0, :cond_1

    .line 198
    iput-boolean v2, p0, Lorg/wikipedia/views/ObservableWebView;->edgeSwipePending:Z

    .line 199
    iget-object v0, p0, Lorg/wikipedia/views/ObservableWebView;->onEdgeSwipeListener:Lorg/wikipedia/views/ObservableWebView$OnEdgeSwipeListener;

    if-eqz v0, :cond_a

    .line 200
    invoke-interface {v0, v1}, Lorg/wikipedia/views/ObservableWebView$OnEdgeSwipeListener;->onEdgeSwipe(Z)V

    goto/16 :goto_3

    .line 202
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr v3, v0

    sget v0, Lorg/wikipedia/views/ObservableWebView;->EDGE_SWIPE_THRESHOLD:I

    int-to-float v0, v0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_a

    .line 203
    iput-boolean v2, p0, Lorg/wikipedia/views/ObservableWebView;->edgeSwipePending:Z

    .line 204
    iget-object v0, p0, Lorg/wikipedia/views/ObservableWebView;->onEdgeSwipeListener:Lorg/wikipedia/views/ObservableWebView$OnEdgeSwipeListener;

    if-eqz v0, :cond_a

    .line 205
    invoke-interface {v0, v2}, Lorg/wikipedia/views/ObservableWebView$OnEdgeSwipeListener;->onEdgeSwipe(Z)V

    goto/16 :goto_3

    .line 211
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lorg/wikipedia/views/ObservableWebView;->touchStartX:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lorg/wikipedia/views/ObservableWebView;->touchSlop:I

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_4

    .line 212
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v2, p0, Lorg/wikipedia/views/ObservableWebView;->touchStartY:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lorg/wikipedia/views/ObservableWebView;->touchSlop:I

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_4

    .line 213
    iget-object v0, p0, Lorg/wikipedia/views/ObservableWebView;->onClickListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/wikipedia/views/ObservableWebView$OnClickListener;

    .line 214
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-interface {v2, v3, v4}, Lorg/wikipedia/views/ObservableWebView$OnClickListener;->onClick(FF)Z

    move-result v2

    if-eqz v2, :cond_3

    return v1

    .line 220
    :cond_4
    iget-object v0, p0, Lorg/wikipedia/views/ObservableWebView;->onUpOrCancelMotionEventListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/wikipedia/views/ObservableWebView$OnUpOrCancelMotionEventListener;

    .line 221
    invoke-interface {v1}, Lorg/wikipedia/views/ObservableWebView$OnUpOrCancelMotionEventListener;->onUpOrCancelMotionEvent()V

    goto :goto_0

    .line 184
    :cond_5
    iget-object v0, p0, Lorg/wikipedia/views/ObservableWebView;->onDownMotionEventListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/wikipedia/views/ObservableWebView$OnDownMotionEventListener;

    .line 185
    invoke-interface {v3}, Lorg/wikipedia/views/ObservableWebView$OnDownMotionEventListener;->onDownMotionEvent()V

    goto :goto_1

    .line 187
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lorg/wikipedia/views/ObservableWebView;->lastScrollTime:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x1f4

    cmp-long v0, v3, v5

    if-lez v0, :cond_7

    .line 188
    iput v2, p0, Lorg/wikipedia/views/ObservableWebView;->totalAmountScrolled:I

    .line 190
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lorg/wikipedia/views/ObservableWebView;->touchStartX:F

    .line 191
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lorg/wikipedia/views/ObservableWebView;->touchStartY:F

    .line 192
    iget v0, p0, Lorg/wikipedia/views/ObservableWebView;->touchStartX:F

    invoke-virtual {p0}, Landroid/webkit/WebView;->getWidth()I

    move-result v3

    sget v4, Lorg/wikipedia/views/ObservableWebView;->EDGE_SWIPE_THRESHOLD:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_9

    iget v0, p0, Lorg/wikipedia/views/ObservableWebView;->touchStartX:F

    int-to-float v3, v4

    cmpg-float v0, v0, v3

    if-gez v0, :cond_8

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    :cond_9
    :goto_2
    iput-boolean v1, p0, Lorg/wikipedia/views/ObservableWebView;->edgeSwipePending:Z

    .line 227
    :cond_a
    :goto_3
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setOnEdgeSwipeListener(Lorg/wikipedia/views/ObservableWebView$OnEdgeSwipeListener;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lorg/wikipedia/views/ObservableWebView;->onEdgeSwipeListener:Lorg/wikipedia/views/ObservableWebView$OnEdgeSwipeListener;

    return-void
.end method

.method public setOnFastScrollListener(Lorg/wikipedia/views/ObservableWebView$OnFastScrollListener;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lorg/wikipedia/views/ObservableWebView;->onFastScrollListener:Lorg/wikipedia/views/ObservableWebView$OnFastScrollListener;

    return-void
.end method
