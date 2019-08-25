.class public Lcom/facebook/ads/internal/view/j;
.super Lcom/facebook/ads/internal/view/o;


# instance fields
.field final a:Ljava/lang/String;

.field public b:Lcom/mplus/lib/tk;

.field public c:Lcom/mplus/lib/wu;

.field public d:Ljava/lang/String;

.field e:Landroid/net/Uri;

.field public f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field public i:Lcom/facebook/ads/q;

.field private final k:Lcom/mplus/lib/zq;

.field private final l:Lcom/mplus/lib/zo;

.field private final m:Lcom/mplus/lib/zi;

.field private final n:Lcom/mplus/lib/qk;

.field private o:Lcom/mplus/lib/abg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/view/o;-><init>(Landroid/content/Context;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/view/j;->a:Ljava/lang/String;

    new-instance v0, Lcom/facebook/ads/internal/view/j$1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/j$1;-><init>(Lcom/facebook/ads/internal/view/j;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/j;->k:Lcom/mplus/lib/zq;

    new-instance v0, Lcom/facebook/ads/internal/view/j$2;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/j$2;-><init>(Lcom/facebook/ads/internal/view/j;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/j;->l:Lcom/mplus/lib/zo;

    new-instance v0, Lcom/facebook/ads/internal/view/j$3;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/j$3;-><init>(Lcom/facebook/ads/internal/view/j;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/j;->m:Lcom/mplus/lib/zi;

    new-instance v0, Lcom/mplus/lib/qk;

    invoke-direct {v0, p0, p1}, Lcom/mplus/lib/qk;-><init>(Lcom/facebook/ads/internal/view/j;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/j;->n:Lcom/mplus/lib/qk;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/j;->h()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/internal/view/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/view/j;->a:Ljava/lang/String;

    new-instance v0, Lcom/facebook/ads/internal/view/j$1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/j$1;-><init>(Lcom/facebook/ads/internal/view/j;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/j;->k:Lcom/mplus/lib/zq;

    new-instance v0, Lcom/facebook/ads/internal/view/j$2;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/j$2;-><init>(Lcom/facebook/ads/internal/view/j;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/j;->l:Lcom/mplus/lib/zo;

    new-instance v0, Lcom/facebook/ads/internal/view/j$3;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/j$3;-><init>(Lcom/facebook/ads/internal/view/j;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/j;->m:Lcom/mplus/lib/zi;

    new-instance v0, Lcom/mplus/lib/qk;

    invoke-direct {v0, p0, p1}, Lcom/mplus/lib/qk;-><init>(Lcom/facebook/ads/internal/view/j;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/j;->n:Lcom/mplus/lib/qk;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/j;->h()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/internal/view/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/view/j;->a:Ljava/lang/String;

    new-instance v0, Lcom/facebook/ads/internal/view/j$1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/j$1;-><init>(Lcom/facebook/ads/internal/view/j;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/j;->k:Lcom/mplus/lib/zq;

    new-instance v0, Lcom/facebook/ads/internal/view/j$2;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/j$2;-><init>(Lcom/facebook/ads/internal/view/j;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/j;->l:Lcom/mplus/lib/zo;

    new-instance v0, Lcom/facebook/ads/internal/view/j$3;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/j$3;-><init>(Lcom/facebook/ads/internal/view/j;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/j;->m:Lcom/mplus/lib/zi;

    new-instance v0, Lcom/mplus/lib/qk;

    invoke-direct {v0, p0, p1}, Lcom/mplus/lib/qk;-><init>(Lcom/facebook/ads/internal/view/j;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/j;->n:Lcom/mplus/lib/qk;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/j;->h()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/j;)Lcom/mplus/lib/abg;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/j;->o:Lcom/mplus/lib/abg;

    return-object v0
.end method

.method private h()V
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/j;->getEventBus()Lcom/mplus/lib/tw;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/j;->k:Lcom/mplus/lib/zq;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/tw;->a(Lcom/mplus/lib/tx;)Z

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/j;->getEventBus()Lcom/mplus/lib/tw;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/j;->l:Lcom/mplus/lib/zo;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/tw;->a(Lcom/mplus/lib/tx;)Z

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/j;->getEventBus()Lcom/mplus/lib/tw;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/j;->m:Lcom/mplus/lib/zi;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/tw;->a(Lcom/mplus/lib/tx;)Z

    return-void
.end method


# virtual methods
.method public getListener()Lcom/mplus/lib/abg;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/j;->o:Lcom/mplus/lib/abg;

    return-object v0
.end method

.method public getUniqueId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/j;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    .line 0
    invoke-super {p0}, Lcom/facebook/ads/internal/view/o;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/j;->n:Lcom/mplus/lib/qk;

    .line 1000
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "com.facebook.ads.interstitial.displayed:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/mplus/lib/qk;->b:Lcom/facebook/ads/internal/view/j;

    invoke-virtual {v3}, Lcom/facebook/ads/internal/view/j;->getUniqueId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "videoInterstitalEvent:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/mplus/lib/qk;->b:Lcom/facebook/ads/internal/view/j;

    invoke-virtual {v3}, Lcom/facebook/ads/internal/view/j;->getUniqueId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "performCtaClick:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/mplus/lib/qk;->b:Lcom/facebook/ads/internal/view/j;

    invoke-virtual {v3}, Lcom/facebook/ads/internal/view/j;->getUniqueId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/mplus/lib/qk;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/mplus/lib/gx;->a(Landroid/content/Context;)Lcom/mplus/lib/gx;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/mplus/lib/gx;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/j;->n:Lcom/mplus/lib/qk;

    .line 2000
    :try_start_0
    iget-object v1, v0, Lcom/mplus/lib/qk;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/mplus/lib/gx;->a(Landroid/content/Context;)Lcom/mplus/lib/gx;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mplus/lib/gx;->a(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    :goto_0
    invoke-super {p0}, Lcom/facebook/ads/internal/view/o;->onDetachedFromWindow()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public setAdEventManager(Lcom/mplus/lib/tk;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/j;->b:Lcom/mplus/lib/tk;

    return-void
.end method

.method public setEnableBackgroundVideo(Z)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/j;->j:Lcom/mplus/lib/aav;

    invoke-interface {v0, p1}, Lcom/mplus/lib/aav;->setBackgroundPlaybackEnabled(Z)V

    return-void
.end method

.method public setListener(Lcom/mplus/lib/abg;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/j;->o:Lcom/mplus/lib/abg;

    return-void
.end method

.method public setNativeAd(Lcom/facebook/ads/q;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/j;->i:Lcom/facebook/ads/q;

    return-void
.end method

.method public setVideoCTA(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/j;->h:Ljava/lang/String;

    return-void
.end method

.method public setVideoMPD(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/j;->c:Lcom/mplus/lib/wu;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must setVideoReportUri first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/internal/view/j;->g:Ljava/lang/String;

    invoke-super {p0, p1}, Lcom/facebook/ads/internal/view/o;->setVideoMPD(Ljava/lang/String;)V

    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/j;->c:Lcom/mplus/lib/wu;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must setVideoReportUri first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/internal/view/j;->e:Landroid/net/Uri;

    invoke-super {p0, p1}, Lcom/facebook/ads/internal/view/o;->setVideoURI(Landroid/net/Uri;)V

    return-void
.end method
