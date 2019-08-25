.class public final Lcom/mplus/lib/sv;
.super Ljava/lang/Object;


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Lcom/mplus/lib/wg;

.field protected c:Lcom/mplus/lib/ss;

.field public d:Landroid/content/Context;

.field public e:Lcom/mplus/lib/sp;

.field public f:Z

.field public g:I

.field public h:Lcom/facebook/ads/g;

.field public final i:Lcom/mplus/lib/xv;

.field private j:Lcom/mplus/lib/sb;

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mplus/lib/sx;Ljava/lang/String;Lcom/facebook/ads/g;Lcom/mplus/lib/sp;Lcom/mplus/lib/sb;IZLcom/mplus/lib/xv;)V
    .locals 6

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/mplus/lib/sv;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/mplus/lib/sv;->h:Lcom/facebook/ads/g;

    iput-object p5, p0, Lcom/mplus/lib/sv;->e:Lcom/mplus/lib/sp;

    invoke-static {p5}, Lcom/mplus/lib/ss;->a(Lcom/mplus/lib/sp;)Lcom/mplus/lib/ss;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/sv;->c:Lcom/mplus/lib/ss;

    iput-object p6, p0, Lcom/mplus/lib/sv;->j:Lcom/mplus/lib/sb;

    iput p7, p0, Lcom/mplus/lib/sv;->g:I

    iput-boolean p8, p0, Lcom/mplus/lib/sv;->f:Z

    .line 1000
    iget-object v0, p2, Lcom/mplus/lib/sx;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/mplus/lib/sx;->a(Landroid/content/Context;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "SDK"

    const-string v2, "android"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SDK_VERSION"

    const-string v2, "4.26.0"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "LOCALE"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p2, Lcom/mplus/lib/sx;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iget-object v2, p2, Lcom/mplus/lib/sx;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v3, p2, Lcom/mplus/lib/sx;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    const-string v4, "DENSITY"

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "SCREEN_WIDTH"

    int-to-float v2, v2

    div-float/2addr v2, v1

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "SCREEN_HEIGHT"

    int-to-float v3, v3

    div-float v1, v3, v1

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ATTRIBUTION_ID"

    sget-object v2, Lcom/mplus/lib/sz;->n:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ID_SOURCE"

    sget-object v2, Lcom/mplus/lib/sz;->q:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "OS"

    const-string v2, "Android"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "OSVERS"

    sget-object v2, Lcom/mplus/lib/sz;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "BUNDLE"

    sget-object v2, Lcom/mplus/lib/sz;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "APPNAME"

    sget-object v2, Lcom/mplus/lib/sz;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "APPVERS"

    sget-object v2, Lcom/mplus/lib/sz;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "APPBUILD"

    sget v2, Lcom/mplus/lib/sz;->g:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CARRIER"

    sget-object v2, Lcom/mplus/lib/sz;->i:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "MAKE"

    sget-object v2, Lcom/mplus/lib/sz;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "MODEL"

    sget-object v2, Lcom/mplus/lib/sz;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ROOTED"

    sget-object v2, Lcom/mplus/lib/sx;->b:Lcom/mplus/lib/ye;

    iget v2, v2, Lcom/mplus/lib/ye;->d:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "INSTALLER"

    sget-object v2, Lcom/mplus/lib/sz;->h:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SDK_CAPABILITY"

    invoke-static {}, Lcom/mplus/lib/se;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "NETWORK_TYPE"

    iget-object v2, p2, Lcom/mplus/lib/sx;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/mplus/lib/yp;->c(Landroid/content/Context;)Lcom/mplus/lib/yq;

    move-result-object v2

    iget v2, v2, Lcom/mplus/lib/yq;->g:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SESSION_TIME"

    invoke-static {}, Lcom/mplus/lib/sw;->b()D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/mplus/lib/xq;->a(D)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SESSION_ID"

    invoke-static {}, Lcom/mplus/lib/sw;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/mplus/lib/sx;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "AFP"

    sget-object v2, Lcom/mplus/lib/sx;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "UNITY"

    iget-object v2, p2, Lcom/mplus/lib/sx;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/mplus/lib/xq;->a(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/facebook/ads/e;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "MEDIATION_SERVICE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    :cond_1
    iput-object v0, p0, Lcom/mplus/lib/sv;->k:Ljava/util/Map;

    iput-object p9, p0, Lcom/mplus/lib/sv;->i:Lcom/mplus/lib/xv;

    iput-object p1, p0, Lcom/mplus/lib/sv;->d:Landroid/content/Context;

    .line 2000
    iget-object v0, p0, Lcom/mplus/lib/sv;->c:Lcom/mplus/lib/ss;

    if-nez v0, :cond_2

    sget-object v0, Lcom/mplus/lib/ss;->a:Lcom/mplus/lib/ss;

    iput-object v0, p0, Lcom/mplus/lib/sv;->c:Lcom/mplus/lib/ss;

    :cond_2
    sget-object v0, Lcom/mplus/lib/sv$1;->a:[I

    iget-object v1, p0, Lcom/mplus/lib/sv;->c:Lcom/mplus/lib/ss;

    invoke-virtual {v1}, Lcom/mplus/lib/ss;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/mplus/lib/wg;->a:Lcom/mplus/lib/wg;

    iput-object v0, p0, Lcom/mplus/lib/sv;->b:Lcom/mplus/lib/wg;

    .line 0
    :goto_0
    invoke-static {p1}, Lcom/mplus/lib/sz;->a(Landroid/content/Context;)V

    return-void

    .line 2000
    :pswitch_0
    sget-object v0, Lcom/mplus/lib/wg;->c:Lcom/mplus/lib/wg;

    iput-object v0, p0, Lcom/mplus/lib/sv;->b:Lcom/mplus/lib/wg;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/mplus/lib/wg;->b:Lcom/mplus/lib/wg;

    iput-object v0, p0, Lcom/mplus/lib/sv;->b:Lcom/mplus/lib/wg;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/mplus/lib/wg;->d:Lcom/mplus/lib/wg;

    iput-object v0, p0, Lcom/mplus/lib/sv;->b:Lcom/mplus/lib/wg;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/mplus/lib/wg;->f:Lcom/mplus/lib/wg;

    iput-object v0, p0, Lcom/mplus/lib/sv;->b:Lcom/mplus/lib/wg;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/sv;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/mplus/lib/ss;
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/sv;->c:Lcom/mplus/lib/ss;

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    new-instance v1, Ljava/util/HashMap;

    iget-object v0, p0, Lcom/mplus/lib/sv;->k:Ljava/util/Map;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v0, "IDFA"

    sget-object v2, Lcom/mplus/lib/sz;->o:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/mplus/lib/sv;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "IDFA_FLAG"

    sget-boolean v0, Lcom/mplus/lib/sz;->p:Z

    if-eqz v0, :cond_8

    const-string v0, "0"

    :goto_0
    invoke-static {v1, v2, v0}, Lcom/mplus/lib/sv;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "COPPA"

    invoke-static {}, Lcom/facebook/ads/e;->e()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/mplus/lib/sv;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PLACEMENT_ID"

    iget-object v2, p0, Lcom/mplus/lib/sv;->a:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/mplus/lib/sv;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mplus/lib/sv;->b:Lcom/mplus/lib/wg;

    sget-object v2, Lcom/mplus/lib/wg;->a:Lcom/mplus/lib/wg;

    if-eq v0, v2, :cond_0

    const-string v0, "PLACEMENT_TYPE"

    iget-object v2, p0, Lcom/mplus/lib/sv;->b:Lcom/mplus/lib/wg;

    invoke-virtual {v2}, Lcom/mplus/lib/wg;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/mplus/lib/sv;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/sv;->h:Lcom/facebook/ads/g;

    if-eqz v0, :cond_1

    const-string v0, "WIDTH"

    iget-object v2, p0, Lcom/mplus/lib/sv;->h:Lcom/facebook/ads/g;

    .line 3000
    iget v2, v2, Lcom/facebook/ads/g;->f:I

    .line 0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/mplus/lib/sv;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "HEIGHT"

    iget-object v2, p0, Lcom/mplus/lib/sv;->h:Lcom/facebook/ads/g;

    .line 4000
    iget v2, v2, Lcom/facebook/ads/g;->g:I

    .line 0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/mplus/lib/sv;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "ADAPTERS"

    iget-object v2, p0, Lcom/mplus/lib/sv;->b:Lcom/mplus/lib/wg;

    invoke-static {v2}, Lcom/mplus/lib/qo;->a(Lcom/mplus/lib/wg;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/mplus/lib/sv;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mplus/lib/sv;->e:Lcom/mplus/lib/sp;

    if-eqz v0, :cond_2

    const-string v0, "TEMPLATE_ID"

    iget-object v2, p0, Lcom/mplus/lib/sv;->e:Lcom/mplus/lib/sp;

    .line 5000
    iget v2, v2, Lcom/mplus/lib/sp;->n:I

    .line 0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/mplus/lib/sv;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/sv;->j:Lcom/mplus/lib/sb;

    if-eqz v0, :cond_3

    const-string v0, "REQUEST_TYPE"

    iget-object v2, p0, Lcom/mplus/lib/sv;->j:Lcom/mplus/lib/sb;

    .line 6000
    iget v2, v2, Lcom/mplus/lib/sb;->c:I

    .line 0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/mplus/lib/sv;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-boolean v0, p0, Lcom/mplus/lib/sv;->f:Z

    if-eqz v0, :cond_4

    const-string v0, "TEST_MODE"

    const-string v2, "1"

    invoke-static {v1, v0, v2}, Lcom/mplus/lib/sv;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {}, Lcom/facebook/ads/e;->f()Lcom/facebook/ads/f;

    move-result-object v0

    sget-object v2, Lcom/facebook/ads/f;->a:Lcom/facebook/ads/f;

    if-eq v0, v2, :cond_5

    const-string v0, "DEMO_AD_ID"

    invoke-static {}, Lcom/facebook/ads/e;->f()Lcom/facebook/ads/f;

    move-result-object v2

    .line 7000
    iget-object v2, v2, Lcom/facebook/ads/f;->l:Ljava/lang/String;

    .line 0
    invoke-static {v1, v0, v2}, Lcom/mplus/lib/sv;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget v0, p0, Lcom/mplus/lib/sv;->g:I

    if-eqz v0, :cond_6

    const-string v0, "NUM_ADS_REQUESTED"

    iget v2, p0, Lcom/mplus/lib/sv;->g:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/mplus/lib/sv;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v0, "CLIENT_EVENTS"

    invoke-static {}, Lcom/mplus/lib/xk;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/mplus/lib/sv;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KG_RESTRICTED"

    iget-object v2, p0, Lcom/mplus/lib/sv;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/mplus/lib/xf;->b(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/mplus/lib/sv;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "REQUEST_TIME"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/mplus/lib/xq;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/mplus/lib/sv;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mplus/lib/sv;->i:Lcom/mplus/lib/xv;

    .line 8000
    iget-object v0, v0, Lcom/mplus/lib/xv;->a:Lcom/mplus/lib/xw;

    sget-object v2, Lcom/mplus/lib/xw;->c:Lcom/mplus/lib/xw;

    if-eq v0, v2, :cond_9

    const/4 v0, 0x1

    .line 0
    :goto_1
    if-eqz v0, :cond_7

    const-string v2, "BID_ID"

    iget-object v0, p0, Lcom/mplus/lib/sv;->i:Lcom/mplus/lib/xv;

    .line 9000
    iget-object v3, v0, Lcom/mplus/lib/xv;->b:Ljava/lang/Long;

    if-nez v3, :cond_a

    const/4 v0, 0x0

    .line 0
    :goto_2
    invoke-static {v1, v2, v0}, Lcom/mplus/lib/sv;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-object v1

    :cond_8
    const-string v0, "1"

    goto/16 :goto_0

    .line 8000
    :cond_9
    const/4 v0, 0x0

    goto :goto_1

    .line 9000
    :cond_a
    iget-object v0, v0, Lcom/mplus/lib/xv;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method
