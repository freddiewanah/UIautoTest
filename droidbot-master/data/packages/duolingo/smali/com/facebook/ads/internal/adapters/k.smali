.class public Lcom/facebook/ads/internal/adapters/k;
.super Lcom/facebook/ads/internal/adapters/InterstitialAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/adapters/k$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/internal/view/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:Landroid/content/Context;

.field public f:Lcom/facebook/ads/internal/adapters/t;

.field public g:Lcom/facebook/ads/internal/adapters/InterstitialAdapterListener;

.field public h:Z

.field public i:Lcom/facebook/ads/internal/adapters/p;

.field public j:Lcom/facebook/ads/internal/adapters/k$a;

.field public k:Lcom/facebook/ads/internal/adapters/a/g;

.field public l:Lcom/facebook/ads/internal/settings/a$a;

.field public m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/adapters/k;->a:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/ads/internal/adapters/InterstitialAdapter;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/adapters/k;->h:Z

    sget-object v0, Lcom/facebook/ads/internal/adapters/k$a;->a:Lcom/facebook/ads/internal/adapters/k$a;

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->j:Lcom/facebook/ads/internal/adapters/k$a;

    return-void
.end method

.method private a()I
    .locals 4

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->e:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/k;->j:Lcom/facebook/ads/internal/adapters/k$a;

    sget-object v2, Lcom/facebook/ads/internal/adapters/k$a;->a:Lcom/facebook/ads/internal/adapters/k$a;

    if-ne v1, v2, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/internal/adapters/k$a;->c:Lcom/facebook/ads/internal/adapters/k$a;

    const/4 v3, 0x2

    if-ne v1, v2, :cond_2

    if-eq v0, v3, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/16 v0, 0x8

    return v0

    :cond_2
    if-eq v0, v3, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    const/16 v0, 0x9

    return v0
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/adapters/k;)Lcom/facebook/ads/internal/adapters/InterstitialAdapterListener;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/adapters/k;->g:Lcom/facebook/ads/internal/adapters/InterstitialAdapterListener;

    return-object p0
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/adapters/k;Lcom/facebook/ads/internal/adapters/k$a;)Lcom/facebook/ads/internal/adapters/k$a;
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/k;->j:Lcom/facebook/ads/internal/adapters/k$a;

    return-object p1
.end method

.method public static a(Ljava/lang/String;)Lcom/facebook/ads/internal/view/a;
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/adapters/k;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/ads/internal/view/a;

    return-object p0
.end method

.method public static a(Lcom/facebook/ads/internal/view/a;)V
    .locals 3

    sget-object v0, Lcom/facebook/ads/internal/adapters/k;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_0

    sget-object v2, Lcom/facebook/ads/internal/adapters/k;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/facebook/ads/internal/view/a;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/ads/internal/adapters/k;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0, p1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/adapters/k;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/adapters/k;->h:Z

    return p1
.end method

