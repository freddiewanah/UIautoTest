.class public final Lcom/squareup/okhttp/internal/spdy/SpdyStream;
.super Ljava/lang/Object;
.source "SpdyStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/okhttp/internal/spdy/SpdyStream$c;,
        Lcom/squareup/okhttp/internal/spdy/SpdyStream$a;,
        Lcom/squareup/okhttp/internal/spdy/SpdyStream$b;
    }
.end annotation


# instance fields
.field a:J

.field b:J

.field private final c:I

.field private final d:Lcom/squareup/okhttp/internal/spdy/SpdyConnection;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/internal/spdy/Header;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/internal/spdy/Header;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/squareup/okhttp/internal/spdy/SpdyStream$b;

.field final h:Lcom/squareup/okhttp/internal/spdy/SpdyStream$a;

.field private final i:Lcom/squareup/okhttp/internal/spdy/SpdyStream$c;

.field private final j:Lcom/squareup/okhttp/internal/spdy/SpdyStream$c;

.field private k:Lcom/squareup/okhttp/internal/spdy/ErrorCode;


# direct methods
.method constructor <init>(ILcom/squareup/okhttp/internal/spdy/SpdyConnection;ZZLjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/squareup/okhttp/internal/spdy/SpdyConnection;",
            "ZZ",
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/internal/spdy/Header;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->a:J

    .line 3
    new-instance v0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$c;

    invoke-direct {v0, p0}, Lcom/squareup/okhttp/internal/spdy/SpdyStream$c;-><init>(Lcom/squareup/okhttp/internal/spdy/SpdyStream;)V

    iput-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->i:Lcom/squareup/okhttp/internal/spdy/SpdyStream$c;

    .line 4
    new-instance v0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$c;

    invoke-direct {v0, p0}, Lcom/squareup/okhttp/internal/spdy/SpdyStream$c;-><init>(Lcom/squareup/okhttp/internal/spdy/SpdyStream;)V

    iput-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->j:Lcom/squareup/okhttp/internal/spdy/SpdyStream$c;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->k:Lcom/squareup/okhttp/internal/spdy/ErrorCode;

    if-eqz p2, :cond_1

    if-eqz p5, :cond_0

    .line 6
    iput p1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->c:I

    .line 7
    iput-object p2, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->d:Lcom/squareup/okhttp/internal/spdy/SpdyConnection;

    .line 8
    iget-object p1, p2, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->r:Lcom/squareup/okhttp/internal/spdy/Settings;

    const/high16 v1, 0x10000

    .line 9
    invoke-virtual {p1, v1}, Lcom/squareup/okhttp/internal/spdy/Settings;->c(I)I

    move-result p1

    int-to-long v2, p1

    iput-wide v2, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->b:J

    .line 10
    new-instance p1, Lcom/squareup/okhttp/internal/spdy/SpdyStream$b;

    iget-object p2, p2, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->q:Lcom/squareup/okhttp/internal/spdy/Settings;

    .line 11
    invoke-virtual {p2, v1}, Lcom/squareup/okhttp/internal/spdy/Settings;->c(I)I

    move-result p2

    int-to-long v1, p2

    invoke-direct {p1, p0, v1, v2, v0}, Lcom/squareup/okhttp/internal/spdy/SpdyStream$b;-><init>(Lcom/squareup/okhttp/internal/spdy/SpdyStream;JLcom/squareup/okhttp/internal/spdy/q;)V

    iput-object p1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->g:Lcom/squareup/okhttp/internal/spdy/SpdyStream$b;

    .line 12
    new-instance p1, Lcom/squareup/okhttp/internal/spdy/SpdyStream$a;

    invoke-direct {p1, p0}, Lcom/squareup/okhttp/internal/spdy/SpdyStream$a;-><init>(Lcom/squareup/okhttp/internal/spdy/SpdyStream;)V

    iput-object p1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->h:Lcom/squareup/okhttp/internal/spdy/SpdyStream$a;

    .line 13
    iget-object p1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->g:Lcom/squareup/okhttp/internal/spdy/SpdyStream$b;

    invoke-static {p1, p4}, Lcom/squareup/okhttp/internal/spdy/SpdyStream$b;->a(Lcom/squareup/okhttp/internal/spdy/SpdyStream$b;Z)Z

    .line 14
    iget-object p1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->h:Lcom/squareup/okhttp/internal/spdy/SpdyStream$a;

    invoke-static {p1, p3}, Lcom/squareup/okhttp/internal/spdy/SpdyStream$a;->a(Lcom/squareup/okhttp/internal/spdy/SpdyStream$a;Z)Z

    .line 15
    iput-object p5, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->e:Ljava/util/List;

    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "requestHeaders == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "connection == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/squareup/okhttp/internal/spdy/SpdyStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->b()V

    return-void
.end method

.method static synthetic b(Lcom/squareup/okhttp/internal/spdy/SpdyStream;)Lcom/squareup/okhttp/internal/spdy/SpdyStream$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->j:Lcom/squareup/okhttp/internal/spdy/SpdyStream$c;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->g:Lcom/squareup/okhttp/internal/spdy/SpdyStream$b;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/spdy/SpdyStream$b;->a(Lcom/squareup/okhttp/internal/spdy/SpdyStream$b;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->g:Lcom/squareup/okhttp/internal/spdy/SpdyStream$b;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/spdy/SpdyStream$b;->b(Lcom/squareup/okhttp/internal/spdy/SpdyStream$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->h:Lcom/squareup/okhttp/internal/spdy/SpdyStream$a;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/spdy/SpdyStream$a;->a(Lcom/squareup/okhttp/internal/spdy/SpdyStream$a;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->h:Lcom/squareup/okhttp/internal/spdy/SpdyStream$a;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/spdy/SpdyStream$a;->b(Lcom/squareup/okhttp/internal/spdy/SpdyStream$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->isOpen()Z

    move-result v1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 16
    sget-object v0, Lcom/squareup/okhttp/internal/spdy/ErrorCode;->CANCEL:Lcom/squareup/okhttp/internal/spdy/ErrorCode;

    invoke-virtual {p0, v0}, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->close(Lcom/squareup/okhttp/internal/spdy/ErrorCode;)V

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    .line 17
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->d:Lcom/squareup/okhttp/internal/spdy/SpdyConnection;

    iget v1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->c:I

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->b(I)Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    :cond_3
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private b(Lcom/squareup/okhttp/internal/spdy/ErrorCode;)Z
    .locals 2

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->k:Lcom/squareup/okhttp/internal/spdy/ErrorCode;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    monitor-exit p0

    return v1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->g:Lcom/squareup/okhttp/internal/spdy/SpdyStream$b;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/spdy/SpdyStream$b;->a(Lcom/squareup/okhttp/internal/spdy/SpdyStream$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->h:Lcom/squareup/okhttp/internal/spdy/SpdyStream$a;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/spdy/SpdyStream$a;->a(Lcom/squareup/okhttp/internal/spdy/SpdyStream$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    monitor-exit p0

    return v1

    .line 7
    :cond_1
    iput-object p1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->k:Lcom/squareup/okhttp/internal/spdy/ErrorCode;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object p1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->d:Lcom/squareup/okhttp/internal/spdy/SpdyConnection;

    iget v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->c:I

    invoke-virtual {p1, v0}, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->b(I)Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private c()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->h:Lcom/squareup/okhttp/internal/spdy/SpdyStream$a;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/spdy/SpdyStream$a;->b(Lcom/squareup/okhttp/internal/spdy/SpdyStream$a;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->h:Lcom/squareup/okhttp/internal/spdy/SpdyStream$a;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/spdy/SpdyStream$a;->a(Lcom/squareup/okhttp/internal/spdy/SpdyStream$a;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->k:Lcom/squareup/okhttp/internal/spdy/ErrorCode;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stream was reset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->k:Lcom/squareup/okhttp/internal/spdy/ErrorCode;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic c(Lcom/squareup/okhttp/internal/spdy/SpdyStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->c()V

    return-void
.end method

.method static synthetic d(Lcom/squareup/okhttp/internal/spdy/SpdyStream;)Lcom/squareup/okhttp/internal/spdy/SpdyConnection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->d:Lcom/squareup/okhttp/internal/spdy/SpdyConnection;

    return-object p0
.end method

.method private d()V
    .locals 1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 3
    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method

.method static synthetic e(Lcom/squareup/okhttp/internal/spdy/SpdyStream;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->c:I

    return p0
.end method

.method static synthetic f(Lcom/squareup/okhttp/internal/spdy/SpdyStream;)Lcom/squareup/okhttp/internal/spdy/SpdyStream$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->i:Lcom/squareup/okhttp/internal/spdy/SpdyStream$c;

    return-object p0
.end method

.method static synthetic g(Lcom/squareup/okhttp/internal/spdy/SpdyStream;)Lcom/squareup/okhttp/internal/spdy/ErrorCode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->k:Lcom/squareup/okhttp/internal/spdy/ErrorCode;

    return-object p0
.end method

.method static synthetic h(Lcom/squareup/okhttp/internal/spdy/SpdyStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->d()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->g:Lcom/squareup/okhttp/internal/spdy/SpdyStream$b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/squareup/okhttp/internal/spdy/SpdyStream$b;->a(Lcom/squareup/okhttp/internal/spdy/SpdyStream$b;Z)Z

    .line 22
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->isOpen()Z

    move-result v0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 24
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->d:Lcom/squareup/okhttp/internal/spdy/SpdyConnection;

    iget v1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->c:I

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->b(I)Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method a(J)V
    .locals 3

    .line 31
    iget-wide v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->b:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    return-void
.end method

.method declared-synchronized a(Lcom/squareup/okhttp/internal/spdy/ErrorCode;)V
    .locals 1

    monitor-enter p0

    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->k:Lcom/squareup/okhttp/internal/spdy/ErrorCode;

    if-nez v0, :cond_0

    .line 28
    iput-object p1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->k:Lcom/squareup/okhttp/internal/spdy/ErrorCode;

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method a(Ljava/util/List;Lcom/squareup/okhttp/internal/spdy/HeadersMode;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/internal/spdy/Header;",
            ">;",
            "Lcom/squareup/okhttp/internal/spdy/HeadersMode;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->f:Ljava/util/List;

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {p2}, Lcom/squareup/okhttp/internal/spdy/HeadersMode;->failIfHeadersAbsent()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    sget-object v0, Lcom/squareup/okhttp/internal/spdy/ErrorCode;->PROTOCOL_ERROR:Lcom/squareup/okhttp/internal/spdy/ErrorCode;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->f:Ljava/util/List;

    .line 7
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->isOpen()Z

    move-result v1

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p2}, Lcom/squareup/okhttp/internal/spdy/HeadersMode;->failIfHeadersPresent()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 10
    sget-object v0, Lcom/squareup/okhttp/internal/spdy/ErrorCode;->STREAM_IN_USE:Lcom/squareup/okhttp/internal/spdy/ErrorCode;

    goto :goto_0

    .line 11
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iget-object v2, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->f:Ljava/util/List;

    invoke-interface {p2, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    iput-object p2, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->f:Ljava/util/List;

    .line 15
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p0, v0}, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->closeLater(Lcom/squareup/okhttp/internal/spdy/ErrorCode;)V

    goto :goto_1

    :cond_3
    if-nez v1, :cond_4

    .line 17
    iget-object p1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->d:Lcom/squareup/okhttp/internal/spdy/SpdyConnection;

    iget p2, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->c:I

    invoke-virtual {p1, p2}, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->b(I)Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    :cond_4
    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method a(Lokio/BufferedSource;I)V
    .locals 3

    .line 19
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->g:Lcom/squareup/okhttp/internal/spdy/SpdyStream$b;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/okhttp/internal/spdy/SpdyStream$b;->a(Lokio/BufferedSource;J)V

    return-void
.end method

.method public close(Lcom/squareup/okhttp/internal/spdy/ErrorCode;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->b(Lcom/squareup/okhttp/internal/spdy/ErrorCode;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->d:Lcom/squareup/okhttp/internal/spdy/SpdyConnection;

    iget v1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->c:I

    invoke-virtual {v0, v1, p1}, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->a(ILcom/squareup/okhttp/internal/spdy/ErrorCode;)V

    return-void
.end method

.method public closeLater(Lcom/squareup/okhttp/internal/spdy/ErrorCode;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->b(Lcom/squareup/okhttp/internal/spdy/ErrorCode;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->d:Lcom/squareup/okhttp/internal/spdy/SpdyConnection;

    iget v1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->c:I

    invoke-virtual {v0, v1, p1}, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->b(ILcom/squareup/okhttp/internal/spdy/ErrorCode;)V

    return-void
.end method

.method public getConnection()Lcom/squareup/okhttp/internal/spdy/SpdyConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->d:Lcom/squareup/okhttp/internal/spdy/SpdyConnection;

    return-object v0
.end method

.method public declared-synchronized getErrorCode()Lcom/squareup/okhttp/internal/spdy/ErrorCode;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->k:Lcom/squareup/okhttp/internal/spdy/ErrorCode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->c:I

    return v0
.end method

.method public getRequestHeaders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/internal/spdy/Header;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->e:Ljava/util/List;

    return-object v0
.end method

.method public declared-synchronized getResponseHeaders()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/internal/spdy/Header;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->i:Lcom/squareup/okhttp/internal/spdy/SpdyStream$c;

    invoke-virtual {v0}, Lokio/AsyncTimeout;->enter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->f:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->k:Lcom/squareup/okhttp/internal/spdy/ErrorCode;

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->i:Lcom/squareup/okhttp/internal/spdy/SpdyStream$c;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/spdy/SpdyStream$c;->b()V

    .line 5
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->f:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->f:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    .line 6
    :cond_1
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stream was reset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->k:Lcom/squareup/okhttp/internal/spdy/ErrorCode;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 7
    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->i:Lcom/squareup/okhttp/internal/spdy/SpdyStream$c;

    invoke-virtual {v1}, Lcom/squareup/okhttp/internal/spdy/SpdyStream$c;->b()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public getSink()Lokio/Sink;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->f:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->isLocallyInitiated()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "reply before requesting the sink"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->h:Lcom/squareup/okhttp/internal/spdy/SpdyStream$a;

    return-object v0

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getSource()Lokio/Source;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->g:Lcom/squareup/okhttp/internal/spdy/SpdyStream$b;

    return-object v0
.end method

.method public isLocallyInitiated()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->d:Lcom/squareup/okhttp/internal/spdy/SpdyConnection;

    iget-boolean v3, v3, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->c:Z

    if-ne v3, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public declared-synchronized isOpen()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->k:Lcom/squareup/okhttp/internal/spdy/ErrorCode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return v1

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->g:Lcom/squareup/okhttp/internal/spdy/SpdyStream$b;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/spdy/SpdyStream$b;->a(Lcom/squareup/okhttp/internal/spdy/SpdyStream$b;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->g:Lcom/squareup/okhttp/internal/spdy/SpdyStream$b;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/spdy/SpdyStream$b;->b(Lcom/squareup/okhttp/internal/spdy/SpdyStream$b;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->h:Lcom/squareup/okhttp/internal/spdy/SpdyStream$a;

    .line 4
    invoke-static {v0}, Lcom/squareup/okhttp/internal/spdy/SpdyStream$a;->a(Lcom/squareup/okhttp/internal/spdy/SpdyStream$a;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->h:Lcom/squareup/okhttp/internal/spdy/SpdyStream$a;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/spdy/SpdyStream$a;->b(Lcom/squareup/okhttp/internal/spdy/SpdyStream$a;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->f:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 5
    monitor-exit p0

    return v1

    :cond_3
    const/4 v0, 0x1

    .line 6
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public readTimeout()Lokio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->i:Lcom/squareup/okhttp/internal/spdy/SpdyStream$c;

    return-object v0
.end method

.method public reply(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/internal/spdy/Header;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    monitor-enter p0

    if-eqz p1, :cond_3

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->f:Ljava/util/List;

    if-nez v1, :cond_2

    .line 3
    iput-object p1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->f:Ljava/util/List;

    const/4 v1, 0x1

    if-nez p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->h:Lcom/squareup/okhttp/internal/spdy/SpdyStream$a;

    invoke-static {p2, v1}, Lcom/squareup/okhttp/internal/spdy/SpdyStream$a;->a(Lcom/squareup/okhttp/internal/spdy/SpdyStream$a;Z)Z

    const/4 v0, 0x1

    .line 5
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p2, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->d:Lcom/squareup/okhttp/internal/spdy/SpdyConnection;

    iget v1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->c:I

    invoke-virtual {p2, v1, v0, p1}, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->a(IZLjava/util/List;)V

    if-eqz v0, :cond_1

    .line 7
    iget-object p1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->d:Lcom/squareup/okhttp/internal/spdy/SpdyConnection;

    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->flush()V

    :cond_1
    return-void

    .line 8
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "reply already sent"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "responseHeaders == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public writeTimeout()Lokio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->j:Lcom/squareup/okhttp/internal/spdy/SpdyStream$c;

    return-object v0
.end method
