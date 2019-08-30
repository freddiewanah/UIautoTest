.class public Lcom/facebook/ads/internal/adapters/i;
.super Lcom/facebook/ads/internal/adapters/BannerAdapter;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "i"


# instance fields
.field public b:Lcom/facebook/ads/internal/view/b/a$b;

.field public c:Lcom/facebook/ads/internal/view/b/a;

.field public d:Lcom/facebook/ads/internal/adapters/q;

.field public e:Lcom/facebook/ads/internal/adapters/BannerAdapterListener;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/facebook/ads/internal/m/c;

.field public h:Landroid/content/Context;

.field public i:J

.field public j:Lcom/facebook/ads/internal/j/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/internal/adapters/BannerAdapter;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/adapters/i;J)J
    .locals 0

    iput-wide p1, p0, Lcom/facebook/ads/internal/adapters/i;->i:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/adapters/i;)Lcom/facebook/ads/internal/adapters/BannerAdapterListener;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/adapters/i;->e:Lcom/facebook/ads/internal/adapters/BannerAdapterListener;

    return-object p0
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/adapters/i;Lcom/facebook/ads/internal/j/a$a;)Lcom/facebook/ads/internal/j/a$a;
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/i;->j:Lcom/facebook/ads/internal/j/a$a;

    return-object p1
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/adapters/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(Lcom/facebook/ads/internal/h/d;)V
    .locals 9

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/internal/adapters/i;->i:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/i;->j:Lcom/facebook/ads/internal/j/a$a;

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/i;->f:Ljava/util/Map;

    const-string v1, "data"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/facebook/ads/internal/adapters/p;->a(Lorg/json/JSONObject;)Lcom/facebook/ads/internal/adapters/p;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/i;->h:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/i;->g:Lcom/facebook/ads/internal/m/c;

    invoke-static {v1, v0, v2}, Lcom/facebook/ads/internal/a/e;->a(Landroid/content/Context;Lcom/facebook/ads/internal/a/e$a;Lcom/facebook/ads/internal/m/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/i;->e:Lcom/facebook/ads/internal/adapters/BannerAdapterListener;

    sget-object v0, Lcom/facebook/ads/AdError;->NO_FILL:Lcom/facebook/ads/AdError;

    invoke-interface {p1, p0, v0}, Lcom/facebook/ads/internal/adapters/BannerAdapterListener;->onBannerError(Lcom/facebook/ads/internal/adapters/BannerAdapter;Lcom/facebook/ads/AdError;)V

    return-void

    :cond_0
    new-instance v1, Lcom/facebook/ads/internal/adapters/i$1;

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/internal/adapters/i$1;-><init>(Lcom/facebook/ads/internal/adapters/i;Lcom/facebook/ads/internal/adapters/p;)V

    iput-object v1, p0, Lcom/facebook/ads/internal/adapters/i;->b:Lcom/facebook/ads/internal/view/b/a$b;

    new-instance v1, Lcom/facebook/ads/internal/view/b/a;

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/i;->h:Landroid/content/Context;

    new-instance v3, Ljava/lang/ref/WeakReference;

    iget-object v4, p0, Lcom/facebook/ads/internal/adapters/i;->b:Lcom/facebook/ads/internal/view/b/a$b;

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/facebook/ads/internal/h/d;->f()I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/ads/internal/view/b/a;-><init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;I)V

    iput-object v1, p0, Lcom/facebook/ads/internal/adapters/i;->c:Lcom/facebook/ads/internal/view/b/a;

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/i;->c:Lcom/facebook/ads/internal/view/b/a;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/h/d;->h()I

    move-result v2

    invoke-virtual {p1}, Lcom/facebook/ads/internal/h/d;->i()I

    move-result p1

    invoke-virtual {v1, v2, p1}, Lcom/facebook/ads/internal/view/b/a;->a(II)V

    new-instance v8, Lcom/facebook/ads/internal/adapters/i$2;

    invoke-direct {v8, p0}, Lcom/facebook/ads/internal/adapters/i$2;-><init>(Lcom/facebook/ads/internal/adapters/i;)V

    new-instance p1, Lcom/facebook/ads/internal/adapters/q;

    iget-object v4, p0, Lcom/facebook/ads/internal/adapters/i;->h:Landroid/content/Context;

    iget-object v5, p0, Lcom/facebook/ads/internal/adapters/i;->g:Lcom/facebook/ads/internal/m/c;

    iget-object v6, p0, Lcom/facebook/ads/internal/adapters/i;->c:Lcom/facebook/ads/internal/view/b/a;

    invoke-virtual {v6}, Lcom/facebook/ads/internal/view/b/a;->getViewabilityChecker()Lcom/facebook/ads/internal/r/a;

    move-result-object v7

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ads/internal/adapters/q;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/m/c;Lcom/facebook/ads/internal/q/c/a;Lcom/facebook/ads/internal/r/a;Lcom/facebook/ads/internal/adapters/c;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/i;->d:Lcom/facebook/ads/internal/adapters/q;

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/i;->d:Lcom/facebook/ads/internal/adapters/q;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/adapters/q;->a(Lcom/facebook/ads/internal/adapters/p;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/i;->c:Lcom/facebook/ads/internal/view/b/a;

    invoke-static {}, Lcom/facebook/ads/internal/q/c/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/p;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const-string v4, "text/html"

    const-string v5, "utf-8"

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/i;->e:Lcom/facebook/ads/internal/adapters/BannerAdapterListener;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/i;->c:Lcom/facebook/ads/internal/view/b/a;

    invoke-interface {p1, p0, v0}, Lcom/facebook/ads/internal/adapters/BannerAdapterListener;->onBannerAdLoaded(Lcom/facebook/ads/internal/adapters/BannerAdapter;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/facebook/ads/internal/adapters/i;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/adapters/i;->h:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic c(Lcom/facebook/ads/internal/adapters/i;)Lcom/facebook/ads/internal/m/c;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/adapters/i;->g:Lcom/facebook/ads/internal/m/c;

    return-object p0
.end method

.method public static synthetic d(Lcom/facebook/ads/internal/adapters/i;)Lcom/facebook/ads/internal/adapters/q;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/adapters/i;->d:Lcom/facebook/ads/internal/adapters/q;

    return-object p0
.end method

.method public static synthetic e(Lcom/facebook/ads/internal/adapters/i;)J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/ads/internal/adapters/i;->i:J

    return-wide v0
.end method

.method public static synthetic f(Lcom/facebook/ads/internal/adapters/i;)Lcom/facebook/ads/internal/j/a$a;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/adapters/i;->j:Lcom/facebook/ads/internal/j/a$a;

    return-object p0
.end method


# virtual methods
.method public loadBannerAd(Landroid/content/Context;Lcom/facebook/ads/internal/m/c;Lcom/facebook/ads/internal/protocol/e;Lcom/facebook/ads/internal/adapters/BannerAdapterListener;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/internal/m/c;",
            "Lcom/facebook/ads/internal/protocol/e;",
            "Lcom/facebook/ads/internal/adapters/BannerAdapterListener;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/i;->h:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/ads/internal/adapters/i;->g:Lcom/facebook/ads/internal/m/c;

    iput-object p4, p0, Lcom/facebook/ads/internal/adapters/i;->e:Lcom/facebook/ads/internal/adapters/BannerAdapterListener;

    iput-object p5, p0, Lcom/facebook/ads/internal/adapters/i;->f:Ljava/util/Map;

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/i;->f:Ljava/util/Map;

    const-string p2, "definition"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/ads/internal/h/d;

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/adapters/i;->a(Lcom/facebook/ads/internal/h/d;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/i;->c:Lcom/facebook/ads/internal/view/b/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/b/a;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/i;->c:Lcom/facebook/ads/internal/view/b/a;

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/i;->b:Lcom/facebook/ads/internal/view/b/a$b;

    :cond_0
    return-void
.end method
