.class public final Ld/i/b/b/g/a/cR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/ER;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/net/Uri;

.field public c:Landroid/media/MediaExtractor;

.field public d:[Ld/i/b/b/g/a/FR;

.field public e:Z

.field public f:I

.field public g:[I

.field public h:[Z

.field public i:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Ld/i/b/b/g/a/VS;->a:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->d(Z)V

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Ld/i/b/b/g/a/cR;->f:I

    if-eqz p1, :cond_2

    .line 4
    iput-object p1, p0, Ld/i/b/b/g/a/cR;->a:Landroid/content/Context;

    if-eqz p2, :cond_1

    .line 5
    iput-object p2, p0, Ld/i/b/b/g/a/cR;->b:Landroid/net/Uri;

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a(IJLd/i/b/b/g/a/BR;Ld/i/b/b/g/a/DR;Z)I
    .locals 1

    .line 8
    iget-boolean p2, p0, Ld/i/b/b/g/a/cR;->e:Z

    invoke-static {p2}, Ld/i/b/b/d/d/a/b;->d(Z)V

    .line 9
    iget-object p2, p0, Ld/i/b/b/g/a/cR;->g:[I

    aget p2, p2, p1

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Ld/i/b/b/d/d/a/b;->d(Z)V

    .line 10
    iget-object p2, p0, Ld/i/b/b/g/a/cR;->h:[Z

    aget-boolean v0, p2, p1

    if-eqz v0, :cond_1

    .line 11
    aput-boolean p3, p2, p1

    const/4 p1, -0x5

    return p1

    :cond_1
    const/4 p2, -0x2

    if-eqz p6, :cond_2

    return p2

    .line 12
    :cond_2
    iget-object p6, p0, Ld/i/b/b/g/a/cR;->g:[I

    aget p6, p6, p1

    const/4 v0, 0x2

    if-eq p6, v0, :cond_5

    .line 13
    iget-object p2, p0, Ld/i/b/b/g/a/cR;->c:Landroid/media/MediaExtractor;

    .line 14
    invoke-virtual {p2, p1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object p2

    .line 15
    new-instance p3, Ld/i/b/b/g/a/AR;

    invoke-direct {p3, p2}, Ld/i/b/b/g/a/AR;-><init>(Landroid/media/MediaFormat;)V

    .line 16
    iput-object p3, p4, Ld/i/b/b/g/a/BR;->a:Ld/i/b/b/g/a/AR;

    .line 17
    sget p2, Ld/i/b/b/g/a/VS;->a:I

    const/16 p3, 0x12

    const/4 p5, 0x0

    if-lt p2, p3, :cond_4

    .line 18
    iget-object p2, p0, Ld/i/b/b/g/a/cR;->c:Landroid/media/MediaExtractor;

    invoke-virtual {p2}, Landroid/media/MediaExtractor;->getPsshInfo()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 19
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_1

    .line 20
    :cond_3
    new-instance p5, Ld/i/b/b/g/a/OR;

    const-string p3, "video/mp4"

    invoke-direct {p5, p3}, Ld/i/b/b/g/a/OR;-><init>(Ljava/lang/String;)V

    .line 21
    iget-object p3, p5, Ld/i/b/b/g/a/OR;->a:Ljava/util/Map;

    invoke-interface {p3, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 22
    :cond_4
    :goto_1
    iput-object p5, p4, Ld/i/b/b/g/a/BR;->b:Ld/i/b/b/g/a/NR;

    .line 23
    iget-object p2, p0, Ld/i/b/b/g/a/cR;->g:[I

    aput v0, p2, p1

    const/4 p1, -0x4

    return p1

    .line 24
    :cond_5
    iget-object p4, p0, Ld/i/b/b/g/a/cR;->c:Landroid/media/MediaExtractor;

    invoke-virtual {p4}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result p4

    if-ne p4, p1, :cond_8

    .line 25
    iget-object p1, p5, Ld/i/b/b/g/a/DR;->b:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_6

    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    .line 27
    iget-object p2, p0, Ld/i/b/b/g/a/cR;->c:Landroid/media/MediaExtractor;

    iget-object p3, p5, Ld/i/b/b/g/a/DR;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p3, p1}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result p2

    iput p2, p5, Ld/i/b/b/g/a/DR;->c:I

    .line 28
    iget-object p2, p5, Ld/i/b/b/g/a/DR;->b:Ljava/nio/ByteBuffer;

    iget p3, p5, Ld/i/b/b/g/a/DR;->c:I

    add-int/2addr p1, p3

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_2

    .line 29
    :cond_6
    iput p3, p5, Ld/i/b/b/g/a/DR;->c:I

    .line 30
    :goto_2
    iget-object p1, p0, Ld/i/b/b/g/a/cR;->c:Landroid/media/MediaExtractor;

    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide p1

    iput-wide p1, p5, Ld/i/b/b/g/a/DR;->e:J

    .line 31
    iget-object p1, p0, Ld/i/b/b/g/a/cR;->c:Landroid/media/MediaExtractor;

    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    iput p1, p5, Ld/i/b/b/g/a/DR;->d:I

    .line 32
    invoke-virtual {p5}, Ld/i/b/b/g/a/DR;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 33
    iget-object p1, p5, Ld/i/b/b/g/a/DR;->a:Ld/i/b/b/g/a/VQ;

    iget-object p2, p0, Ld/i/b/b/g/a/cR;->c:Landroid/media/MediaExtractor;

    .line 34
    iget-object p3, p1, Ld/i/b/b/g/a/VQ;->g:Landroid/media/MediaCodec$CryptoInfo;

    invoke-virtual {p2, p3}, Landroid/media/MediaExtractor;->getSampleCryptoInfo(Landroid/media/MediaCodec$CryptoInfo;)Z

    .line 35
    iget-object p2, p1, Ld/i/b/b/g/a/VQ;->g:Landroid/media/MediaCodec$CryptoInfo;

    iget p3, p2, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    iput p3, p1, Ld/i/b/b/g/a/VQ;->f:I

    .line 36
    iget-object p3, p2, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    iput-object p3, p1, Ld/i/b/b/g/a/VQ;->d:[I

    .line 37
    iget-object p3, p2, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    iput-object p3, p1, Ld/i/b/b/g/a/VQ;->e:[I

    .line 38
    iget-object p3, p2, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    iput-object p3, p1, Ld/i/b/b/g/a/VQ;->b:[B

    .line 39
    iget-object p3, p2, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    iput-object p3, p1, Ld/i/b/b/g/a/VQ;->a:[B

    .line 40
    iget p2, p2, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    iput p2, p1, Ld/i/b/b/g/a/VQ;->c:I

    :cond_7
    const-wide/16 p1, -0x1

    .line 41
    iput-wide p1, p0, Ld/i/b/b/g/a/cR;->i:J

    .line 42
    iget-object p1, p0, Ld/i/b/b/g/a/cR;->c:Landroid/media/MediaExtractor;

    invoke-virtual {p1}, Landroid/media/MediaExtractor;->advance()Z

    const/4 p1, -0x3

    return p1

    :cond_8
    if-gez p4, :cond_9

    const/4 p1, -0x1

    return p1

    :cond_9
    return p2
.end method

.method public final a()J
    .locals 7

    .line 45
    iget-boolean v0, p0, Ld/i/b/b/g/a/cR;->e:Z

    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->d(Z)V

    .line 46
    iget-object v0, p0, Ld/i/b/b/g/a/cR;->c:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getCachedDuration()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 47
    :cond_0
    iget-object v4, p0, Ld/i/b/b/g/a/cR;->c:Landroid/media/MediaExtractor;

    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-nez v6, :cond_1

    const-wide/16 v0, -0x3

    return-wide v0

    :cond_1
    add-long/2addr v4, v0

    return-wide v4
.end method

.method public final a(I)Ld/i/b/b/g/a/FR;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/i/b/b/g/a/cR;->e:Z

    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->d(Z)V

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/cR;->d:[Ld/i/b/b/g/a/FR;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final a(IJ)V
    .locals 5

    .line 3
    iget-boolean v0, p0, Ld/i/b/b/g/a/cR;->e:Z

    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->d(Z)V

    .line 4
    iget-object v0, p0, Ld/i/b/b/g/a/cR;->g:[I

    aget v0, v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->d(Z)V

    .line 5
    iget-object v0, p0, Ld/i/b/b/g/a/cR;->g:[I

    aput v2, v0, p1

    .line 6
    iget-object v0, p0, Ld/i/b/b/g/a/cR;->c:Landroid/media/MediaExtractor;

    invoke-virtual {v0, p1}, Landroid/media/MediaExtractor;->selectTrack(I)V

    const-wide/16 v3, 0x0

    cmp-long p1, p2, v3

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    .line 7
    :cond_1
    invoke-virtual {p0, p2, p3, v1}, Ld/i/b/b/g/a/cR;->a(JZ)V

    return-void
.end method

.method public final a(J)V
    .locals 1

    .line 43
    iget-boolean v0, p0, Ld/i/b/b/g/a/cR;->e:Z

    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->d(Z)V

    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, p1, p2, v0}, Ld/i/b/b/g/a/cR;->a(JZ)V

    return-void
.end method

.method public final a(JZ)V
    .locals 2

    if-nez p3, :cond_0

    .line 48
    iget-wide v0, p0, Ld/i/b/b/g/a/cR;->i:J

    cmp-long p3, v0, p1

    if-eqz p3, :cond_2

    .line 49
    :cond_0
    iput-wide p1, p0, Ld/i/b/b/g/a/cR;->i:J

    .line 50
    iget-object p3, p0, Ld/i/b/b/g/a/cR;->c:Landroid/media/MediaExtractor;

    const/4 v0, 0x0

    invoke-virtual {p3, p1, p2, v0}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 51
    :goto_0
    iget-object p1, p0, Ld/i/b/b/g/a/cR;->g:[I

    array-length p2, p1

    if-ge v0, p2, :cond_2

    .line 52
    aget p1, p1, v0

    if-eqz p1, :cond_1

    .line 53
    iget-object p1, p0, Ld/i/b/b/g/a/cR;->h:[Z

    const/4 p2, 0x1

    aput-boolean p2, p1, v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b()I
    .locals 1

    .line 16
    iget-boolean v0, p0, Ld/i/b/b/g/a/cR;->e:Z

    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->d(Z)V

    .line 17
    iget-object v0, p0, Ld/i/b/b/g/a/cR;->g:[I

    array-length v0, v0

    return v0
.end method

.method public final b(I)V
    .locals 2

    .line 18
    iget-boolean v0, p0, Ld/i/b/b/g/a/cR;->e:Z

    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->d(Z)V

    .line 19
    iget-object v0, p0, Ld/i/b/b/g/a/cR;->g:[I

    aget v0, v0, p1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->d(Z)V

    .line 20
    iget-object v0, p0, Ld/i/b/b/g/a/cR;->c:Landroid/media/MediaExtractor;

    invoke-virtual {v0, p1}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    .line 21
    iget-object v0, p0, Ld/i/b/b/g/a/cR;->h:[Z

    aput-boolean v1, v0, p1

    .line 22
    iget-object v0, p0, Ld/i/b/b/g/a/cR;->g:[I

    aput v1, v0, p1

    return-void
.end method

.method public final b(J)Z
    .locals 9

    .line 1
    iget-boolean p1, p0, Ld/i/b/b/g/a/cR;->e:Z

    const/4 p2, 0x1

    if-nez p1, :cond_3

    .line 2
    new-instance p1, Landroid/media/MediaExtractor;

    invoke-direct {p1}, Landroid/media/MediaExtractor;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/cR;->c:Landroid/media/MediaExtractor;

    .line 3
    iget-object p1, p0, Ld/i/b/b/g/a/cR;->a:Landroid/content/Context;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Ld/i/b/b/g/a/cR;->c:Landroid/media/MediaExtractor;

    iget-object v1, p0, Ld/i/b/b/g/a/cR;->b:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v3, p0, Ld/i/b/b/g/a/cR;->c:Landroid/media/MediaExtractor;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 6
    :goto_0
    iget-object p1, p0, Ld/i/b/b/g/a/cR;->c:Landroid/media/MediaExtractor;

    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result p1

    new-array p1, p1, [I

    iput-object p1, p0, Ld/i/b/b/g/a/cR;->g:[I

    .line 7
    iget-object p1, p0, Ld/i/b/b/g/a/cR;->g:[I

    array-length v0, p1

    new-array v0, v0, [Z

    iput-object v0, p0, Ld/i/b/b/g/a/cR;->h:[Z

    .line 8
    array-length p1, p1

    new-array p1, p1, [Ld/i/b/b/g/a/FR;

    iput-object p1, p0, Ld/i/b/b/g/a/cR;->d:[Ld/i/b/b/g/a/FR;

    const/4 p1, 0x0

    .line 9
    :goto_1
    iget-object v0, p0, Ld/i/b/b/g/a/cR;->g:[I

    array-length v0, v0

    if-ge p1, v0, :cond_2

    .line 10
    iget-object v0, p0, Ld/i/b/b/g/a/cR;->c:Landroid/media/MediaExtractor;

    invoke-virtual {v0, p1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "durationUs"

    .line 11
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    goto :goto_2

    :cond_1
    const-wide/16 v1, -0x1

    :goto_2
    const-string v3, "mime"

    .line 13
    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-object v3, p0, Ld/i/b/b/g/a/cR;->d:[Ld/i/b/b/g/a/FR;

    new-instance v4, Ld/i/b/b/g/a/FR;

    invoke-direct {v4, v0, v1, v2}, Ld/i/b/b/g/a/FR;-><init>(Ljava/lang/String;J)V

    aput-object v4, v3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 15
    :cond_2
    iput-boolean p2, p0, Ld/i/b/b/g/a/cR;->e:Z

    :cond_3
    return p2
.end method

.method public final c(J)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final release()V
    .locals 2

    .line 1
    iget v0, p0, Ld/i/b/b/g/a/cR;->f:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->d(Z)V

    .line 2
    iget v0, p0, Ld/i/b/b/g/a/cR;->f:I

    sub-int/2addr v0, v1

    iput v0, p0, Ld/i/b/b/g/a/cR;->f:I

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/i/b/b/g/a/cR;->c:Landroid/media/MediaExtractor;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ld/i/b/b/g/a/cR;->c:Landroid/media/MediaExtractor;

    :cond_1
    return-void
.end method
