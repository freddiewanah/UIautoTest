.class public final Lcom/mplus/lib/bjh;
.super Lcom/mplus/lib/bir;
.source "SourceFile"


# static fields
.field private static b:J

.field private static c:J

.field private static d:I


# instance fields
.field a:Landroid/net/ConnectivityManager;

.field private e:Landroid/os/Looper;

.field private f:Lcom/mplus/lib/bji;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 40
    const-wide/32 v0, 0x2bf20

    sput-wide v0, Lcom/mplus/lib/bjh;->b:J

    .line 41
    const-wide/16 v0, 0x1f4

    sput-wide v0, Lcom/mplus/lib/bjh;->c:J

    .line 42
    sget-wide v0, Lcom/mplus/lib/bjh;->b:J

    sget-wide v2, Lcom/mplus/lib/bjh;->c:J

    div-long/2addr v0, v2

    long-to-int v0, v0

    sput v0, Lcom/mplus/lib/bjh;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0, p1}, Lcom/mplus/lib/bir;-><init>(Landroid/content/Context;)V

    .line 86
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/mplus/lib/bjh;->a:Landroid/net/ConnectivityManager;

    .line 87
    return-void
.end method

.method static synthetic a(Lcom/mplus/lib/bjh;)Landroid/net/ConnectivityManager;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/mplus/lib/bjh;->a:Landroid/net/ConnectivityManager;

    return-object v0
.end method

.method static synthetic b(Lcom/mplus/lib/bjh;)V
    .locals 0

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/mplus/lib/bjh;->b()V

    return-void
.end method

