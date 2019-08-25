.class public Lcom/smaato/soma/internal/views/CustomWebView;
.super Landroid/webkit/WebView;
.source "SourceFile"


# instance fields
.field private banner:Lcom/smaato/soma/ReceivedBannerInterface;

.field private baseView:Lcom/smaato/soma/BaseView;

.field private isButtonAttached:Z

.field private isVisible:Z

.field private onVisibilityChangedListener:Lcom/smaato/soma/internal/views/CustomWebView$OnVisibilityChangedListener;

.field private reportAdImageView:Landroid/widget/ImageView;

.field private reportedViolation:Z

.field private userClicked:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/smaato/soma/ReceivedBannerInterface;Lcom/smaato/soma/BaseView;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 73
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 63
    iput-boolean v0, p0, Lcom/smaato/soma/internal/views/CustomWebView;->isButtonAttached:Z

    .line 64
    iput-boolean v0, p0, Lcom/smaato/soma/internal/views/CustomWebView;->userClicked:Z

    .line 74
    iput-object p3, p0, Lcom/smaato/soma/internal/views/CustomWebView;->baseView:Lcom/smaato/soma/BaseView;

    .line 75
    iput-object p2, p0, Lcom/smaato/soma/internal/views/CustomWebView;->banner:Lcom/smaato/soma/ReceivedBannerInterface;

    .line 76
    iget-boolean v0, p0, Lcom/smaato/soma/internal/views/CustomWebView;->isButtonAttached:Z

    if-eqz v0, :cond_0

    .line 77
    invoke-direct {p0}, Lcom/smaato/soma/internal/views/CustomWebView;->addImageView()V

    .line 80
    :cond_0
    new-instance v0, Lcom/smaato/soma/internal/views/CustomWebView$1;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/smaato/soma/internal/views/CustomWebView$1;-><init>(Lcom/smaato/soma/internal/views/CustomWebView;Landroid/content/Context;Lcom/smaato/soma/BaseView;Lcom/smaato/soma/ReceivedBannerInterface;)V

    invoke-virtual {p0, v0}, Lcom/smaato/soma/internal/views/CustomWebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 165
    return-void
.end method

.method static synthetic access$000(Lcom/smaato/soma/internal/views/CustomWebView;)Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/smaato/soma/internal/views/CustomWebView;->isButtonAttached:Z

    return v0
.end method

.method static synthetic access$002(Lcom/smaato/soma/internal/views/CustomWebView;Z)Z
    .locals 0

    .prologue
    .line 58
    iput-boolean p1, p0, Lcom/smaato/soma/internal/views/CustomWebView;->isButtonAttached:Z

    return p1
.end method

.method static synthetic access$1000(Lcom/smaato/soma/internal/views/CustomWebView;)Lcom/smaato/soma/ReceivedBannerInterface;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/smaato/soma/internal/views/CustomWebView;->banner:Lcom/smaato/soma/ReceivedBannerInterface;

    return-object v0
.end method

