.class public Lcom/mplus/lib/qs;
.super Lcom/mplus/lib/qf;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/mplus/lib/yz;

.field private c:Lcom/mplus/lib/rc;

.field private d:Lcom/mplus/lib/qg;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/content/Context;

.field private g:J

.field private h:Lcom/mplus/lib/xh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/mplus/lib/qs;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/qs;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mplus/lib/qf;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/mplus/lib/qs;J)J
    .locals 1

    iput-wide p1, p0, Lcom/mplus/lib/qs;->g:J

    return-wide p1
.end method

.method static synthetic a(Lcom/mplus/lib/qs;)Lcom/mplus/lib/qg;
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/qs;->d:Lcom/mplus/lib/qg;

    return-object v0
.end method

.method static synthetic a(Lcom/mplus/lib/qs;Lcom/mplus/lib/xh;)Lcom/mplus/lib/xh;
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/qs;->h:Lcom/mplus/lib/xh;

    return-object p1
.end method

.method static synthetic b(Lcom/mplus/lib/qs;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/qs;->f:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/mplus/lib/qs;)Lcom/mplus/lib/rc;
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/qs;->c:Lcom/mplus/lib/rc;

    return-object v0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/mplus/lib/qs;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/mplus/lib/qs;)J
    .locals 2

    iget-wide v0, p0, Lcom/mplus/lib/qs;->g:J

    return-wide v0
.end method

.method static synthetic e(Lcom/mplus/lib/qs;)Lcom/mplus/lib/xh;
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/qs;->h:Lcom/mplus/lib/xh;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/mplus/lib/qg;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mplus/lib/qg;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 0
    iput-object p1, p0, Lcom/mplus/lib/qs;->f:Landroid/content/Context;

    iput-object p2, p0, Lcom/mplus/lib/qs;->d:Lcom/mplus/lib/qg;

    iput-object p3, p0, Lcom/mplus/lib/qs;->e:Ljava/util/Map;

    const-string v0, "definition"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/su;

    .line 1000
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/mplus/lib/qs;->g:J

    iput-object v5, p0, Lcom/mplus/lib/qs;->h:Lcom/mplus/lib/xh;

    iget-object v1, p0, Lcom/mplus/lib/qs;->e:Ljava/util/Map;

    const-string v2, "data"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/mplus/lib/rb;->a(Lorg/json/JSONObject;)Lcom/mplus/lib/rb;

    move-result-object v2

    iget-object v1, p0, Lcom/mplus/lib/qs;->f:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/mplus/lib/xo;->a(Landroid/content/Context;Lcom/mplus/lib/xp;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/qs;->d:Lcom/mplus/lib/qg;

    sget-object v1, Lcom/facebook/ads/c;->b:Lcom/facebook/ads/c;

    invoke-interface {v0, p0}, Lcom/mplus/lib/qg;->a(Lcom/mplus/lib/qf;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Lcom/mplus/lib/yz;

    iget-object v3, p0, Lcom/mplus/lib/qs;->f:Landroid/content/Context;

    new-instance v4, Lcom/mplus/lib/qs$1;

    invoke-direct {v4, p0, v2}, Lcom/mplus/lib/qs$1;-><init>(Lcom/mplus/lib/qs;Lcom/mplus/lib/rb;)V

    .line 2000
    iget v6, v0, Lcom/mplus/lib/su;->e:I

    .line 1000
    invoke-direct {v1, v3, v4, v6}, Lcom/mplus/lib/yz;-><init>(Landroid/content/Context;Lcom/mplus/lib/zb;I)V

    iput-object v1, p0, Lcom/mplus/lib/qs;->b:Lcom/mplus/lib/yz;

    iget-object v1, p0, Lcom/mplus/lib/qs;->b:Lcom/mplus/lib/yz;

    .line 3000
    iget v3, v0, Lcom/mplus/lib/su;->i:I

    .line 4000
    iget v0, v0, Lcom/mplus/lib/su;->j:I

    .line 1000
    invoke-virtual {v1, v3, v0}, Lcom/mplus/lib/yz;->a(II)V

    new-instance v0, Lcom/mplus/lib/qs$2;

    invoke-direct {v0, p0}, Lcom/mplus/lib/qs$2;-><init>(Lcom/mplus/lib/qs;)V

    new-instance v1, Lcom/mplus/lib/rc;

    iget-object v3, p0, Lcom/mplus/lib/qs;->f:Landroid/content/Context;

    iget-object v4, p0, Lcom/mplus/lib/qs;->b:Lcom/mplus/lib/yz;

    iget-object v6, p0, Lcom/mplus/lib/qs;->b:Lcom/mplus/lib/yz;

    invoke-virtual {v6}, Lcom/mplus/lib/yz;->getViewabilityChecker()Lcom/mplus/lib/wa;

    move-result-object v6

    invoke-direct {v1, v3, v4, v6, v0}, Lcom/mplus/lib/rc;-><init>(Landroid/content/Context;Lcom/mplus/lib/yy;Lcom/mplus/lib/wa;Lcom/mplus/lib/qm;)V

    iput-object v1, p0, Lcom/mplus/lib/qs;->c:Lcom/mplus/lib/rc;

    iget-object v0, p0, Lcom/mplus/lib/qs;->c:Lcom/mplus/lib/rc;

    .line 5000
    iput-object v2, v0, Lcom/mplus/lib/rc;->c:Lcom/mplus/lib/rb;

    .line 1000
    iget-object v0, p0, Lcom/mplus/lib/qs;->b:Lcom/mplus/lib/yz;

    invoke-static {}, Lcom/mplus/lib/xs;->a()Ljava/lang/String;

    move-result-object v1

    .line 6000
    iget-object v2, v2, Lcom/mplus/lib/rb;->a:Ljava/lang/String;

    .line 1000
    const-string v3, "text/html"

    const-string v4, "utf-8"

    invoke-virtual/range {v0 .. v5}, Lcom/mplus/lib/yz;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mplus/lib/qs;->d:Lcom/mplus/lib/qg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/qs;->d:Lcom/mplus/lib/qg;

    iget-object v1, p0, Lcom/mplus/lib/qs;->b:Lcom/mplus/lib/yz;

    invoke-interface {v0, p0, v1}, Lcom/mplus/lib/qg;->a(Lcom/mplus/lib/qf;Landroid/view/View;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/qs;->b:Lcom/mplus/lib/yz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/qs;->b:Lcom/mplus/lib/yz;

    invoke-static {v0}, Lcom/mplus/lib/xs;->a(Landroid/webkit/WebView;)V

    iget-object v0, p0, Lcom/mplus/lib/qs;->b:Lcom/mplus/lib/yz;

    invoke-virtual {v0}, Lcom/mplus/lib/yz;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/qs;->b:Lcom/mplus/lib/yz;

    :cond_0
    return-void
.end method
