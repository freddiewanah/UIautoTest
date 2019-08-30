.class public Lcom/facebook/ads/internal/view/j;
.super Lcom/facebook/ads/internal/view/f/a;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lcom/facebook/ads/internal/view/f/b/k;

.field public final d:Lcom/facebook/ads/internal/view/f/b/i;

.field public final e:Lcom/facebook/ads/internal/view/f/b/c;

.field public final f:Lcom/facebook/ads/internal/adapters/ae;

.field public g:Lcom/facebook/ads/internal/m/c;

.field public h:Lcom/facebook/ads/internal/view/f/b;

.field public i:Ljava/lang/String;

.field public j:Landroid/net/Uri;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Lcom/facebook/ads/internal/view/k;

.field public o:Lcom/facebook/ads/NativeAd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/view/f/a;-><init>(Landroid/content/Context;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/view/j;->b:Ljava/lang/String;

    new-instance v0, Lcom/facebook/ads/internal/view/j$1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/j$1;-><init>(Lcom/facebook/ads/internal/view/j;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/j;->c:Lcom/facebook/ads/internal/view/f/b/k;

    new-instance v0, Lcom/facebook/ads/internal/view/j$2;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/j$2;-><init>(Lcom/facebook/ads/internal/view/j;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/j;->d:Lcom/facebook/ads/internal/view/f/b/i;

    new-instance v0, Lcom/facebook/ads/internal/view/j$3;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/j$3;-><init>(Lcom/facebook/ads/internal/view/j;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/j;->e:Lcom/facebook/ads/internal/view/f/b/c;

    new-instance v0, Lcom/facebook/ads/internal/adapters/ae;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/internal/adapters/ae;-><init>(Lcom/facebook/ads/internal/view/j;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/j;->f:Lcom/facebook/ads/internal/adapters/ae;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/j;->t()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/internal/view/f/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/facebook/ads/internal/view/j;->b:Ljava/lang/String;

    new-instance p2, Lcom/facebook/ads/internal/view/j$1;

    invoke-direct {p2, p0}, Lcom/facebook/ads/internal/view/j$1;-><init>(Lcom/facebook/ads/internal/view/j;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/view/j;->c:Lcom/facebook/ads/internal/view/f/b/k;

    new-instance p2, Lcom/facebook/ads/internal/view/j$2;

    invoke-direct {p2, p0}, Lcom/facebook/ads/internal/view/j$2;-><init>(Lcom/facebook/ads/internal/view/j;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/view/j;->d:Lcom/facebook/ads/internal/view/f/b/i;

    new-instance p2, Lcom/facebook/ads/internal/view/j$3;

    invoke-direct {p2, p0}, Lcom/facebook/ads/internal/view/j$3;-><init>(Lcom/facebook/ads/internal/view/j;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/view/j;->e:Lcom/facebook/ads/internal/view/f/b/c;

    new-instance p2, Lcom/facebook/ads/internal/adapters/ae;

    invoke-direct {p2, p0, p1}, Lcom/facebook/ads/internal/adapters/ae;-><init>(Lcom/facebook/ads/internal/view/j;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/view/j;->f:Lcom/facebook/ads/internal/adapters/ae;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/j;->t()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/internal/view/f/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/facebook/ads/internal/view/j;->b:Ljava/lang/String;

    new-instance p2, Lcom/facebook/ads/internal/view/j$1;

    invoke-direct {p2, p0}, Lcom/facebook/ads/internal/view/j$1;-><init>(Lcom/facebook/ads/internal/view/j;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/view/j;->c:Lcom/facebook/ads/internal/view/f/b/k;

    new-instance p2, Lcom/facebook/ads/internal/view/j$2;

    invoke-direct {p2, p0}, Lcom/facebook/ads/internal/view/j$2;-><init>(Lcom/facebook/ads/internal/view/j;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/view/j;->d:Lcom/facebook/ads/internal/view/f/b/i;

    new-instance p2, Lcom/facebook/ads/internal/view/j$3;

    invoke-direct {p2, p0}, Lcom/facebook/ads/internal/view/j$3;-><init>(Lcom/facebook/ads/internal/view/j;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/view/j;->e:Lcom/facebook/ads/internal/view/f/b/c;

    new-instance p2, Lcom/facebook/ads/internal/adapters/ae;

    invoke-direct {p2, p0, p1}, Lcom/facebook/ads/internal/adapters/ae;-><init>(Lcom/facebook/ads/internal/view/j;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/view/j;->f:Lcom/facebook/ads/internal/adapters/ae;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/j;->t()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/ads/internal/view/f/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/facebook/ads/internal/view/j;->b:Ljava/lang/String;

    new-instance p2, Lcom/facebook/ads/internal/view/j$1;

    invoke-direct {p2, p0}, Lcom/facebook/ads/internal/view/j$1;-><init>(Lcom/facebook/ads/internal/view/j;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/view/j;->c:Lcom/facebook/ads/internal/view/f/b/k;

    new-instance p2, Lcom/facebook/ads/internal/view/j$2;

    invoke-direct {p2, p0}, Lcom/facebook/ads/internal/view/j$2;-><init>(Lcom/facebook/ads/internal/view/j;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/view/j;->d:Lcom/facebook/ads/internal/view/f/b/i;

    new-instance p2, Lcom/facebook/ads/internal/view/j$3;

    invoke-direct {p2, p0}, Lcom/facebook/ads/internal/view/j$3;-><init>(Lcom/facebook/ads/internal/view/j;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/view/j;->e:Lcom/facebook/ads/internal/view/f/b/c;

    new-instance p2, Lcom/facebook/ads/internal/adapters/ae;

    invoke-direct {p2, p0, p1}, Lcom/facebook/ads/internal/adapters/ae;-><init>(Lcom/facebook/ads/internal/view/j;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/view/j;->f:Lcom/facebook/ads/internal/adapters/ae;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/j;->t()V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/view/j;)Lcom/facebook/ads/internal/view/k;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/j;->n:Lcom/facebook/ads/internal/view/k;

    return-object p0
.end method

.method private a(Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/j;->i:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/internal/view/j;->h:Lcom/facebook/ads/internal/view/f/b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/internal/view/j;->j:Landroid/net/Uri;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/j;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must setVideoURI or setVideoMPD first."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/j;->m:Ljava/lang/String;

    const-string v1, "useNativeCtaButton"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Lcom/facebook/ads/internal/settings/a$a;->f:Lcom/facebook/ads/internal/settings/a$a;

    const-string v1, "viewType"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/j;->j:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "videoURL"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/j;->k:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    const-string v1, "clientToken"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/j;->l:Ljava/lang/String;

    const-string v1, "videoMPD"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0xd

    const-string v1, "predefinedOrientationKey"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/f/a;->getCurrentPositionInMillis()I

    move-result v0

    const-string v1, "videoSeekTime"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/j;->b:Ljava/lang/String;

    const-string v1, "uniqueId"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/j;->h:Lcom/facebook/ads/internal/view/f/b;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/f/c;->g()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "videoLogger"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/f/a;->getVideoProgressReportIntervalMs()I

    move-result v0

    const-string v1, "video_time_polling_interval"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must setVideoReportUri first."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private t()V
    .locals 4

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/f/a;->getEventBus()Lcom/facebook/ads/internal/j/e;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/facebook/ads/internal/j/f;

    iget-object v2, p0, Lcom/facebook/ads/internal/view/j;->c:Lcom/facebook/ads/internal/view/f/b/k;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/facebook/ads/internal/view/j;->d:Lcom/facebook/ads/internal/view/f/b/i;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/facebook/ads/internal/view/j;->e:Lcom/facebook/ads/internal/view/f/b/c;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/j/e;->a([Lcom/facebook/ads/internal/j/f;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const-string v0, "Error occurred while loading fullscreen video activity."

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {p0, v2}, Lcom/facebook/ads/internal/view/j;->a(Landroid/content/Intent;)V

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0, v3}, Lcom/facebook/ads/internal/view/f/a;->a(Z)V

    const/16 v3, 0x8

    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1, v0}, Lcom/facebook/ads/internal/j/a;->a(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/facebook/ads/internal/j/a;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/internal/j/b;->a(Lcom/facebook/ads/internal/j/a;)V

    goto :goto_0

    :catch_1
    :try_start_1
    const-class v3, Lcom/facebook/ads/InterstitialAdActivity;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/j;->h:Lcom/facebook/ads/internal/view/f/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/f/b;->a()V

    :cond_0
    iput-object p2, p0, Lcom/facebook/ads/internal/view/j;->k:Ljava/lang/String;

    iput-object p1, p0, Lcom/facebook/ads/internal/view/j;->i:Ljava/lang/String;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    new-instance p1, Lcom/facebook/ads/internal/view/f/b;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/j;->g:Lcom/facebook/ads/internal/m/c;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/facebook/ads/internal/view/f/b;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/m/c;Lcom/facebook/ads/internal/view/f/a;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/facebook/ads/internal/view/j;->h:Lcom/facebook/ads/internal/view/f/b;

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/j;->o:Lcom/facebook/ads/NativeAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->onCtaBroadcast()V

    :cond_0
    return-void
.end method

.method public getListener()Lcom/facebook/ads/internal/view/k;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/j;->n:Lcom/facebook/ads/internal/view/k;

    return-object v0
.end method

.method public getUniqueId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/j;->b:Ljava/lang/String;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Lcom/facebook/ads/internal/view/f/a;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/j;->f:Lcom/facebook/ads/internal/adapters/ae;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/ae;->a()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/j;->f:Lcom/facebook/ads/internal/adapters/ae;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/ae;->b()V

    invoke-super {p0}, Lcom/facebook/ads/internal/view/f/a;->onDetachedFromWindow()V

    return-void
.end method

.method public setAdEventManager(Lcom/facebook/ads/internal/m/c;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/j;->g:Lcom/facebook/ads/internal/m/c;

    return-void
.end method

.method public setEnableBackgroundVideo(Z)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f/a;->a:Lcom/facebook/ads/internal/view/f/d/c;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/view/f/d/c;->setBackgroundPlaybackEnabled(Z)V

    return-void
.end method

.method public setListener(Lcom/facebook/ads/internal/view/k;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/j;->n:Lcom/facebook/ads/internal/view/k;

    return-void
.end method

.method public setNativeAd(Lcom/facebook/ads/NativeAd;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/j;->o:Lcom/facebook/ads/NativeAd;

    return-void
.end method

.method public setVideoCTA(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/j;->m:Ljava/lang/String;

    return-void
.end method

.method public setVideoMPD(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/j;->h:Lcom/facebook/ads/internal/view/f/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must setVideoReportUri first."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/facebook/ads/internal/view/j;->l:Ljava/lang/String;

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/view/f/a;->a:Lcom/facebook/ads/internal/view/f/d/c;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/view/f/d/c;->setVideoMPD(Ljava/lang/String;)V

    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/j;->h:Lcom/facebook/ads/internal/view/f/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must setVideoReportUri first."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/facebook/ads/internal/view/j;->j:Landroid/net/Uri;

    invoke-super {p0, p1}, Lcom/facebook/ads/internal/view/f/a;->setVideoURI(Landroid/net/Uri;)V

    return-void
.end method
