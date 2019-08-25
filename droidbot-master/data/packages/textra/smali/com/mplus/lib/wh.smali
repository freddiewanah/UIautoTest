.class public final Lcom/mplus/lib/wh;
.super Ljava/lang/Object;


# static fields
.field public static final e:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static final j:Lcom/mplus/lib/ws;


# instance fields
.field public final a:Landroid/content/Context;

.field b:Ljava/util/Map;
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

.field public c:Lcom/mplus/lib/wi;

.field public d:Lcom/mplus/lib/sv;

.field private final f:Lcom/mplus/lib/wj;

.field private final g:Lcom/mplus/lib/vz;

.field private h:Lcom/mplus/lib/ub;

.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mplus/lib/ws;

    invoke-direct {v0}, Lcom/mplus/lib/ws;-><init>()V

    sput-object v0, Lcom/mplus/lib/wh;->j:Lcom/mplus/lib/ws;

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sput-object v0, Lcom/mplus/lib/wh;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/wh;->a:Landroid/content/Context;

    invoke-static {}, Lcom/mplus/lib/wj;->a()Lcom/mplus/lib/wj;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/wh;->f:Lcom/mplus/lib/wj;

    new-instance v0, Lcom/mplus/lib/vz;

    iget-object v1, p0, Lcom/mplus/lib/wh;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/mplus/lib/vz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mplus/lib/wh;->g:Lcom/mplus/lib/vz;

    .line 1000
    invoke-static {}, Lcom/facebook/ads/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "https://graph.facebook.com/network_ads_common"

    .line 0
    :goto_0
    iput-object v0, p0, Lcom/mplus/lib/wh;->i:Ljava/lang/String;

    return-void

    .line 1000
    :cond_0
    const-string v1, "https://graph.%s.facebook.com/network_ads_common"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/mplus/lib/wh;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/wh;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/mplus/lib/wh;Lcom/mplus/lib/ub;)Lcom/mplus/lib/ub;
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/wh;->h:Lcom/mplus/lib/ub;

    return-object p1
.end method

