.class final Lokhttp3/internal/http2/m;
.super Ljava/lang/Object;
.source "Http2Writer.java"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final a:Ljava/util/logging/Logger;


# instance fields
.field private final b:Lokio/BufferedSink;

.field private final c:Z

.field private final d:Lokio/Buffer;

.field private e:I

.field private f:Z

.field final g:Lokhttp3/internal/http2/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lokhttp3/internal/http2/Http2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/m;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Lokio/BufferedSink;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lokhttp3/internal/http2/m;->b:Lokio/BufferedSink;

    .line 3
    iput-boolean p2, p0, Lokhttp3/internal/http2/m;->c:Z

    .line 4
    new-instance p1, Lokio/Buffer;

    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http2/m;->d:Lokio/Buffer;

    .line 5
    new-instance p1, Lokhttp3/internal/http2/a$b;

    iget-object p2, p0, Lokhttp3/internal/http2/m;->d:Lokio/Buffer;

    invoke-direct {p1, p2}, Lokhttp3/internal/http2/a$b;-><init>(Lokio/Buffer;)V

    iput-object p1, p0, Lokhttp3/internal/http2/m;->g:Lokhttp3/internal/http2/a$b;

    const/16 p1, 0x4000

    .line 6
    iput p1, p0, Lokhttp3/internal/http2/m;->e:I

    return-void
.end method

.method private a(IJ)V
    .locals 7

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    .line 46
    iget v2, p0, Lokhttp3/internal/http2/m;->e:I

    int-to-long v2, v2

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v3, v2

    int-to-long v4, v3

    sub-long/2addr p2, v4

    const/16 v2, 0x9

    cmp-long v6, p2, v0

    if-nez v6, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_1
    invoke-virtual {p0, p1, v3, v2, v0}, Lokhttp3/internal/http2/m;->a(IIBB)V

    .line 48
    iget-object v0, p0, Lokhttp3/internal/http2/m;->b:Lokio/BufferedSink;

    iget-object v1, p0, Lokhttp3/internal/http2/m;->d:Lokio/Buffer;

    invoke-interface {v0, v1, v4, v5}, Lokio/Sink;->write(Lokio/Buffer;J)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Lokio/BufferedSink;I)V
    .locals 1

    ushr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    .line 43
    invoke-interface {p0, v0}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    ushr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    .line 44
    invoke-interface {p0, v0}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    and-int/lit16 p1, p1, 0xff

    .line 45
    invoke-interface {p0, p1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    return-void
.end method


# virtual methods
.method a(IBLokio/Buffer;I)V
    .locals 2

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, p1, p4, v0, p2}, Lokhttp3/internal/http2/m;->a(IIBB)V

    if-lez p4, :cond_0

    .line 22
    iget-object p1, p0, Lokhttp3/internal/http2/m;->b:Lokio/BufferedSink;

    int-to-long v0, p4

    invoke-interface {p1, p3, v0, v1}, Lokio/Sink;->write(Lokio/Buffer;J)V

    :cond_0
    return-void
.end method