.method public static synthetic b(Lcom/facebook/ads/internal/adapters/k;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/adapters/k;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static b(Ljava/lang/String;Lcom/facebook/ads/internal/view/a;)V
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/adapters/k;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0, p1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lcom/facebook/ads/internal/adapters/k;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/adapters/k;->m:Z

    return p1
.end method


# virtual methods
.method public loadInterstitialAd(Landroid/content/Context;Lcom/facebook/ads/internal/adapters/InterstitialAdapterListener;Ljava/util/Map;Lcom/facebook/ads/internal/m/c;Ljava/util/EnumSet;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/internal/adapters/InterstitialAdapterListener;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/facebook/ads/internal/m/c;",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/k;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/ads/internal/adapters/k;->g:Lcom/facebook/ads/internal/adapters/InterstitialAdapterListener;

    const-string v0, "placementId"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->c:Ljava/lang/String;

    const-string v0, "requestTime"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/internal/adapters/k;->d:J

    const-string v0, "data"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "definition"

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/internal/h/d;

    const-string v2, "markup"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object p3, Lcom/facebook/ads/internal/settings/a$a;->a:Lcom/facebook/ads/internal/settings/a$a;

    iput-object p3, p0, Lcom/facebook/ads/internal/adapters/k;->l:Lcom/facebook/ads/internal/settings/a$a;

    invoke-static {v0}, Lcom/facebook/ads/internal/adapters/p;->a(Lorg/json/JSONObject;)Lcom/facebook/ads/internal/adapters/p;

    move-result-object p3

    iput-object p3, p0, Lcom/facebook/ads/internal/adapters/k;->i:Lcom/facebook/ads/internal/adapters/p;

    iget-object p3, p0, Lcom/facebook/ads/internal/adapters/k;->i:Lcom/facebook/ads/internal/adapters/p;

    invoke-static {p1, p3, p4}, Lcom/facebook/ads/internal/a/e;->a(Landroid/content/Context;Lcom/facebook/ads/internal/a/e$a;Lcom/facebook/ads/internal/m/c;)Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p1, Lcom/facebook/ads/AdError;->NO_FILL:Lcom/facebook/ads/AdError;

    invoke-interface {p2, p0, p1}, Lcom/facebook/ads/internal/adapters/InterstitialAdapterListener;->onInterstitialError(Lcom/facebook/ads/internal/adapters/InterstitialAdapter;Lcom/facebook/ads/AdError;)V

    return-void

    :cond_0
    new-instance p2, Lcom/facebook/ads/internal/adapters/t;

    iget-object p3, p0, Lcom/facebook/ads/internal/adapters/k;->b:Ljava/lang/String;

    iget-object p4, p0, Lcom/facebook/ads/internal/adapters/k;->g:Lcom/facebook/ads/internal/adapters/InterstitialAdapterListener;

    invoke-direct {p2, p1, p3, p0, p4}, Lcom/facebook/ads/internal/adapters/t;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/internal/adapters/InterstitialAdapter;Lcom/facebook/ads/internal/adapters/InterstitialAdapterListener;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/adapters/k;->f:Lcom/facebook/ads/internal/adapters/t;

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/k;->f:Lcom/facebook/ads/internal/adapters/t;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/t;->a()V

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/k;->i:Lcom/facebook/ads/internal/adapters/p;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/p;->f()Ljava/util/Map;

    move-result-object p1

    const-string p2, "orientation"

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcom/facebook/ads/internal/adapters/k$a;->a(I)Lcom/facebook/ads/internal/adapters/k$a;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/k;->j:Lcom/facebook/ads/internal/adapters/k$a;

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/facebook/ads/internal/adapters/k;->h:Z

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/k;->g:Lcom/facebook/ads/internal/adapters/InterstitialAdapterListener;

    if-eqz p1, :cond_b

    invoke-interface {p1, p0}, Lcom/facebook/ads/internal/adapters/InterstitialAdapterListener;->onInterstitialAdLoaded(Lcom/facebook/ads/internal/adapters/InterstitialAdapter;)V

    goto/16 :goto_2

    :cond_2
    const-string p2, "video"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Lcom/facebook/ads/internal/settings/a$a;->b:Lcom/facebook/ads/internal/settings/a$a;

    iput-object p2, p0, Lcom/facebook/ads/internal/adapters/k;->l:Lcom/facebook/ads/internal/settings/a$a;

    new-instance p2, Lcom/facebook/ads/internal/adapters/t;

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/k;->g:Lcom/facebook/ads/internal/adapters/InterstitialAdapterListener;

    invoke-direct {p2, p1, v0, p0, v1}, Lcom/facebook/ads/internal/adapters/t;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/internal/adapters/InterstitialAdapter;Lcom/facebook/ads/internal/adapters/InterstitialAdapterListener;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/adapters/k;->f:Lcom/facebook/ads/internal/adapters/t;

    iget-object p2, p0, Lcom/facebook/ads/internal/adapters/k;->f:Lcom/facebook/ads/internal/adapters/t;

    invoke-virtual {p2}, Lcom/facebook/ads/internal/adapters/t;->a()V

    new-instance v0, Lcom/facebook/ads/internal/adapters/l;

    invoke-direct {v0}, Lcom/facebook/ads/internal/adapters/l;-><init>()V

    new-instance v2, Lcom/facebook/ads/internal/adapters/k$1;

    invoke-direct {v2, p0, v0}, Lcom/facebook/ads/internal/adapters/k$1;-><init>(Lcom/facebook/ads/internal/adapters/k;Lcom/facebook/ads/internal/adapters/l;)V

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/internal/adapters/j;->a(Landroid/content/Context;Lcom/facebook/ads/a/a;Ljava/util/Map;Lcom/facebook/ads/internal/m/c;Ljava/util/EnumSet;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {v0, p1}, Lcom/facebook/ads/internal/adapters/a/g;->a(Lorg/json/JSONObject;Landroid/content/Context;)Lcom/facebook/ads/internal/adapters/a/g;

    move-result-object p2

    iput-object p2, p0, Lcom/facebook/ads/internal/adapters/k;->k:Lcom/facebook/ads/internal/adapters/a/g;

    if-eqz v1, :cond_4

    iget-object p2, p0, Lcom/facebook/ads/internal/adapters/k;->k:Lcom/facebook/ads/internal/adapters/a/g;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/h/d;->k()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/facebook/ads/internal/adapters/a/g;->a(I)V

    :cond_4
    iget-object p2, p0, Lcom/facebook/ads/internal/adapters/k;->k:Lcom/facebook/ads/internal/adapters/a/g;

    invoke-virtual {p2}, Lcom/facebook/ads/internal/adapters/a/g;->d()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/facebook/ads/internal/adapters/k;->g:Lcom/facebook/ads/internal/adapters/InterstitialAdapterListener;

    sget-object p3, Lcom/facebook/ads/AdError;->NO_FILL:Lcom/facebook/ads/AdError;

    invoke-interface {p2, p0, p3}, Lcom/facebook/ads/internal/adapters/InterstitialAdapterListener;->onInterstitialError(Lcom/facebook/ads/internal/adapters/InterstitialAdapter;Lcom/facebook/ads/AdError;)V

    :cond_5
    new-instance p2, Lcom/facebook/ads/internal/adapters/t;

    iget-object p3, p0, Lcom/facebook/ads/internal/adapters/k;->b:Ljava/lang/String;

    iget-object p4, p0, Lcom/facebook/ads/internal/adapters/k;->g:Lcom/facebook/ads/internal/adapters/InterstitialAdapterListener;

    invoke-direct {p2, p1, p3, p0, p4}, Lcom/facebook/ads/internal/adapters/t;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/internal/adapters/InterstitialAdapter;Lcom/facebook/ads/internal/adapters/InterstitialAdapterListener;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/adapters/k;->f:Lcom/facebook/ads/internal/adapters/t;

    iget-object p2, p0, Lcom/facebook/ads/internal/adapters/k;->f:Lcom/facebook/ads/internal/adapters/t;

    invoke-virtual {p2}, Lcom/facebook/ads/internal/adapters/t;->a()V

    const-string p2, "carousel"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    const/4 p3, -0x1

    if-eqz p2, :cond_8

    sget-object p2, Lcom/facebook/ads/internal/settings/a$a;->e:Lcom/facebook/ads/internal/settings/a$a;

    iput-object p2, p0, Lcom/facebook/ads/internal/adapters/k;->l:Lcom/facebook/ads/internal/settings/a$a;

    new-instance p2, Lcom/facebook/ads/internal/d/b;

    invoke-direct {p2, p1}, Lcom/facebook/ads/internal/d/b;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/k;->k:Lcom/facebook/ads/internal/adapters/a/g;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/a/g;->a()Lcom/facebook/ads/internal/adapters/a/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/a/i;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, p3, p3}, Lcom/facebook/ads/internal/d/b;->a(Ljava/lang/String;II)V

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/k;->k:Lcom/facebook/ads/internal/adapters/a/g;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/a/g;->d()Ljava/util/List;

    move-result-object p1

    sget-object p3, Lcom/facebook/ads/CacheFlag;->VIDEO:Lcom/facebook/ads/CacheFlag;

    invoke-virtual {p5, p3}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/facebook/ads/internal/adapters/a/h;

    invoke-virtual {p4}, Lcom/facebook/ads/internal/adapters/a/h;->c()Lcom/facebook/ads/internal/adapters/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/b;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4}, Lcom/facebook/ads/internal/adapters/a/h;->c()Lcom/facebook/ads/internal/adapters/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/adapters/a/b;->i()I

    move-result v1

    invoke-virtual {p4}, Lcom/facebook/ads/internal/adapters/a/h;->c()Lcom/facebook/ads/internal/adapters/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/internal/adapters/a/b;->h()I

    move-result v2

    invoke-virtual {p2, v0, v1, v2}, Lcom/facebook/ads/internal/d/b;->a(Ljava/lang/String;II)V

    if-eqz p3, :cond_6

    invoke-virtual {p4}, Lcom/facebook/ads/internal/adapters/a/h;->c()Lcom/facebook/ads/internal/adapters/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p4}, Lcom/facebook/ads/internal/adapters/a/h;->c()Lcom/facebook/ads/internal/adapters/a/b;

    move-result-object p4

    invoke-virtual {p4}, Lcom/facebook/ads/internal/adapters/a/b;->g()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/facebook/ads/internal/d/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    new-instance p1, Lcom/facebook/ads/internal/adapters/k$2;

    invoke-direct {p1, p0, p5}, Lcom/facebook/ads/internal/adapters/k$2;-><init>(Lcom/facebook/ads/internal/adapters/k;Ljava/util/EnumSet;)V

    goto/16 :goto_1

    :cond_8
    const-string p2, "video_url"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    const/4 p4, 0x0

    if-eqz p2, :cond_a

    sget-object p2, Lcom/facebook/ads/internal/settings/a$a;->c:Lcom/facebook/ads/internal/settings/a$a;

    iput-object p2, p0, Lcom/facebook/ads/internal/adapters/k;->l:Lcom/facebook/ads/internal/settings/a$a;

    new-instance p2, Lcom/facebook/ads/internal/d/b;

    invoke-direct {p2, p1}, Lcom/facebook/ads/internal/d/b;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/k;->k:Lcom/facebook/ads/internal/adapters/a/g;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/a/g;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/ads/internal/adapters/a/h;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/a/h;->c()Lcom/facebook/ads/internal/adapters/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/a/b;->g()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/a/b;->i()I

    move-result v0

    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/a/b;->h()I

    move-result v1

    invoke-virtual {p2, p4, v0, v1}, Lcom/facebook/ads/internal/d/b;->a(Ljava/lang/String;II)V

    iget-object p4, p0, Lcom/facebook/ads/internal/adapters/k;->k:Lcom/facebook/ads/internal/adapters/a/g;

    invoke-virtual {p4}, Lcom/facebook/ads/internal/adapters/a/g;->a()Lcom/facebook/ads/internal/adapters/a/i;

    move-result-object p4

    invoke-virtual {p4}, Lcom/facebook/ads/internal/adapters/a/i;->b()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4, p3, p3}, Lcom/facebook/ads/internal/d/b;->a(Ljava/lang/String;II)V

    sget-object p3, Lcom/facebook/ads/CacheFlag;->VIDEO:Lcom/facebook/ads/CacheFlag;

    invoke-virtual {p5, p3}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/a/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/facebook/ads/internal/d/b;->a(Ljava/lang/String;)V

    :cond_9
    new-instance p1, Lcom/facebook/ads/internal/adapters/k$3;

    invoke-direct {p1, p0, p5}, Lcom/facebook/ads/internal/adapters/k$3;-><init>(Lcom/facebook/ads/internal/adapters/k;Ljava/util/EnumSet;)V

    goto :goto_1

    :cond_a
    sget-object p2, Lcom/facebook/ads/internal/settings/a$a;->d:Lcom/facebook/ads/internal/settings/a$a;

    iput-object p2, p0, Lcom/facebook/ads/internal/adapters/k;->l:Lcom/facebook/ads/internal/settings/a$a;

    new-instance p2, Lcom/facebook/ads/internal/d/b;

    invoke-direct {p2, p1}, Lcom/facebook/ads/internal/d/b;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/k;->k:Lcom/facebook/ads/internal/adapters/a/g;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/a/g;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/ads/internal/adapters/a/h;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/a/h;->c()Lcom/facebook/ads/internal/adapters/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/a/b;->g()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/a/b;->i()I

    move-result p5

    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/a/b;->h()I

    move-result p1

    invoke-virtual {p2, p4, p5, p1}, Lcom/facebook/ads/internal/d/b;->a(Ljava/lang/String;II)V

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/k;->k:Lcom/facebook/ads/internal/adapters/a/g;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/a/g;->a()Lcom/facebook/ads/internal/adapters/a/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/a/i;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, p3, p3}, Lcom/facebook/ads/internal/d/b;->a(Ljava/lang/String;II)V

    new-instance p1, Lcom/facebook/ads/internal/adapters/k$4;

    invoke-direct {p1, p0}, Lcom/facebook/ads/internal/adapters/k$4;-><init>(Lcom/facebook/ads/internal/adapters/k;)V

    :goto_1
    invoke-virtual {p2, p1}, Lcom/facebook/ads/internal/d/b;->a(Lcom/facebook/ads/internal/d/a;)V

    :cond_b
    :goto_2
    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->f:Lcom/facebook/ads/internal/adapters/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/t;->b()V

    :cond_0
    return-void
