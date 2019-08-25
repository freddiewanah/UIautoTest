.class public Lcom/mplus/lib/pt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/wi;


# static fields
.field private static final d:Ljava/lang/String;

.field private static final j:Landroid/os/Handler;

.field private static k:Z


# instance fields
.field private final A:Lcom/mplus/lib/tk;

.field private final B:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet",
            "<",
            "Lcom/facebook/ads/m;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Lcom/mplus/lib/px;

.field public b:Z

.field public volatile c:Z

.field private final e:Landroid/content/Context;

.field private final f:Ljava/lang/String;

.field private final g:Lcom/mplus/lib/wg;

.field private final h:Lcom/mplus/lib/wh;

.field private final i:Landroid/os/Handler;

.field private final l:Ljava/lang/Runnable;

.field private final m:Ljava/lang/Runnable;

.field private volatile n:Z

.field private o:Lcom/mplus/lib/qe;

.field private p:Lcom/mplus/lib/qe;

.field private q:Landroid/view/View;

.field private r:Lcom/mplus/lib/st;

.field private s:Lcom/mplus/lib/sv;

.field private t:Lcom/mplus/lib/sp;

.field private u:Lcom/mplus/lib/sb;

.field private v:Lcom/facebook/ads/g;

.field private w:I

.field private x:Z

.field private final y:Lcom/mplus/lib/pw;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/mplus/lib/pt;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/pt;->d:Ljava/lang/String;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/mplus/lib/pt;->j:Landroid/os/Handler;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/mplus/lib/pt;->k:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/mplus/lib/sp;Lcom/mplus/lib/wg;Lcom/facebook/ads/g;Lcom/mplus/lib/sb;Z)V
    .locals 9

    sget-object v0, Lcom/facebook/ads/m;->a:Lcom/facebook/ads/m;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/mplus/lib/pt;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/mplus/lib/sp;Lcom/mplus/lib/wg;Lcom/facebook/ads/g;Lcom/mplus/lib/sb;ZLjava/util/EnumSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/mplus/lib/sp;Lcom/mplus/lib/wg;Lcom/facebook/ads/g;Lcom/mplus/lib/sb;ZLjava/util/EnumSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/mplus/lib/sp;",
            "Lcom/mplus/lib/wg;",
            "Lcom/facebook/ads/g;",
            "Lcom/mplus/lib/sb;",
            "Z",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/facebook/ads/m;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/pt;->i:Landroid/os/Handler;

    iput-boolean v1, p0, Lcom/mplus/lib/pt;->x:Z

    iput-object p1, p0, Lcom/mplus/lib/pt;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/mplus/lib/pt;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/mplus/lib/pt;->t:Lcom/mplus/lib/sp;

    iput-object p4, p0, Lcom/mplus/lib/pt;->g:Lcom/mplus/lib/wg;

    iput-object p5, p0, Lcom/mplus/lib/pt;->v:Lcom/facebook/ads/g;

    iput-object p6, p0, Lcom/mplus/lib/pt;->u:Lcom/mplus/lib/sb;

    iput v3, p0, Lcom/mplus/lib/pt;->w:I

    new-instance v0, Lcom/mplus/lib/pw;

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/pw;-><init>(Lcom/mplus/lib/pt;B)V

    iput-object v0, p0, Lcom/mplus/lib/pt;->y:Lcom/mplus/lib/pw;

    iput-object p8, p0, Lcom/mplus/lib/pt;->B:Ljava/util/EnumSet;

    new-instance v0, Lcom/mplus/lib/wh;

    invoke-direct {v0, p1}, Lcom/mplus/lib/wh;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mplus/lib/pt;->h:Lcom/mplus/lib/wh;

    iget-object v0, p0, Lcom/mplus/lib/pt;->h:Lcom/mplus/lib/wh;

    .line 1000
    iput-object p0, v0, Lcom/mplus/lib/wh;->c:Lcom/mplus/lib/wi;

    .line 0
    new-instance v0, Lcom/mplus/lib/pu;

    invoke-direct {v0, p0}, Lcom/mplus/lib/pu;-><init>(Lcom/mplus/lib/pt;)V

    iput-object v0, p0, Lcom/mplus/lib/pt;->l:Ljava/lang/Runnable;

    new-instance v0, Lcom/mplus/lib/pv;

    invoke-direct {v0, p0}, Lcom/mplus/lib/pv;-><init>(Lcom/mplus/lib/pt;)V

    iput-object v0, p0, Lcom/mplus/lib/pt;->m:Ljava/lang/Runnable;

    iput-boolean p7, p0, Lcom/mplus/lib/pt;->b:Z

    .line 2000
    iget-boolean v0, p0, Lcom/mplus/lib/pt;->b:Z

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mplus/lib/pt;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/mplus/lib/pt;->y:Lcom/mplus/lib/pw;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-boolean v3, p0, Lcom/mplus/lib/pt;->z:Z

    .line 0
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    invoke-static {p1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/mplus/lib/sc;->a(Landroid/content/Context;)Lcom/mplus/lib/sc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/sc;->a()V

    invoke-static {p1}, Lcom/mplus/lib/tl;->a(Landroid/content/Context;)Lcom/mplus/lib/tl;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/pt;->A:Lcom/mplus/lib/tk;

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/mplus/lib/pt;->d:Ljava/lang/String;

    const-string v2, "Failed to initialize CookieManager."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method static synthetic a(Lcom/mplus/lib/pt;Landroid/view/View;)Landroid/view/View;
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/pt;->q:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/mplus/lib/pt;Lcom/mplus/lib/qe;)Lcom/mplus/lib/qe;
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/pt;->p:Lcom/mplus/lib/qe;

    return-object p1
