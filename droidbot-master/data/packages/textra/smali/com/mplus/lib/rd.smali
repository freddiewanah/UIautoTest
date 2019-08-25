.class public final Lcom/mplus/lib/rd;
.super Lcom/mplus/lib/rj;

# interfaces
.implements Lcom/mplus/lib/rh;


# instance fields
.field private a:Lcom/mplus/lib/rk;

.field private b:Lcom/inmobi/ads/InMobiNative;

.field private c:Z

.field private d:Landroid/view/View;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/facebook/ads/t;

.field private i:Lcom/facebook/ads/r;

.field private j:Lcom/facebook/ads/r;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mplus/lib/rj;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/mplus/lib/rd;Lcom/facebook/ads/r;)Lcom/facebook/ads/r;
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/rd;->i:Lcom/facebook/ads/r;

    return-object p1
.end method

.method static synthetic a(Lcom/mplus/lib/rd;Lcom/facebook/ads/t;)Lcom/facebook/ads/t;
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/rd;->h:Lcom/facebook/ads/t;

    return-object p1
.end method

.method static synthetic a(Lcom/mplus/lib/rd;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/rd;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/mplus/lib/rd;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/rd;->c:Z

    return v0
.end method

.method static synthetic b(Lcom/mplus/lib/rd;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/rd;->d:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lcom/mplus/lib/rd;Lcom/facebook/ads/r;)Lcom/facebook/ads/r;
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/rd;->j:Lcom/facebook/ads/r;

    return-object p1
.end method

.method static synthetic b(Lcom/mplus/lib/rd;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/rd;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/mplus/lib/rd;)Lcom/mplus/lib/rk;
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/rd;->a:Lcom/mplus/lib/rk;

    return-object v0
.end method

.method static synthetic c(Lcom/mplus/lib/rd;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/rd;->g:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public final A()Lcom/mplus/lib/qp;
    .locals 1

    sget-object v0, Lcom/mplus/lib/qp;->d:Lcom/mplus/lib/qp;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/mplus/lib/rk;Lcom/mplus/lib/tk;Ljava/util/Map;)V
    .locals 6
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
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1000
    sget-object v1, Lcom/mplus/lib/qp;->d:Lcom/mplus/lib/qp;

    .line 0
    invoke-static {v1}, Lcom/mplus/lib/yo;->a(Lcom/mplus/lib/qp;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Loading"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mplus/lib/xq;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "account_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "placement_id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/facebook/ads/c;->g:Lcom/facebook/ads/c;

    invoke-interface {p2, p0, v0}, Lcom/mplus/lib/rk;->a(Lcom/mplus/lib/rj;Lcom/facebook/ads/c;)V

    :goto_0
    return-void

    :cond_1
    iput-object p2, p0, Lcom/mplus/lib/rd;->a:Lcom/mplus/lib/rk;

    invoke-static {p1, v1}, Lcom/inmobi/sdk/InMobiSdk;->init(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Lcom/mplus/lib/rd$1;

    invoke-direct {v1, p0, p1}, Lcom/mplus/lib/rd$1;-><init>(Lcom/mplus/lib/rd;Landroid/content/Context;)V

    new-instance v2, Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v2, v4, v5, v1}, Lcom/inmobi/ads/InMobiNative;-><init>(JLcom/inmobi/ads/InMobiNative$NativeAdListener;)V

    iput-object v2, p0, Lcom/mplus/lib/rd;->b:Lcom/inmobi/ads/InMobiNative;

    iget-object v0, p0, Lcom/mplus/lib/rd;->b:Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiNative;->load()V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Ljava/util/List;)V
    .locals 2
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

    iput-object p1, p0, Lcom/mplus/lib/rd;->d:Landroid/view/View;

    invoke-virtual {p0}, Lcom/mplus/lib/rd;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/rd;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/mplus/lib/rd;->b:Lcom/inmobi/ads/InMobiNative;

    invoke-static {v0, v1}, Lcom/inmobi/ads/InMobiNative;->bind(Landroid/view/View;Lcom/inmobi/ads/InMobiNative;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/mplus/lib/rk;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/rd;->a:Lcom/mplus/lib/rk;

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 1
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

    iget-object v0, p0, Lcom/mplus/lib/rd;->a:Lcom/mplus/lib/rk;

    invoke-interface {v0}, Lcom/mplus/lib/rk;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/mplus/lib/rd;->c()V

    iput-object v0, p0, Lcom/mplus/lib/rd;->b:Lcom/inmobi/ads/InMobiNative;

    iput-object v0, p0, Lcom/mplus/lib/rd;->a:Lcom/mplus/lib/rk;

    return-void
.end method

.method public final b(Ljava/util/Map;)V
    .locals 2
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

    invoke-virtual {p0}, Lcom/mplus/lib/rd;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/rd;->a:Lcom/mplus/lib/rk;

    invoke-interface {v0}, Lcom/mplus/lib/rk;->b()V

    iget-object v0, p0, Lcom/mplus/lib/rd;->b:Lcom/inmobi/ads/InMobiNative;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/InMobiNative;->reportAdClickAndOpenLandingPage(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Lcom/mplus/lib/rd;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/rd;->d:Landroid/view/View;

    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->unbind(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/rd;->d:Landroid/view/View;

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/rd;->b:Lcom/inmobi/ads/InMobiNative;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mplus/lib/rd;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
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

    iget-object v0, p0, Lcom/mplus/lib/rd;->i:Lcom/facebook/ads/r;

    return-object v0
.end method

.method public final l()Lcom/facebook/ads/r;
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/rd;->j:Lcom/facebook/ads/r;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/rd;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/rd;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/rd;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Lcom/facebook/ads/t;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final q()Lcom/facebook/ads/r;
    .locals 1

    const/4 v0, 0x0

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
