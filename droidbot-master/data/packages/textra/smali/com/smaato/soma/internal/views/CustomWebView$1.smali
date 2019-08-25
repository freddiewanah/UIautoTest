.class Lcom/smaato/soma/internal/views/CustomWebView$1;
.super Lcom/smaato/soma/internal/views/CustomWebView$OnSwipeTouchListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/internal/views/CustomWebView;-><init>(Landroid/content/Context;Lcom/smaato/soma/ReceivedBannerInterface;Lcom/smaato/soma/BaseView;)V
.end annotation


# instance fields
.field private lastSwipe:J

.field private swipeNumber:I

.field final synthetic this$0:Lcom/smaato/soma/internal/views/CustomWebView;

.field final synthetic val$banner:Lcom/smaato/soma/ReceivedBannerInterface;

.field final synthetic val$baseView:Lcom/smaato/soma/BaseView;


# direct methods
.method constructor <init>(Lcom/smaato/soma/internal/views/CustomWebView;Landroid/content/Context;Lcom/smaato/soma/BaseView;Lcom/smaato/soma/ReceivedBannerInterface;)V
    .locals 2

    .prologue
    .line 80
    iput-object p1, p0, Lcom/smaato/soma/internal/views/CustomWebView$1;->this$0:Lcom/smaato/soma/internal/views/CustomWebView;

    iput-object p3, p0, Lcom/smaato/soma/internal/views/CustomWebView$1;->val$baseView:Lcom/smaato/soma/BaseView;

    iput-object p4, p0, Lcom/smaato/soma/internal/views/CustomWebView$1;->val$banner:Lcom/smaato/soma/ReceivedBannerInterface;

    invoke-direct {p0, p2}, Lcom/smaato/soma/internal/views/CustomWebView$OnSwipeTouchListener;-><init>(Landroid/content/Context;)V

    .line 81
    const/4 v0, 0x0

    iput v0, p0, Lcom/smaato/soma/internal/views/CustomWebView$1;->swipeNumber:I

    .line 82
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smaato/soma/internal/views/CustomWebView$1;->lastSwipe:J

    return-void
.end method

.method static synthetic access$100(Lcom/smaato/soma/internal/views/CustomWebView$1;)Z
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/smaato/soma/internal/views/CustomWebView$1;->wasSwiping()Z

    move-result v0

    return v0
.end method

.method static synthetic access$300(Lcom/smaato/soma/internal/views/CustomWebView$1;)I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/smaato/soma/internal/views/CustomWebView$1;->swipeNumber:I

    return v0
.end method

.method static synthetic access$602(Lcom/smaato/soma/internal/views/CustomWebView$1;J)J
    .locals 1

    .prologue
    .line 80
    iput-wide p1, p0, Lcom/smaato/soma/internal/views/CustomWebView$1;->lastSwipe:J

    return-wide p1
.end method

.method private checkSwipes()V
    .locals 1

    .prologue
    .line 150
    new-instance v0, Lcom/smaato/soma/internal/views/CustomWebView$1$2;

    invoke-direct {v0, p0}, Lcom/smaato/soma/internal/views/CustomWebView$1$2;-><init>(Lcom/smaato/soma/internal/views/CustomWebView$1;)V

    .line 162
    invoke-virtual {v0}, Lcom/smaato/soma/internal/views/CustomWebView$1$2;->execute()Ljava/lang/Object;

    .line 163
    return-void
.end method

.method private wasSwiping()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 141
    iget-wide v2, p0, Lcom/smaato/soma/internal/views/CustomWebView$1;->lastSwipe:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 146
    :cond_0
    :goto_0
    return v0

    .line 143
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/smaato/soma/internal/views/CustomWebView$1;->lastSwipe:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x7d0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    .line 146
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public onSwipeLeft()V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/smaato/soma/internal/views/CustomWebView$1;->this$0:Lcom/smaato/soma/internal/views/CustomWebView;

    invoke-static {v0}, Lcom/smaato/soma/internal/views/CustomWebView;->access$000(Lcom/smaato/soma/internal/views/CustomWebView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iget v0, p0, Lcom/smaato/soma/internal/views/CustomWebView$1;->swipeNumber:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/smaato/soma/internal/views/CustomWebView$1;->swipeNumber:I

    .line 99
    :goto_0
    invoke-direct {p0}, Lcom/smaato/soma/internal/views/CustomWebView$1;->checkSwipes()V

    .line 100
    return-void

    .line 97
    :cond_0
    iget v0, p0, Lcom/smaato/soma/internal/views/CustomWebView$1;->swipeNumber:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smaato/soma/internal/views/CustomWebView$1;->swipeNumber:I

    goto :goto_0
.end method

.method public onSwipeRight()V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/smaato/soma/internal/views/CustomWebView$1;->this$0:Lcom/smaato/soma/internal/views/CustomWebView;

    invoke-static {v0}, Lcom/smaato/soma/internal/views/CustomWebView;->access$000(Lcom/smaato/soma/internal/views/CustomWebView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget v0, p0, Lcom/smaato/soma/internal/views/CustomWebView$1;->swipeNumber:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/smaato/soma/internal/views/CustomWebView$1;->swipeNumber:I

    .line 90
    :goto_0
    invoke-direct {p0}, Lcom/smaato/soma/internal/views/CustomWebView$1;->checkSwipes()V

    .line 91
    return-void

    .line 88
    :cond_0
    iget v0, p0, Lcom/smaato/soma/internal/views/CustomWebView$1;->swipeNumber:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smaato/soma/internal/views/CustomWebView$1;->swipeNumber:I

    goto :goto_0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 103
    invoke-super {p0, p1, p2}, Lcom/smaato/soma/internal/views/CustomWebView$OnSwipeTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 106
    iget-object v0, p0, Lcom/smaato/soma/internal/views/CustomWebView$1;->val$baseView:Lcom/smaato/soma/BaseView;

    invoke-virtual {v0}, Lcom/smaato/soma/BaseView;->getBannerState()Lcom/smaato/soma/internal/statemachine/BannerState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/statemachine/BannerState;->getCurrentState()Lcom/smaato/soma/internal/statemachine/BannerState$State;

    move-result-object v0

    sget-object v1, Lcom/smaato/soma/internal/statemachine/BannerState$State;->STATE_BANNEREXPANDED:Lcom/smaato/soma/internal/statemachine/BannerState$State;

    if-ne v0, v1, :cond_0

    .line 107
    const/4 v0, 0x0

    .line 110
    :goto_0
    return v0

    :cond_0
    new-instance v0, Lcom/smaato/soma/internal/views/CustomWebView$1$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/smaato/soma/internal/views/CustomWebView$1$1;-><init>(Lcom/smaato/soma/internal/views/CustomWebView$1;Landroid/view/MotionEvent;Landroid/view/View;)V

    .line 137
    invoke-virtual {v0}, Lcom/smaato/soma/internal/views/CustomWebView$1$1;->execute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method