.method public a(IIBB)V
    .locals 4

    .line 35
    sget-object v0, Lokhttp3/internal/http2/m;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lokhttp3/internal/http2/m;->a:Ljava/util/logging/Logger;

    invoke-static {v1, p1, p2, p3, p4}, Lokhttp3/internal/http2/Http2;->a(ZIIBB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 36
    :cond_0
    iget v0, p0, Lokhttp3/internal/http2/m;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt p2, v0, :cond_2

    const/high16 v0, -0x80000000

    and-int/2addr v0, p1

    if-nez v0, :cond_1

    .line 37
    iget-object v0, p0, Lokhttp3/internal/http2/m;->b:Lokio/BufferedSink;

    invoke-static {v0, p2}, Lokhttp3/internal/http2/m;->a(Lokio/BufferedSink;I)V

    .line 38
    iget-object p2, p0, Lokhttp3/internal/http2/m;->b:Lokio/BufferedSink;

    and-int/lit16 p3, p3, 0xff

    invoke-interface {p2, p3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 39
    iget-object p2, p0, Lokhttp3/internal/http2/m;->b:Lokio/BufferedSink;

    and-int/lit16 p3, p4, 0xff

    invoke-interface {p2, p3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 40
    iget-object p2, p0, Lokhttp3/internal/http2/m;->b:Lokio/BufferedSink;

    const p3, 0x7fffffff

    and-int/2addr p1, p3

    invoke-interface {p2, p1}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    return-void

    .line 41
    :cond_1
    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v1

    const-string p1, "reserved bit set: %s"

    invoke-static {p1, p2}, Lokhttp3/internal/http2/Http2;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    throw v2

    :cond_2
    const/4 p1, 0x2

    .line 42
    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v3

    const-string p2, "FRAME_SIZE_ERROR length > %d: %d"

    invoke-static {p2, p1}, Lokhttp3/internal/http2/Http2;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    throw v2
.end method

.method public declared-synchronized a(ILokhttp3/internal/http2/ErrorCode;)V
    .locals 3

    monitor-enter p0

    .line 13
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/m;->f:Z

    if-nez v0, :cond_1

    .line 14
    iget v0, p2, Lokhttp3/internal/http2/ErrorCode;->httpCode:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0, p1, v0, v1, v2}, Lokhttp3/internal/http2/m;->a(IIBB)V

    .line 16
    iget-object p1, p0, Lokhttp3/internal/http2/m;->b:Lokio/BufferedSink;

    iget p2, p2, Lokhttp3/internal/http2/ErrorCode;->httpCode:I

    invoke-interface {p1, p2}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 17
    iget-object p1, p0, Lokhttp3/internal/http2/m;->b:Lokio/BufferedSink;

    invoke-interface {p1}, Lokio/BufferedSink;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    return-void

    .line 19
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 20
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(ILokhttp3/internal/http2/ErrorCode;[B)V
    .locals 3

    monitor-enter p0

    .line 23
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/m;->f:Z

    if-nez v0, :cond_2

    .line 24
    iget v0, p2, Lokhttp3/internal/http2/ErrorCode;->httpCode:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 25
    array-length v0, p3

    add-int/lit8 v0, v0, 0x8

    const/4 v1, 0x7

    .line 26
    invoke-virtual {p0, v2, v0, v1, v2}, Lokhttp3/internal/http2/m;->a(IIBB)V

    .line 27
    iget-object v0, p0, Lokhttp3/internal/http2/m;->b:Lokio/BufferedSink;

    invoke-interface {v0, p1}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 28
    iget-object p1, p0, Lokhttp3/internal/http2/m;->b:Lokio/BufferedSink;

    iget p2, p2, Lokhttp3/internal/http2/ErrorCode;->httpCode:I

    invoke-interface {p1, p2}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 29
    array-length p1, p3

    if-lez p1, :cond_0

    .line 30
    iget-object p1, p0, Lokhttp3/internal/http2/m;->b:Lokio/BufferedSink;

    invoke-interface {p1, p3}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 31
    :cond_0
    iget-object p1, p0, Lokhttp3/internal/http2/m;->b:Lokio/BufferedSink;

    invoke-interface {p1}, Lokio/BufferedSink;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const-string p1, "errorCode.httpCode == -1"

    .line 33
    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lokhttp3/internal/http2/Http2;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    throw p1

    .line 34
    :cond_2
    :try_start_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lokhttp3/internal/http2/Settings;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/m;->f:Z

    if-nez v0, :cond_1

    .line 2
    iget v0, p0, Lokhttp3/internal/http2/m;->e:I

    invoke-virtual {p1, v0}, Lokhttp3/internal/http2/Settings;->c(I)I

    move-result v0

    iput v0, p0, Lokhttp3/internal/http2/m;->e:I

    .line 3
    invoke-virtual {p1}, Lokhttp3/internal/http2/Settings;->b()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lokhttp3/internal/http2/m;->g:Lokhttp3/internal/http2/a$b;

    invoke-virtual {p1}, Lokhttp3/internal/http2/Settings;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/a$b;->a(I)V

    :cond_0
    const/4 p1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1, v1, p1, v0}, Lokhttp3/internal/http2/m;->a(IIBB)V

    .line 6
    iget-object p1, p0, Lokhttp3/internal/http2/m;->b:Lokio/BufferedSink;

    invoke-interface {p1}, Lokio/BufferedSink;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(ZIILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 9
    :try_start_0
    iget-boolean p3, p0, Lokhttp3/internal/http2/m;->f:Z

    if-nez p3, :cond_0

    .line 10
    invoke-virtual {p0, p1, p2, p4}, Lokhttp3/internal/http2/m;->a(ZILjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    .line 12
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method a(ZILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    .line 49
    iget-boolean v0, p0, Lokhttp3/internal/http2/m;->f:Z

    if-nez v0, :cond_3

    .line 50
    iget-object v0, p0, Lokhttp3/internal/http2/m;->g:Lokhttp3/internal/http2/a$b;

    invoke-virtual {v0, p3}, Lokhttp3/internal/http2/a$b;->a(Ljava/util/List;)V

    .line 51
    iget-object p3, p0, Lokhttp3/internal/http2/m;->d:Lokio/Buffer;

    invoke-virtual {p3}, Lokio/Buffer;->size()J

    move-result-wide v0

    .line 52
    iget p3, p0, Lokhttp3/internal/http2/m;->e:I

    int-to-long v2, p3

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    int-to-long v2, p3

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz p1, :cond_1

    or-int/lit8 p1, v4, 0x1

    int-to-byte v4, p1

    :cond_1
    const/4 p1, 0x1

    .line 53
    invoke-virtual {p0, p2, p3, p1, v4}, Lokhttp3/internal/http2/m;->a(IIBB)V

    .line 54
    iget-object p1, p0, Lokhttp3/internal/http2/m;->b:Lokio/BufferedSink;

    iget-object p3, p0, Lokhttp3/internal/http2/m;->d:Lokio/Buffer;

    invoke-interface {p1, p3, v2, v3}, Lokio/Sink;->write(Lokio/Buffer;J)V

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    sub-long/2addr v0, v2

    .line 55
    invoke-direct {p0, p2, v0, v1}, Lokhttp3/internal/http2/m;->a(IJ)V

    :cond_2
    return-void

    .line 56
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized b(Lokhttp3/internal/http2/Settings;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/m;->f:Z

    if-nez v0, :cond_4

    .line 2
    invoke-virtual {p1}, Lokhttp3/internal/http2/Settings;->d()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 3
    invoke-virtual {p0, v1, v0, v2, v1}, Lokhttp3/internal/http2/m;->a(IIBB)V

    :goto_0
    const/16 v0, 0xa

    if-ge v1, v0, :cond_3

    .line 4
    invoke-virtual {p1, v1}, Lokhttp3/internal/http2/Settings;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-ne v1, v2, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    :cond_1
    const/4 v0, 0x7

    if-ne v1, v0, :cond_2

    const/4 v0, 0x4

    goto :goto_1

    :cond_2
    move v0, v1

    .line 5
    :goto_1
    iget-object v3, p0, Lokhttp3/internal/http2/m;->b:Lokio/BufferedSink;

    invoke-interface {v3, v0}, Lokio/BufferedSink;->writeShort(I)Lokio/BufferedSink;

    .line 6
    iget-object v0, p0, Lokhttp3/internal/http2/m;->b:Lokio/BufferedSink;

    invoke-virtual {p1, v1}, Lokhttp3/internal/http2/Settings;->a(I)I

    move-result v3

    invoke-interface {v0, v3}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_3
    iget-object p1, p0, Lokhttp3/internal/http2/m;->b:Lokio/BufferedSink;

    invoke-interface {p1}, Lokio/BufferedSink;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    .line 9
    :cond_4
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public declared-synchronized close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lokhttp3/internal/http2/m;->f:Z

    .line 2
    iget-object v0, p0, Lokhttp3/internal/http2/m;->b:Lokio/BufferedSink;

    invoke-interface {v0}, Lokio/Sink;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized connectionPreface()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/m;->f:Z

    if-nez v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lokhttp3/internal/http2/m;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    sget-object v0, Lokhttp3/internal/http2/m;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lokhttp3/internal/http2/m;->a:Ljava/util/logging/Logger;

    const-string v1, ">> CONNECTION %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lokhttp3/internal/http2/Http2;->a:Lokio/ByteString;

    invoke-virtual {v4}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lokhttp3/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/http2/m;->b:Lokio/BufferedSink;

    sget-object v1, Lokhttp3/internal/http2/Http2;->a:Lokio/ByteString;

    invoke-virtual {v1}, Lokio/ByteString;->toByteArray()[B

    move-result-object v1

    invoke-interface {v0, v1}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 6
    iget-object v0, p0, Lokhttp3/internal/http2/m;->b:Lokio/BufferedSink;

    invoke-interface {v0}, Lokio/BufferedSink;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_2
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized data(ZILokio/Buffer;I)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/m;->f:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    int-to-byte v0, p1

    .line 2
    :cond_0
    invoke-virtual {p0, p2, v0, p3, p4}, Lokhttp3/internal/http2/m;->a(IBLokio/Buffer;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized flush()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/m;->f:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lokhttp3/internal/http2/m;->b:Lokio/BufferedSink;

    invoke-interface {v0}, Lokio/BufferedSink;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public maxDataLength()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/m;->e:I

    return v0
.end method

.method public declared-synchronized ping(ZII)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/m;->f:Z

    if-nez v0, :cond_1

    const/16 v0, 0x8

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, v2, v0, v1, p1}, Lokhttp3/internal/http2/m;->a(IIBB)V

    .line 3
    iget-object p1, p0, Lokhttp3/internal/http2/m;->b:Lokio/BufferedSink;

    invoke-interface {p1, p2}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 4
    iget-object p1, p0, Lokhttp3/internal/http2/m;->b:Lokio/BufferedSink;

    invoke-interface {p1, p3}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 5
    iget-object p1, p0, Lokhttp3/internal/http2/m;->b:Lokio/BufferedSink;

    invoke-interface {p1}, Lokio/BufferedSink;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized pushPromise(IILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/m;->f:Z

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lokhttp3/internal/http2/m;->g:Lokhttp3/internal/http2/a$b;

    invoke-virtual {v0, p3}, Lokhttp3/internal/http2/a$b;->a(Ljava/util/List;)V

    .line 3
    iget-object p3, p0, Lokhttp3/internal/http2/m;->d:Lokio/Buffer;

    invoke-virtual {p3}, Lokio/Buffer;->size()J

    move-result-wide v0

    .line 4
    iget p3, p0, Lokhttp3/internal/http2/m;->e:I

    const/4 v2, 0x4

    sub-int/2addr p3, v2

    int-to-long v3, p3

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int p3, v3

    const/4 v3, 0x5

    int-to-long v4, p3

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    add-int/2addr p3, v2

    .line 5
    invoke-virtual {p0, p1, p3, v3, v6}, Lokhttp3/internal/http2/m;->a(IIBB)V

    .line 6
    iget-object p3, p0, Lokhttp3/internal/http2/m;->b:Lokio/BufferedSink;

    const v2, 0x7fffffff

    and-int/2addr p2, v2

    invoke-interface {p3, p2}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 7
    iget-object p2, p0, Lokhttp3/internal/http2/m;->b:Lokio/BufferedSink;

    iget-object p3, p0, Lokhttp3/internal/http2/m;->d:Lokio/Buffer;

    invoke-interface {p2, p3, v4, v5}, Lokio/Sink;->write(Lokio/Buffer;J)V

    cmp-long p2, v0, v4

    if-lez p2, :cond_1

    sub-long/2addr v0, v4

    .line 8
    invoke-direct {p0, p1, v0, v1}, Lokhttp3/internal/http2/m;->a(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_1
    monitor-exit p0

    return-void

    .line 10
    :cond_2
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized synReply(ZILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/m;->f:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/http2/m;->a(ZILjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized windowUpdate(IJ)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/m;->f:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p2, v0

    if-eqz v3, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v3, p2, v0

    if-gtz v3, :cond_0

    const/4 v0, 0x4

    const/16 v1, 0x8

    .line 2
    invoke-virtual {p0, p1, v0, v1, v2}, Lokhttp3/internal/http2/m;->a(IIBB)V

    .line 3
    iget-object p1, p0, Lokhttp3/internal/http2/m;->b:Lokio/BufferedSink;

    long-to-int p3, p2

    invoke-interface {p1, p3}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 4
    iget-object p1, p0, Lokhttp3/internal/http2/m;->b:Lokio/BufferedSink;

    invoke-interface {p1}, Lokio/BufferedSink;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p1, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: %s"

    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v0, v2

    .line 8
    invoke-static {p1, v0}, Lokhttp3/internal/http2/Http2;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    throw p1

    .line 9
    :cond_1
    :try_start_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
