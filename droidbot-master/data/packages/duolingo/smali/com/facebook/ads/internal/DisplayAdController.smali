.class public Lcom/facebook/ads/internal/DisplayAdController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/ads/internal/o/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/DisplayAdController$c;,
        Lcom/facebook/ads/internal/DisplayAdController$b;,
        Lcom/facebook/ads/internal/DisplayAdController$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String;

.field public static final h:Landroid/os/Handler;

.field public static i:Z


# instance fields
.field public A:Z

.field public final B:Lcom/facebook/ads/internal/m/c;

.field public final C:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lcom/facebook/ads/internal/adapters/a;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/facebook/ads/internal/protocol/AdPlacementType;

.field public final f:Lcom/facebook/ads/internal/o/c;

.field public final g:Landroid/os/Handler;

.field public final j:Ljava/lang/Runnable;

.field public final k:Ljava/lang/Runnable;

.field public volatile l:Z

.field public m:Z

.field public volatile n:Z

.field public o:Lcom/facebook/ads/internal/adapters/AdAdapter;

.field public p:Lcom/facebook/ads/internal/adapters/AdAdapter;

.field public q:Landroid/view/View;

.field public r:Lcom/facebook/ads/internal/h/c;

.field public s:Lcom/facebook/ads/internal/o/b;

.field public t:Lcom/facebook/ads/internal/protocol/f;

.field public u:Lcom/facebook/ads/internal/protocol/d;

.field public v:Lcom/facebook/ads/internal/protocol/e;

.field public w:I

.field public x:Z

.field public y:I

.field public final z:Lcom/facebook/ads/internal/DisplayAdController$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "android.os.AsyncTask"

    .line 1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :catchall_0
    const-class v0, Lcom/facebook/ads/internal/DisplayAdController;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/internal/DisplayAdController;->b:Ljava/lang/String;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/facebook/ads/internal/DisplayAdController;->h:Landroid/os/Handler;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/ads/internal/DisplayAdController;->i:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/internal/protocol/f;Lcom/facebook/ads/internal/protocol/AdPlacementType;Lcom/facebook/ads/internal/protocol/e;Lcom/facebook/ads/internal/protocol/d;IZ)V
    .locals 11

    sget-object v0, Lcom/facebook/ads/CacheFlag;->NONE:Lcom/facebook/ads/CacheFlag;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v10}, Lcom/facebook/ads/internal/DisplayAdController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/internal/protocol/f;Lcom/facebook/ads/internal/protocol/AdPlacementType;Lcom/facebook/ads/internal/protocol/e;Lcom/facebook/ads/internal/protocol/d;IZLjava/util/EnumSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/internal/protocol/f;Lcom/facebook/ads/internal/protocol/AdPlacementType;Lcom/facebook/ads/internal/protocol/e;Lcom/facebook/ads/internal/protocol/d;IZLjava/util/EnumSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/internal/protocol/f;",
            "Lcom/facebook/ads/internal/protocol/AdPlacementType;",
            "Lcom/facebook/ads/internal/protocol/e;",
            "Lcom/facebook/ads/internal/protocol/d;",
            "IZ",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/DisplayAdController;->g:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/DisplayAdController;->x:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/internal/DisplayAdController;->y:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/ads/internal/DisplayAdController;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/ads/internal/DisplayAdController;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/ads/internal/DisplayAdController;->t:Lcom/facebook/ads/internal/protocol/f;

    iput-object p4, p0, Lcom/facebook/ads/internal/DisplayAdController;->e:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    iput-object p5, p0, Lcom/facebook/ads/internal/DisplayAdController;->v:Lcom/facebook/ads/internal/protocol/e;

    iput-object p6, p0, Lcom/facebook/ads/internal/DisplayAdController;->u:Lcom/facebook/ads/internal/protocol/d;

    iput p7, p0, Lcom/facebook/ads/internal/DisplayAdController;->w:I

    new-instance p1, Lcom/facebook/ads/internal/DisplayAdController$c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/facebook/ads/internal/DisplayAdController$c;-><init>(Lcom/facebook/ads/internal/DisplayAdController;Lcom/facebook/ads/internal/DisplayAdController$1;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/DisplayAdController;->z:Lcom/facebook/ads/internal/DisplayAdController$c;

    iput-object p9, p0, Lcom/facebook/ads/internal/DisplayAdController;->C:Ljava/util/EnumSet;

    new-instance p1, Lcom/facebook/ads/internal/o/c;

    iget-object p2, p0, Lcom/facebook/ads/internal/DisplayAdController;->c:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/facebook/ads/internal/o/c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/DisplayAdController;->f:Lcom/facebook/ads/internal/o/c;

    iget-object p1, p0, Lcom/facebook/ads/internal/DisplayAdController;->f:Lcom/facebook/ads/internal/o/c;

    invoke-virtual {p1, p0}, Lcom/facebook/ads/internal/o/c;->a(Lcom/facebook/ads/internal/o/c$a;)V

    new-instance p1, Lcom/facebook/ads/internal/DisplayAdController$a;

    invoke-direct {p1, p0}, Lcom/facebook/ads/internal/DisplayAdController$a;-><init>(Lcom/facebook/ads/internal/DisplayAdController;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/DisplayAdController;->j:Ljava/lang/Runnable;

    new-instance p1, Lcom/facebook/ads/internal/DisplayAdController$b;

    invoke-direct {p1, p0}, Lcom/facebook/ads/internal/DisplayAdController$b;-><init>(Lcom/facebook/ads/internal/DisplayAdController;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/DisplayAdController;->k:Ljava/lang/Runnable;

    iput-boolean p8, p0, Lcom/facebook/ads/internal/DisplayAdController;->m:Z

    invoke-direct {p0}, Lcom/facebook/ads/internal/DisplayAdController;->g()V

    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/facebook/ads/internal/DisplayAdController;->b:Ljava/lang/String;

    const-string p3, "Failed to initialize CookieManager."

    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iget-object p1, p0, Lcom/facebook/ads/internal/DisplayAdController;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/facebook/ads/internal/i/a;->a(Landroid/content/Context;)Lcom/facebook/ads/internal/i/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/ads/internal/i/a;->a()V

    iget-object p1, p0, Lcom/facebook/ads/internal/DisplayAdController;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/facebook/ads/internal/m/d;->a(Landroid/content/Context;)Lcom/facebook/ads/internal/m/c;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/ads/internal/DisplayAdController;->B:Lcom/facebook/ads/internal/m/c;

    return-void
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/DisplayAdController;Landroid/view/View;)Landroid/view/View;
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/DisplayAdController;->q:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/DisplayAdController;Lcom/facebook/ads/internal/adapters/AdAdapter;)Lcom/facebook/ads/internal/adapters/AdAdapter;
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/DisplayAdController;->p:Lcom/facebook/ads/internal/adapters/AdAdapter;

    return-object p1
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/DisplayAdController;Lcom/facebook/ads/internal/h/c;)Lcom/facebook/ads/internal/h/c;
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/DisplayAdController;->r:Lcom/facebook/ads/internal/h/c;

    return-object p1
