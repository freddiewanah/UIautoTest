.class public Lcom/facebook/ads/internal/adapters/n;
.super Lcom/facebook/ads/internal/adapters/ab;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String; = "n"

.field public static final d:[I


# instance fields
.field public final e:Ljava/lang/String;

.field public f:Landroid/content/Context;

.field public g:Lcom/facebook/ads/internal/adapters/ac;

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:J

.field public l:Lcom/facebook/ads/internal/adapters/a/k;

.field public m:Lcom/facebook/ads/internal/adapters/ad;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/internal/adapters/n;->d:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x6
        -0x7
        -0x8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/ads/internal/adapters/ab;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/n;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/adapters/n;->h:Z

    return-void
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/adapters/n;)Lcom/facebook/ads/internal/adapters/ac;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/adapters/n;->g:Lcom/facebook/ads/internal/adapters/ac;

    return-object p0
.end method

.method private a(Landroid/content/Context;Z)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/ads/internal/l/a;->f(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lcom/facebook/ads/internal/adapters/n;->c:Ljava/lang/String;

    const-string p2, "Playable Ads pre-caching is disabled."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v1, p0, Lcom/facebook/ads/internal/adapters/n;->h:Z

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/n;->g:Lcom/facebook/ads/internal/adapters/ac;

    invoke-interface {p1, p0}, Lcom/facebook/ads/internal/adapters/ac;->a(Lcom/facebook/ads/internal/adapters/ab;)V

    return-void

    :cond_0
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    new-instance p1, Lcom/facebook/ads/internal/adapters/n$1;

    invoke-direct {p1, p0, p2}, Lcom/facebook/ads/internal/adapters/n$1;-><init>(Lcom/facebook/ads/internal/adapters/n;Z)V

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/n;->l:Lcom/facebook/ads/internal/adapters/a/k;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/a/k;->e()Lcom/facebook/ads/internal/adapters/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/a/b;->j()Lcom/facebook/ads/internal/adapters/a/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/a/j;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/webkit/WebResourceError;)Z
    .locals 7

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/facebook/ads/internal/adapters/n;->d:[I

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget v5, v1, v4

    invoke-virtual {p1}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v6

    if-ne v6, v5, :cond_1

    return v0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return v3

    :cond_3
    :goto_1
    return v0
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/adapters/n;Landroid/webkit/WebResourceError;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/adapters/n;->a(Landroid/webkit/WebResourceError;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/adapters/n;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/adapters/n;->h:Z

    return p1
.end method

.method public static synthetic b(Lcom/facebook/ads/internal/adapters/n;)Lcom/facebook/ads/internal/adapters/a/k;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/adapters/n;->l:Lcom/facebook/ads/internal/adapters/a/k;

    return-object p0
.end method

.method private b(Landroid/content/Context;Z)V
    .locals 3

    new-instance v0, Lcom/facebook/ads/internal/d/b;

    invoke-direct {v0, p1}, Lcom/facebook/ads/internal/d/b;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/n;->l:Lcom/facebook/ads/internal/adapters/a/k;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/a/k;->e()Lcom/facebook/ads/internal/adapters/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/a/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/d/b;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/n;->l:Lcom/facebook/ads/internal/adapters/a/k;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/a/k;->e()Lcom/facebook/ads/internal/adapters/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/a/b;->g()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/n;->l:Lcom/facebook/ads/internal/adapters/a/k;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/adapters/a/k;->e()Lcom/facebook/ads/internal/adapters/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/adapters/a/b;->i()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/n;->l:Lcom/facebook/ads/internal/adapters/a/k;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/adapters/a/k;->e()Lcom/facebook/ads/internal/adapters/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/internal/adapters/a/b;->h()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/facebook/ads/internal/d/b;->a(Ljava/lang/String;II)V

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/n;->l:Lcom/facebook/ads/internal/adapters/a/k;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/a/k;->a()Lcom/facebook/ads/internal/adapters/a/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/a/i;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1, v1}, Lcom/facebook/ads/internal/d/b;->a(Ljava/lang/String;II)V

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/n;->l:Lcom/facebook/ads/internal/adapters/a/k;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/a/k;->f()Lcom/facebook/ads/internal/adapters/a/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/a/f;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v1}, Lcom/facebook/ads/internal/d/b;->a(Ljava/lang/String;II)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/facebook/ads/internal/adapters/n$2;

    invoke-direct {p1, p0, p2, v0}, Lcom/facebook/ads/internal/adapters/n$2;-><init>(Lcom/facebook/ads/internal/adapters/n;ZLcom/facebook/ads/internal/d/b;)V

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/d/b;->a(Lcom/facebook/ads/internal/d/a;)V

    return-void
