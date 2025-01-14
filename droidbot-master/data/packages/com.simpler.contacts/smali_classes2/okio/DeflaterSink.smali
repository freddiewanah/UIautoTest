.class public final Lokio/DeflaterSink;
.super Ljava/lang/Object;
.source "DeflaterSink.java"

# interfaces
.implements Lokio/Sink;


# instance fields
.field private final a:Lokio/BufferedSink;

.field private final b:Ljava/util/zip/Deflater;

.field private c:Z


# direct methods
.method constructor <init>(Lokio/BufferedSink;Ljava/util/zip/Deflater;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 3
    iput-object p1, p0, Lokio/DeflaterSink;->a:Lokio/BufferedSink;

    .line 4
    iput-object p2, p0, Lokio/DeflaterSink;->b:Ljava/util/zip/Deflater;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "inflater == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lokio/Sink;Ljava/util/zip/Deflater;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lokio/DeflaterSink;-><init>(Lokio/BufferedSink;Ljava/util/zip/Deflater;)V

    return-void
.end method

.method private a(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lokio/DeflaterSink;->a:Lokio/BufferedSink;

    invoke-interface {v0}, Lokio/BufferedSink;->buffer()Lokio/Buffer;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lokio/Buffer;->a(I)Lokio/n;

    move-result-object v1

    if-eqz p1, :cond_1

    .line 3
    iget-object v2, p0, Lokio/DeflaterSink;->b:Ljava/util/zip/Deflater;

    iget-object v3, v1, Lokio/n;->a:[B

    iget v4, v1, Lokio/n;->c:I

    rsub-int v5, v4, 0x2000

    const/4 v6, 0x2

    invoke-virtual {v2, v3, v4, v5, v6}, Ljava/util/zip/Deflater;->deflate([BIII)I

    move-result v2

    goto :goto_1

    .line 4
    :cond_1
    iget-object v2, p0, Lokio/DeflaterSink;->b:Ljava/util/zip/Deflater;

    iget-object v3, v1, Lokio/n;->a:[B

    iget v4, v1, Lokio/n;->c:I

    rsub-int v5, v4, 0x2000

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/zip/Deflater;->deflate([BII)I

    move-result v2

    :goto_1
    if-lez v2, :cond_2

    .line 5
    iget v3, v1, Lokio/n;->c:I

    add-int/2addr v3, v2

    iput v3, v1, Lokio/n;->c:I

    .line 6
    iget-wide v3, v0, Lokio/Buffer;->c:J

    int-to-long v1, v2

    add-long/2addr v3, v1

    iput-wide v3, v0, Lokio/Buffer;->c:J

    .line 7
    iget-object v1, p0, Lokio/DeflaterSink;->a:Lokio/BufferedSink;

    invoke-interface {v1}, Lokio/BufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    goto :goto_0

    .line 8
    :cond_2
    iget-object v2, p0, Lokio/DeflaterSink;->b:Ljava/util/zip/Deflater;

    invoke-virtual {v2}, Ljava/util/zip/Deflater;->needsInput()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    iget p1, v1, Lokio/n;->b:I

    iget v2, v1, Lokio/n;->c:I

    if-ne p1, v2, :cond_3

    .line 10
    invoke-virtual {v1}, Lokio/n;->b()Lokio/n;

    move-result-object p1

    iput-object p1, v0, Lokio/Buffer;->b:Lokio/n;

    .line 11
    invoke-static {v1}, Lokio/o;->a(Lokio/n;)V

    :cond_3
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 12
    iget-object v0, p0, Lokio/DeflaterSink;->b:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Lokio/DeflaterSink;->a(Z)V

    return-void
.end method

.method public close()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lokio/DeflaterSink;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lokio/DeflaterSink;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    :goto_0
    :try_start_1
    iget-object v2, p0, Lokio/DeflaterSink;->b:Ljava/util/zip/Deflater;

    invoke-virtual {v2}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    if-nez v1, :cond_1

    move-object v1, v2

    .line 4
    :cond_1
    :goto_1
    :try_start_2
    iget-object v2, p0, Lokio/DeflaterSink;->a:Lokio/BufferedSink;

    invoke-interface {v2}, Lokio/Sink;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v2

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    :goto_2
    const/4 v2, 0x1

    .line 5
    iput-boolean v2, p0, Lokio/DeflaterSink;->c:Z

    if-nez v1, :cond_3

    return-void

    .line 6
    :cond_3
    invoke-static {v1}, Lokio/q;->a(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public flush()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lokio/DeflaterSink;->a(Z)V

    .line 2
    iget-object v0, p0, Lokio/DeflaterSink;->a:Lokio/BufferedSink;

    invoke-interface {v0}, Lokio/BufferedSink;->flush()V

    return-void
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/DeflaterSink;->a:Lokio/BufferedSink;

    invoke-interface {v0}, Lokio/Sink;->timeout()Lokio/Timeout;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeflaterSink("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokio/DeflaterSink;->a:Lokio/BufferedSink;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lokio/Buffer;J)V
    .locals 7

    .line 1
    iget-wide v0, p1, Lokio/Buffer;->c:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lokio/q;->a(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    .line 2
    iget-object v0, p1, Lokio/Buffer;->b:Lokio/n;

    .line 3
    iget v1, v0, Lokio/n;->c:I

    iget v2, v0, Lokio/n;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    .line 4
    iget-object v1, p0, Lokio/DeflaterSink;->b:Ljava/util/zip/Deflater;

    iget-object v3, v0, Lokio/n;->a:[B

    iget v4, v0, Lokio/n;->b:I

    invoke-virtual {v1, v3, v4, v2}, Ljava/util/zip/Deflater;->setInput([BII)V

    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v1}, Lokio/DeflaterSink;->a(Z)V

    .line 6
    iget-wide v3, p1, Lokio/Buffer;->c:J

    int-to-long v5, v2

    sub-long/2addr v3, v5

    iput-wide v3, p1, Lokio/Buffer;->c:J

    .line 7
    iget v1, v0, Lokio/n;->b:I

    add-int/2addr v1, v2

    iput v1, v0, Lokio/n;->b:I

    .line 8
    iget v1, v0, Lokio/n;->b:I

    iget v2, v0, Lokio/n;->c:I

    if-ne v1, v2, :cond_0

    .line 9
    invoke-virtual {v0}, Lokio/n;->b()Lokio/n;

    move-result-object v1

    iput-object v1, p1, Lokio/Buffer;->b:Lokio/n;

    .line 10
    invoke-static {v0}, Lokio/o;->a(Lokio/n;)V

    :cond_0
    sub-long/2addr p2, v5

    goto :goto_0

    :cond_1
    return-void
.end method