.end method

.method private a(J)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "delay"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/DisplayAdController;J)Ljava/util/Map;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/internal/DisplayAdController;->a(J)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/DisplayAdController;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/internal/DisplayAdController;->l()V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/DisplayAdController;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/DisplayAdController;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/DisplayAdController;Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/internal/DisplayAdController;->a(Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method private a(Lcom/facebook/ads/internal/adapters/AdAdapter;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/facebook/ads/internal/adapters/AdAdapter;->onDestroy()V

    :cond_0
    return-void
.end method

.method private a(Lcom/facebook/ads/internal/adapters/BannerAdapter;Lcom/facebook/ads/internal/h/c;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/internal/adapters/BannerAdapter;",
            "Lcom/facebook/ads/internal/h/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/facebook/ads/internal/DisplayAdController$8;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/internal/DisplayAdController$8;-><init>(Lcom/facebook/ads/internal/DisplayAdController;Lcom/facebook/ads/internal/adapters/BannerAdapter;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/DisplayAdController;->g:Landroid/os/Handler;

    invoke-virtual {p2}, Lcom/facebook/ads/internal/h/c;->a()Lcom/facebook/ads/internal/h/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/facebook/ads/internal/h/d;->j()I

    move-result p2

    int-to-long v2, p2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v5, p0, Lcom/facebook/ads/internal/DisplayAdController;->c:Landroid/content/Context;

    iget-object v6, p0, Lcom/facebook/ads/internal/DisplayAdController;->B:Lcom/facebook/ads/internal/m/c;

    iget-object v7, p0, Lcom/facebook/ads/internal/DisplayAdController;->v:Lcom/facebook/ads/internal/protocol/e;

    new-instance v8, Lcom/facebook/ads/internal/DisplayAdController$9;

    invoke-direct {v8, p0, v0}, Lcom/facebook/ads/internal/DisplayAdController$9;-><init>(Lcom/facebook/ads/internal/DisplayAdController;Ljava/lang/Runnable;)V

    move-object v4, p1

    move-object v9, p3

    invoke-virtual/range {v4 .. v9}, Lcom/facebook/ads/internal/adapters/BannerAdapter;->loadBannerAd(Landroid/content/Context;Lcom/facebook/ads/internal/m/c;Lcom/facebook/ads/internal/protocol/e;Lcom/facebook/ads/internal/adapters/BannerAdapterListener;Ljava/util/Map;)V

    return-void
.end method

.method private a(Lcom/facebook/ads/internal/adapters/InterstitialAdapter;Lcom/facebook/ads/internal/h/c;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/internal/adapters/InterstitialAdapter;",
            "Lcom/facebook/ads/internal/h/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/facebook/ads/internal/DisplayAdController$10;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/internal/DisplayAdController$10;-><init>(Lcom/facebook/ads/internal/DisplayAdController;Lcom/facebook/ads/internal/adapters/InterstitialAdapter;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/DisplayAdController;->g:Landroid/os/Handler;

    invoke-virtual {p2}, Lcom/facebook/ads/internal/h/c;->a()Lcom/facebook/ads/internal/h/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/facebook/ads/internal/h/d;->j()I

    move-result p2

    int-to-long v2, p2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v5, p0, Lcom/facebook/ads/internal/DisplayAdController;->c:Landroid/content/Context;

    new-instance v6, Lcom/facebook/ads/internal/DisplayAdController$11;

    invoke-direct {v6, p0, v0}, Lcom/facebook/ads/internal/DisplayAdController$11;-><init>(Lcom/facebook/ads/internal/DisplayAdController;Ljava/lang/Runnable;)V

    iget-object v8, p0, Lcom/facebook/ads/internal/DisplayAdController;->B:Lcom/facebook/ads/internal/m/c;

    iget-object v9, p0, Lcom/facebook/ads/internal/DisplayAdController;->C:Ljava/util/EnumSet;

    move-object v4, p1

    move-object v7, p3

    invoke-virtual/range {v4 .. v9}, Lcom/facebook/ads/internal/adapters/InterstitialAdapter;->loadInterstitialAd(Landroid/content/Context;Lcom/facebook/ads/internal/adapters/InterstitialAdapterListener;Ljava/util/Map;Lcom/facebook/ads/internal/m/c;Ljava/util/EnumSet;)V

    return-void
.end method

.method private a(Lcom/facebook/ads/internal/adapters/ab;Lcom/facebook/ads/internal/h/c;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/internal/adapters/ab;",
            "Lcom/facebook/ads/internal/h/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object p2, p0, Lcom/facebook/ads/internal/DisplayAdController;->c:Landroid/content/Context;

    new-instance v0, Lcom/facebook/ads/internal/DisplayAdController$7;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/DisplayAdController$7;-><init>(Lcom/facebook/ads/internal/DisplayAdController;)V

    iget-boolean v1, p0, Lcom/facebook/ads/internal/DisplayAdController;->x:Z

    invoke-virtual {p1, p2, v0, p3, v1}, Lcom/facebook/ads/internal/adapters/ab;->a(Landroid/content/Context;Lcom/facebook/ads/internal/adapters/ac;Ljava/util/Map;Z)V

    return-void
.end method

.method private a(Lcom/facebook/ads/internal/adapters/s;Lcom/facebook/ads/internal/h/c;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/internal/adapters/s;",
            "Lcom/facebook/ads/internal/h/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/facebook/ads/internal/DisplayAdController;->c:Landroid/content/Context;

    new-instance v2, Lcom/facebook/ads/internal/DisplayAdController$6;

    invoke-direct {v2, p0}, Lcom/facebook/ads/internal/DisplayAdController$6;-><init>(Lcom/facebook/ads/internal/DisplayAdController;)V

    iget-object v4, p0, Lcom/facebook/ads/internal/DisplayAdController;->B:Lcom/facebook/ads/internal/m/c;

    iget-object v5, p0, Lcom/facebook/ads/internal/DisplayAdController;->C:Ljava/util/EnumSet;

    move-object v0, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/internal/adapters/s;->a(Landroid/content/Context;Lcom/facebook/ads/a/a;Ljava/util/Map;Lcom/facebook/ads/internal/m/c;Ljava/util/EnumSet;)V

    return-void
.end method

.method private a(Lcom/facebook/ads/internal/adapters/y;Lcom/facebook/ads/internal/h/c;Lcom/facebook/ads/internal/h/a;Ljava/util/Map;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/internal/adapters/y;",
            "Lcom/facebook/ads/internal/h/c;",
            "Lcom/facebook/ads/internal/h/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    new-instance v9, Lcom/facebook/ads/internal/DisplayAdController$12;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide v3, v7

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/internal/DisplayAdController$12;-><init>(Lcom/facebook/ads/internal/DisplayAdController;Lcom/facebook/ads/internal/adapters/y;JLcom/facebook/ads/internal/h/a;)V

    iget-object v0, v6, Lcom/facebook/ads/internal/DisplayAdController;->g:Landroid/os/Handler;

    invoke-virtual/range {p2 .. p2}, Lcom/facebook/ads/internal/h/c;->a()Lcom/facebook/ads/internal/h/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/h/d;->j()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v9, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v11, v6, Lcom/facebook/ads/internal/DisplayAdController;->c:Landroid/content/Context;

    new-instance v12, Lcom/facebook/ads/internal/DisplayAdController$2;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object v2, v9

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/internal/DisplayAdController$2;-><init>(Lcom/facebook/ads/internal/DisplayAdController;Ljava/lang/Runnable;JLcom/facebook/ads/internal/h/a;)V

    iget-object v13, v6, Lcom/facebook/ads/internal/DisplayAdController;->B:Lcom/facebook/ads/internal/m/c;

    .line 1
    new-instance v15, Lcom/facebook/ads/NativeAdBase$1;

    invoke-direct {v15}, Lcom/facebook/ads/NativeAdBase$1;-><init>()V

    move-object/from16 v10, p1

    move-object/from16 v14, p4

    .line 2
    invoke-virtual/range {v10 .. v15}, Lcom/facebook/ads/internal/adapters/y;->a(Landroid/content/Context;Lcom/facebook/ads/internal/adapters/z;Lcom/facebook/ads/internal/m/c;Ljava/util/Map;Lcom/facebook/ads/internal/n/f$c;)V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lcom/facebook/ads/internal/q/c/e;

    iget-object v2, p0, Lcom/facebook/ads/internal/DisplayAdController;->c:Landroid/content/Context;

    const/4 v3, 0x0

    .line 3
    invoke-direct {v1, v2, p2, v3}, Lcom/facebook/ads/internal/q/c/e;-><init>(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 4
    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/DisplayAdController;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/DisplayAdController;->l:Z

    return p1
.end method

.method public static synthetic b(Lcom/facebook/ads/internal/DisplayAdController;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/internal/DisplayAdController;->j()V

    return-void
.end method

.method public static synthetic b(Lcom/facebook/ads/internal/DisplayAdController;Lcom/facebook/ads/internal/adapters/AdAdapter;)V
    .locals 0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Lcom/facebook/ads/internal/adapters/AdAdapter;->onDestroy()V

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private b(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v1, p0

    :try_start_0
    new-instance v14, Lcom/facebook/ads/internal/protocol/h;

    iget-object v0, v1, Lcom/facebook/ads/internal/DisplayAdController;->c:Landroid/content/Context;

    iget-object v2, v1, Lcom/facebook/ads/internal/DisplayAdController;->d:Ljava/lang/String;

    iget-object v3, v1, Lcom/facebook/ads/internal/DisplayAdController;->t:Lcom/facebook/ads/internal/protocol/f;

    move-object/from16 v4, p1

    invoke-direct {v14, v0, v4, v2, v3}, Lcom/facebook/ads/internal/protocol/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/internal/protocol/f;)V
    :try_end_0
    .catch Lcom/facebook/ads/internal/protocol/b; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lcom/facebook/ads/internal/o/b;

    iget-object v3, v1, Lcom/facebook/ads/internal/DisplayAdController;->c:Landroid/content/Context;

    new-instance v4, Lcom/facebook/ads/internal/i/c;

    const/4 v2, 0x0

    invoke-direct {v4, v3, v2}, Lcom/facebook/ads/internal/i/c;-><init>(Landroid/content/Context;Z)V

    iget-object v5, v1, Lcom/facebook/ads/internal/DisplayAdController;->d:Ljava/lang/String;

    iget-object v2, v1, Lcom/facebook/ads/internal/DisplayAdController;->v:Lcom/facebook/ads/internal/protocol/e;

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    new-instance v7, Lcom/facebook/ads/internal/q/a/l;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/e;->b()I

    move-result v2

    iget-object v8, v1, Lcom/facebook/ads/internal/DisplayAdController;->v:Lcom/facebook/ads/internal/protocol/e;

    invoke-virtual {v8}, Lcom/facebook/ads/internal/protocol/e;->a()I

    move-result v8

    invoke-direct {v7, v2, v8}, Lcom/facebook/ads/internal/q/a/l;-><init>(II)V

    goto :goto_0

    :cond_0
    move-object v7, v6

    :goto_0
    iget-object v8, v1, Lcom/facebook/ads/internal/DisplayAdController;->t:Lcom/facebook/ads/internal/protocol/f;

    iget-object v9, v1, Lcom/facebook/ads/internal/DisplayAdController;->u:Lcom/facebook/ads/internal/protocol/d;

    .line 6
    sget-object v2, Lcom/facebook/ads/AdSettings;->b:Lcom/facebook/ads/AdSettings$TestAdType;

    .line 7
    sget-object v10, Lcom/facebook/ads/AdSettings$TestAdType;->DEFAULT:Lcom/facebook/ads/AdSettings$TestAdType;

    if-eq v2, v10, :cond_1

    .line 8
    sget-object v2, Lcom/facebook/ads/AdSettings;->b:Lcom/facebook/ads/AdSettings$TestAdType;

    .line 9
    invoke-virtual {v2}, Lcom/facebook/ads/AdSettings$TestAdType;->getAdTypeString()Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    goto :goto_1

    :cond_1
    move-object v10, v6

    :goto_1
    iget-object v2, v1, Lcom/facebook/ads/internal/DisplayAdController;->t:Lcom/facebook/ads/internal/protocol/f;

    invoke-static {v2}, Lcom/facebook/ads/internal/protocol/c;->a(Lcom/facebook/ads/internal/protocol/f;)Lcom/facebook/ads/internal/protocol/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/c;->a()Lcom/facebook/ads/internal/protocol/AdPlacementType;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/ads/internal/adapters/e;->a(Lcom/facebook/ads/internal/protocol/AdPlacementType;)Ljava/lang/String;

    move-result-object v11

    iget v12, v1, Lcom/facebook/ads/internal/DisplayAdController;->w:I

    iget-object v2, v1, Lcom/facebook/ads/internal/DisplayAdController;->c:Landroid/content/Context;

    .line 10
    invoke-static {v2}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isTestMode(Landroid/content/Context;)Z

    move-result v13

    .line 11
    sget-boolean v15, Lcom/facebook/ads/AdSettings;->a:Z

    .line 12
    iget-object v2, v1, Lcom/facebook/ads/internal/DisplayAdController;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/facebook/ads/internal/l/a;->q(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Lcom/facebook/ads/internal/q/a/o;->a(I)Ljava/lang/String;

    move-result-object v16

    move-object v2, v0

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move v11, v12

    move v12, v13

    move v13, v15

    move-object/from16 v15, v16

    invoke-direct/range {v2 .. v15}, Lcom/facebook/ads/internal/o/b;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/i/c;Ljava/lang/String;Lcom/facebook/ads/internal/q/a/l;Lcom/facebook/ads/internal/protocol/f;Lcom/facebook/ads/internal/protocol/d;Ljava/lang/String;Ljava/lang/String;IZZLcom/facebook/ads/internal/protocol/h;Ljava/lang/String;)V

    iput-object v0, v1, Lcom/facebook/ads/internal/DisplayAdController;->s:Lcom/facebook/ads/internal/o/b;

    iget-object v0, v1, Lcom/facebook/ads/internal/DisplayAdController;->f:Lcom/facebook/ads/internal/o/c;

    iget-object v2, v1, Lcom/facebook/ads/internal/DisplayAdController;->s:Lcom/facebook/ads/internal/o/b;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/internal/o/c;->a(Lcom/facebook/ads/internal/o/b;)V

    return-void

    :catch_0
    move-exception v0

    .line 13
    new-instance v2, Lcom/facebook/ads/internal/protocol/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/b;->a()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v3

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/facebook/ads/internal/protocol/a;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/DisplayAdController;->a(Lcom/facebook/ads/internal/protocol/a;)V

    return-void
.end method

.method public static synthetic b(Lcom/facebook/ads/internal/DisplayAdController;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/DisplayAdController;->n:Z

    return p1
.end method

.method public static synthetic c(Lcom/facebook/ads/internal/DisplayAdController;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/internal/DisplayAdController;->k()V

    return-void
.end method

.method public static synthetic d(Lcom/facebook/ads/internal/DisplayAdController;)Lcom/facebook/ads/internal/adapters/AdAdapter;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/DisplayAdController;->o:Lcom/facebook/ads/internal/adapters/AdAdapter;

    return-object p0
.end method

.method public static synthetic e(Lcom/facebook/ads/internal/DisplayAdController;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/DisplayAdController;->g:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic f(Lcom/facebook/ads/internal/DisplayAdController;)Lcom/facebook/ads/internal/adapters/AdAdapter;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/DisplayAdController;->p:Lcom/facebook/ads/internal/adapters/AdAdapter;

    return-object p0
.end method

.method private g()V
    .locals 3

    iget-boolean v0, p0, Lcom/facebook/ads/internal/DisplayAdController;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/DisplayAdController;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/ads/internal/DisplayAdController;->z:Lcom/facebook/ads/internal/DisplayAdController$c;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/internal/DisplayAdController;->A:Z

    return-void
.end method

.method public static synthetic g(Lcom/facebook/ads/internal/DisplayAdController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/ads/internal/DisplayAdController;->n:Z

    return p0
.end method

.method public static synthetic h(Lcom/facebook/ads/internal/DisplayAdController;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/DisplayAdController;->c:Landroid/content/Context;

    return-object p0
.end method

.method private h()V
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/ads/internal/DisplayAdController;->A:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/internal/DisplayAdController;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/ads/internal/DisplayAdController;->z:Lcom/facebook/ads/internal/DisplayAdController$c;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/DisplayAdController;->A:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Error unregistering screen state receiever"

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/j/a;->a(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/facebook/ads/internal/j/a;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/internal/j/b;->a(Lcom/facebook/ads/internal/j/a;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic i(Lcom/facebook/ads/internal/DisplayAdController;)Lcom/facebook/ads/internal/o/b;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/DisplayAdController;->s:Lcom/facebook/ads/internal/o/b;

    return-object p0
.end method

.method private i()Lcom/facebook/ads/internal/protocol/AdPlacementType;
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/DisplayAdController;->e:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/DisplayAdController;->v:Lcom/facebook/ads/internal/protocol/e;

    if-nez v0, :cond_1

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->NATIVE:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    return-object v0

    :cond_1
    sget-object v1, Lcom/facebook/ads/internal/protocol/e;->b:Lcom/facebook/ads/internal/protocol/e;

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->INTERSTITIAL:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    return-object v0

    :cond_2
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->BANNER:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    return-object v0
.end method

.method private declared-synchronized j()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/facebook/ads/internal/DisplayAdController;->h:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/ads/internal/DisplayAdController$5;

    invoke-direct {v1, p0}, Lcom/facebook/ads/internal/DisplayAdController$5;-><init>(Lcom/facebook/ads/internal/DisplayAdController;)V

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

.method public static synthetic j(Lcom/facebook/ads/internal/DisplayAdController;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/internal/DisplayAdController;->m()V

    return-void
.end method

.method private k()V
    .locals 7

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/internal/DisplayAdController;->o:Lcom/facebook/ads/internal/adapters/AdAdapter;

    iget-object v0, p0, Lcom/facebook/ads/internal/DisplayAdController;->r:Lcom/facebook/ads/internal/h/c;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/h/c;->d()Lcom/facebook/ads/internal/h/a;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/DisplayAdController;->a:Lcom/facebook/ads/internal/adapters/a;

    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->NO_FILL:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 1
    new-instance v3, Lcom/facebook/ads/internal/protocol/a;

    invoke-direct {v3, v1, v2}, Lcom/facebook/ads/internal/protocol/a;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, v3}, Lcom/facebook/ads/internal/adapters/a;->a(Lcom/facebook/ads/internal/protocol/a;)V

    invoke-direct {p0}, Lcom/facebook/ads/internal/DisplayAdController;->l()V

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/facebook/ads/internal/h/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/facebook/ads/internal/h/c;->a()Lcom/facebook/ads/internal/h/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/ads/internal/h/d;->b()Lcom/facebook/ads/internal/protocol/AdPlacementType;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/facebook/ads/internal/adapters/e;->a(Ljava/lang/String;Lcom/facebook/ads/internal/protocol/AdPlacementType;)Lcom/facebook/ads/internal/adapters/AdAdapter;

    move-result-object v4

    if-nez v4, :cond_1

    sget-object v0, Lcom/facebook/ads/internal/DisplayAdController;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Adapter does not exist: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/facebook/ads/internal/DisplayAdController;->j()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/internal/DisplayAdController;->i()Lcom/facebook/ads/internal/protocol/AdPlacementType;

    move-result-object v3

    invoke-interface {v4}, Lcom/facebook/ads/internal/adapters/AdAdapter;->getPlacementType()Lcom/facebook/ads/internal/protocol/AdPlacementType;

    move-result-object v5

    if-eq v3, v5, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/internal/DisplayAdController;->a:Lcom/facebook/ads/internal/adapters/a;

    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->INTERNAL_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 3
    new-instance v3, Lcom/facebook/ads/internal/protocol/a;

    invoke-direct {v3, v1, v2}, Lcom/facebook/ads/internal/protocol/a;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v3}, Lcom/facebook/ads/internal/adapters/a;->a(Lcom/facebook/ads/internal/protocol/a;)V

    return-void

    :cond_2
    iput-object v4, p0, Lcom/facebook/ads/internal/DisplayAdController;->o:Lcom/facebook/ads/internal/adapters/AdAdapter;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Lcom/facebook/ads/internal/h/c;->a()Lcom/facebook/ads/internal/h/d;

    move-result-object v3

    invoke-virtual {v1}, Lcom/facebook/ads/internal/h/a;->b()Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "data"

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "definition"

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lcom/facebook/ads/internal/DisplayAdController;->d:Ljava/lang/String;

    const-string v6, "placementId"

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/facebook/ads/internal/h/d;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v5, "requestTime"

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/facebook/ads/internal/DisplayAdController;->s:Lcom/facebook/ads/internal/o/b;

    if-nez v3, :cond_3

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->UNKNOWN_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 5
    new-instance v1, Lcom/facebook/ads/internal/protocol/a;

    const-string v2, "environment is empty"

    invoke-direct {v1, v0, v2}, Lcom/facebook/ads/internal/protocol/a;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/facebook/ads/internal/DisplayAdController;->a:Lcom/facebook/ads/internal/adapters/a;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/adapters/a;->a(Lcom/facebook/ads/internal/protocol/a;)V

    return-void

    :cond_3
    sget-object v3, Lcom/facebook/ads/internal/DisplayAdController$4;->a:[I

    invoke-interface {v4}, Lcom/facebook/ads/internal/adapters/AdAdapter;->getPlacementType()Lcom/facebook/ads/internal/protocol/AdPlacementType;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v3, v3, v5

    packed-switch v3, :pswitch_data_0

    sget-object v0, Lcom/facebook/ads/internal/DisplayAdController;->b:Ljava/lang/String;

    const-string v1, "attempt unexpected adapter type"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_0
    check-cast v4, Lcom/facebook/ads/internal/adapters/ab;

    .line 7
    iget-object v0, p0, Lcom/facebook/ads/internal/DisplayAdController;->c:Landroid/content/Context;

    new-instance v1, Lcom/facebook/ads/internal/DisplayAdController$7;

    invoke-direct {v1, p0}, Lcom/facebook/ads/internal/DisplayAdController$7;-><init>(Lcom/facebook/ads/internal/DisplayAdController;)V

    iget-boolean v3, p0, Lcom/facebook/ads/internal/DisplayAdController;->x:Z

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/facebook/ads/internal/adapters/ab;->a(Landroid/content/Context;Lcom/facebook/ads/internal/adapters/ac;Ljava/util/Map;Z)V

    goto :goto_0

    .line 8
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/internal/adapters/s;

    invoke-direct {p0, v4, v0, v2}, Lcom/facebook/ads/internal/DisplayAdController;->a(Lcom/facebook/ads/internal/adapters/s;Lcom/facebook/ads/internal/h/c;Ljava/util/Map;)V

    goto :goto_0

    :pswitch_2
    check-cast v4, Lcom/facebook/ads/internal/adapters/y;

    invoke-direct {p0, v4, v0, v1, v2}, Lcom/facebook/ads/internal/DisplayAdController;->a(Lcom/facebook/ads/internal/adapters/y;Lcom/facebook/ads/internal/h/c;Lcom/facebook/ads/internal/h/a;Ljava/util/Map;)V

    goto :goto_0

    :pswitch_3
    check-cast v4, Lcom/facebook/ads/internal/adapters/BannerAdapter;

    invoke-direct {p0, v4, v0, v2}, Lcom/facebook/ads/internal/DisplayAdController;->a(Lcom/facebook/ads/internal/adapters/BannerAdapter;Lcom/facebook/ads/internal/h/c;Ljava/util/Map;)V

    goto :goto_0

    :pswitch_4
    check-cast v4, Lcom/facebook/ads/internal/adapters/InterstitialAdapter;

    invoke-direct {p0, v4, v0, v2}, Lcom/facebook/ads/internal/DisplayAdController;->a(Lcom/facebook/ads/internal/adapters/InterstitialAdapter;Lcom/facebook/ads/internal/h/c;Ljava/util/Map;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private l()V
    .locals 6

    iget-boolean v0, p0, Lcom/facebook/ads/internal/DisplayAdController;->m:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/facebook/ads/internal/DisplayAdController;->l:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/facebook/ads/internal/DisplayAdController$4;->a:[I

    invoke-direct {p0}, Lcom/facebook/ads/internal/DisplayAdController;->i()Lcom/facebook/ads/internal/protocol/AdPlacementType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/DisplayAdController;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/internal/q/e/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/internal/DisplayAdController;->g:Landroid/os/Handler;

    iget-object v2, p0, Lcom/facebook/ads/internal/DisplayAdController;->k:Ljava/lang/Runnable;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/internal/DisplayAdController;->r:Lcom/facebook/ads/internal/h/c;

    if-nez v0, :cond_3

    const-wide/16 v2, 0x7530

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/facebook/ads/internal/h/c;->a()Lcom/facebook/ads/internal/h/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/h/d;->c()J

    move-result-wide v2

    :goto_0
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/internal/DisplayAdController;->g:Landroid/os/Handler;

    iget-object v4, p0, Lcom/facebook/ads/internal/DisplayAdController;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v1, p0, Lcom/facebook/ads/internal/DisplayAdController;->l:Z

    :cond_4
    :goto_1
    return-void
.end method

.method private m()V
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/ads/internal/DisplayAdController;->l:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/DisplayAdController;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/ads/internal/DisplayAdController;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/DisplayAdController;->l:Z

    return-void
.end method

.method private n()Landroid/os/Handler;
    .locals 1

    invoke-static {}, Lcom/facebook/ads/internal/DisplayAdController;->o()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/DisplayAdController;->g:Landroid/os/Handler;

    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/ads/internal/DisplayAdController;->h:Landroid/os/Handler;

    return-object v0
.end method

.method public static declared-synchronized o()Z
    .locals 2

    const-class v0, Lcom/facebook/ads/internal/DisplayAdController;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/facebook/ads/internal/DisplayAdController;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized setMainThreadForced(Z)V
    .locals 4

    const-class v0, Lcom/facebook/ads/internal/DisplayAdController;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/facebook/ads/internal/DisplayAdController;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DisplayAdController changed main thread forced from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v3, Lcom/facebook/ads/internal/DisplayAdController;->i:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sput-boolean p0, Lcom/facebook/ads/internal/DisplayAdController;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public a()Lcom/facebook/ads/internal/h/d;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/DisplayAdController;->r:Lcom/facebook/ads/internal/h/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/facebook/ads/internal/h/c;->a()Lcom/facebook/ads/internal/h/d;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/ads/internal/DisplayAdController;->y:I

    return-void
.end method

.method public a(Lcom/facebook/ads/RewardData;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/DisplayAdController;->p:Lcom/facebook/ads/internal/adapters/AdAdapter;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/facebook/ads/internal/adapters/AdAdapter;->getPlacementType()Lcom/facebook/ads/internal/protocol/AdPlacementType;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/internal/protocol/AdPlacementType;->REWARDED_VIDEO:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/DisplayAdController;->p:Lcom/facebook/ads/internal/adapters/AdAdapter;

    check-cast v0, Lcom/facebook/ads/internal/adapters/ab;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/adapters/ab;->a(Lcom/facebook/ads/RewardData;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "can only set on rewarded video ads"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no adapter ready to set reward on"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/facebook/ads/internal/adapters/a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/DisplayAdController;->a:Lcom/facebook/ads/internal/adapters/a;

    return-void
.end method

.method public declared-synchronized a(Lcom/facebook/ads/internal/o/g;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/internal/DisplayAdController;->n()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/internal/DisplayAdController$1;

    invoke-direct {v1, p0, p1}, Lcom/facebook/ads/internal/DisplayAdController$1;-><init>(Lcom/facebook/ads/internal/DisplayAdController;Lcom/facebook/ads/internal/o/g;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/facebook/ads/internal/protocol/a;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/internal/DisplayAdController;->n()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/internal/DisplayAdController$3;

    invoke-direct {v1, p0, p1}, Lcom/facebook/ads/internal/DisplayAdController$3;-><init>(Lcom/facebook/ads/internal/DisplayAdController;Lcom/facebook/ads/internal/protocol/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/DisplayAdController;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/DisplayAdController;->x:Z

    return-void
.end method

.method public b()V
    .locals 6

    iget-object v0, p0, Lcom/facebook/ads/internal/DisplayAdController;->p:Lcom/facebook/ads/internal/adapters/AdAdapter;

    const-string v1, "api"

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/DisplayAdController;->c:Landroid/content/Context;

    sget v2, Lcom/facebook/ads/internal/q/d/b;->e:I

    new-instance v3, Lcom/facebook/ads/internal/protocol/b;

    sget-object v4, Lcom/facebook/ads/internal/protocol/AdErrorType;->NO_ADAPTER_ON_START:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const-string v5, "Adapter is null on startAd"

    invoke-direct {v3, v4, v5}, Lcom/facebook/ads/internal/protocol/b;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/ads/internal/q/d/a;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Exception;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/DisplayAdController;->a:Lcom/facebook/ads/internal/adapters/a;

    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->INTERNAL_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v2

    .line 1
    new-instance v3, Lcom/facebook/ads/internal/protocol/a;

    invoke-direct {v3, v1, v2}, Lcom/facebook/ads/internal/protocol/a;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, v3}, Lcom/facebook/ads/internal/adapters/a;->a(Lcom/facebook/ads/internal/protocol/a;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/internal/DisplayAdController;->n:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/DisplayAdController;->c:Landroid/content/Context;

    sget v2, Lcom/facebook/ads/internal/q/d/b;->c:I

    new-instance v3, Lcom/facebook/ads/internal/protocol/b;

    sget-object v4, Lcom/facebook/ads/internal/protocol/AdErrorType;->AD_ALREADY_STARTED:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const-string v5, "ad already started"

    invoke-direct {v3, v4, v5}, Lcom/facebook/ads/internal/protocol/b;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/ads/internal/q/d/a;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Exception;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/DisplayAdController;->a:Lcom/facebook/ads/internal/adapters/a;

    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->AD_ALREADY_STARTED:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v2

    .line 3
    new-instance v3, Lcom/facebook/ads/internal/protocol/a;

    invoke-direct {v3, v1, v2}, Lcom/facebook/ads/internal/protocol/a;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v3}, Lcom/facebook/ads/internal/adapters/a;->a(Lcom/facebook/ads/internal/protocol/a;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/internal/DisplayAdController;->n:Z

    iget-object v0, p0, Lcom/facebook/ads/internal/DisplayAdController;->p:Lcom/facebook/ads/internal/adapters/AdAdapter;

    invoke-interface {v0}, Lcom/facebook/ads/internal/adapters/AdAdapter;->getPlacementType()Lcom/facebook/ads/internal/protocol/AdPlacementType;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/internal/DisplayAdController$4;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/facebook/ads/internal/DisplayAdController;->b:Ljava/lang/String;

    const-string v1, "start unexpected adapter type"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/facebook/ads/internal/DisplayAdController;->p:Lcom/facebook/ads/internal/adapters/AdAdapter;

    check-cast v0, Lcom/facebook/ads/internal/adapters/ab;

    iget v1, p0, Lcom/facebook/ads/internal/DisplayAdController;->y:I

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/adapters/ab;->a(I)V

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/ab;->b()Z

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/facebook/ads/internal/DisplayAdController;->p:Lcom/facebook/ads/internal/adapters/AdAdapter;

    check-cast v0, Lcom/facebook/ads/internal/adapters/s;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/s;->e()Z

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/facebook/ads/internal/DisplayAdController;->p:Lcom/facebook/ads/internal/adapters/AdAdapter;

    check-cast v0, Lcom/facebook/ads/internal/adapters/y;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/y;->c_()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/facebook/ads/internal/DisplayAdController;->a:Lcom/facebook/ads/internal/adapters/a;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/adapters/a;->a(Lcom/facebook/ads/internal/adapters/y;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ad is not ready or already displayed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    iget-object v0, p0, Lcom/facebook/ads/internal/DisplayAdController;->q:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/facebook/ads/internal/DisplayAdController;->a:Lcom/facebook/ads/internal/adapters/a;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/adapters/a;->a(Landroid/view/View;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/facebook/ads/internal/DisplayAdController;->p:Lcom/facebook/ads/internal/adapters/AdAdapter;

    check-cast v0, Lcom/facebook/ads/internal/adapters/InterstitialAdapter;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/InterstitialAdapter;->show()Z

    :cond_3
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/internal/DisplayAdController;->h()V

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/facebook/ads/internal/DisplayAdController;->n:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/internal/DisplayAdController;->m()V

    iget-object p1, p0, Lcom/facebook/ads/internal/DisplayAdController;->p:Lcom/facebook/ads/internal/adapters/AdAdapter;

    if-eqz p1, :cond_1

    .line 15
    invoke-interface {p1}, Lcom/facebook/ads/internal/adapters/AdAdapter;->onDestroy()V

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/facebook/ads/internal/DisplayAdController;->f:Lcom/facebook/ads/internal/o/c;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/o/c;->a()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/facebook/ads/internal/DisplayAdController;->q:Landroid/view/View;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/DisplayAdController;->n:Z

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/DisplayAdController;->b(Z)V

    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/DisplayAdController;->r:Lcom/facebook/ads/internal/h/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/ads/internal/h/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public e()Lcom/facebook/ads/internal/m/c;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/DisplayAdController;->B:Lcom/facebook/ads/internal/m/c;

    return-object v0
.end method

.method public f()Lcom/facebook/ads/internal/adapters/AdAdapter;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/DisplayAdController;->p:Lcom/facebook/ads/internal/adapters/AdAdapter;

    return-object v0
.end method