.end method

.method private c()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/n;->l:Lcom/facebook/ads/internal/adapters/a/k;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/k;->e()Lcom/facebook/ads/internal/adapters/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/b;->j()Lcom/facebook/ads/internal/adapters/a/j;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private d()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/n;->f:Landroid/content/Context;

    invoke-static {v0}, Lb/t/a/b;->a(Landroid/content/Context;)Lb/t/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/n;->m:Lcom/facebook/ads/internal/adapters/ad;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/adapters/ad;->a()Landroid/content/IntentFilter;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lb/t/a/b;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/n;->m:Lcom/facebook/ads/internal/adapters/ad;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/n;->f:Landroid/content/Context;

    invoke-static {v0}, Lb/t/a/b;->a(Landroid/content/Context;)Lb/t/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/n;->m:Lcom/facebook/ads/internal/adapters/ad;

    invoke-virtual {v0, v1}, Lb/t/a/b;->a(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private f()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/ab;->a:Lcom/facebook/ads/RewardData;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/facebook/ads/AdSettings;->getUrlPrefix()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "https://www.%s.facebook.com/audience_network/server_side_reward"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "https://www.facebook.com/audience_network/server_side_reward"

    :goto_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/ab;->a:Lcom/facebook/ads/RewardData;

    invoke-virtual {v0}, Lcom/facebook/ads/RewardData;->getUserID()Ljava/lang/String;

    move-result-object v0

    const-string v2, "puid"

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/ab;->a:Lcom/facebook/ads/RewardData;

    invoke-virtual {v0}, Lcom/facebook/ads/RewardData;->getCurrency()Ljava/lang/String;

    move-result-object v0

    const-string v2, "pc"

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/n;->e:Ljava/lang/String;

    const-string v2, "ptid"

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/n;->i:Ljava/lang/String;

    const-string v2, "appid"

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/n;->l:Lcom/facebook/ads/internal/adapters/a/k;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/k;->e()Lcom/facebook/ads/internal/adapters/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/b;->d()I

    move-result v0

    return v0
.end method

.method public a(Landroid/content/Context;Lcom/facebook/ads/internal/adapters/ac;Ljava/util/Map;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/internal/adapters/ac;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/n;->f:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/ads/internal/adapters/n;->g:Lcom/facebook/ads/internal/adapters/ac;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/adapters/n;->h:Z

    const-string v1, "placementId"

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/facebook/ads/internal/adapters/n;->j:Ljava/lang/String;

    const-string v1, "requestTime"

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/facebook/ads/internal/adapters/n;->k:J

    const-string v1, "definition"

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/internal/h/d;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/h/d;->k()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/n;->j:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v0, v2, v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/n;->i:Ljava/lang/String;

    const-string v0, "data"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/json/JSONObject;

    invoke-static {p3}, Lcom/facebook/ads/internal/adapters/a/k;->a(Lorg/json/JSONObject;)Lcom/facebook/ads/internal/adapters/a/k;

    move-result-object p3

    iput-object p3, p0, Lcom/facebook/ads/internal/adapters/n;->l:Lcom/facebook/ads/internal/adapters/a/k;

    iget-object p3, p0, Lcom/facebook/ads/internal/adapters/n;->l:Lcom/facebook/ads/internal/adapters/a/k;

    invoke-virtual {p3, v1}, Lcom/facebook/ads/internal/adapters/a/k;->a(I)V

    iget-object p3, p0, Lcom/facebook/ads/internal/adapters/n;->l:Lcom/facebook/ads/internal/adapters/a/k;

    invoke-virtual {p3}, Lcom/facebook/ads/internal/adapters/a/k;->e()Lcom/facebook/ads/internal/adapters/a/b;

    move-result-object p3

    invoke-virtual {p3}, Lcom/facebook/ads/internal/adapters/a/b;->a()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-direct {p0}, Lcom/facebook/ads/internal/adapters/n;->c()Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/n;->g:Lcom/facebook/ads/internal/adapters/ac;

    sget-object p2, Lcom/facebook/ads/AdError;->INTERNAL_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {p1, p0, p2}, Lcom/facebook/ads/internal/adapters/ac;->a(Lcom/facebook/ads/internal/adapters/ab;Lcom/facebook/ads/AdError;)V

    return-void

    :cond_1
    new-instance p3, Lcom/facebook/ads/internal/adapters/ad;

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/n;->e:Ljava/lang/String;

    invoke-direct {p3, v0, p0, p2}, Lcom/facebook/ads/internal/adapters/ad;-><init>(Ljava/lang/String;Lcom/facebook/ads/internal/adapters/ab;Lcom/facebook/ads/internal/adapters/ac;)V

    iput-object p3, p0, Lcom/facebook/ads/internal/adapters/n;->m:Lcom/facebook/ads/internal/adapters/ad;

    invoke-direct {p0}, Lcom/facebook/ads/internal/adapters/n;->d()V

    invoke-direct {p0}, Lcom/facebook/ads/internal/adapters/n;->c()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-direct {p0, p1, p4}, Lcom/facebook/ads/internal/adapters/n;->a(Landroid/content/Context;Z)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1, p4}, Lcom/facebook/ads/internal/adapters/n;->b(Landroid/content/Context;Z)V

    :goto_1
    return-void
.end method

.method public b()Z
    .locals 6

    iget-boolean v0, p0, Lcom/facebook/ads/internal/adapters/n;->h:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/internal/adapters/n;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/n;->l:Lcom/facebook/ads/internal/adapters/a/k;

    invoke-virtual {v2, v0}, Lcom/facebook/ads/internal/adapters/a/k;->a(Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/facebook/ads/internal/adapters/n;->f:Landroid/content/Context;

    const-class v4, Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v3, Lcom/facebook/ads/internal/settings/a$a;->g:Lcom/facebook/ads/internal/settings/a$a;

    const-string v4, "viewType"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v3, p0, Lcom/facebook/ads/internal/adapters/n;->l:Lcom/facebook/ads/internal/adapters/a/k;

    const-string v4, "rewardedVideoAdDataBundle"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v3, p0, Lcom/facebook/ads/internal/adapters/n;->e:Ljava/lang/String;

    const-string v4, "uniqueId"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "rewardServerURL"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/n;->j:Ljava/lang/String;

    const-string v3, "placementId"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-wide v3, p0, Lcom/facebook/ads/internal/adapters/n;->k:J

    const-string v0, "requestTime"

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget v0, p0, Lcom/facebook/ads/internal/adapters/ab;->b:I

    const/4 v3, -0x1

    const-string v4, "predefinedOrientationKey"

    const/4 v5, 0x1

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/n;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "accelerometer_rotation"

    invoke-static {v0, v3, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v5, :cond_1

    iget v0, p0, Lcom/facebook/ads/internal/adapters/ab;->b:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/n;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/internal/l/a;->o(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x6

    :goto_0
    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/n;->f:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_3

    invoke-virtual {v2}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/n;->f:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v5
.end method

.method public onDestroy()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/internal/adapters/n;->e()V

    return-void
.end method