.method static synthetic access$200(Lcom/smaato/soma/internal/views/CustomWebView;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/smaato/soma/internal/views/CustomWebView;->expandBanner()V

    return-void
.end method

.method static synthetic access$400(Lcom/smaato/soma/internal/views/CustomWebView;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/smaato/soma/internal/views/CustomWebView;->addImageView()V

    return-void
.end method

.method static synthetic access$500(Lcom/smaato/soma/internal/views/CustomWebView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/smaato/soma/internal/views/CustomWebView;->reportAdImageView:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$502(Lcom/smaato/soma/internal/views/CustomWebView;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/smaato/soma/internal/views/CustomWebView;->reportAdImageView:Landroid/widget/ImageView;

    return-object p1
.end method

.method static synthetic access$700(Lcom/smaato/soma/internal/views/CustomWebView;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/smaato/soma/internal/views/CustomWebView;->sendExpandBannerMessage()V

    return-void
.end method

.method static synthetic access$800(Lcom/smaato/soma/internal/views/CustomWebView;)Lcom/smaato/soma/BaseView;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/smaato/soma/internal/views/CustomWebView;->baseView:Lcom/smaato/soma/BaseView;

    return-object v0
.end method

.method static synthetic access$900(Lcom/smaato/soma/internal/views/CustomWebView;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/smaato/soma/internal/views/CustomWebView;->showCauseDialog(Landroid/content/Context;)V

    return-void
.end method

.method private addImageView()V
    .locals 1

    .prologue
    .line 219
    new-instance v0, Lcom/smaato/soma/internal/views/CustomWebView$3;

    invoke-direct {v0, p0}, Lcom/smaato/soma/internal/views/CustomWebView$3;-><init>(Lcom/smaato/soma/internal/views/CustomWebView;)V

    .line 248
    invoke-virtual {v0}, Lcom/smaato/soma/internal/views/CustomWebView$3;->execute()Ljava/lang/Object;

    .line 249
    return-void
.end method

.method private expandBanner()V
    .locals 4

    .prologue
    .line 180
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-gt v0, v1, :cond_0

    .line 181
    new-instance v0, Lcom/smaato/soma/internal/views/CustomWebView$2;

    invoke-direct {v0, p0}, Lcom/smaato/soma/internal/views/CustomWebView$2;-><init>(Lcom/smaato/soma/internal/views/CustomWebView;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {p0, v0, v2, v3}, Lcom/smaato/soma/internal/views/CustomWebView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 190
    :goto_0
    return-void

    .line 188
    :cond_0
    invoke-direct {p0}, Lcom/smaato/soma/internal/views/CustomWebView;->sendExpandBannerMessage()V

    goto :goto_0
.end method

.method private sendExpandBannerMessage()V
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Lcom/smaato/soma/internal/views/CustomWebView;->baseView:Lcom/smaato/soma/BaseView;

    invoke-virtual {v0}, Lcom/smaato/soma/BaseView;->getBannerAnimatorHandler()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 194
    iget-object v1, p0, Lcom/smaato/soma/internal/views/CustomWebView;->baseView:Lcom/smaato/soma/BaseView;

    invoke-virtual {v1}, Lcom/smaato/soma/BaseView;->getBannerAnimatorHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 195
    return-void
.end method

.method private showCauseDialog(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 302
    new-instance v0, Lcom/smaato/soma/internal/views/CustomWebView$6;

    invoke-direct {v0, p0, p1}, Lcom/smaato/soma/internal/views/CustomWebView$6;-><init>(Lcom/smaato/soma/internal/views/CustomWebView;Landroid/content/Context;)V

    .line 337
    invoke-virtual {v0}, Lcom/smaato/soma/internal/views/CustomWebView$6;->execute()Ljava/lang/Object;

    .line 338
    return-void
.end method


# virtual methods
.method protected emailCauseDialog(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 341
    new-instance v0, Lcom/smaato/soma/internal/views/CustomWebView$7;

    invoke-direct {v0, p0, p2, p1}, Lcom/smaato/soma/internal/views/CustomWebView$7;-><init>(Lcom/smaato/soma/internal/views/CustomWebView;Ljava/lang/String;Landroid/content/Context;)V

    .line 376
    invoke-virtual {v0}, Lcom/smaato/soma/internal/views/CustomWebView$7;->execute()Ljava/lang/Object;

    .line 377
    return-void
.end method

.method protected getScreenShotUri()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 252
    new-instance v0, Lcom/smaato/soma/internal/views/CustomWebView$4;

    invoke-direct {v0, p0}, Lcom/smaato/soma/internal/views/CustomWebView$4;-><init>(Lcom/smaato/soma/internal/views/CustomWebView;)V

    .line 269
    invoke-virtual {v0}, Lcom/smaato/soma/internal/views/CustomWebView$4;->execute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 252
    return-object v0
.end method

.method public isButtonAttached()Z
    .locals 1

    .prologue
    .line 198
    iget-boolean v0, p0, Lcom/smaato/soma/internal/views/CustomWebView;->isButtonAttached:Z

    return v0
.end method

.method public isUserClicked()Z
    .locals 1

    .prologue
    .line 273
    iget-boolean v0, p0, Lcom/smaato/soma/internal/views/CustomWebView;->userClicked:Z

    return v0
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 207
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 209
    if-nez p2, :cond_1

    const/4 v0, 0x1

    .line 210
    :goto_0
    iget-boolean v1, p0, Lcom/smaato/soma/internal/views/CustomWebView;->isVisible:Z

    if-eq v0, v1, :cond_0

    .line 211
    iput-boolean v0, p0, Lcom/smaato/soma/internal/views/CustomWebView;->isVisible:Z

    .line 212
    iget-object v0, p0, Lcom/smaato/soma/internal/views/CustomWebView;->onVisibilityChangedListener:Lcom/smaato/soma/internal/views/CustomWebView$OnVisibilityChangedListener;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/smaato/soma/internal/views/CustomWebView;->onVisibilityChangedListener:Lcom/smaato/soma/internal/views/CustomWebView$OnVisibilityChangedListener;

    iget-boolean v1, p0, Lcom/smaato/soma/internal/views/CustomWebView;->isVisible:Z

    invoke-interface {v0, v1}, Lcom/smaato/soma/internal/views/CustomWebView$OnVisibilityChangedListener;->onVisibilityChanged(Z)V

    .line 216
    :cond_0
    return-void

    .line 209
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public reportViolation(Lcom/smaato/soma/measurements/FraudesType;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 381
    :try_start_0
    iget-object v0, p0, Lcom/smaato/soma/internal/views/CustomWebView;->banner:Lcom/smaato/soma/ReceivedBannerInterface;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/smaato/soma/internal/views/CustomWebView;->reportedViolation:Z

    if-eqz v0, :cond_1

    .line 416
    :cond_0
    :goto_0
    return-void

    .line 384
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/smaato/soma/internal/views/CustomWebView;->reportedViolation:Z

    .line 386
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 387
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 388
    const-string v0, "adspace"

    iget-object v3, p0, Lcom/smaato/soma/internal/views/CustomWebView;->baseView:Lcom/smaato/soma/BaseView;

    invoke-virtual {v3}, Lcom/smaato/soma/BaseView;->getAdSettings()Lcom/smaato/soma/AdSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smaato/soma/AdSettings;->getAdspaceId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    const-string v0, "publisher"

    iget-object v3, p0, Lcom/smaato/soma/internal/views/CustomWebView;->baseView:Lcom/smaato/soma/BaseView;

    invoke-virtual {v3}, Lcom/smaato/soma/BaseView;->getAdSettings()Lcom/smaato/soma/AdSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smaato/soma/AdSettings;->getPublisherId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    const-string v0, "sdk"

    const-string v3, "sdkandroid_9-1-5"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    const-string v3, "admarkup"

    iget-object v0, p0, Lcom/smaato/soma/internal/views/CustomWebView;->banner:Lcom/smaato/soma/ReceivedBannerInterface;

    invoke-interface {v0}, Lcom/smaato/soma/ReceivedBannerInterface;->getRichMediaData()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/smaato/soma/internal/views/CustomWebView;->banner:Lcom/smaato/soma/ReceivedBannerInterface;

    invoke-interface {v0}, Lcom/smaato/soma/ReceivedBannerInterface;->getRichMediaData()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    if-eqz p2, :cond_3

    .line 394
    const-string v0, "redirecturl"

    invoke-virtual {v2, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    :goto_2
    const-string v3, "clickurl"

    iget-object v0, p0, Lcom/smaato/soma/internal/views/CustomWebView;->banner:Lcom/smaato/soma/ReceivedBannerInterface;

    invoke-interface {v0}, Lcom/smaato/soma/ReceivedBannerInterface;->getClickUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/smaato/soma/internal/views/CustomWebView;->banner:Lcom/smaato/soma/ReceivedBannerInterface;

    invoke-interface {v0}, Lcom/smaato/soma/ReceivedBannerInterface;->getClickUrl()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    const-string v0, "type"

    invoke-virtual {p1}, Lcom/smaato/soma/measurements/FraudesType;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    const-string v0, "redirecturl"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 404
    const-string v3, "sci"

    iget-object v0, p0, Lcom/smaato/soma/internal/views/CustomWebView;->banner:Lcom/smaato/soma/ReceivedBannerInterface;

    invoke-interface {v0}, Lcom/smaato/soma/ReceivedBannerInterface;->getSci()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/smaato/soma/internal/views/CustomWebView;->banner:Lcom/smaato/soma/ReceivedBannerInterface;

    invoke-interface {v0}, Lcom/smaato/soma/ReceivedBannerInterface;->getSci()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/smaato/soma/internal/views/CustomWebView$8;

    invoke-direct {v3, p0, v1, v2}, Lcom/smaato/soma/internal/views/CustomWebView$8;-><init>(Lcom/smaato/soma/internal/views/CustomWebView;Ljava/util/List;Ljava/util/HashMap;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 416
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 391
    :cond_2
    const-string v0, ""

    goto :goto_1

    .line 396
    :cond_3
    const-string v3, "redirecturl"

    iget-object v0, p0, Lcom/smaato/soma/internal/views/CustomWebView;->banner:Lcom/smaato/soma/ReceivedBannerInterface;

    invoke-interface {v0}, Lcom/smaato/soma/ReceivedBannerInterface;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/smaato/soma/internal/views/CustomWebView;->banner:Lcom/smaato/soma/ReceivedBannerInterface;

    invoke-interface {v0}, Lcom/smaato/soma/ReceivedBannerInterface;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    const-string v0, ""

    goto :goto_5

    .line 399
    :cond_5
    const-string v0, ""

    goto :goto_3

    .line 404
    :cond_6
    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4
.end method

.method public setButtonAttached(Z)V
    .locals 0

    .prologue
    .line 202
    iput-boolean p1, p0, Lcom/smaato/soma/internal/views/CustomWebView;->isButtonAttached:Z

    .line 203
    return-void
.end method

.method public setOnVisibilityChangedListener(Lcom/smaato/soma/internal/views/CustomWebView$OnVisibilityChangedListener;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/smaato/soma/internal/views/CustomWebView;->onVisibilityChangedListener:Lcom/smaato/soma/internal/views/CustomWebView$OnVisibilityChangedListener;

    .line 169
    return-void
.end method

.method public setUserClicked(Z)V
    .locals 0

    .prologue
    .line 277
    iput-boolean p1, p0, Lcom/smaato/soma/internal/views/CustomWebView;->userClicked:Z

    .line 278
    return-void
.end method

.method protected showConfirmationDialog(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 281
    new-instance v0, Lcom/smaato/soma/internal/views/CustomWebView$5;

    invoke-direct {v0, p0, p1}, Lcom/smaato/soma/internal/views/CustomWebView$5;-><init>(Lcom/smaato/soma/internal/views/CustomWebView;Landroid/content/Context;)V

    .line 298
    invoke-virtual {v0}, Lcom/smaato/soma/internal/views/CustomWebView$5;->execute()Ljava/lang/Object;

    .line 299
    return-void
.end method
