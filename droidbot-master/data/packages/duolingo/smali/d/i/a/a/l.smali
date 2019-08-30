.class public Ld/i/a/a/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/i/a/a/l$b;,
        Ld/i/a/a/l$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/i/a/a/j;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/content/Context;

.field public d:Z

.field public e:Z

.field public f:Ld/i/a/a/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/i/a/a/l;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ld/i/a/a/l;->d:Z

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Ld/i/a/a/l;->e:Z

    .line 5
    iput-object p1, p0, Ld/i/a/a/l;->c:Landroid/content/Context;

    .line 6
    new-instance v1, Ld/i/a/a/m;

    invoke-direct {v1, p1}, Ld/i/a/a/m;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ld/i/a/a/l;->f:Ld/i/a/a/m;

    .line 7
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Ld/i/a/a/l;->b:Ljava/util/List;

    .line 8
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Ld/i/a/a/l$b;

    invoke-direct {v2, p0}, Ld/i/a/a/l$b;-><init>(Ld/i/a/a/l;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 9
    new-instance v3, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {v3, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 10
    invoke-static {p1}, Lcom/google/ads/conversiontracking/g;->b(Landroid/content/Context;)J

    move-result-wide v0

    .line 11
    invoke-static {}, Lcom/google/ads/conversiontracking/g;->a()J

    move-result-wide v4

    const-wide/32 v6, 0x493e0

    add-long/2addr v0, v6

    sub-long/2addr v0, v4

    .line 12
    new-instance v4, Ld/i/a/a/l$a;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Ld/i/a/a/l$a;-><init>(Ld/i/a/a/l;Ld/i/a/a/k;)V

    const-wide/16 v5, 0x0

    cmp-long p1, v0, v5

    if-lez p1, :cond_0

    move-wide v5, v0

    :cond_0
    const-wide/32 v7, 0x493e0

    .line 13
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    invoke-virtual/range {v3 .. v9}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public a(Ld/i/a/a/j;)I
    .locals 9

    .line 12
    iget-object v0, p1, Ld/i/a/a/j;->g:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Pinging: "

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v1, "GoogleConversionReporter"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 13
    iget-object v2, p1, Ld/i/a/a/j;->g:Ljava/lang/String;

    const/4 v3, 0x0

    move-object v4, v0

    const/4 v0, 0x0

    :goto_1
    const/4 v5, 0x5

    const/4 v6, 0x1

    if-ge v0, v5, :cond_7

    .line 14
    :try_start_0
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const v4, 0xea60

    .line 17
    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 18
    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 19
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 20
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const/16 v5, 0x12c

    if-gt v5, v4, :cond_2

    const/16 v7, 0x190

    if-ge v4, v7, :cond_2

    const-string v4, "Location"

    .line 21
    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 22
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string p1, "Unable to follow redirect, no Location header."

    .line 23
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    return v3

    :cond_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    add-int/lit8 v0, v0, 0x1

    move-object v8, v4

    move-object v4, v2

    move-object v2, v8

    goto :goto_1

    .line 25
    :cond_2
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v7, 0x21

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Receive response code "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0xc8

    const/4 v7, 0x2

    if-gt v0, v4, :cond_3

    if-ge v4, v5, :cond_3

    const/4 v6, 0x2

    :cond_3
    if-ne v6, v7, :cond_4

    .line 26
    iget-boolean v0, p1, Ld/i/a/a/j;->b:Z

    if-nez v0, :cond_4

    iget-boolean v0, p1, Ld/i/a/a/j;->a:Z

    if-eqz v0, :cond_4

    .line 27
    iget-object v0, p0, Ld/i/a/a/l;->c:Landroid/content/Context;

    iget-object v4, p1, Ld/i/a/a/j;->e:Ljava/lang/String;

    iget-object p1, p1, Ld/i/a/a/j;->f:Ljava/lang/String;

    invoke-static {v0, v4, p1}, Lcom/google/ads/conversiontracking/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    :cond_4
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    return v6

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v4, v2

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v2, v4

    goto :goto_3

    :catch_1
    move-exception p1

    :goto_2
    :try_start_3
    const-string v0, "Error sending ping"

    .line 29
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v4, :cond_5

    .line 30
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    return v3

    :goto_3
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    throw p1

    :cond_7
    const-string p1, "Ping failed; too many redirects."

    .line 31
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v6
.end method

.method public a(Ljava/lang/String;Lcom/google/ads/conversiontracking/g$c;ZZZ)V
    .locals 1

    .line 1
    new-instance v0, Ld/i/a/a/j;

    invoke-direct {v0, p1, p2, p3, p4}, Ld/i/a/a/j;-><init>(Ljava/lang/String;Lcom/google/ads/conversiontracking/g$c;ZZ)V

    .line 2
    iget-object p1, p0, Ld/i/a/a/l;->a:Ljava/lang/Object;

    monitor-enter p1

    if-nez p5, :cond_0

    .line 3
    :try_start_0
    new-instance p2, Ld/i/a/a/k;

    invoke-direct {p2, p0, v0}, Ld/i/a/a/k;-><init>(Ld/i/a/a/l;Ld/i/a/a/j;)V

    .line 4
    new-instance p3, Ljava/lang/Thread;

    invoke-direct {p3, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p3}, Ljava/lang/Thread;->start()V

    .line 5
    monitor-exit p1

    return-void

    .line 6
    :cond_0
    iget-object p2, p0, Ld/i/a/a/l;->f:Ld/i/a/a/m;

    invoke-virtual {p2, v0}, Ld/i/a/a/m;->b(Ld/i/a/a/j;)V

    .line 7
    iget-boolean p2, p0, Ld/i/a/a/l;->e:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Ld/i/a/a/l;->c:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/ads/conversiontracking/g;->c(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    iget-object p2, p0, Ld/i/a/a/l;->b:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p0, Ld/i/a/a/l;->d:Z

    .line 10
    iget-object p2, p0, Ld/i/a/a/l;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notify()V

    .line 11
    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
