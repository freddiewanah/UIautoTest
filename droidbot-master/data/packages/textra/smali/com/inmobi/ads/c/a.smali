.class public Lcom/inmobi/ads/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/commons/core/configs/b$c;


# static fields
.field public static a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Lcom/inmobi/ads/bi;",
            "Lcom/inmobi/ads/i;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lcom/inmobi/ads/c;

.field private static final d:Ljava/lang/String;

.field private static volatile e:Lcom/inmobi/ads/c/a;

.field private static volatile f:Lcom/inmobi/ads/c/a;

.field private static volatile g:Lcom/inmobi/ads/c/a;

.field private static final h:Ljava/lang/Object;

.field private static final i:Ljava/lang/Object;

.field private static final j:Ljava/lang/Object;


# instance fields
.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 46
    const-class v0, Lcom/inmobi/ads/c/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/ads/c/a;->d:Ljava/lang/String;

    .line 48
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x8

    const v2, 0x3f666666    # 0.9f

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    sput-object v0, Lcom/inmobi/ads/c/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/inmobi/ads/c/a;->h:Ljava/lang/Object;

    .line 54
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/inmobi/ads/c/a;->i:Ljava/lang/Object;

    .line 55
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/inmobi/ads/c/a;->j:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    iput-object p1, p0, Lcom/inmobi/ads/c/a;->c:Ljava/lang/String;

    .line 141
    new-instance v0, Lcom/inmobi/ads/c;

    invoke-direct {v0}, Lcom/inmobi/ads/c;-><init>()V

    sput-object v0, Lcom/inmobi/ads/c/a;->b:Lcom/inmobi/ads/c;

    .line 142
    invoke-static {}, Lcom/inmobi/commons/core/configs/b;->a()Lcom/inmobi/commons/core/configs/b;

    move-result-object v0

    sget-object v1, Lcom/inmobi/ads/c/a;->b:Lcom/inmobi/ads/c;

    invoke-virtual {v0, v1, p0}, Lcom/inmobi/commons/core/configs/b;->a(Lcom/inmobi/commons/core/configs/a;Lcom/inmobi/commons/core/configs/b$c;)V

    .line 143
    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    move-result-object v0

    .line 1211
    const-string v1, "ads"

    .line 143
    sget-object v2, Lcom/inmobi/ads/c/a;->b:Lcom/inmobi/ads/c;

    .line 1783
    iget-object v2, v2, Lcom/inmobi/ads/c;->l:Lorg/json/JSONObject;

    .line 143
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 145
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/inmobi/ads/c/a;
    .locals 2

    .prologue
    .line 104
    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 112
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown adType passed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :sswitch_0
    const-string v1, "banner"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v1, "native"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "int"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    .line 106
    :pswitch_0
    invoke-static {}, Lcom/inmobi/ads/c/a;->d()Lcom/inmobi/ads/c/a;

    move-result-object v0

    .line 110
    :goto_1
    return-object v0

    .line 108
    :pswitch_1
    invoke-static {}, Lcom/inmobi/ads/c/a;->f()Lcom/inmobi/ads/c/a;

    move-result-object v0

    goto :goto_1

    .line 110
    :pswitch_2
    invoke-static {}, Lcom/inmobi/ads/c/a;->e()Lcom/inmobi/ads/c/a;

    move-result-object v0

    goto :goto_1

    .line 104
    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_0
        -0x3ebdafe9 -> :sswitch_1
        0x197ef -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Ljava/lang/String;Landroid/content/Context;Lcom/inmobi/ads/bi;)Lcom/inmobi/ads/i;
    .locals 1

    .prologue
    .line 44
    invoke-static {p0, p1, p2}, Lcom/inmobi/ads/c/a;->b(Ljava/lang/String;Landroid/content/Context;Lcom/inmobi/ads/bi;)Lcom/inmobi/ads/i;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 415
    if-nez p0, :cond_0

    .line 416
    const-string v0, ""

    .line 422
    :goto_0
    return-object v0

    .line 418
    :cond_0
    const-string v0, "tp"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 419
    if-nez v0, :cond_1

    .line 420
    const-string v0, ""

    goto :goto_0

    .line 422
    :cond_1
    const-string v0, "tp"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic a(Lcom/inmobi/ads/c/a;)V
    .locals 2

    .prologue
    .line 8326
    invoke-static {}, Lcom/inmobi/commons/a/a;->b()Landroid/content/Context;

    move-result-object v0

    .line 8327
    if-nez v0, :cond_0

    :goto_0
    return-void

    .line 8328
    :cond_0
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/inmobi/ads/c/a$6;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/c/a$6;-><init>(Lcom/inmobi/ads/c/a;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/ads/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/inmobi/ads/f;",
            ")V"
        }
    .end annotation

    .prologue
    .line 450
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 451
    const-string v0, "type"

    .line 8143
    iget-object v2, p2, Lcom/inmobi/ads/f;->e:Ljava/lang/String;

    .line 451
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    const-string v0, "plId"

    .line 8171
    iget-wide v2, p2, Lcom/inmobi/ads/f;->a:J

    .line 452
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    const-string v0, "isPreloaded"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    const-string v0, "networkType"

    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/b;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    const-string v0, "ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    const-string v0, "clientRequestId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 457
    const-string v0, "clientRequestId"

    .line 8214
    iget-object v2, p2, Lcom/inmobi/ads/f;->i:Ljava/lang/String;

    .line 457
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 461
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 465
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    const-string v0, "ads"

    invoke-static {v0, p0, v1}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 469
    :goto_1
    return-void

    .line 466
    :catch_0
    move-exception v0

    .line 467
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error in submitting telemetry event : ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method private static b(Ljava/lang/String;Landroid/content/Context;Lcom/inmobi/ads/bi;)Lcom/inmobi/ads/i;
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 120
    const/4 v1, -0x1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 134
    :goto_1
    return-object v0

    .line 120
    :sswitch_0
    const-string v2, "banner"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_1
    const-string v3, "int"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v1, v2

    goto :goto_0

    :sswitch_2
    const-string v2, "native"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    .line 122
    :pswitch_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, p2, v1, v2}, Lcom/inmobi/ads/p;->a(Landroid/content/Context;Lcom/inmobi/ads/bi;Lcom/inmobi/ads/i$b;I)Lcom/inmobi/ads/p;

    move-result-object v0

    goto :goto_1

    .line 126
    :pswitch_1
    invoke-static {}, Lcom/inmobi/commons/a/a;->b()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, p2, v2}, Lcom/inmobi/ads/ac$a;->a(Landroid/content/Context;Lcom/inmobi/ads/bi;Lcom/inmobi/ads/i$b;)Lcom/inmobi/ads/ac;

    move-result-object v0

    goto :goto_1

    .line 128
    :pswitch_2
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, p2, v1, v2}, Lcom/inmobi/ads/aj;->a(Landroid/content/Context;Lcom/inmobi/ads/bi;Lcom/inmobi/ads/i$b;I)Lcom/inmobi/ads/aj;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    .line 132
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    goto :goto_1

    .line 120
    nop

    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_0
        -0x3ebdafe9 -> :sswitch_2
        0x197ef -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/inmobi/ads/c/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method private static d()Lcom/inmobi/ads/c/a;
    .locals 3

    .prologue
    .line 58
    sget-object v0, Lcom/inmobi/ads/c/a;->e:Lcom/inmobi/ads/c/a;

    .line 60
    if-nez v0, :cond_1

    .line 61
    sget-object v1, Lcom/inmobi/ads/c/a;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/inmobi/ads/c/a;->e:Lcom/inmobi/ads/c/a;

    .line 63
    if-nez v0, :cond_0

    .line 64
    new-instance v0, Lcom/inmobi/ads/c/a;

    const-string v2, "banner"

    invoke-direct {v0, v2}, Lcom/inmobi/ads/c/a;-><init>(Ljava/lang/String;)V

    .line 65
    sput-object v0, Lcom/inmobi/ads/c/a;->e:Lcom/inmobi/ads/c/a;

    .line 67
    :cond_0
    monitor-exit v1

    .line 69
    :cond_1
    return-object v0

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static e()Lcom/inmobi/ads/c/a;
    .locals 3

    .prologue
    .line 73
    sget-object v0, Lcom/inmobi/ads/c/a;->f:Lcom/inmobi/ads/c/a;

    .line 75
    if-nez v0, :cond_1

    .line 76
    sget-object v1, Lcom/inmobi/ads/c/a;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 77
    :try_start_0
    sget-object v0, Lcom/inmobi/ads/c/a;->f:Lcom/inmobi/ads/c/a;

    .line 78
    if-nez v0, :cond_0

    .line 79
    new-instance v0, Lcom/inmobi/ads/c/a;

    const-string v2, "int"

    invoke-direct {v0, v2}, Lcom/inmobi/ads/c/a;-><init>(Ljava/lang/String;)V

    .line 80
    sput-object v0, Lcom/inmobi/ads/c/a;->f:Lcom/inmobi/ads/c/a;

    .line 82
    :cond_0
    monitor-exit v1

    .line 84
    :cond_1
    return-object v0

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static f()Lcom/inmobi/ads/c/a;
    .locals 3

    .prologue
    .line 88
    sget-object v0, Lcom/inmobi/ads/c/a;->g:Lcom/inmobi/ads/c/a;

    .line 90
    if-nez v0, :cond_1

    .line 91
    sget-object v1, Lcom/inmobi/ads/c/a;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 92
    :try_start_0
    sget-object v0, Lcom/inmobi/ads/c/a;->g:Lcom/inmobi/ads/c/a;

    .line 93
    if-nez v0, :cond_0

    .line 94
    new-instance v0, Lcom/inmobi/ads/c/a;

    const-string v2, "native"

    invoke-direct {v0, v2}, Lcom/inmobi/ads/c/a;-><init>(Ljava/lang/String;)V

    .line 95
    sput-object v0, Lcom/inmobi/ads/c/a;->g:Lcom/inmobi/ads/c/a;

    .line 97
    :cond_0
    monitor-exit v1

    .line 99
    :cond_1
    return-object v0

    .line 97
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private g()V
    .locals 8

    .prologue
    .line 290
    sget-object v0, Lcom/inmobi/ads/c/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 293
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 294
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 295
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/ads/i;

    .line 297
    invoke-virtual {v1}, Lcom/inmobi/ads/i;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 298
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v2, "cleanUpExpiredCachedAdUnits. pid:"

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/ads/bi;

    .line 3058
    iget-wide v6, v2, Lcom/inmobi/ads/bi;->a:J

    .line 298
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " tp:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 299
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/bi;

    .line 3062
    iget-object v0, v0, Lcom/inmobi/ads/bi;->b:Ljava/lang/String;

    .line 299
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/inmobi/ads/c/a$5;

    invoke-direct {v2, p0, v1}, Lcom/inmobi/ads/c/a$5;-><init>(Lcom/inmobi/ads/c/a;Lcom/inmobi/ads/i;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 314
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 317
    :catch_0
    move-exception v0

    .line 318
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDK encountered an unexpected error in expiring ad units; "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    .line 321
    :cond_1
    return-void
.end method

.method private h()V
    .locals 4

    .prologue
    .line 395
    sget-object v0, Lcom/inmobi/ads/c/a;->b:Lcom/inmobi/ads/c;

    iget-object v1, p0, Lcom/inmobi/ads/c/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/c;->c(Ljava/lang/String;)Lcom/inmobi/ads/c$h;

    move-result-object v0

    .line 6190
    iget-boolean v0, v0, Lcom/inmobi/ads/c$h;->a:Z

    .line 395
    if-nez v0, :cond_1

    .line 411
    :cond_0
    :goto_0
    return-void

    .line 399
    :cond_1
    invoke-static {}, Lcom/inmobi/ads/bj;->a()Lcom/inmobi/ads/bj;

    sget-object v0, Lcom/inmobi/ads/c/a;->b:Lcom/inmobi/ads/c;

    iget-object v1, p0, Lcom/inmobi/ads/c/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/c;->c(Ljava/lang/String;)Lcom/inmobi/ads/c$h;

    move-result-object v0

    .line 7186
    iget-wide v0, v0, Lcom/inmobi/ads/c$h;->b:J

    .line 399
    iget-object v2, p0, Lcom/inmobi/ads/c/a;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/inmobi/ads/bj;->a(JLjava/lang/String;)I

    move-result v0

    .line 400
    if-lez v0, :cond_0

    .line 402
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 403
    const-string v2, "type"

    iget-object v3, p0, Lcom/inmobi/ads/c/a;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    const-string v2, "count"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    const-string v0, "ads"

    const-string v2, "PreLoadPidExpiry"

    invoke-static {v0, v2, v1}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 406
    :catch_0
    move-exception v0

    .line 407
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error in submitting telemetry event : ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 408
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 3262
    invoke-static {}, Lcom/inmobi/commons/a/a;->b()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 3263
    if-eqz v0, :cond_0

    .line 3264
    new-instance v1, Lcom/inmobi/ads/c/a$4;

    invoke-direct {v1, p0}, Lcom/inmobi/ads/c/a$4;-><init>(Lcom/inmobi/ads/c/a;)V

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 350
    :cond_0
    invoke-direct {p0}, Lcom/inmobi/ads/c/a;->h()V

    .line 351
    invoke-direct {p0}, Lcom/inmobi/ads/c/a;->g()V

    .line 3385
    sget-object v0, Lcom/inmobi/ads/c/a;->b:Lcom/inmobi/ads/c;

    iget-object v1, p0, Lcom/inmobi/ads/c/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/c;->c(Ljava/lang/String;)Lcom/inmobi/ads/c$h;

    move-result-object v0

    .line 4190
    iget-boolean v0, v0, Lcom/inmobi/ads/c$h;->a:Z

    .line 3385
    if-eqz v0, :cond_1

    .line 3388
    invoke-static {}, Lcom/inmobi/ads/bj;->a()Lcom/inmobi/ads/bj;

    iget-object v0, p0, Lcom/inmobi/ads/c/a;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/inmobi/ads/bj;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 3389
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 3390
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/ads/bi;

    .line 5149
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lcom/inmobi/ads/c/a$1;

    invoke-direct {v4, p0, v1}, Lcom/inmobi/ads/c/a$1;-><init>(Lcom/inmobi/ads/c/a;Lcom/inmobi/ads/bi;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3389
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 353
    :cond_1
    return-void
.end method

.method public final a(Lcom/inmobi/ads/bi;)V
    .locals 2

    .prologue
    .line 361
    sget-object v0, Lcom/inmobi/ads/c/a;->b:Lcom/inmobi/ads/c;

    iget-object v1, p0, Lcom/inmobi/ads/c/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/c;->c(Ljava/lang/String;)Lcom/inmobi/ads/c$h;

    move-result-object v0

    .line 5190
    iget-boolean v0, v0, Lcom/inmobi/ads/c$h;->a:Z

    .line 361
    if-nez v0, :cond_0

    .line 382
    :goto_0
    return-void

    .line 363
    :cond_0
    new-instance v0, Lcom/inmobi/ads/c/a$7;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/ads/c/a$7;-><init>(Lcom/inmobi/ads/c/a;Lcom/inmobi/ads/bi;)V

    .line 381
    invoke-virtual {v0}, Lcom/inmobi/ads/c/a$7;->start()V

    goto :goto_0
.end method

.method public final a(Lcom/inmobi/commons/core/configs/a;)V
    .locals 3

    .prologue
    .line 284
    check-cast p1, Lcom/inmobi/ads/c;

    sput-object p1, Lcom/inmobi/ads/c/a;->b:Lcom/inmobi/ads/c;

    .line 285
    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    move-result-object v0

    .line 2211
    const-string v1, "ads"

    .line 285
    sget-object v2, Lcom/inmobi/ads/c/a;->b:Lcom/inmobi/ads/c;

    .line 2783
    iget-object v2, v2, Lcom/inmobi/ads/c;->l:Lorg/json/JSONObject;

    .line 285
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 287
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 356
    invoke-direct {p0}, Lcom/inmobi/ads/c/a;->h()V

    .line 357
    invoke-direct {p0}, Lcom/inmobi/ads/c/a;->g()V

    .line 358
    return-void
.end method
