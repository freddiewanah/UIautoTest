.class final Lokhttp3/internal/ws/c;
.super Ljava/lang/Object;
.source "WebSocketWriter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/ws/c$a;
    }
.end annotation


# instance fields
.field final a:Z

.field final b:Ljava/util/Random;

.field final c:Lokio/BufferedSink;

.field final d:Lokio/Buffer;

.field e:Z

.field final f:Lokio/Buffer;

.field final g:Lokhttp3/internal/ws/c$a;

.field h:Z

.field private final i:[B

.field private final j:Lokio/Buffer$UnsafeCursor;


# direct methods
.method constructor <init>(ZLokio/BufferedSink;Ljava/util/Random;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/ws/c;->f:Lokio/Buffer;

    .line 3
    new-instance v0, Lokhttp3/internal/ws/c$a;

    invoke-direct {v0, p0}, Lokhttp3/internal/ws/c$a;-><init>(Lokhttp3/internal/ws/c;)V

    iput-object v0, p0, Lokhttp3/internal/ws/c;->g:Lokhttp3/internal/ws/c$a;

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    .line 4
    iput-boolean p1, p0, Lokhttp3/internal/ws/c;->a:Z

    .line 5
    iput-object p2, p0, Lokhttp3/internal/ws/c;->c:Lokio/BufferedSink;

    .line 6
    invoke-interface {p2}, Lokio/BufferedSink;->buffer()Lokio/Buffer;

    move-result-object p2

    iput-object p2, p0, Lokhttp3/internal/ws/c;->d:Lokio/Buffer;

    .line 7
    iput-object p3, p0, Lokhttp3/internal/ws/c;->b:Ljava/util/Random;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p3, 0x4

    .line 8
    new-array p3, p3, [B

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    iput-object p3, p0, Lokhttp3/internal/ws/c;->i:[B

    if-eqz p1, :cond_1

    .line 9
    new-instance p2, Lokio/Buffer$UnsafeCursor;

    invoke-direct {p2}, Lokio/Buffer$UnsafeCursor;-><init>()V

    :cond_1
    iput-object p2, p0, Lokhttp3/internal/ws/c;->j:Lokio/Buffer$UnsafeCursor;

    return-void

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "random == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "sink == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b(ILokio/ByteString;)V
    .locals 6

    .line 2
    iget-boolean v0, p0, Lokhttp3/internal/ws/c;->e:Z

    if-nez v0, :cond_3

    .line 3
    invoke-virtual {p2}, Lokio/ByteString;->size()I

    move-result v0

    int-to-long v1, v0

    const-wide/16 v3, 0x7d

    cmp-long v5, v1, v3

    if-gtz v5, :cond_2

    or-int/lit16 p1, p1, 0x80

    .line 4
    iget-object v1, p0, Lokhttp3/internal/ws/c;->d:Lokio/Buffer;

    invoke-virtual {v1, p1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 5
    iget-boolean p1, p0, Lokhttp3/internal/ws/c;->a:Z

    if-eqz p1, :cond_0

    or-int/lit16 p1, v0, 0x80

    .line 6
    iget-object v1, p0, Lokhttp3/internal/ws/c;->d:Lokio/Buffer;

    invoke-virtual {v1, p1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 7
    iget-object p1, p0, Lokhttp3/internal/ws/c;->b:Ljava/util/Random;

    iget-object v1, p0, Lokhttp3/internal/ws/c;->i:[B

    invoke-virtual {p1, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 8
    iget-object p1, p0, Lokhttp3/internal/ws/c;->d:Lokio/Buffer;

    iget-object v1, p0, Lokhttp3/internal/ws/c;->i:[B

    invoke-virtual {p1, v1}, Lokio/Buffer;->write([B)Lokio/Buffer;

    if-lez v0, :cond_1

    .line 9
    iget-object p1, p0, Lokhttp3/internal/ws/c;->d:Lokio/Buffer;

    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide v0

    .line 10
    iget-object p1, p0, Lokhttp3/internal/ws/c;->d:Lokio/Buffer;

    invoke-virtual {p1, p2}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 11
    iget-object p1, p0, Lokhttp3/internal/ws/c;->d:Lokio/Buffer;

    iget-object p2, p0, Lokhttp3/internal/ws/c;->j:Lokio/Buffer$UnsafeCursor;

    invoke-virtual {p1, p2}, Lokio/Buffer;->readAndWriteUnsafe(Lokio/Buffer$UnsafeCursor;)Lokio/Buffer$UnsafeCursor;

    .line 12
    iget-object p1, p0, Lokhttp3/internal/ws/c;->j:Lokio/Buffer$UnsafeCursor;

    invoke-virtual {p1, v0, v1}, Lokio/Buffer$UnsafeCursor;->seek(J)I

    .line 13
    iget-object p1, p0, Lokhttp3/internal/ws/c;->j:Lokio/Buffer$UnsafeCursor;

    iget-object p2, p0, Lokhttp3/internal/ws/c;->i:[B

    invoke-static {p1, p2}, Lokhttp3/internal/ws/WebSocketProtocol;->a(Lokio/Buffer$UnsafeCursor;[B)V

    .line 14
    iget-object p1, p0, Lokhttp3/internal/ws/c;->j:Lokio/Buffer$UnsafeCursor;

    invoke-virtual {p1}, Lokio/Buffer$UnsafeCursor;->close()V

    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lokhttp3/internal/ws/c;->d:Lokio/Buffer;

    invoke-virtual {p1, v0}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 16
    iget-object p1, p0, Lokhttp3/internal/ws/c;->d:Lokio/Buffer;

    invoke-virtual {p1, p2}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 17
    :cond_1
    :goto_0
    iget-object p1, p0, Lokhttp3/internal/ws/c;->c:Lokio/BufferedSink;

    invoke-interface {p1}, Lokio/BufferedSink;->flush()V

    return-void

    .line 18
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Payload size must be less than or equal to 125"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method a(IJ)Lokio/Sink;
    .locals 2

    .line 10
    iget-boolean v0, p0, Lokhttp3/internal/ws/c;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lokhttp3/internal/ws/c;->h:Z

    .line 12
    iget-object v1, p0, Lokhttp3/internal/ws/c;->g:Lokhttp3/internal/ws/c$a;

    iput p1, v1, Lokhttp3/internal/ws/c$a;->a:I

    .line 13
    iput-wide p2, v1, Lokhttp3/internal/ws/c$a;->b:J

    .line 14
    iput-boolean v0, v1, Lokhttp3/internal/ws/c$a;->c:Z

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, v1, Lokhttp3/internal/ws/c$a;->d:Z

    return-object v1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Another message writer is active. Did you call close()?"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(IJZZ)V
    .locals 1

    .line 17
    iget-boolean v0, p0, Lokhttp3/internal/ws/c;->e:Z

    if-nez v0, :cond_7

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p5, :cond_1

    or-int/lit16 p1, p1, 0x80

    .line 18
    :cond_1
    iget-object p4, p0, Lokhttp3/internal/ws/c;->d:Lokio/Buffer;

    invoke-virtual {p4, p1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 19
    iget-boolean p1, p0, Lokhttp3/internal/ws/c;->a:Z

    if-eqz p1, :cond_2

    const/16 v0, 0x80

    :cond_2
    const-wide/16 p4, 0x7d

    cmp-long p1, p2, p4

    if-gtz p1, :cond_3

    long-to-int p1, p2

    or-int/2addr p1, v0

    .line 20
    iget-object p4, p0, Lokhttp3/internal/ws/c;->d:Lokio/Buffer;

    invoke-virtual {p4, p1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    goto :goto_1

    :cond_3
    const-wide/32 p4, 0xffff

    cmp-long p1, p2, p4

    if-gtz p1, :cond_4

    or-int/lit8 p1, v0, 0x7e

    .line 21
    iget-object p4, p0, Lokhttp3/internal/ws/c;->d:Lokio/Buffer;

    invoke-virtual {p4, p1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 22
    iget-object p1, p0, Lokhttp3/internal/ws/c;->d:Lokio/Buffer;

    long-to-int p4, p2

    invoke-virtual {p1, p4}, Lokio/Buffer;->writeShort(I)Lokio/Buffer;

    goto :goto_1

    :cond_4
    or-int/lit8 p1, v0, 0x7f

    .line 23
    iget-object p4, p0, Lokhttp3/internal/ws/c;->d:Lokio/Buffer;

    invoke-virtual {p4, p1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 24
    iget-object p1, p0, Lokhttp3/internal/ws/c;->d:Lokio/Buffer;

    invoke-virtual {p1, p2, p3}, Lokio/Buffer;->writeLong(J)Lokio/Buffer;

    .line 25
    :goto_1
    iget-boolean p1, p0, Lokhttp3/internal/ws/c;->a:Z

    if-eqz p1, :cond_5

    .line 26
    iget-object p1, p0, Lokhttp3/internal/ws/c;->b:Ljava/util/Random;

    iget-object p4, p0, Lokhttp3/internal/ws/c;->i:[B

    invoke-virtual {p1, p4}, Ljava/util/Random;->nextBytes([B)V

    .line 27
    iget-object p1, p0, Lokhttp3/internal/ws/c;->d:Lokio/Buffer;

    iget-object p4, p0, Lokhttp3/internal/ws/c;->i:[B

    invoke-virtual {p1, p4}, Lokio/Buffer;->write([B)Lokio/Buffer;

    const-wide/16 p4, 0x0

    cmp-long p1, p2, p4

    if-lez p1, :cond_6

    .line 28
    iget-object p1, p0, Lokhttp3/internal/ws/c;->d:Lokio/Buffer;

    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide p4

    .line 29
    iget-object p1, p0, Lokhttp3/internal/ws/c;->d:Lokio/Buffer;

    iget-object v0, p0, Lokhttp3/internal/ws/c;->f:Lokio/Buffer;

    invoke-virtual {p1, v0, p2, p3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 30
    iget-object p1, p0, Lokhttp3/internal/ws/c;->d:Lokio/Buffer;

    iget-object p2, p0, Lokhttp3/internal/ws/c;->j:Lokio/Buffer$UnsafeCursor;

    invoke-virtual {p1, p2}, Lokio/Buffer;->readAndWriteUnsafe(Lokio/Buffer$UnsafeCursor;)Lokio/Buffer$UnsafeCursor;

    .line 31
    iget-object p1, p0, Lokhttp3/internal/ws/c;->j:Lokio/Buffer$UnsafeCursor;

    invoke-virtual {p1, p4, p5}, Lokio/Buffer$UnsafeCursor;->seek(J)I

    .line 32
    iget-object p1, p0, Lokhttp3/internal/ws/c;->j:Lokio/Buffer$UnsafeCursor;

    iget-object p2, p0, Lokhttp3/internal/ws/c;->i:[B

    invoke-static {p1, p2}, Lokhttp3/internal/ws/WebSocketProtocol;->a(Lokio/Buffer$UnsafeCursor;[B)V

    .line 33
    iget-object p1, p0, Lokhttp3/internal/ws/c;->j:Lokio/Buffer$UnsafeCursor;

    invoke-virtual {p1}, Lokio/Buffer$UnsafeCursor;->close()V

    goto :goto_2

    .line 34
    :cond_5
    iget-object p1, p0, Lokhttp3/internal/ws/c;->d:Lokio/Buffer;

    iget-object p4, p0, Lokhttp3/internal/ws/c;->f:Lokio/Buffer;

    invoke-virtual {p1, p4, p2, p3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 35
    :cond_6
    :goto_2
    iget-object p1, p0, Lokhttp3/internal/ws/c;->c:Lokio/BufferedSink;

    invoke-interface {p1}, Lokio/BufferedSink;->emit()Lokio/BufferedSink;

    return-void

    .line 36
    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(ILokio/ByteString;)V
    .locals 1

    .line 2
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    if-nez p1, :cond_0

    if-eqz p2, :cond_3

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-static {p1}, Lokhttp3/internal/ws/WebSocketProtocol;->b(I)V

    .line 4
    :cond_1
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 5
    invoke-virtual {v0, p1}, Lokio/Buffer;->writeShort(I)Lokio/Buffer;

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {v0, p2}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 7
    :cond_2
    invoke-virtual {v0}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    move-result-object v0

    :cond_3
    const/16 p1, 0x8

    const/4 p2, 0x1

    .line 8
    :try_start_0
    invoke-direct {p0, p1, v0}, Lokhttp3/internal/ws/c;->b(ILokio/ByteString;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iput-boolean p2, p0, Lokhttp3/internal/ws/c;->e:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean p2, p0, Lokhttp3/internal/ws/c;->e:Z

    throw p1
.end method

.method a(Lokio/ByteString;)V
    .locals 1

    const/16 v0, 0x9

    .line 1
    invoke-direct {p0, v0, p1}, Lokhttp3/internal/ws/c;->b(ILokio/ByteString;)V

    return-void
.end method

.method b(Lokio/ByteString;)V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0, p1}, Lokhttp3/internal/ws/c;->b(ILokio/ByteString;)V

    return-void
.end method
