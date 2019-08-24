.class public Lorg/wikipedia/page/ToCHandler;
.super Ljava/lang/Object;
.source "ToCHandler.java"

# interfaces
.implements Lorg/wikipedia/views/ObservableWebView$OnClickListener;
.implements Lorg/wikipedia/views/ObservableWebView$OnScrollChangeListener;
.implements Lorg/wikipedia/views/ObservableWebView$OnContentHeightChangedListener;
.implements Lorg/wikipedia/views/ObservableWebView$OnEdgeSwipeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wikipedia/page/ToCHandler$ScrollerCallback;,
        Lorg/wikipedia/page/ToCHandler$ToCAdapter;
    }
.end annotation


# static fields
.field private static final ABOUT_SECTION_ID:I = -0x1

.field private static final MAX_LEVELS:I = 0x3

.field private static final SCROLLER_BUTTON_HIDE_MARGIN:F = 48.0f

.field private static final SCROLLER_BUTTON_ONBOARDING_MARGIN:F = 22.0f

.field private static final SCROLLER_BUTTON_PEEK_MARGIN:F = -18.0f

.field private static final SCROLLER_BUTTON_REVEAL_MARGIN:F = -30.0f

.field private static final SCROLLER_BUTTON_SIZE:F = 44.0f

.field private static final TOC_LEAD_TEXT_SIZE:F = 24.0f

.field private static final TOC_SECTION_TEXT_SIZE:F = 18.0f

.field private static final TOC_SECTION_TOP_OFFSET_ADJUST:F = 70.0f

.field private static final TOC_SEMI_FADE_ALPHA:F = 0.9f

.field private static final TOC_SUBSECTION_TEXT_SIZE:F = 14.0f


# instance fields
.field private adapter:Lorg/wikipedia/page/ToCHandler$ToCAdapter;

.field private final bridge:Lorg/wikipedia/bridge/CommunicationBridge;

.field private currentItemSelected:I

.field private final fragment:Lorg/wikipedia/page/PageFragment;

.field private funnel:Lorg/wikipedia/analytics/ToCInteractionFunnel;

.field private rtl:Z

.field private final scrollerView:Lorg/wikipedia/views/PageScrollerView;

.field private final scrollerViewParams:Landroid/widget/FrameLayout$LayoutParams;

.field private showOnboading:Z

.field private final tocContainer:Landroid/view/ViewGroup;

.field private final tocList:Lorg/wikipedia/views/SwipeableListView;

.field private tocShown:Z

.field private final webView:Lorg/wikipedia/views/ObservableWebView;


