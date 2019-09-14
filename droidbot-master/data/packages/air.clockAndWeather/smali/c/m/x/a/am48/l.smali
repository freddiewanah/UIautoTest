.class public final Lc/m/x/a/am48/l;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lc/m/x/a/am48/k;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;

.field private d:Z

.field private e:Z

.field private f:Lc/m/x/a/am48/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    const-wide/32 v4, 0x493e0

    const-wide/16 v6, 0x0

    const/4 v2, 0x1

    const/4 v10, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/m/x/a/am48/l;->a:Ljava/lang/Object;

    iput-boolean v2, p0, Lc/m/x/a/am48/l;->d:Z

    iput-boolean v10, p0, Lc/m/x/a/am48/l;->e:Z

    iput-object p1, p0, Lc/m/x/a/am48/l;->c:Landroid/content/Context;

    new-instance v0, Lc/m/x/a/am48/p;

    invoke-direct {v0, p1}, Lc/m/x/a/am48/p;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lc/m/x/a/am48/l;->f:Lc/m/x/a/am48/p;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lc/m/x/a/am48/l;->b:Ljava/util/List;

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lc/m/x/a/am48/o;

    invoke-direct {v1, p0}, Lc/m/x/a/am48/o;-><init>(Lc/m/x/a/am48/l;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {v0, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    invoke-static {p1}, Lc/m/x/a/am48/r;->b(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {}, Lc/m/x/a/am48/r;->a()J

    move-result-wide v8

    add-long/2addr v2, v4

    sub-long/2addr v2, v8

    new-instance v1, Lc/m/x/a/am48/n;

    invoke-direct {v1, p0, v10}, Lc/m/x/a/am48/n;-><init>(Lc/m/x/a/am48/l;B)V

    cmp-long v8, v2, v6

    if-lez v8, :cond_0

    :goto_0
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v0 .. v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_0
    move-wide v2, v6

    goto :goto_0
.end method

.method static synthetic a(Lc/m/x/a/am48/l;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/m/x/a/am48/l;->a:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lc/m/x/a/am48/l;Z)Z
    .locals 0

    iput-boolean p1, p0, Lc/m/x/a/am48/l;->d:Z

    return p1
.end method

.method static synthetic b(Lc/m/x/a/am48/l;)Z
    .locals 1

    iget-boolean v0, p0, Lc/m/x/a/am48/l;->e:Z

    return v0
.end method

.method static synthetic b(Lc/m/x/a/am48/l;Z)Z
    .locals 0

    iput-boolean p1, p0, Lc/m/x/a/am48/l;->e:Z

    return p1
.end method

.method static synthetic c(Lc/m/x/a/am48/l;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lc/m/x/a/am48/l;->c:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lc/m/x/a/am48/l;)Z
    .locals 1

    iget-boolean v0, p0, Lc/m/x/a/am48/l;->d:Z

    return v0
.end method

.method static synthetic e(Lc/m/x/a/am48/l;)Lc/m/x/a/am48/p;
    .locals 1

    iget-object v0, p0, Lc/m/x/a/am48/l;->f:Lc/m/x/a/am48/p;

    return-object v0
.end method

.method static synthetic f(Lc/m/x/a/am48/l;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lc/m/x/a/am48/l;->b:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method protected final a(Lc/m/x/a/am48/k;)I
    .locals 8

    const/4 v3, 0x2

    const/4 v1, 0x0

    const-string v0, "http.agent"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lc/m/x/a/am48/l;->c:Landroid/content/Context;

    invoke-static {v0, v2}, Landroid/net/http/AndroidHttpClient;->newInstance(Ljava/lang/String;Landroid/content/Context;)Landroid/net/http/AndroidHttpClient;

    move-result-object v4

    :try_start_0
    const-string v2, "GoogleConversionReporter"

    const-string v5, "Pinging: "

    iget-object v0, p1, Lc/m/x/a/am48/k;->g:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Lorg/apache/http/client/methods/HttpGet;

    iget-object v0, p1, Lc/m/x/a/am48/k;->g:Ljava/lang/String;

    invoke-direct {v2, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v4, v2}, Landroid/net/http/AndroidHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    const-string v5, "GoogleConversionReporter"

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x21

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Receive response code "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->consumeContent()V

    :cond_0
    const/16 v0, 0xc8

    if-ne v1, v0, :cond_4

    move v0, v3

    :goto_1
    if-ne v0, v3, :cond_1

    iget-boolean v1, p1, Lc/m/x/a/am48/k;->b:Z

    if-nez v1, :cond_1

    iget-boolean v1, p1, Lc/m/x/a/am48/k;->a:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc/m/x/a/am48/l;->c:Landroid/content/Context;

    iget-object v3, p1, Lc/m/x/a/am48/k;->e:Ljava/lang/String;

    iget-object v5, p1, Lc/m/x/a/am48/k;->f:Ljava/lang/String;

    invoke-static {v1, v3, v5}, Lc/m/x/a/am48/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    invoke-virtual {v4}, Landroid/net/http/AndroidHttpClient;->close()V

    :goto_2
    return v0

    :cond_2
    :try_start_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_3
    :try_start_3
    const-string v2, "GoogleConversionReporter"

    const-string v3, "Error sending ping"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_3

    :try_start_4
    invoke-interface {v1}, Lorg/apache/http/client/methods/HttpUriRequest;->abort()V
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_3
    :goto_4
    invoke-virtual {v4}, Landroid/net/http/AndroidHttpClient;->close()V

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Landroid/net/http/AndroidHttpClient;->close()V

    throw v0

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v1, v2

    goto :goto_3
.end method

.method public final a(Ljava/lang/String;Lc/m/x/a/am48/u;ZZZ)V
    .locals 3

    new-instance v0, Lc/m/x/a/am48/k;

    invoke-direct {v0, p1, p2, p3, p4}, Lc/m/x/a/am48/k;-><init>(Ljava/lang/String;Lc/m/x/a/am48/u;ZZ)V

    iget-object v1, p0, Lc/m/x/a/am48/l;->a:Ljava/lang/Object;

    monitor-enter v1

    if-nez p5, :cond_0

    :try_start_0
    new-instance v2, Lc/m/x/a/am48/m;

    invoke-direct {v2, p0, v0}, Lc/m/x/a/am48/m;-><init>(Lc/m/x/a/am48/l;Lc/m/x/a/am48/k;)V

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v2, p0, Lc/m/x/a/am48/l;->f:Lc/m/x/a/am48/p;

    invoke-virtual {v2, v0}, Lc/m/x/a/am48/p;->b(Lc/m/x/a/am48/k;)V

    iget-boolean v2, p0, Lc/m/x/a/am48/l;->e:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lc/m/x/a/am48/l;->c:Landroid/content/Context;

    invoke-static {v2}, Lc/m/x/a/am48/r;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lc/m/x/a/am48/l;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/m/x/a/am48/l;->d:Z

    iget-object v0, p0, Lc/m/x/a/am48/l;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