.end method

.method public show()Z
    .locals 4

    iget-boolean v0, p0, Lcom/facebook/ads/internal/adapters/k;->h:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k;->g:Lcom/facebook/ads/internal/adapters/InterstitialAdapterListener;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/facebook/ads/AdError;->INTERNAL_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v0, p0, v1}, Lcom/facebook/ads/internal/adapters/InterstitialAdapterListener;->onInterstitialError(Lcom/facebook/ads/internal/adapters/InterstitialAdapter;Lcom/facebook/ads/AdError;)V

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/k;->e:Landroid/content/Context;

    const-class v2, Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {p0}, Lcom/facebook/ads/internal/adapters/k;->a()I

    move-result v1

    const-string v2, "predefinedOrientationKey"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/k;->b:Ljava/lang/String;

    const-string v2, "uniqueId"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/k;->c:Ljava/lang/String;

    const-string v2, "placementId"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-wide v1, p0, Lcom/facebook/ads/internal/adapters/k;->d:J

    const-string v3, "requestTime"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/k;->l:Lcom/facebook/ads/internal/settings/a$a;

    const-string v2, "viewType"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-boolean v1, p0, Lcom/facebook/ads/internal/adapters/k;->m:Z

    const-string v2, "useCache"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/k;->k:Lcom/facebook/ads/internal/adapters/a/g;

    if-eqz v1, :cond_2

    const-string v2, "ad_data_bundle"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/k;->i:Lcom/facebook/ads/internal/adapters/p;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/adapters/p;->a(Landroid/content/Intent;)V

    :cond_3
    :goto_0
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_0
    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/k;->e:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/k;->e:Landroid/content/Context;

    const-class v2, Lcom/facebook/ads/InterstitialAdActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/k;->e:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_1
    const/4 v0, 0x1

    return v0
.end method