.method static synthetic a(Lcom/mplus/lib/wh;Lcom/mplus/lib/ro;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mplus/lib/wh;->a(Lcom/mplus/lib/ro;)V

    return-void
.end method

.method static synthetic a(Lcom/mplus/lib/wh;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mplus/lib/wh;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/mplus/lib/wh;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/wh;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/mplus/lib/wh;)Lcom/mplus/lib/ub;
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/wh;->h:Lcom/mplus/lib/ub;

    return-object v0
.end method

.method static synthetic d(Lcom/mplus/lib/wh;)Lcom/mplus/lib/uc;
    .locals 1

    .prologue
    .line 13000
    new-instance v0, Lcom/mplus/lib/wh$2;

    invoke-direct {v0, p0}, Lcom/mplus/lib/wh$2;-><init>(Lcom/mplus/lib/wh;)V

    .line 0
    return-object v0
.end method

.method static synthetic e(Lcom/mplus/lib/wh;)Lcom/mplus/lib/sv;
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/wh;->d:Lcom/mplus/lib/sv;

    return-object v0
.end method

.method static synthetic f(Lcom/mplus/lib/wh;)Lcom/mplus/lib/wj;
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/wh;->f:Lcom/mplus/lib/wj;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mplus/lib/wh;->h:Lcom/mplus/lib/ub;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/wh;->h:Lcom/mplus/lib/ub;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ub;->b(I)V

    iget-object v0, p0, Lcom/mplus/lib/wh;->h:Lcom/mplus/lib/ub;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ub;->a(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/wh;->h:Lcom/mplus/lib/ub;

    :cond_0
    return-void
.end method

.method public final a(Lcom/mplus/lib/ro;)V
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/wh;->c:Lcom/mplus/lib/wi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/wh;->c:Lcom/mplus/lib/wi;

    invoke-interface {v0, p1}, Lcom/mplus/lib/wi;->a(Lcom/mplus/lib/ro;)V

    :cond_0
    invoke-virtual {p0}, Lcom/mplus/lib/wh;->a()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 0
    :try_start_0
    invoke-static {p1}, Lcom/mplus/lib/wj;->a(Ljava/lang/String;)Lcom/mplus/lib/wk;

    move-result-object v3

    .line 2000
    iget-object v4, v3, Lcom/mplus/lib/wk;->a:Lcom/mplus/lib/st;

    .line 0
    if-eqz v4, :cond_1

    iget-object v2, p0, Lcom/mplus/lib/wh;->g:Lcom/mplus/lib/vz;

    .line 3000
    iget-object v5, v4, Lcom/mplus/lib/st;->d:Ljava/lang/String;

    .line 4000
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "[]"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 5000
    :cond_0
    :goto_0
    iget-object v2, v4, Lcom/mplus/lib/st;->c:Lcom/mplus/lib/su;

    .line 6000
    iget v2, v2, Lcom/mplus/lib/su;->h:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v6, v2

    .line 0
    iget-object v2, p0, Lcom/mplus/lib/wh;->d:Lcom/mplus/lib/sv;

    invoke-static {v6, v7, v2}, Lcom/mplus/lib/xl;->a(JLcom/mplus/lib/sv;)V

    :cond_1
    sget-object v2, Lcom/mplus/lib/wh$3;->a:[I

    .line 7000
    iget v5, v3, Lcom/mplus/lib/wk;->b:I

    .line 0
    add-int/lit8 v5, v5, -0x1

    aget v2, v2, v5

    packed-switch v2, :pswitch_data_0

    sget-object v2, Lcom/mplus/lib/ps;->l:Lcom/mplus/lib/ps;

    invoke-virtual {v2, p1}, Lcom/mplus/lib/ps;->a(Ljava/lang/String;)Lcom/mplus/lib/ro;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/mplus/lib/wh;->a(Lcom/mplus/lib/ro;)V

    :goto_1
    return-void

    .line 4000
    :cond_2
    iget-object v2, v2, Lcom/mplus/lib/vz;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v2, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 0
    :catch_0
    move-exception v2

    sget-object v3, Lcom/mplus/lib/ps;->k:Lcom/mplus/lib/ps;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/mplus/lib/ps;->a(Ljava/lang/String;)Lcom/mplus/lib/ro;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/mplus/lib/wh;->a(Lcom/mplus/lib/ro;)V

    goto :goto_1

    .line 4000
    :cond_3
    :try_start_1
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 0
    :pswitch_0
    move-object v0, v3

    check-cast v0, Lcom/mplus/lib/wm;

    move-object v2, v0

    if-eqz v4, :cond_4

    .line 8000
    iget-object v3, v4, Lcom/mplus/lib/st;->c:Lcom/mplus/lib/su;

    .line 9000
    iget-boolean v3, v3, Lcom/mplus/lib/su;->l:Z

    .line 0
    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/mplus/lib/wh;->d:Lcom/mplus/lib/sv;

    invoke-static {p1, v3}, Lcom/mplus/lib/xl;->a(Ljava/lang/String;Lcom/mplus/lib/sv;)V

    .line 10000
    :cond_4
    iget-object v3, p0, Lcom/mplus/lib/wh;->c:Lcom/mplus/lib/wi;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/mplus/lib/wh;->c:Lcom/mplus/lib/wi;

    invoke-interface {v3, v2}, Lcom/mplus/lib/wi;->a(Lcom/mplus/lib/wm;)V

    :cond_5
    invoke-virtual {p0}, Lcom/mplus/lib/wh;->a()V

    goto :goto_1

    .line 0
    :pswitch_1
    check-cast v3, Lcom/mplus/lib/wn;

    .line 11000
    iget-object v2, v3, Lcom/mplus/lib/wn;->c:Ljava/lang/String;

    .line 12000
    iget v3, v3, Lcom/mplus/lib/wn;->d:I

    .line 0
    sget-object v4, Lcom/mplus/lib/ps;->m:Lcom/mplus/lib/ps;

    invoke-static {v3, v4}, Lcom/mplus/lib/ps;->a(ILcom/mplus/lib/ps;)Lcom/mplus/lib/ps;

    move-result-object v3

    if-eqz v2, :cond_6

    move-object p1, v2

    :cond_6
    invoke-virtual {v3, p1}, Lcom/mplus/lib/ps;->a(Ljava/lang/String;)Lcom/mplus/lib/ro;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/mplus/lib/wh;->a(Lcom/mplus/lib/ro;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
