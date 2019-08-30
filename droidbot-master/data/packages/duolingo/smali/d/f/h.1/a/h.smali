.class public Ld/f/h/a/h;
.super Ld/f/h/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/h/a/h$a;,
        Ld/f/h/a/h$b;
    }
.end annotation


# static fields
.field public static final i:Ljava/nio/charset/Charset;

.field public static final j:J


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Ld/f/h/g;

.field public final d:Ld/f/h/a/i;

.field public final e:Ld/f/h/a/h$b;

.field public final f:Z

.field public final g:Landroid/net/ConnectivityManager;

.field public final h:Ld/f/h/a/h$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Ld/f/h/a/h;->i:Ljava/nio/charset/Charset;

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ld/f/h/a/h;->j:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLd/f/h/g;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ld/f/h/i;-><init>()V

    .line 2
    iput-boolean p2, p0, Ld/f/h/a/h;->f:Z

    .line 3
    iput-object p3, p0, Ld/f/h/a/h;->c:Ld/f/h/g;

    .line 4
    new-instance p2, Ld/f/h/a/i;

    invoke-direct {p2, p1}, Ld/f/h/a/i;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ld/f/h/a/h;->d:Ld/f/h/a/i;

    .line 5
    new-instance p2, Ld/f/h/a/h$b;

    const-string p3, "excess.distinct_id"

    invoke-direct {p2, p1, p3}, Ld/f/h/a/h$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Ld/f/h/a/h;->e:Ld/f/h/a/h$b;

    .line 6
    new-instance p2, Ld/f/h/a/h$a;

    invoke-direct {p2}, Ld/f/h/a/h$a;-><init>()V

    iput-object p2, p0, Ld/f/h/a/h;->h:Ld/f/h/a/h$a;

    const-string p2, "connectivity"

    .line 7
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/ConnectivityManager;

    iput-object p2, p0, Ld/f/h/a/h;->g:Landroid/net/ConnectivityManager;

    .line 8
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    iput-object p2, p0, Ld/f/h/a/h;->a:Ljava/util/concurrent/ExecutorService;

    .line 9
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p2

    iput-object p2, p0, Ld/f/h/a/h;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 11
    iget-object p2, p0, Ld/f/h/a/h;->a:Ljava/util/concurrent/ExecutorService;

    new-instance p3, Ld/f/h/a/a;

    invoke-direct {p3, p0, p1}, Ld/f/h/a/a;-><init>(Ld/f/h/a/h;Landroid/content/Context;)V

    invoke-virtual {p0, p2, p3}, Ld/f/h/a/h;->a(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;)V

    .line 12
    iget-object v0, p0, Ld/f/h/a/h;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Ld/f/h/a/b;

    invoke-direct {v1, p0}, Ld/f/h/a/b;-><init>(Ld/f/h/a/h;)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    const-wide/16 v4, 0x3c

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public static a(Ld/f/h/d;Ld/f/h/g;)Lorg/json/JSONObject;
    .locals 6

    .line 133
    invoke-virtual {p0}, Ld/f/h/d;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "distinct_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 134
    instance-of v2, v0, Ljava/lang/Number;

    if-eqz v2, :cond_0

    .line 135
    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, Lorg/json/JSONObject;->numberToString(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 136
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 137
    :goto_0
    invoke-virtual {p0}, Ld/f/h/d;->b()Ld/f/h/d$b;

    move-result-object p0

    const/4 v2, 0x1

    .line 138
    invoke-virtual {p0, v1, v0, v2}, Ld/f/h/d$a;->a(Ljava/lang/String;Ljava/lang/Object;Z)Ld/f/h/d$a;

    move-result-object p0

    .line 139
    check-cast p0, Ld/f/h/d$b;

    invoke-virtual {p0}, Ld/f/h/d$a;->a()Ld/f/h/d;

    move-result-object p0

    .line 140
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "client_id"

    const-string v2, "android-excess"

    .line 141
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    invoke-virtual {p0}, Ld/f/h/d;->a()Ljava/util/Map;

    move-result-object v1

    const-string v2, "time"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    .line 143
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 144
    iget-object v4, p0, Ld/f/h/d;->a:Ljava/lang/String;

    const-string v5, "event_type"

    .line 145
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "event_timestamp"

    .line 146
    invoke-virtual {v3, v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "client"

    .line 147
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    invoke-virtual {p0, p1}, Ld/f/h/d;->a(Ld/f/h/g;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "attributes"

    invoke-virtual {v3, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v3
.end method

.method public static synthetic a(Ld/f/h/a/h;)V
    .locals 11

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    const-string v1, "Error waiting for event store"

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    :try_start_0
    iget-object v4, p0, Ld/f/h/a/h;->g:Landroid/net/ConnectivityManager;

    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :catch_0
    :goto_0
    if-nez v2, :cond_1

    goto/16 :goto_4

    .line 4
    :cond_1
    iget-object v2, p0, Ld/f/h/a/h;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Ld/f/h/a/e;

    invoke-direct {v4, p0}, Ld/f/h/a/e;-><init>(Ld/f/h/a/h;)V

    .line 5
    invoke-interface {v2, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v2

    .line 6
    :try_start_1
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    .line 7
    iget-object v4, p0, Ld/f/h/a/h;->c:Ld/f/h/g;

    new-instance v5, Ld/f/h/e;

    invoke-direct {v5, v1, v2}, Ld/f/h/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v4, v5}, Ld/f/h/g;->a(Ljava/lang/Throwable;)V

    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_6

    .line 8
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_4

    .line 9
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 11
    :try_start_2
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "event_timestamp"

    .line 12
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v7

    .line 14
    sget-wide v7, Ld/f/h/a/h;->j:J

    cmp-long v5, v9, v7

    if-gtz v5, :cond_3

    .line 15
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 16
    :cond_3
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v5

    .line 17
    iget-object v6, p0, Ld/f/h/a/h;->c:Ld/f/h/g;

    new-instance v7, Ld/f/h/e;

    const-string v8, "Failed to parse saved event"

    invoke-direct {v7, v8, v5}, Ld/f/h/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v6, v7}, Ld/f/h/g;->a(Ljava/lang/Throwable;)V

    .line 18
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 19
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_5

    add-int/lit8 v2, v3, 0xa

    .line 20
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-interface {v4, v3, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    .line 21
    :try_start_3
    invoke-virtual {p0, v3}, Ld/f/h/a/h;->a(Ljava/util/List;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 22
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v0, v3

    move v3, v2

    goto :goto_3

    :catch_3
    move-exception v2

    .line 23
    iget-object v3, p0, Ld/f/h/a/h;->c:Ld/f/h/g;

    new-instance v4, Ld/f/h/e;

    const-string v5, "Failed to send event batch"

    invoke-direct {v4, v5, v2}, Ld/f/h/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v3, v4}, Ld/f/h/g;->a(Ljava/lang/Throwable;)V

    .line 24
    :cond_5
    iget-object v2, p0, Ld/f/h/a/h;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Ld/f/h/a/f;

    invoke-direct {v3, p0, v0}, Ld/f/h/a/f;-><init>(Ld/f/h/a/h;I)V

    .line 25
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 26
    :try_start_4
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    .line 27
    iget-object p0, p0, Ld/f/h/a/h;->c:Ld/f/h/g;

    new-instance v2, Ld/f/h/e;

    invoke-direct {v2, v1, v0}, Ld/f/h/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p0, v2}, Ld/f/h/g;->a(Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    return-void

    .line 28
    :cond_7
    throw v0
.end method

.method public static a([B)[B
    .locals 3

    .line 149
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 150
    :try_start_0
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 151
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 152
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    :try_start_2
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 154
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 155
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 156
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    .line 157
    :try_start_4
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p0

    .line 158
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v1

    .line 159
    :try_start_7
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_1

    :catchall_5
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/h/a/h;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Ld/f/h/a/d;

    invoke-direct {v1, p0}, Ld/f/h/a/d;-><init>(Ld/f/h/a/h;)V

    invoke-virtual {p0, v0, v1}, Ld/f/h/a/h;->a(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ld/f/h/d;)V
    .locals 9

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 72
    invoke-virtual {p1}, Ld/f/h/d;->b()Ld/f/h/d$b;

    move-result-object v2

    iget-object v3, p0, Ld/f/h/a/h;->d:Ld/f/h/a/i;

    const/4 v4, 0x0

    if-eqz v3, :cond_11

    .line 73
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v6, "mp_lib"

    const-string v7, "android"

    .line 74
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "$lib_version"

    const-string v7, "4.8.7duo"

    .line 75
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "$os"

    const-string v7, "Android"

    .line 76
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v7, "UNKNOWN"

    if-nez v6, :cond_0

    move-object v6, v7

    :cond_0
    const-string v8, "$os_version"

    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    if-nez v6, :cond_1

    move-object v6, v7

    :cond_1
    const-string v8, "$manufacturer"

    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    if-nez v6, :cond_2

    move-object v6, v7

    :cond_2
    const-string v8, "$brand"

    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-nez v6, :cond_3

    move-object v6, v7

    :cond_3
    const-string v7, "$model"

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget-object v6, v3, Ld/f/h/a/i;->d:Landroid/util/DisplayMetrics;

    .line 82
    iget v7, v6, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "$screen_dpi"

    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget v7, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "$screen_height"

    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget v7, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "$screen_width"

    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget v7, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v7, v7

    iget v8, v6, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v7, v8

    float-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "screen_height"

    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget v7, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v7, v7

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v7, v6

    float-to-int v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "screen_width"

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget-object v6, v3, Ld/f/h/a/i;->e:Ljava/lang/String;

    if-eqz v6, :cond_4

    const-string v7, "$app_version"

    .line 88
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "$app_version_string"

    .line 89
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :cond_4
    iget-object v6, v3, Ld/f/h/a/i;->f:Ljava/lang/Integer;

    if-eqz v6, :cond_5

    const-string v7, "$app_release"

    .line 91
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "$app_build_number"

    .line 92
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :cond_5
    iget-object v6, v3, Ld/f/h/a/i;->b:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 94
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 95
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "$has_nfc"

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :cond_6
    iget-object v6, v3, Ld/f/h/a/i;->c:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 97
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 98
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "$has_telephone"

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :cond_7
    iget-object v6, v3, Ld/f/h/a/i;->a:Landroid/content/Context;

    const-string v7, "phone"

    .line 100
    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/telephony/TelephonyManager;

    if-eqz v6, :cond_8

    .line 101
    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_8
    move-object v6, v4

    :goto_0
    if-eqz v6, :cond_9

    const-string v7, "$carrier"

    .line 102
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :cond_9
    iget-object v6, v3, Ld/f/h/a/i;->a:Landroid/content/Context;

    const-string v7, "android.permission.ACCESS_NETWORK_STATE"

    .line 104
    invoke-virtual {v6, v7}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_b

    .line 105
    iget-object v6, v3, Ld/f/h/a/i;->a:Landroid/content/Context;

    const-string v8, "connectivity"

    .line 106
    invoke-virtual {v6, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/ConnectivityManager;

    .line 107
    invoke-virtual {v6}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 108
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getType()I

    move-result v8

    if-ne v8, v7, :cond_a

    .line 109
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v6

    if-eqz v6, :cond_a

    const/4 v6, 0x1

    goto :goto_1

    :cond_a
    const/4 v6, 0x0

    .line 110
    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_2

    :cond_b
    move-object v6, v4

    :goto_2
    if-eqz v6, :cond_c

    .line 111
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v8, "$wifi"

    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    :cond_c
    :try_start_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v6

    if-eqz v6, :cond_d

    .line 113
    invoke-virtual {v6}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_d
    if-eqz v4, :cond_e

    const-string v6, "$bluetooth_enabled"

    .line 114
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    :cond_e
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v4, v3, Ld/f/h/a/i;->a:Landroid/content/Context;

    .line 116
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const-string v6, "android.hardware.bluetooth_le"

    invoke-virtual {v4, v6}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    const-string v3, "ble"

    goto :goto_3

    .line 117
    :cond_f
    iget-object v3, v3, Ld/f/h/a/i;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v4, "android.hardware.bluetooth"

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v3, "classic"

    goto :goto_3

    :cond_10
    const-string v3, "none"

    :goto_3
    const-string v4, "$bluetooth_version"

    .line 118
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    invoke-virtual {v2, v5, v7}, Ld/f/h/d$a;->a(Ljava/util/Map;Z)Ld/f/h/d$a;

    move-result-object v2

    .line 120
    check-cast v2, Ld/f/h/d$b;

    const-string v3, "time"

    .line 121
    invoke-virtual {v2, v3, v0, v1}, Ld/f/h/d$a;->a(Ljava/lang/String;J)Ld/f/h/d$a;

    move-result-object v0

    check-cast v0, Ld/f/h/d$b;

    .line 122
    invoke-virtual {p0}, Ld/f/h/a/h;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "distinct_id"

    .line 123
    invoke-virtual {v0, v2, v1, v7}, Ld/f/h/d$a;->a(Ljava/lang/String;Ljava/lang/Object;Z)Ld/f/h/d$a;

    move-result-object v0

    .line 124
    check-cast v0, Ld/f/h/d$b;

    .line 125
    invoke-virtual {v0, p1}, Ld/f/h/d$a;->a(Ld/f/h/d;)Ld/f/h/d$a;

    move-result-object p1

    check-cast p1, Ld/f/h/d$b;

    .line 126
    invoke-virtual {p1}, Ld/f/h/d$a;->a()Ld/f/h/d;

    move-result-object p1

    .line 127
    :try_start_1
    iget-object v0, p0, Ld/f/h/a/h;->c:Ld/f/h/g;

    invoke-static {p1, v0}, Ld/f/h/a/h;->a(Ld/f/h/d;Ld/f/h/g;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 128
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 129
    iget-object v0, p0, Ld/f/h/a/h;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ld/f/h/a/c;

    invoke-direct {v1, p0, p1}, Ld/f/h/a/c;-><init>(Ld/f/h/a/h;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ld/f/h/a/h;->a(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;)V

    return-void

    :catch_1
    move-exception p1

    .line 130
    iget-object v0, p0, Ld/f/h/a/h;->c:Ld/f/h/g;

    new-instance v1, Ld/f/h/e;

    const-string v2, "Failed to serialize event"

    invoke-direct {v1, v2, p1}, Ld/f/h/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Ld/f/h/g;->a(Ljava/lang/Throwable;)V

    return-void

    .line 131
    :cond_11
    throw v4
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .line 61
    iget-object v0, p0, Ld/f/h/a/h;->e:Ld/f/h/a/h$b;

    .line 62
    iget-object v1, v0, Ld/f/h/a/h$b;->a:Landroid/content/SharedPreferences;

    iget-object v0, v0, Ld/f/h/a/h$b;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    new-instance v1, Ld/f/h/d$b;

    const-string v2, "$create_alias"

    invoke-direct {v1, v2}, Ld/f/h/d$b;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v3, "distinct_id"

    .line 65
    invoke-virtual {v1, v3, v0, v2}, Ld/f/h/d$a;->a(Ljava/lang/String;Ljava/lang/Object;Z)Ld/f/h/d$a;

    move-result-object v0

    .line 66
    check-cast v0, Ld/f/h/d$b;

    const-string v1, "alias"

    .line 67
    invoke-virtual {v0, v1, p1, v2}, Ld/f/h/d$a;->a(Ljava/lang/String;Ljava/lang/Object;Z)Ld/f/h/d$a;

    move-result-object p1

    .line 68
    check-cast p1, Ld/f/h/d$b;

    .line 69
    invoke-virtual {p1}, Ld/f/h/d$a;->a()Ld/f/h/d;

    move-result-object p1

    .line 70
    invoke-virtual {p0, p1}, Ld/f/h/a/h;->a(Ld/f/h/d;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 29
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 30
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    .line 31
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 33
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ld/f/h/a/h;->i:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "application/json; charset="

    .line 34
    invoke-static {v1}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ld/f/h/a/h;->i:Ljava/nio/charset/Charset;

    invoke-virtual {v2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 35
    :try_start_0
    invoke-static {v0}, Ld/f/h/a/h;->a([B)[B

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 36
    iget-object v4, p0, Ld/f/h/a/h;->c:Ld/f/h/g;

    new-instance v5, Ld/f/h/e;

    const-string v6, "gzip compression failed"

    invoke-direct {v5, v6, v3}, Ld/f/h/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v4, v5}, Ld/f/h/g;->a(Ljava/lang/Throwable;)V

    :goto_1
    if-eqz v2, :cond_3

    const-string v0, "gzip"

    move-object v7, v2

    move-object v2, v0

    move-object v0, v7

    goto :goto_2

    :cond_3
    const-string v2, "identity"

    .line 37
    :goto_2
    array-length v3, v0

    .line 38
    iget-object v4, p0, Ld/f/h/a/h;->c:Ld/f/h/g;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sending "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " events"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v4, p1}, Ld/f/h/g;->a(Ljava/lang/String;)V

    .line 39
    new-instance p1, Ljava/net/URL;

    iget-boolean v4, p0, Ld/f/h/a/h;->f:Z

    if-eqz v4, :cond_4

    const-string v4, "https://excess-dev.duolingo.com/batch"

    goto :goto_3

    :cond_4
    const-string v4, "https://excess.duolingo.com/batch"

    :goto_3
    invoke-direct {p1, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const/16 v4, 0x7530

    .line 41
    :try_start_1
    invoke-virtual {p1, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const-string v4, "POST"

    .line 42
    invoke-virtual {p1, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v4, "Content-Type"

    .line 43
    invoke-virtual {p1, v4, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Content-Encoding"

    .line 44
    invoke-virtual {p1, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Content-Length"

    .line 45
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 46
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 47
    invoke-virtual {p1, v3}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 48
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 49
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 50
    :try_start_2
    invoke-virtual {v1, v0}, Ljava/io/FilterOutputStream;->write([B)V

    .line 51
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FilterOutputStream;->close()V

    .line 53
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_6

    .line 54
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HTTP error code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x190

    if-gt v2, v0, :cond_5

    const/16 v2, 0x1f3

    if-gt v0, v2, :cond_5

    .line 55
    iget-object v0, p0, Ld/f/h/a/h;->c:Ld/f/h/g;

    new-instance v2, Ld/f/h/e;

    const-string v3, "Dropping event batch"

    invoke-direct {v2, v3, v1}, Ld/f/h/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v2}, Ld/f/h/g;->a(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 56
    :cond_5
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 57
    :cond_6
    :goto_4
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    :catchall_0
    move-exception v0

    .line 58
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v2

    .line 59
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FilterOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v1

    :try_start_6
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    .line 60
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0
.end method

.method public final a(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;)V
    .locals 1

    .line 132
    new-instance v0, Ld/f/h/a/g;

    invoke-direct {v0, p0, p2}, Ld/f/h/a/g;-><init>(Ld/f/h/a/h;Ljava/lang/Runnable;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 3
    iget-object v0, p0, Ld/f/h/a/h;->e:Ld/f/h/a/h$b;

    .line 4
    iget-object v1, v0, Ld/f/h/a/h$b;->a:Landroid/content/SharedPreferences;

    iget-object v0, v0, Ld/f/h/a/h$b;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/h/a/h;->e:Ld/f/h/a/h$b;

    .line 2
    iget-object v1, v0, Ld/f/h/a/h$b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v0, v0, Ld/f/h/a/h$b;->b:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
