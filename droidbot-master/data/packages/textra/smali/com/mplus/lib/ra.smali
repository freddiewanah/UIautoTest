.class public Lcom/mplus/lib/ra;
.super Lcom/mplus/lib/rj;

# interfaces
.implements Lcom/mplus/lib/rh;


# static fields
.field private static volatile a:Z


# instance fields
.field private b:Lcom/mplus/lib/rk;

.field private c:Lcom/flurry/android/ads/FlurryAdNative;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lcom/facebook/ads/r;

.field private k:Lcom/facebook/ads/r;

.field private l:Lcom/facebook/ads/r;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mplus/lib/rj;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/mplus/lib/ra;Lcom/facebook/ads/r;)Lcom/facebook/ads/r;
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/ra;->j:Lcom/facebook/ads/r;

    return-object p1
.end method

.method static synthetic a(Lcom/mplus/lib/ra;)Lcom/mplus/lib/rk;
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/ra;->b:Lcom/mplus/lib/rk;

    return-object v0
.end method

.method static synthetic a(Lcom/mplus/lib/ra;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/ra;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/mplus/lib/ra;Lcom/facebook/ads/r;)Lcom/facebook/ads/r;
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/ra;->k:Lcom/facebook/ads/r;

    return-object p1
.end method

.method static synthetic b(Lcom/mplus/lib/ra;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/ra;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/mplus/lib/ra;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/ra;->d:Z

    return v0
.end method

.method static synthetic c(Lcom/mplus/lib/ra;Lcom/facebook/ads/r;)Lcom/facebook/ads/r;
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/ra;->l:Lcom/facebook/ads/r;

    return-object p1
.end method

.method static synthetic c(Lcom/mplus/lib/ra;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/ra;->g:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/mplus/lib/ra;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/ra;->i:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic e(Lcom/mplus/lib/ra;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/ra;->h:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public final A()Lcom/mplus/lib/qp;
    .locals 1

    sget-object v0, Lcom/mplus/lib/qp;->e:Lcom/mplus/lib/qp;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/mplus/lib/rk;Lcom/mplus/lib/tk;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mplus/lib/rk;",
            "Lcom/mplus/lib/tk;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 0
    const-string v0, "data"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "api_key"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "placement_id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/mplus/lib/ra;

    monitor-enter v2

    :try_start_0
    sget-boolean v3, Lcom/mplus/lib/ra;->a:Z

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1000
    sget-object v4, Lcom/mplus/lib/qp;->e:Lcom/mplus/lib/qp;

    .line 0
    invoke-static {v4}, Lcom/mplus/lib/yo;->a(Lcom/mplus/lib/qp;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " Initializing"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/mplus/lib/xq;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v3}, Lcom/flurry/android/FlurryAgent;->setLogEnabled(Z)V

    invoke-static {p1, v1}, Lcom/flurry/android/FlurryAgent;->init(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x1

    sput-boolean v1, Lcom/mplus/lib/ra;->a:Z

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2000
    sget-object v2, Lcom/mplus/lib/qp;->e:Lcom/mplus/lib/qp;

    .line 0
    invoke-static {v2}, Lcom/mplus/lib/yo;->a(Lcom/mplus/lib/qp;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Loading"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/mplus/lib/xq;->a(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/mplus/lib/ra;->b:Lcom/mplus/lib/rk;

    new-instance v1, Lcom/flurry/android/ads/FlurryAdNative;

    invoke-direct {v1, p1, v0}, Lcom/flurry/android/ads/FlurryAdNative;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/mplus/lib/ra;->c:Lcom/flurry/android/ads/FlurryAdNative;

    iget-object v0, p0, Lcom/mplus/lib/ra;->c:Lcom/flurry/android/ads/FlurryAdNative;

    new-instance v1, Lcom/mplus/lib/ra$1;

    invoke-direct {v1, p0, p1}, Lcom/mplus/lib/ra$1;-><init>(Lcom/mplus/lib/ra;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/flurry/android/ads/FlurryAdNative;->setListener(Lcom/flurry/android/ads/FlurryAdNativeListener;)V

    iget-object v0, p0, Lcom/mplus/lib/ra;->c:Lcom/flurry/android/ads/FlurryAdNative;

    invoke-virtual {v0}, Lcom/flurry/android/ads/FlurryAdNative;->fetchAd()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Landroid/view/View;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/mplus/lib/ra;->c:Lcom/flurry/android/ads/FlurryAdNative;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/ra;->c:Lcom/flurry/android/ads/FlurryAdNative;

    invoke-virtual {v0, p1}, Lcom/flurry/android/ads/FlurryAdNative;->setTrackingView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/mplus/lib/rk;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/ra;->b:Lcom/mplus/lib/rk;

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/mplus/lib/ra;->c()V

    iput-object v1, p0, Lcom/mplus/lib/ra;->b:Lcom/mplus/lib/rk;

    iget-object v0, p0, Lcom/mplus/lib/ra;->c:Lcom/flurry/android/ads/FlurryAdNative;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/ra;->c:Lcom/flurry/android/ads/FlurryAdNative;

    invoke-virtual {v0}, Lcom/flurry/android/ads/FlurryAdNative;->destroy()V

    iput-object v1, p0, Lcom/mplus/lib/ra;->c:Lcom/flurry/android/ads/FlurryAdNative;

    :cond_0
    return-void
.end method

.method public final b(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/ra;->c:Lcom/flurry/android/ads/FlurryAdNative;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/ra;->c:Lcom/flurry/android/ads/FlurryAdNative;

    invoke-virtual {v0}, Lcom/flurry/android/ads/FlurryAdNative;->removeTrackingView()V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mplus/lib/ra;->d:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k()Lcom/facebook/ads/r;
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/ra;->j:Lcom/facebook/ads/r;

    return-object v0
.end method

.method public final l()Lcom/facebook/ads/r;
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/ra;->k:Lcom/facebook/ads/r;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/ra;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/ra;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/ra;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Lcom/facebook/ads/t;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final q()Lcom/facebook/ads/r;
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/ra;->l:Lcom/facebook/ads/r;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final u()I
    .locals 1

    sget v0, Lcom/facebook/ads/ae;->a:I

    return v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/q;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final x()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final y()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