.end method

.method static synthetic a(Lcom/mplus/lib/pt;Lcom/mplus/lib/st;)Lcom/mplus/lib/st;
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/pt;->r:Lcom/mplus/lib/st;

    return-object p1
.end method

.method static synthetic a(J)Ljava/util/Map;
    .locals 4

    .prologue
    .line 30000
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "delay"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    return-object v0
.end method

.method static synthetic a(Lcom/mplus/lib/pt;)V
    .locals 0

    invoke-virtual {p0}, Lcom/mplus/lib/pt;->b()V

    return-void
.end method

.method static synthetic a(Lcom/mplus/lib/qe;)V
    .locals 0

    invoke-static {p0}, Lcom/mplus/lib/pt;->b(Lcom/mplus/lib/qe;)V

    return-void
.end method

.method static synthetic a(Ljava/util/List;Ljava/util/Map;)V
    .locals 5

    .prologue
    .line 31000
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Lcom/mplus/lib/yr;

    invoke-direct {v2, p1}, Lcom/mplus/lib/yr;-><init>(Ljava/util/Map;)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v2, v3}, Lcom/mplus/lib/yr;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method static synthetic a(Lcom/mplus/lib/pt;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/mplus/lib/pt;->n:Z

    return p1
.end method

.method static synthetic b(Lcom/mplus/lib/pt;)V
    .locals 0

    invoke-virtual {p0}, Lcom/mplus/lib/pt;->d()V

    return-void
.end method

.method private static b(Lcom/mplus/lib/qe;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/mplus/lib/qe;->b()V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/mplus/lib/pt;)V
    .locals 0

    invoke-direct {p0}, Lcom/mplus/lib/pt;->g()V

    return-void
.end method

.method static synthetic d(Lcom/mplus/lib/pt;)V
    .locals 19

    .prologue
    .line 11000
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/mplus/lib/pt;->o:Lcom/mplus/lib/qe;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/mplus/lib/pt;->r:Lcom/mplus/lib/st;

    .line 12000
    iget v2, v3, Lcom/mplus/lib/st;->b:I

    iget-object v4, v3, Lcom/mplus/lib/st;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_0

    iget v2, v3, Lcom/mplus/lib/st;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v3, Lcom/mplus/lib/st;->b:I

    iget-object v2, v3, Lcom/mplus/lib/st;->a:Ljava/util/List;

    iget v4, v3, Lcom/mplus/lib/st;->b:I

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mplus/lib/sq;

    move-object v12, v2

    .line 11000
    :goto_0
    if-nez v12, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mplus/lib/pt;->a:Lcom/mplus/lib/px;

    sget-object v3, Lcom/mplus/lib/ps;->c:Lcom/mplus/lib/ps;

    const-string v4, ""

    invoke-virtual {v3, v4}, Lcom/mplus/lib/ps;->a(Ljava/lang/String;)Lcom/mplus/lib/ro;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mplus/lib/px;->a(Lcom/mplus/lib/ro;)V

    invoke-virtual/range {p0 .. p0}, Lcom/mplus/lib/pt;->d()V

    :goto_1
    return-void

    .line 12000
    :cond_0
    const/4 v12, 0x0

    goto :goto_0

    .line 13000
    :cond_1
    iget-object v4, v12, Lcom/mplus/lib/sq;->a:Ljava/lang/String;

    .line 14000
    iget-object v2, v3, Lcom/mplus/lib/st;->c:Lcom/mplus/lib/su;

    .line 15000
    iget-object v2, v2, Lcom/mplus/lib/su;->d:Lcom/mplus/lib/wg;

    .line 11000
    invoke-static {v4, v2}, Lcom/mplus/lib/qo;->a(Ljava/lang/String;Lcom/mplus/lib/wg;)Lcom/mplus/lib/qe;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/mplus/lib/pt;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Adapter does not exist: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct/range {p0 .. p0}, Lcom/mplus/lib/pt;->g()V

    goto :goto_1

    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/mplus/lib/pt;->f()Lcom/mplus/lib/wg;

    move-result-object v4

    invoke-interface {v2}, Lcom/mplus/lib/qe;->a()Lcom/mplus/lib/wg;

    move-result-object v5

    if-eq v4, v5, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mplus/lib/pt;->a:Lcom/mplus/lib/px;

    sget-object v3, Lcom/mplus/lib/ps;->g:Lcom/mplus/lib/ps;

    const-string v4, ""

    invoke-virtual {v3, v4}, Lcom/mplus/lib/ps;->a(Ljava/lang/String;)Lcom/mplus/lib/ro;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mplus/lib/px;->a(Lcom/mplus/lib/ro;)V

    goto :goto_1

    :cond_3
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/mplus/lib/pt;->o:Lcom/mplus/lib/qe;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 16000
    iget-object v4, v3, Lcom/mplus/lib/st;->c:Lcom/mplus/lib/su;

    .line 11000
    const-string v6, "data"

    .line 17000
    iget-object v7, v12, Lcom/mplus/lib/sq;->b:Lorg/json/JSONObject;

    .line 11000
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "definition"

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "placementId"

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/mplus/lib/pt;->f:Ljava/lang/String;

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "requestTime"

    .line 18000
    iget-wide v8, v4, Lcom/mplus/lib/su;->c:J

    .line 11000
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/mplus/lib/pt;->s:Lcom/mplus/lib/sv;

    if-nez v4, :cond_4

    sget-object v2, Lcom/mplus/lib/ps;->a:Lcom/mplus/lib/ps;

    const-string v3, "environment is empty"

    invoke-virtual {v2, v3}, Lcom/mplus/lib/ps;->a(Ljava/lang/String;)Lcom/mplus/lib/ro;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/mplus/lib/pt;->a:Lcom/mplus/lib/px;

    invoke-virtual {v3, v2}, Lcom/mplus/lib/px;->a(Lcom/mplus/lib/ro;)V

    goto/16 :goto_1

    :cond_4
    sget-object v4, Lcom/mplus/lib/pt$7;->a:[I

    invoke-interface {v2}, Lcom/mplus/lib/qe;->a()Lcom/mplus/lib/wg;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mplus/lib/wg;->ordinal()I

    move-result v6

    aget v4, v4, v6

    packed-switch v4, :pswitch_data_0

    sget-object v2, Lcom/mplus/lib/pt;->d:Ljava/lang/String;

    const-string v3, "attempt unexpected adapter type"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :pswitch_0
    check-cast v2, Lcom/mplus/lib/qf;

    .line 19000
    new-instance v4, Lcom/mplus/lib/pt$11;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v2}, Lcom/mplus/lib/pt$11;-><init>(Lcom/mplus/lib/pt;Lcom/mplus/lib/qf;)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/mplus/lib/pt;->i:Landroid/os/Handler;

    .line 20000
    iget-object v3, v3, Lcom/mplus/lib/st;->c:Lcom/mplus/lib/su;

    .line 21000
    iget v3, v3, Lcom/mplus/lib/su;->k:I

    .line 19000
    int-to-long v8, v3

    invoke-virtual {v6, v4, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/mplus/lib/pt;->e:Landroid/content/Context;

    new-instance v6, Lcom/mplus/lib/pt$12;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v4}, Lcom/mplus/lib/pt$12;-><init>(Lcom/mplus/lib/pt;Ljava/lang/Runnable;)V

    invoke-virtual {v2, v3, v6, v5}, Lcom/mplus/lib/qf;->a(Landroid/content/Context;Lcom/mplus/lib/qg;Ljava/util/Map;)V

    goto/16 :goto_1

    .line 11000
    :pswitch_1
    check-cast v2, Lcom/mplus/lib/qh;

    .line 22000
    new-instance v6, Lcom/mplus/lib/pt$2;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v2}, Lcom/mplus/lib/pt$2;-><init>(Lcom/mplus/lib/pt;Lcom/mplus/lib/qh;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/mplus/lib/pt;->i:Landroid/os/Handler;

    .line 23000
    iget-object v3, v3, Lcom/mplus/lib/st;->c:Lcom/mplus/lib/su;

    .line 24000
    iget v3, v3, Lcom/mplus/lib/su;->k:I

    .line 22000
    int-to-long v8, v3

    invoke-virtual {v4, v6, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/mplus/lib/pt;->e:Landroid/content/Context;

    new-instance v4, Lcom/mplus/lib/pt$3;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v6}, Lcom/mplus/lib/pt$3;-><init>(Lcom/mplus/lib/pt;Ljava/lang/Runnable;)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/mplus/lib/pt;->A:Lcom/mplus/lib/tk;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/mplus/lib/pt;->B:Ljava/util/EnumSet;

    invoke-virtual/range {v2 .. v7}, Lcom/mplus/lib/qh;->a(Landroid/content/Context;Lcom/mplus/lib/qi;Ljava/util/Map;Lcom/mplus/lib/tk;Ljava/util/EnumSet;)V

    goto/16 :goto_1

    :pswitch_2
    move-object v9, v2

    .line 11000
    check-cast v9, Lcom/mplus/lib/rj;

    .line 25000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    new-instance v7, Lcom/mplus/lib/pt$4;

    move-object/from16 v8, p0

    invoke-direct/range {v7 .. v12}, Lcom/mplus/lib/pt$4;-><init>(Lcom/mplus/lib/pt;Lcom/mplus/lib/rj;JLcom/mplus/lib/sq;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mplus/lib/pt;->i:Landroid/os/Handler;

    .line 26000
    iget-object v3, v3, Lcom/mplus/lib/st;->c:Lcom/mplus/lib/su;

    .line 27000
    iget v3, v3, Lcom/mplus/lib/su;->k:I

    .line 25000
    int-to-long v14, v3

    invoke-virtual {v2, v7, v14, v15}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mplus/lib/pt;->e:Landroid/content/Context;

    new-instance v13, Lcom/mplus/lib/pt$5;

    move-object/from16 v14, p0

    move-object v15, v7

    move-wide/from16 v16, v10

    move-object/from16 v18, v12

    invoke-direct/range {v13 .. v18}, Lcom/mplus/lib/pt$5;-><init>(Lcom/mplus/lib/pt;Ljava/lang/Runnable;JLcom/mplus/lib/sq;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/mplus/lib/pt;->A:Lcom/mplus/lib/tk;

    invoke-virtual {v9, v2, v13, v3, v5}, Lcom/mplus/lib/rj;->a(Landroid/content/Context;Lcom/mplus/lib/rk;Lcom/mplus/lib/tk;Ljava/util/Map;)V

    goto/16 :goto_1

    .line 11000
    :pswitch_3
    check-cast v2, Lcom/mplus/lib/rf;

    .line 28000
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/mplus/lib/pt;->e:Landroid/content/Context;

    new-instance v4, Lcom/mplus/lib/pt$9;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/mplus/lib/pt$9;-><init>(Lcom/mplus/lib/pt;)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/mplus/lib/pt;->A:Lcom/mplus/lib/tk;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/mplus/lib/pt;->B:Ljava/util/EnumSet;

    invoke-virtual/range {v2 .. v7}, Lcom/mplus/lib/rf;->a(Landroid/content/Context;Lcom/mplus/lib/pr;Ljava/util/Map;Lcom/mplus/lib/tk;Ljava/util/EnumSet;)V

    goto/16 :goto_1

    .line 11000
    :pswitch_4
    check-cast v2, Lcom/mplus/lib/rl;

    .line 29000
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/mplus/lib/pt;->e:Landroid/content/Context;

    new-instance v4, Lcom/mplus/lib/pt$10;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/mplus/lib/pt$10;-><init>(Lcom/mplus/lib/pt;)V

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/mplus/lib/pt;->x:Z

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/mplus/lib/rl;->a(Landroid/content/Context;Lcom/mplus/lib/rm;Ljava/util/Map;Z)V

    goto/16 :goto_1

    .line 11000
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic e(Lcom/mplus/lib/pt;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/pt;->c:Z

    return v0
.end method

.method static synthetic f(Lcom/mplus/lib/pt;)Lcom/mplus/lib/qe;
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/pt;->o:Lcom/mplus/lib/qe;

    return-object v0
.end method

.method private f()Lcom/mplus/lib/wg;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/pt;->g:Lcom/mplus/lib/wg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/pt;->g:Lcom/mplus/lib/wg;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/pt;->v:Lcom/facebook/ads/g;

    if-nez v0, :cond_1

    sget-object v0, Lcom/mplus/lib/wg;->d:Lcom/mplus/lib/wg;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/pt;->v:Lcom/facebook/ads/g;

    sget-object v1, Lcom/facebook/ads/g;->b:Lcom/facebook/ads/g;

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/mplus/lib/wg;->c:Lcom/mplus/lib/wg;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/mplus/lib/wg;->b:Lcom/mplus/lib/wg;

    goto :goto_0
.end method

.method static synthetic g(Lcom/mplus/lib/pt;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/pt;->i:Landroid/os/Handler;

    return-object v0
.end method

.method private declared-synchronized g()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/mplus/lib/pt;->j:Landroid/os/Handler;

    new-instance v1, Lcom/mplus/lib/pt$8;

    invoke-direct {v1, p0}, Lcom/mplus/lib/pt$8;-><init>(Lcom/mplus/lib/pt;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private h()Landroid/os/Handler;
    .locals 1

    invoke-static {}, Lcom/mplus/lib/pt;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/pt;->i:Landroid/os/Handler;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/mplus/lib/pt;->j:Landroid/os/Handler;

    goto :goto_0
.end method

.method static synthetic h(Lcom/mplus/lib/pt;)Lcom/mplus/lib/qe;
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/pt;->p:Lcom/mplus/lib/qe;

    return-object v0
.end method

.method private static declared-synchronized i()Z
    .locals 2

    const-class v0, Lcom/mplus/lib/pt;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/mplus/lib/pt;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static synthetic i(Lcom/mplus/lib/pt;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/mplus/lib/pt;->c:Z

    return v0
.end method

.method static synthetic j(Lcom/mplus/lib/pt;)V
    .locals 0

    invoke-virtual {p0}, Lcom/mplus/lib/pt;->e()V

    return-void
.end method

.method static synthetic k(Lcom/mplus/lib/pt;)Lcom/mplus/lib/sv;
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/pt;->s:Lcom/mplus/lib/sv;

    return-object v0
.end method

.method static synthetic l(Lcom/mplus/lib/pt;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/pt;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic m(Lcom/mplus/lib/pt;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/mplus/lib/pt;->b:Z

    return v0
.end method

.method static synthetic n(Lcom/mplus/lib/pt;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/mplus/lib/pt;->n:Z

    return v0
.end method

.method static synthetic o(Lcom/mplus/lib/pt;)Lcom/mplus/lib/wg;
    .locals 1

    invoke-direct {p0}, Lcom/mplus/lib/pt;->f()Lcom/mplus/lib/wg;

    move-result-object v0

    return-object v0
.end method

.method static synthetic p(Lcom/mplus/lib/pt;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/pt;->l:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/mplus/lib/su;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/mplus/lib/pt;->r:Lcom/mplus/lib/st;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/pt;->r:Lcom/mplus/lib/st;

    .line 3000
    iget-object v0, v0, Lcom/mplus/lib/st;->c:Lcom/mplus/lib/su;

    goto :goto_0
.end method

.method public final a(Lcom/mplus/lib/px;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/pt;->a:Lcom/mplus/lib/px;

    return-void
.end method

.method public final declared-synchronized a(Lcom/mplus/lib/ro;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/mplus/lib/pt;->h()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/pt$6;

    invoke-direct {v1, p0, p1}, Lcom/mplus/lib/pt$6;-><init>(Lcom/mplus/lib/pt;Lcom/mplus/lib/ro;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/mplus/lib/wm;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/mplus/lib/pt;->h()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/pt$1;

    invoke-direct {v1, p0, p1}, Lcom/mplus/lib/pt$1;-><init>(Lcom/mplus/lib/pt;Lcom/mplus/lib/wm;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 6000
    iget-boolean v0, p0, Lcom/mplus/lib/pt;->z:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/pt;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/mplus/lib/pt;->y:Lcom/mplus/lib/pw;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/pt;->z:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    :cond_0
    :goto_0
    if-nez p1, :cond_1

    iget-boolean v0, p0, Lcom/mplus/lib/pt;->c:Z

    if-nez v0, :cond_1

    :goto_1
    return-void

    .line 6000
    :catch_0
    move-exception v0

    const-string v1, "Error unregistering screen state receiever"

    invoke-static {v0, v1}, Lcom/mplus/lib/xg;->a(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/mplus/lib/xg;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/xk;->a(Lcom/mplus/lib/xg;)V

    goto :goto_0

    .line 0
    :cond_1
    invoke-virtual {p0}, Lcom/mplus/lib/pt;->e()V

    iget-object v0, p0, Lcom/mplus/lib/pt;->p:Lcom/mplus/lib/qe;

    invoke-static {v0}, Lcom/mplus/lib/pt;->b(Lcom/mplus/lib/qe;)V

    iget-object v0, p0, Lcom/mplus/lib/pt;->h:Lcom/mplus/lib/wh;

    invoke-virtual {v0}, Lcom/mplus/lib/wh;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/pt;->q:Landroid/view/View;

    iput-boolean v2, p0, Lcom/mplus/lib/pt;->c:Z

    goto :goto_1
.end method

.method public final b()V
    .locals 10

    .prologue
    .line 0
    :try_start_0
    new-instance v9, Lcom/mplus/lib/xv;

    iget-object v0, p0, Lcom/mplus/lib/pt;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/mplus/lib/pt;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/mplus/lib/pt;->t:Lcom/mplus/lib/sp;

    invoke-direct {v9, v0, v1, v2}, Lcom/mplus/lib/xv;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/mplus/lib/sp;)V
    :try_end_0
    .catch Lcom/mplus/lib/ru; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lcom/mplus/lib/sv;

    iget-object v1, p0, Lcom/mplus/lib/pt;->e:Landroid/content/Context;

    new-instance v2, Lcom/mplus/lib/sx;

    iget-object v3, p0, Lcom/mplus/lib/pt;->e:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/mplus/lib/sx;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/mplus/lib/pt;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/mplus/lib/pt;->v:Lcom/facebook/ads/g;

    iget-object v5, p0, Lcom/mplus/lib/pt;->t:Lcom/mplus/lib/sp;

    iget-object v6, p0, Lcom/mplus/lib/pt;->u:Lcom/mplus/lib/sb;

    iget v7, p0, Lcom/mplus/lib/pt;->w:I

    iget-object v8, p0, Lcom/mplus/lib/pt;->e:Landroid/content/Context;

    invoke-static {v8}, Lcom/facebook/ads/e;->a(Landroid/content/Context;)Z

    move-result v8

    invoke-direct/range {v0 .. v9}, Lcom/mplus/lib/sv;-><init>(Landroid/content/Context;Lcom/mplus/lib/sx;Ljava/lang/String;Lcom/facebook/ads/g;Lcom/mplus/lib/sp;Lcom/mplus/lib/sb;IZLcom/mplus/lib/xv;)V

    iput-object v0, p0, Lcom/mplus/lib/pt;->s:Lcom/mplus/lib/sv;

    iget-object v0, p0, Lcom/mplus/lib/pt;->h:Lcom/mplus/lib/wh;

    iget-object v1, p0, Lcom/mplus/lib/pt;->s:Lcom/mplus/lib/sv;

    .line 5000
    invoke-virtual {v0}, Lcom/mplus/lib/wh;->a()V

    iget-object v2, v0, Lcom/mplus/lib/wh;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/mplus/lib/yp;->c(Landroid/content/Context;)Lcom/mplus/lib/yq;

    move-result-object v2

    sget-object v3, Lcom/mplus/lib/yq;->b:Lcom/mplus/lib/yq;

    if-ne v2, v3, :cond_0

    new-instance v1, Lcom/mplus/lib/ro;

    sget-object v2, Lcom/mplus/lib/ps;->b:Lcom/mplus/lib/ps;

    const-string v3, "No network connection"

    invoke-direct {v1, v2, v3}, Lcom/mplus/lib/ro;-><init>(Lcom/mplus/lib/ps;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/mplus/lib/wh;->a(Lcom/mplus/lib/ro;)V

    :goto_0
    return-void

    .line 0
    :catch_0
    move-exception v0

    .line 4000
    iget-object v0, v0, Lcom/mplus/lib/ru;->a:Lcom/mplus/lib/ro;

    .line 0
    invoke-virtual {p0, v0}, Lcom/mplus/lib/pt;->a(Lcom/mplus/lib/ro;)V

    goto :goto_0

    .line 5000
    :cond_0
    iput-object v1, v0, Lcom/mplus/lib/wh;->d:Lcom/mplus/lib/sv;

    iget-object v2, v0, Lcom/mplus/lib/wh;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/mplus/lib/wp;->a(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/mplus/lib/xl;->a(Lcom/mplus/lib/sv;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Lcom/mplus/lib/xl;->c(Lcom/mplus/lib/sv;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/wh;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/mplus/lib/ps;->d:Lcom/mplus/lib/ps;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/mplus/lib/ps;->a(Ljava/lang/String;)Lcom/mplus/lib/ro;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/wh;->a(Lcom/mplus/lib/ro;)V

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/mplus/lib/wh;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v3, Lcom/mplus/lib/wh$1;

    invoke-direct {v3, v0, v1}, Lcom/mplus/lib/wh$1;-><init>(Lcom/mplus/lib/wh;Lcom/mplus/lib/sv;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/pt;->p:Lcom/mplus/lib/qe;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no adapter ready to start"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-boolean v0, p0, Lcom/mplus/lib/pt;->c:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ad already started"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/pt;->c:Z

    iget-object v0, p0, Lcom/mplus/lib/pt;->p:Lcom/mplus/lib/qe;

    invoke-interface {v0}, Lcom/mplus/lib/qe;->a()Lcom/mplus/lib/wg;

    move-result-object v0

    sget-object v1, Lcom/mplus/lib/pt$7;->a:[I

    invoke-virtual {v0}, Lcom/mplus/lib/wg;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/mplus/lib/pt;->d:Ljava/lang/String;

    const-string v1, "start unexpected adapter type"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/pt;->p:Lcom/mplus/lib/qe;

    check-cast v0, Lcom/mplus/lib/qh;

    invoke-virtual {v0}, Lcom/mplus/lib/qh;->c()Z

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/mplus/lib/pt;->q:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mplus/lib/pt;->a:Lcom/mplus/lib/px;

    iget-object v1, p0, Lcom/mplus/lib/pt;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/px;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/mplus/lib/pt;->d()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/mplus/lib/pt;->p:Lcom/mplus/lib/qe;

    check-cast v0, Lcom/mplus/lib/rj;

    invoke-virtual {v0}, Lcom/mplus/lib/rj;->d()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ad is not ready or already displayed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v1, p0, Lcom/mplus/lib/pt;->a:Lcom/mplus/lib/px;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/px;->a(Lcom/mplus/lib/rj;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/mplus/lib/pt;->p:Lcom/mplus/lib/qe;

    check-cast v0, Lcom/mplus/lib/rf;

    invoke-virtual {v0}, Lcom/mplus/lib/rf;->f()Z

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/mplus/lib/pt;->p:Lcom/mplus/lib/qe;

    check-cast v0, Lcom/mplus/lib/rl;

    invoke-virtual {v0}, Lcom/mplus/lib/rl;->c()Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final d()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    const/4 v1, 0x1

    .line 0
    iget-boolean v0, p0, Lcom/mplus/lib/pt;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/mplus/lib/pt;->n:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/mplus/lib/pt$7;->a:[I

    invoke-direct {p0}, Lcom/mplus/lib/pt;->f()Lcom/mplus/lib/wg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mplus/lib/wg;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/pt;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/mplus/lib/yd;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mplus/lib/pt;->i:Landroid/os/Handler;

    iget-object v2, p0, Lcom/mplus/lib/pt;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/pt;->r:Lcom/mplus/lib/st;

    if-nez v0, :cond_4

    const-wide/16 v2, 0x7530

    :goto_1
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/pt;->i:Landroid/os/Handler;

    iget-object v4, p0, Lcom/mplus/lib/pt;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v1, p0, Lcom/mplus/lib/pt;->n:Z

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/mplus/lib/pt;->r:Lcom/mplus/lib/st;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    iget-object v2, p0, Lcom/mplus/lib/pt;->q:Landroid/view/View;

    invoke-static {v2, v0}, Lcom/mplus/lib/wa;->a(Landroid/view/View;I)Lcom/mplus/lib/wd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/wd;->a()Z

    move-result v0

    iget-object v2, p0, Lcom/mplus/lib/pt;->q:Landroid/view/View;

    if-eqz v2, :cond_2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mplus/lib/pt;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mplus/lib/pt;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/mplus/lib/pt;->r:Lcom/mplus/lib/st;

    .line 7000
    iget-object v0, v0, Lcom/mplus/lib/st;->c:Lcom/mplus/lib/su;

    .line 8000
    iget v0, v0, Lcom/mplus/lib/su;->e:I

    goto :goto_2

    .line 0
    :cond_4
    iget-object v0, p0, Lcom/mplus/lib/pt;->r:Lcom/mplus/lib/st;

    .line 9000
    iget-object v0, v0, Lcom/mplus/lib/st;->c:Lcom/mplus/lib/su;

    .line 10000
    iget v0, v0, Lcom/mplus/lib/su;->g:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    goto :goto_1

    .line 0
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final e()V
    .locals 2

    iget-boolean v0, p0, Lcom/mplus/lib/pt;->n:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/pt;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mplus/lib/pt;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/pt;->n:Z

    goto :goto_0
.end method