.method private declared-synchronized c()V
    .locals 2

    .prologue
    .line 278
    monitor-enter p0

    :try_start_0
    const-string v0, "Txtr:mms"

    const-string v1, "%s: startLeaseRenewal()"

    invoke-static {v0, v1, p0}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 281
    iget-object v0, p0, Lcom/mplus/lib/bjh;->e:Landroid/os/Looper;

    if-nez v0, :cond_0

    .line 282
    const-string v0, "Txtr:mms"

    const-string v1, "%s: startLeaseRenewal(): creating thread"

    invoke-static {v0, v1, p0}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 283
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "mlr"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 284
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 285
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/bjh;->e:Landroid/os/Looper;

    .line 286
    new-instance v0, Lcom/mplus/lib/bji;

    iget-object v1, p0, Lcom/mplus/lib/bjh;->e:Landroid/os/Looper;

    invoke-direct {v0, v1, p0}, Lcom/mplus/lib/bji;-><init>(Landroid/os/Looper;Lcom/mplus/lib/bjh;)V

    iput-object v0, p0, Lcom/mplus/lib/bjh;->f:Lcom/mplus/lib/bji;

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/bjh;->f:Lcom/mplus/lib/bji;

    invoke-virtual {v0}, Lcom/mplus/lib/bji;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290
    monitor-exit p0

    return-void

    .line 278
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()Lcom/mplus/lib/bjj;
    .locals 13

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x1

    const/4 v12, 0x2

    const/4 v2, 0x0

    .line 95
    new-instance v4, Lcom/mplus/lib/bjj;

    invoke-direct {v4}, Lcom/mplus/lib/bjj;-><init>()V

    move v1, v2

    .line 100
    :goto_0
    const/16 v3, -0x64

    .line 102
    :try_start_0
    const-class v0, Landroid/net/ConnectivityManager;

    const-string v5, "startUsingNetworkFeature"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v5, p0, Lcom/mplus/lib/bjh;->a:Landroid/net/ConnectivityManager;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 103
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string v8, "enableMMS"

    aput-object v8, v6, v7

    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 102
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    move-result v0

    .line 112
    :goto_1
    const-string v3, "Txtr:mms"

    const-string v5, "%s: startUsingNetworkFeature(): %d"

    int-to-long v6, v0

    invoke-static {v3, v5, p0, v6, v7}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 114
    sget-boolean v3, Lcom/mplus/lib/ui/main/App;->DEBUG_IS_GENYMOTION_EMULATOR:Z

    if-nez v3, :cond_0

    if-nez v0, :cond_2

    .line 117
    :cond_0
    sget v0, Lcom/mplus/lib/bjk;->b:I

    iput v0, v4, Lcom/mplus/lib/bjj;->a:I

    .line 180
    :cond_1
    :goto_2
    const-string v0, "Txtr:mms"

    const-string v1, "%s: use() => %s"

    invoke-static {v0, v1, p0, v4}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    iget v0, v4, Lcom/mplus/lib/bjj;->a:I

    sget v1, Lcom/mplus/lib/bjk;->b:I

    if-ne v0, v1, :cond_e

    .line 182
    invoke-direct {p0}, Lcom/mplus/lib/bjh;->c()V

    .line 186
    :goto_3
    return-object v4

    .line 104
    :catch_0
    move-exception v0

    .line 105
    const-string v5, "Txtr:mms"

    const-string v6, "%s: error calling startUsingNetworkFeature%s"

    invoke-static {v5, v6, p0, v0}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move v0, v3

    .line 110
    goto :goto_1

    .line 106
    :catch_1
    move-exception v0

    .line 107
    const-string v5, "Txtr:mms"

    const-string v6, "%s: error calling startUsingNetworkFeature%s"

    invoke-static {v5, v6, p0, v0}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move v0, v3

    .line 110
    goto :goto_1

    .line 108
    :catch_2
    move-exception v0

    .line 109
    const-string v5, "Txtr:mms"

    const-string v6, "%s: error calling startUsingNetworkFeature%s"

    invoke-static {v5, v6, p0, v0}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move v0, v3

    goto :goto_1

    .line 119
    :cond_2
    if-eq v0, v10, :cond_3

    if-ne v0, v12, :cond_7

    .line 124
    :cond_3
    add-int/lit8 v0, v1, 0x1

    if-gt v0, v10, :cond_4

    .line 125
    const-string v1, "Txtr:mms"

    const-string v3, "%s: failed to get connection - waiting a bit for retry"

    invoke-static {v1, v3, p0}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    const-wide/16 v6, 0xbb8

    invoke-static {v6, v7}, Lcom/mplus/lib/dem;->b(J)V

    move v1, v0

    .line 127
    goto/16 :goto_0

    .line 131
    :cond_4
    invoke-static {}, Lcom/mplus/lib/bje;->a()Lcom/mplus/lib/bje;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/bje;->b()Z

    move-result v0

    if-nez v0, :cond_5

    .line 132
    const-string v0, "Txtr:mms"

    const-string v1, "%s: mobile data is not enabled, so tell user that"

    invoke-static {v0, v1, p0}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    sget v0, Lcom/mplus/lib/bjk;->d:I

    iput v0, v4, Lcom/mplus/lib/bjj;->a:I

    goto :goto_2

    .line 135
    :cond_5
    const-string v0, "Txtr:mms"

    const-string v1, "%s: failed too many times to get a connection, giving up"

    invoke-static {v0, v1, p0}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 173
    :cond_6
    sget v0, Lcom/mplus/lib/bjk;->c:I

    iput v0, v4, Lcom/mplus/lib/bjj;->a:I

    goto :goto_2

    .line 139
    :cond_7
    if-ne v0, v9, :cond_6

    .line 144
    sget v0, Lcom/mplus/lib/bjk;->c:I

    iput v0, v4, Lcom/mplus/lib/bjj;->a:I

    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move v0, v2

    .line 146
    :goto_4
    sget v1, Lcom/mplus/lib/bjh;->d:I

    if-ge v0, v1, :cond_1

    .line 148
    sget v1, Lcom/mplus/lib/bjh;->d:I

    div-int/lit8 v1, v1, 0xa

    rem-int v1, v0, v1

    if-nez v1, :cond_8

    .line 149
    if-nez v0, :cond_9

    .line 150
    const-string v1, "Txtr:mms"

    const-string v3, "%s: waiting for connection..."

    invoke-static {v1, v3, p0}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    :cond_8
    :goto_5
    const-wide/16 v8, 0x1f4

    invoke-static {v8, v9}, Lcom/mplus/lib/dem;->b(J)V

    .line 155
    invoke-static {}, Lcom/mplus/lib/bjg;->a()Lcom/mplus/lib/bjg;

    move-result-object v1

    .line 1126
    iget-object v1, v1, Lcom/mplus/lib/bjg;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    move-result-object v5

    array-length v8, v5

    move v3, v2

    :goto_6
    if-ge v3, v8, :cond_b

    aget-object v1, v5, v3

    .line 1127
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v9

    if-ne v9, v12, :cond_a

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v9

    if-eqz v9, :cond_a

    .line 156
    :goto_7
    if-eqz v1, :cond_c

    .line 157
    sget v0, Lcom/mplus/lib/bjk;->b:I

    iput v0, v4, Lcom/mplus/lib/bjj;->a:I

    .line 158
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/mplus/lib/bjj;->b:Ljava/lang/String;

    goto/16 :goto_2

    .line 152
    :cond_9
    const-string v1, "Txtr:mms"

    const-string v3, "%s: waiting for connection for %d secs..."

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    invoke-static {v1, v3, p0, v8, v9}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    goto :goto_5

    .line 1126
    :cond_a
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_6

    .line 1129
    :cond_b
    const/4 v1, 0x0

    goto :goto_7

    .line 162
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    const-wide/16 v10, 0x7530

    cmp-long v1, v8, v10

    if-lez v1, :cond_d

    invoke-static {}, Lcom/mplus/lib/bje;->a()Lcom/mplus/lib/bje;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mplus/lib/bje;->b()Z

    move-result v1

    if-nez v1, :cond_d

    .line 163
    const-string v0, "Txtr:mms"

    const-string v1, "%s: waited a while, and mobile data is not enabled, so this isn\'t going to work"

    invoke-static {v0, v1, p0}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    sget v0, Lcom/mplus/lib/bjk;->d:I

    iput v0, v4, Lcom/mplus/lib/bjj;->a:I

    goto/16 :goto_2

    .line 146
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 184
    :cond_e
    invoke-virtual {p0}, Lcom/mplus/lib/bjh;->b()V

    goto/16 :goto_3
.end method

.method final declared-synchronized b()V
    .locals 2

    .prologue
    .line 293
    monitor-enter p0

    :try_start_0
    const-string v0, "Txtr:mms"

    const-string v1, "%s: stopLeaseRenewal()"

    invoke-static {v0, v1, p0}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 294
    iget-object v0, p0, Lcom/mplus/lib/bjh;->e:Landroid/os/Looper;

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/mplus/lib/bjh;->e:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 296
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/bjh;->e:Landroid/os/Looper;

    .line 297
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/bjh;->f:Lcom/mplus/lib/bji;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    :cond_0
    monitor-exit p0

    return-void

    .line 293
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