# direct methods
.method constructor <init>(Lorg/wikipedia/page/PageFragment;Landroid/view/ViewGroup;Lorg/wikipedia/views/PageScrollerView;Lorg/wikipedia/bridge/CommunicationBridge;)V
    .locals 3

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Lorg/wikipedia/page/ToCHandler$ToCAdapter;

    invoke-direct {v0, p0}, Lorg/wikipedia/page/ToCHandler$ToCAdapter;-><init>(Lorg/wikipedia/page/ToCHandler;)V

    iput-object v0, p0, Lorg/wikipedia/page/ToCHandler;->adapter:Lorg/wikipedia/page/ToCHandler$ToCAdapter;

    .line 83
    iput-object p1, p0, Lorg/wikipedia/page/ToCHandler;->fragment:Lorg/wikipedia/page/PageFragment;

    .line 84
    iput-object p4, p0, Lorg/wikipedia/page/ToCHandler;->bridge:Lorg/wikipedia/bridge/CommunicationBridge;

    .line 85
    iput-object p2, p0, Lorg/wikipedia/page/ToCHandler;->tocContainer:Landroid/view/ViewGroup;

    .line 86
    iput-object p3, p0, Lorg/wikipedia/page/ToCHandler;->scrollerView:Lorg/wikipedia/views/PageScrollerView;

    .line 87
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v1, 0x42300000    # 44.0f

    invoke-static {v1}, Lorg/wikipedia/util/DimenUtil;->roundedDpToPx(F)I

    move-result v2

    invoke-static {v1}, Lorg/wikipedia/util/DimenUtil;->roundedDpToPx(F)I

    move-result v1

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lorg/wikipedia/page/ToCHandler;->scrollerViewParams:Landroid/widget/FrameLayout$LayoutParams;

    const v0, 0x7f09032e

    .line 89
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lorg/wikipedia/views/SwipeableListView;

    iput-object p2, p0, Lorg/wikipedia/page/ToCHandler;->tocList:Lorg/wikipedia/views/SwipeableListView;

    .line 90
    iget-object p2, p0, Lorg/wikipedia/page/ToCHandler;->tocList:Lorg/wikipedia/views/SwipeableListView;

    iget-object v0, p0, Lorg/wikipedia/page/ToCHandler;->adapter:Lorg/wikipedia/page/ToCHandler$ToCAdapter;

    invoke-virtual {p2, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 91
    iget-object p2, p0, Lorg/wikipedia/page/ToCHandler;->tocList:Lorg/wikipedia/views/SwipeableListView;

    new-instance v0, Lorg/wikipedia/page/-$$Lambda$ToCHandler$CKbOcVWJdOGdM4kHkHLozRZKEiw;

    invoke-direct {v0, p0}, Lorg/wikipedia/page/-$$Lambda$ToCHandler$CKbOcVWJdOGdM4kHkHLozRZKEiw;-><init>(Lorg/wikipedia/page/ToCHandler;)V

    invoke-virtual {p2, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 97
    iget-object p2, p0, Lorg/wikipedia/page/ToCHandler;->tocList:Lorg/wikipedia/views/SwipeableListView;

    new-instance v0, Lorg/wikipedia/page/-$$Lambda$dplUSQ2_p1YATOWoC0ObaR3v8R8;

    invoke-direct {v0, p0}, Lorg/wikipedia/page/-$$Lambda$dplUSQ2_p1YATOWoC0ObaR3v8R8;-><init>(Lorg/wikipedia/page/ToCHandler;)V

    invoke-virtual {p2, v0}, Lorg/wikipedia/views/SwipeableListView;->setListener(Lorg/wikipedia/views/SwipeableListView$OnSwipeOutListener;)V

    .line 99
    invoke-virtual {p1}, Lorg/wikipedia/page/PageFragment;->getWebView()Lorg/wikipedia/views/ObservableWebView;

    move-result-object p2

    iput-object p2, p0, Lorg/wikipedia/page/ToCHandler;->webView:Lorg/wikipedia/views/ObservableWebView;

    .line 100
    iget-object p2, p0, Lorg/wikipedia/page/ToCHandler;->webView:Lorg/wikipedia/views/ObservableWebView;

    invoke-virtual {p2, p0}, Lorg/wikipedia/views/ObservableWebView;->addOnClickListener(Lorg/wikipedia/views/ObservableWebView$OnClickListener;)V

    .line 101
    iget-object p2, p0, Lorg/wikipedia/page/ToCHandler;->webView:Lorg/wikipedia/views/ObservableWebView;

    invoke-virtual {p2, p0}, Lorg/wikipedia/views/ObservableWebView;->addOnScrollChangeListener(Lorg/wikipedia/views/ObservableWebView$OnScrollChangeListener;)V

    .line 102
    iget-object p2, p0, Lorg/wikipedia/page/ToCHandler;->webView:Lorg/wikipedia/views/ObservableWebView;

    invoke-virtual {p2, p0}, Lorg/wikipedia/views/ObservableWebView;->addOnContentHeightChangedListener(Lorg/wikipedia/views/ObservableWebView$OnContentHeightChangedListener;)V

    .line 103
    iget-object p2, p0, Lorg/wikipedia/page/ToCHandler;->webView:Lorg/wikipedia/views/ObservableWebView;

    invoke-virtual {p2, p0}, Lorg/wikipedia/views/ObservableWebView;->setOnEdgeSwipeListener(Lorg/wikipedia/views/ObservableWebView$OnEdgeSwipeListener;)V

    .line 105
    new-instance p2, Lorg/wikipedia/page/-$$Lambda$ToCHandler$VES5Bwh0s78v1RqVKJBjTkt2tww;

    invoke-direct {p2, p0, p1}, Lorg/wikipedia/page/-$$Lambda$ToCHandler$VES5Bwh0s78v1RqVKJBjTkt2tww;-><init>(Lorg/wikipedia/page/ToCHandler;Lorg/wikipedia/page/PageFragment;)V

    const-string p1, "sectionDataResponse"

    invoke-virtual {p4, p1, p2}, Lorg/wikipedia/bridge/CommunicationBridge;->addListener(Ljava/lang/String;Lorg/wikipedia/bridge/CommunicationBridge$JSEventListener;)V

    .line 119
    new-instance p1, Lorg/wikipedia/page/ToCHandler$ScrollerCallback;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lorg/wikipedia/page/ToCHandler$ScrollerCallback;-><init>(Lorg/wikipedia/page/ToCHandler;Lorg/wikipedia/page/ToCHandler$1;)V

    invoke-virtual {p3, p1}, Lorg/wikipedia/views/PageScrollerView;->setCallback(Lorg/wikipedia/views/PageScrollerView$Callback;)V

    .line 120
    invoke-direct {p0}, Lorg/wikipedia/page/ToCHandler;->setScrollerPosition()V

    .line 123
    new-instance p1, Lorg/wikipedia/analytics/ToCInteractionFunnel;

    invoke-static {}, Lorg/wikipedia/WikipediaApp;->getInstance()Lorg/wikipedia/WikipediaApp;

    move-result-object p2

    .line 124
    invoke-static {}, Lorg/wikipedia/WikipediaApp;->getInstance()Lorg/wikipedia/WikipediaApp;

    move-result-object p3

    invoke-virtual {p3}, Lorg/wikipedia/WikipediaApp;->getWikiSite()Lorg/wikipedia/dataclient/WikiSite;

    move-result-object p3

    const/4 p4, 0x0

    invoke-direct {p1, p2, p3, p4, p4}, Lorg/wikipedia/analytics/ToCInteractionFunnel;-><init>(Lorg/wikipedia/WikipediaApp;Lorg/wikipedia/dataclient/WikiSite;II)V

    iput-object p1, p0, Lorg/wikipedia/page/ToCHandler;->funnel:Lorg/wikipedia/analytics/ToCInteractionFunnel;

    return-void
.end method

.method static synthetic access$100(Lorg/wikipedia/page/ToCHandler;)Lorg/wikipedia/page/PageFragment;
    .locals 0

    .line 47
    iget-object p0, p0, Lorg/wikipedia/page/ToCHandler;->fragment:Lorg/wikipedia/page/PageFragment;

    return-object p0
.end method

.method static synthetic access$200(Lorg/wikipedia/page/ToCHandler;)Lorg/wikipedia/views/PageScrollerView;
    .locals 0

    .line 47
    iget-object p0, p0, Lorg/wikipedia/page/ToCHandler;->scrollerView:Lorg/wikipedia/views/PageScrollerView;

    return-object p0
.end method

.method static synthetic access$300(Lorg/wikipedia/page/ToCHandler;)Landroid/view/ViewGroup;
    .locals 0

    .line 47
    iget-object p0, p0, Lorg/wikipedia/page/ToCHandler;->tocContainer:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$400(Lorg/wikipedia/page/ToCHandler;Z)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lorg/wikipedia/page/ToCHandler;->fadeInToc(Z)V

    return-void
.end method

.method static synthetic access$500(Lorg/wikipedia/page/ToCHandler;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lorg/wikipedia/page/ToCHandler;->bringOutScroller()V

    return-void
.end method

.method static synthetic access$600(Lorg/wikipedia/page/ToCHandler;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lorg/wikipedia/page/ToCHandler;->fadeOutToc()V

    return-void
.end method

.method static synthetic access$700(Lorg/wikipedia/page/ToCHandler;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lorg/wikipedia/page/ToCHandler;->bringInScroller()V

    return-void
.end method

.method static synthetic access$800(Lorg/wikipedia/page/ToCHandler;FZ)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Lorg/wikipedia/page/ToCHandler;->onScrollerMoved(FZ)V

    return-void
.end method

.method private bringInScroller()V
    .locals 3

    .line 418
    iget-object v0, p0, Lorg/wikipedia/page/ToCHandler;->scrollerView:Lorg/wikipedia/views/PageScrollerView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 421
    :cond_0
    iget-object v0, p0, Lorg/wikipedia/page/ToCHandler;->scrollerView:Lorg/wikipedia/views/PageScrollerView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-boolean v1, p0, Lorg/wikipedia/page/ToCHandler;->rtl:Z

    if-eqz v1, :cond_1

    const/high16 v1, -0x3dc00000    # -48.0f

    goto :goto_0

    :cond_1
    const/high16 v1, 0x42400000    # 48.0f

    :goto_0
    invoke-static {v1}, Lorg/wikipedia/util/DimenUtil;->roundedDpToPx(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lorg/wikipedia/page/ToCHandler;->tocContainer:Landroid/view/ViewGroup;

    .line 422
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x10e0000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 423
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private bringOutScroller()V
    .locals 3

    .line 409
    iget-object v0, p0, Lorg/wikipedia/page/ToCHandler;->scrollerView:Lorg/wikipedia/views/PageScrollerView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 412
    :cond_0
    iget-object v0, p0, Lorg/wikipedia/page/ToCHandler;->scrollerView:Lorg/wikipedia/views/PageScrollerView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-boolean v1, p0, Lorg/wikipedia/page/ToCHandler;->rtl:Z

    if-eqz v1, :cond_1

    const/high16 v1, 0x41f00000    # 30.0f

    goto :goto_0

    :cond_1
    const/high16 v1, -0x3e100000    # -30.0f

    :goto_0
    invoke-static {v1}, Lorg/wikipedia/util/DimenUtil;->roundedDpToPx(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lorg/wikipedia/page/ToCHandler;->tocContainer:Landroid/view/ViewGroup;

    .line 413
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x10e0000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 414
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private fadeInToc(Z)V
    .locals 6

    .line 376
    iget-object v0, p0, Lorg/wikipedia/page/ToCHandler;->tocContainer:Landroid/view/ViewGroup;

    iget-boolean v1, p0, Lorg/wikipedia/page/ToCHandler;->tocShown:Z

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 377
    iget-object v0, p0, Lorg/wikipedia/page/ToCHandler;->tocContainer:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 378
    iget-object v0, p0, Lorg/wikipedia/page/ToCHandler;->tocContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz p1, :cond_1

    const v2, 0x3f666666    # 0.9f

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v2, p0, Lorg/wikipedia/page/ToCHandler;->tocContainer:Landroid/view/ViewGroup;

    .line 379
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v4, 0x10e0000

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v2, 0x0

    .line 380
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 381
    iget-object v0, p0, Lorg/wikipedia/page/ToCHandler;->tocList:Lorg/wikipedia/views/SwipeableListView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setEnabled(Z)V

    const/4 v0, -0x1

    .line 382
    iput v0, p0, Lorg/wikipedia/page/ToCHandler;->currentItemSelected:I

    .line 383
    invoke-direct {p0, v3, v1}, Lorg/wikipedia/page/ToCHandler;->onScrollerMoved(FZ)V

    .line 384
    iget-object v0, p0, Lorg/wikipedia/page/ToCHandler;->funnel:Lorg/wikipedia/analytics/ToCInteractionFunnel;

    invoke-virtual {v0}, Lorg/wikipedia/analytics/ToCInteractionFunnel;->scrollStart()V

    if-eqz p1, :cond_2

    return-void

    .line 388
    :cond_2
    iput-boolean v2, p0, Lorg/wikipedia/page/ToCHandler;->tocShown:Z

    return-void
.end method

.method private fadeOutToc()V
    .locals 3

    .line 392
    iget-object v0, p0, Lorg/wikipedia/page/ToCHandler;->tocContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lorg/wikipedia/page/ToCHandler;->tocContainer:Landroid/view/ViewGroup;

    .line 393
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x10e0000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lorg/wikipedia/page/ToCHandler$2;

    invoke-direct {v1, p0}, Lorg/wikipedia/page/ToCHandler$2;-><init>(Lorg/wikipedia/page/ToCHandler;)V

    .line 394
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 403
    iget-object v0, p0, Lorg/wikipedia/page/ToCHandler;->tocList:Lorg/wikipedia/views/SwipeableListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEnabled(Z)V

    .line 404
    iput-boolean v1, p0, Lorg/wikipedia/page/ToCHandler;->tocShown:Z

    .line 405
    iget-object v0, p0, Lorg/wikipedia/page/ToCHandler;->funnel:Lorg/wikipedia/analytics/ToCInteractionFunnel;

    invoke-virtual {v0}, Lorg/wikipedia/analytics/ToCInteractionFunnel;->scrollStop()V

    return-void
.end method

.method private onScrollerMoved(FZ)V
    .locals 4

    .line 455
    iget-object v0, p0, Lorg/wikipedia/page/ToCHandler;->webView:Lorg/wikipedia/views/ObservableWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getScrollY()I

    move-result v0

    .line 456
    iget-object v1, p0, Lorg/wikipedia/page/ToCHandler;->webView:Lorg/wikipedia/views/ObservableWebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getHeight()I

    move-result v1

    .line 457
    iget-object v2, p0, Lorg/wikipedia/page/ToCHandler;->webView:Lorg/wikipedia/views/ObservableWebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getContentHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {}, Lorg/wikipedia/util/DimenUtil;->getDensityScalar()F

    move-result v3

    mul-float v2, v2, v3

    int-to-float v0, v0

    mul-float p1, p1, v2

    .line 459
    iget-object v3, p0, Lorg/wikipedia/page/ToCHandler;->fragment:Lorg/wikipedia/page/PageFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lorg/wikipedia/util/DimenUtil;->getToolbarHeightPx(Landroid/content/Context;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    sub-int v3, v1, v3

    int-to-float v3, v3

    div-float/2addr p1, v3

    add-float/2addr v0, p1

    const/4 p1, 0x0

    cmpg-float v3, v0, p1

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p1, v1

    sub-float p1, v2, p1

    cmpl-float v2, v0, p1

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    if-eqz p2, :cond_2

    .line 467
    iget-object p2, p0, Lorg/wikipedia/page/ToCHandler;->webView:Lorg/wikipedia/views/ObservableWebView;

    const/4 v0, 0x0

    float-to-int v2, p1

    invoke-virtual {p2, v0, v2}, Landroid/webkit/WebView;->scrollTo(II)V

    :cond_2
    float-to-int p1, p1

    .line 469
    div-int/lit8 v1, v1, 0x2

    add-int/2addr p1, v1

    invoke-direct {p0, p1}, Lorg/wikipedia/page/ToCHandler;->scrollToListSectionByOffset(I)V

    return-void
.end method

.method private scrollToListSectionByOffset(I)V
    .locals 6

    int-to-float p1, p1

    .line 436
    invoke-static {p1}, Lorg/wikipedia/util/DimenUtil;->roundedPxToDp(F)I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 438
    :goto_0
    iget-object v3, p0, Lorg/wikipedia/page/ToCHandler;->adapter:Lorg/wikipedia/page/ToCHandler$ToCAdapter;

    invoke-virtual {v3}, Lorg/wikipedia/page/ToCHandler$ToCAdapter;->getCount()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 439
    iget-object v3, p0, Lorg/wikipedia/page/ToCHandler;->adapter:Lorg/wikipedia/page/ToCHandler$ToCAdapter;

    invoke-virtual {v3, v0}, Lorg/wikipedia/page/ToCHandler$ToCAdapter;->getItem(I)Lorg/wikipedia/page/Section;

    move-result-object v3

    .line 440
    iget-object v4, p0, Lorg/wikipedia/page/ToCHandler;->adapter:Lorg/wikipedia/page/ToCHandler$ToCAdapter;

    invoke-virtual {v3}, Lorg/wikipedia/page/Section;->getId()I

    move-result v3

    invoke-virtual {v4, v3}, Lorg/wikipedia/page/ToCHandler$ToCAdapter;->getYOffset(I)I

    move-result v3

    if-ge v3, p1, :cond_0

    add-int/lit8 v2, v0, 0x1

    move v5, v2

    move v2, v0

    move v0, v5

    goto :goto_0

    .line 446
    :cond_0
    iget p1, p0, Lorg/wikipedia/page/ToCHandler;->currentItemSelected:I

    if-eq v2, p1, :cond_1

    .line 447
    iget-object p1, p0, Lorg/wikipedia/page/ToCHandler;->adapter:Lorg/wikipedia/page/ToCHandler$ToCAdapter;

    invoke-virtual {p1, v2}, Lorg/wikipedia/page/ToCHandler$ToCAdapter;->setHighlightedSection(I)V

    .line 448
    iput v2, p0, Lorg/wikipedia/page/ToCHandler;->currentItemSelected:I

    .line 450
    :cond_1
    iget-object p1, p0, Lorg/wikipedia/page/ToCHandler;->tocList:Lorg/wikipedia/views/SwipeableListView;

    iget v0, p0, Lorg/wikipedia/page/ToCHandler;->currentItemSelected:I

    iget-object v2, p0, Lorg/wikipedia/page/ToCHandler;->scrollerViewParams:Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/high16 v3, 0x428c0000    # 70.0f

    .line 451
    invoke-static {v3}, Lorg/wikipedia/util/DimenUtil;->roundedDpToPx(F)I

    move-result v3

    sub-int/2addr v2, v3

    .line 450
    invoke-virtual {p1, v0, v2, v1}, Landroid/widget/ListView;->smoothScrollToPositionFromTop(III)V

    return-void
.end method

.method private scrollToSection(Lorg/wikipedia/page/Section;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 162
    invoke-virtual {p1}, Lorg/wikipedia/page/Section;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 163
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "offset"

    .line 166
    iget-object v1, p0, Lorg/wikipedia/page/ToCHandler;->fragment:Lorg/wikipedia/page/PageFragment;

    .line 167
    invoke-virtual {v1}, Lorg/wikipedia/page/PageFragment;->getBottomContentView()Lorg/wikipedia/page/bottomcontent/BottomContentView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lorg/wikipedia/util/DimenUtil;->getDensityScalar()F

    move-result v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    add-int/lit8 v1, v1, 0x10

    .line 166
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    iget-object v0, p0, Lorg/wikipedia/page/ToCHandler;->bridge:Lorg/wikipedia/bridge/CommunicationBridge;

    const-string v1, "scrollToBottom"

    invoke-virtual {v0, v1, p1}, Lorg/wikipedia/bridge/CommunicationBridge;->sendMessage(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    :catch_0
    move-exception p1

    .line 169
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 173
    :cond_0
    invoke-virtual {p1}, Lorg/wikipedia/page/Section;->isLead()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "heading_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/wikipedia/page/Section;->getId()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lorg/wikipedia/page/Section;->getAnchor()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lorg/wikipedia/page/ToCHandler;->scrollToSection(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private setScrollerPosition()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    .line 363
    iget-object v0, p0, Lorg/wikipedia/page/ToCHandler;->scrollerViewParams:Landroid/widget/FrameLayout$LayoutParams;

    iget-boolean v1, p0, Lorg/wikipedia/page/ToCHandler;->rtl:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    :goto_0
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 364
    iget-object v0, p0, Lorg/wikipedia/page/ToCHandler;->scrollerViewParams:Landroid/widget/FrameLayout$LayoutParams;

    iget-boolean v1, p0, Lorg/wikipedia/page/ToCHandler;->rtl:Z

    const/high16 v2, -0x3e700000    # -18.0f

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-static {v2}, Lorg/wikipedia/util/DimenUtil;->roundedDpToPx(F)I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 365
    iget-object v0, p0, Lorg/wikipedia/page/ToCHandler;->scrollerViewParams:Landroid/widget/FrameLayout$LayoutParams;

    iget-boolean v1, p0, Lorg/wikipedia/page/ToCHandler;->rtl:Z

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v2}, Lorg/wikipedia/util/DimenUtil;->roundedDpToPx(F)I

    move-result v3

    :goto_2
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 366
    iget-object v0, p0, Lorg/wikipedia/page/ToCHandler;->fragment:Lorg/wikipedia/page/PageFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/wikipedia/util/DimenUtil;->getToolbarHeightPx(Landroid/content/Context;)I

    move-result v0

    .line 367
    iget-object v1, p0, Lorg/wikipedia/page/ToCHandler;->scrollerViewParams:Landroid/widget/FrameLayout$LayoutParams;

    int-to-float v2, v0

    iget-object v3, p0, Lorg/wikipedia/page/ToCHandler;->webView:Lorg/wikipedia/views/ObservableWebView;

    .line 368
    invoke-virtual {v3}, Landroid/webkit/WebView;->getHeight()I

    move-result v3

    mul-int/lit8 v4, v0, 0x2

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, p0, Lorg/wikipedia/page/ToCHandler;->webView:Lorg/wikipedia/views/ObservableWebView;

    invoke-virtual {v4}, Landroid/webkit/WebView;->getScrollY()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lorg/wikipedia/page/ToCHandler;->webView:Lorg/wikipedia/views/ObservableWebView;

    invoke-virtual {v5}, Landroid/webkit/WebView;->getContentHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-static {}, Lorg/wikipedia/util/DimenUtil;->getDensityScalar()F

    move-result v5

    div-float/2addr v4, v5

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 369
    iget-object v1, p0, Lorg/wikipedia/page/ToCHandler;->scrollerViewParams:Landroid/widget/FrameLayout$LayoutParams;

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    if-ge v1, v0, :cond_3

    .line 370
    iget-object v1, p0, Lorg/wikipedia/page/ToCHandler;->scrollerViewParams:Landroid/widget/FrameLayout$LayoutParams;

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 372
    :cond_3
    iget-object v0, p0, Lorg/wikipedia/page/ToCHandler;->scrollerView:Lorg/wikipedia/views/PageScrollerView;

    iget-object v1, p0, Lorg/wikipedia/page/ToCHandler;->scrollerViewParams:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private showCompleteScroller(Landroid/animation/AnimatorListenerAdapter;)V
    .locals 3

    .line 427
    iget-object v0, p0, Lorg/wikipedia/page/ToCHandler;->scrollerView:Lorg/wikipedia/views/PageScrollerView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 430
    :cond_0
    iget-object v0, p0, Lorg/wikipedia/page/ToCHandler;->scrollerView:Lorg/wikipedia/views/PageScrollerView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-boolean v1, p0, Lorg/wikipedia/page/ToCHandler;->rtl:Z

    if-eqz v1, :cond_1

    const/high16 v1, 0x41b00000    # 22.0f

    goto :goto_0

    :cond_1
    const/high16 v1, -0x3e500000    # -22.0f

    :goto_0
    invoke-static {v1}, Lorg/wikipedia/util/DimenUtil;->roundedDpToPx(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lorg/wikipedia/page/ToCHandler;->tocContainer:Landroid/view/ViewGroup;

    .line 431
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x10e0000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 432
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private showTocOnboarding()V
    .locals 2

    .line 327
    :try_start_0
    new-instance v0, Lorg/wikipedia/page/ToCHandler$1;

    invoke-direct {v0, p0}, Lorg/wikipedia/page/ToCHandler$1;-><init>(Lorg/wikipedia/page/ToCHandler;)V

    invoke-direct {p0, v0}, Lorg/wikipedia/page/ToCHandler;->showCompleteScroller(Landroid/animation/AnimatorListenerAdapter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ToC onboarding failed"

    .line 356
    invoke-static {v1, v0}, Lorg/wikipedia/util/log/L;->w(Ljava/lang/CharSequence;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    .line 358
    invoke-static {v0}, Lorg/wikipedia/settings/Prefs;->setTocTutorialEnabled(Z)V

    return-void
.end method


# virtual methods
.method public hide()V
    .locals 0

    .line 184
    invoke-direct {p0}, Lorg/wikipedia/page/ToCHandler;->fadeOutToc()V

    .line 185
    invoke-direct {p0}, Lorg/wikipedia/page/ToCHandler;->bringInScroller()V

    return-void
.end method

.method public isVisible()Z
    .locals 1

    .line 189
    iget-boolean v0, p0, Lorg/wikipedia/page/ToCHandler;->tocShown:Z

    return v0
.end method

.method public synthetic lambda$new$0$ToCHandler(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 92
    iget-object p1, p0, Lorg/wikipedia/page/ToCHandler;->adapter:Lorg/wikipedia/page/ToCHandler$ToCAdapter;

    invoke-virtual {p1, p3}, Lorg/wikipedia/page/ToCHandler$ToCAdapter;->getItem(I)Lorg/wikipedia/page/Section;

    move-result-object p1

    .line 93
    invoke-direct {p0, p1}, Lorg/wikipedia/page/ToCHandler;->scrollToSection(Lorg/wikipedia/page/Section;)V

    .line 94
    iget-object p1, p0, Lorg/wikipedia/page/ToCHandler;->funnel:Lorg/wikipedia/analytics/ToCInteractionFunnel;

    invoke-virtual {p1}, Lorg/wikipedia/analytics/ToCInteractionFunnel;->logClick()V

    .line 95
    invoke-virtual {p0}, Lorg/wikipedia/page/ToCHandler;->hide()V

    return-void
.end method

.method public synthetic lambda$new$1$ToCHandler(Lorg/wikipedia/page/PageFragment;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    :try_start_0
    const-string p2, "sections"

    .line 107
    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    const/4 p3, 0x0

    .line 108
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge p3, v0, :cond_0

    .line 109
    iget-object v0, p0, Lorg/wikipedia/page/ToCHandler;->adapter:Lorg/wikipedia/page/ToCHandler$ToCAdapter;

    invoke-virtual {p2, p3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 110
    invoke-virtual {p2, p3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "yOffset"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 109
    invoke-virtual {v0, v1, v2}, Lorg/wikipedia/page/ToCHandler$ToCAdapter;->setYOffset(II)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 113
    :cond_0
    iget-object p2, p0, Lorg/wikipedia/page/ToCHandler;->adapter:Lorg/wikipedia/page/ToCHandler$ToCAdapter;

    const/4 p3, -0x1

    iget-object v0, p0, Lorg/wikipedia/page/ToCHandler;->webView:Lorg/wikipedia/views/ObservableWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContentHeight()I

    move-result v0

    invoke-virtual {p1}, Lorg/wikipedia/page/PageFragment;->getBottomContentView()Lorg/wikipedia/page/bottomcontent/BottomContentView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-static {}, Lorg/wikipedia/util/DimenUtil;->getDensityScalar()F

    move-result v1

    div-float/2addr p1, v1

    float-to-int p1, p1

    sub-int/2addr v0, p1

    invoke-virtual {p2, p3, v0}, Lorg/wikipedia/page/ToCHandler$ToCAdapter;->setYOffset(II)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method log()V
    .locals 1

    .line 144
    iget-object v0, p0, Lorg/wikipedia/page/ToCHandler;->funnel:Lorg/wikipedia/analytics/ToCInteractionFunnel;

    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {v0}, Lorg/wikipedia/analytics/ToCInteractionFunnel;->log()V

    :cond_0
    return-void
.end method

.method public onClick(FF)Z
    .locals 0

    .line 209
    invoke-virtual {p0}, Lorg/wikipedia/page/ToCHandler;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 210
    invoke-virtual {p0}, Lorg/wikipedia/page/ToCHandler;->hide()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onContentHeightChanged(I)V
    .locals 2

    .line 222
    iget-object p1, p0, Lorg/wikipedia/page/ToCHandler;->fragment:Lorg/wikipedia/page/PageFragment;

    invoke-virtual {p1}, Lorg/wikipedia/page/PageFragment;->isLoading()Z

    move-result p1

    if-nez p1, :cond_0

    .line 223
    iget-object p1, p0, Lorg/wikipedia/page/ToCHandler;->bridge:Lorg/wikipedia/bridge/CommunicationBridge;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "requestSectionData"

    invoke-virtual {p1, v1, v0}, Lorg/wikipedia/bridge/CommunicationBridge;->sendMessage(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public onEdgeSwipe(Z)V
    .locals 1

    .line 229
    iget-boolean v0, p0, Lorg/wikipedia/page/ToCHandler;->rtl:Z

    if-ne p1, v0, :cond_0

    .line 230
    invoke-virtual {p0}, Lorg/wikipedia/page/ToCHandler;->show()V

    :cond_0
    return-void
.end method

.method public onScrollChanged(IIZ)V
    .locals 0

    .line 217
    invoke-direct {p0}, Lorg/wikipedia/page/ToCHandler;->setScrollerPosition()V

    return-void
.end method

.method scrollToSection(Ljava/lang/String;)V
    .locals 2

    .line 150
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "anchor"

    .line 152
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    iget-object p1, p0, Lorg/wikipedia/page/ToCHandler;->bridge:Lorg/wikipedia/bridge/CommunicationBridge;

    const-string v1, "scrollToSection"

    invoke-virtual {p1, v1, v0}, Lorg/wikipedia/bridge/CommunicationBridge;->sendMessage(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :catch_0
    move-exception p1

    .line 154
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public setEnabled(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 194
    iget-object p1, p0, Lorg/wikipedia/page/ToCHandler;->scrollerView:Lorg/wikipedia/views/PageScrollerView;

    iget-boolean v0, p0, Lorg/wikipedia/page/ToCHandler;->rtl:Z

    if-eqz v0, :cond_0

    const/high16 v0, -0x3dc00000    # -48.0f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x42400000    # 48.0f

    :goto_0
    invoke-static {v0}, Lorg/wikipedia/util/DimenUtil;->roundedDpToPx(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 195
    iget-object p1, p0, Lorg/wikipedia/page/ToCHandler;->scrollerView:Lorg/wikipedia/views/PageScrollerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196
    invoke-direct {p0}, Lorg/wikipedia/page/ToCHandler;->setScrollerPosition()V

    .line 197
    iget-boolean p1, p0, Lorg/wikipedia/page/ToCHandler;->showOnboading:Z

    if-eqz p1, :cond_2

    .line 198
    invoke-direct {p0}, Lorg/wikipedia/page/ToCHandler;->showTocOnboarding()V

    goto :goto_1

    .line 201
    :cond_1
    iget-object p1, p0, Lorg/wikipedia/page/ToCHandler;->tocContainer:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 202
    iget-object p1, p0, Lorg/wikipedia/page/ToCHandler;->scrollerView:Lorg/wikipedia/views/PageScrollerView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 203
    invoke-direct {p0}, Lorg/wikipedia/page/ToCHandler;->bringInScroller()V

    :cond_2
    :goto_1
    return-void
.end method

.method setupToC(Lorg/wikipedia/page/Page;Lorg/wikipedia/dataclient/WikiSite;Z)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lorg/wikipedia/page/ToCHandler;->adapter:Lorg/wikipedia/page/ToCHandler$ToCAdapter;

    invoke-virtual {v0, p1}, Lorg/wikipedia/page/ToCHandler$ToCAdapter;->setPage(Lorg/wikipedia/page/Page;)V

    .line 130
    invoke-virtual {p2}, Lorg/wikipedia/dataclient/WikiSite;->languageCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/wikipedia/util/L10nUtil;->isLangRTL(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/wikipedia/page/ToCHandler;->rtl:Z

    .line 131
    invoke-static {}, Lorg/wikipedia/settings/Prefs;->isTocTutorialEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/wikipedia/page/Page;->isMainPage()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p0, Lorg/wikipedia/page/ToCHandler;->showOnboading:Z

    .line 132
    iget-object p3, p0, Lorg/wikipedia/page/ToCHandler;->tocList:Lorg/wikipedia/views/SwipeableListView;

    iget-boolean v0, p0, Lorg/wikipedia/page/ToCHandler;->rtl:Z

    invoke-virtual {p3, v0}, Lorg/wikipedia/views/SwipeableListView;->setRtl(Z)V

    .line 133
    iget-object p3, p0, Lorg/wikipedia/page/ToCHandler;->tocContainer:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Lorg/wikipedia/dataclient/WikiSite;->languageCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lorg/wikipedia/util/L10nUtil;->setConditionalLayoutDirection(Landroid/view/View;Ljava/lang/String;)V

    .line 134
    iget-object p3, p0, Lorg/wikipedia/page/ToCHandler;->tocContainer:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 135
    iget-boolean v0, p0, Lorg/wikipedia/page/ToCHandler;->rtl:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    :cond_1
    const/4 v0, 0x5

    :goto_1
    iput v0, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 136
    iget-object v0, p0, Lorg/wikipedia/page/ToCHandler;->tocContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    invoke-virtual {p0}, Lorg/wikipedia/page/ToCHandler;->log()V

    .line 139
    new-instance p3, Lorg/wikipedia/analytics/ToCInteractionFunnel;

    invoke-static {}, Lorg/wikipedia/WikipediaApp;->getInstance()Lorg/wikipedia/WikipediaApp;

    move-result-object v0

    .line 140
    invoke-virtual {p1}, Lorg/wikipedia/page/Page;->getPageProperties()Lorg/wikipedia/page/PageProperties;

    move-result-object p1

    invoke-virtual {p1}, Lorg/wikipedia/page/PageProperties;->getPageId()I

    move-result p1

    iget-object v1, p0, Lorg/wikipedia/page/ToCHandler;->adapter:Lorg/wikipedia/page/ToCHandler$ToCAdapter;

    invoke-virtual {v1}, Lorg/wikipedia/page/ToCHandler$ToCAdapter;->getCount()I

    move-result v1

    invoke-direct {p3, v0, p2, p1, v1}, Lorg/wikipedia/analytics/ToCInteractionFunnel;-><init>(Lorg/wikipedia/WikipediaApp;Lorg/wikipedia/dataclient/WikiSite;II)V

    iput-object p3, p0, Lorg/wikipedia/page/ToCHandler;->funnel:Lorg/wikipedia/analytics/ToCInteractionFunnel;

    return-void
.end method

.method public show()V
    .locals 1

    const/4 v0, 0x0

    .line 179
    invoke-direct {p0, v0}, Lorg/wikipedia/page/ToCHandler;->fadeInToc(Z)V

    .line 180
    invoke-direct {p0}, Lorg/wikipedia/page/ToCHandler;->bringOutScroller()V

    return-void
.end method
