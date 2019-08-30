.class public final Ld/i/b/a/f/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/a/f/b;


# instance fields
.field public final a:Ld/i/b/a/k/i;

.field public final b:Ld/i/b/a/k/h;

.field public c:Ld/i/b/a/k/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/i/b/a/k/i;

    invoke-direct {v0}, Ld/i/b/a/k/i;-><init>()V

    iput-object v0, p0, Ld/i/b/a/f/c/b;->a:Ld/i/b/a/k/i;

    .line 3
    new-instance v0, Ld/i/b/a/k/h;

    invoke-direct {v0}, Ld/i/b/a/k/h;-><init>()V

    iput-object v0, p0, Ld/i/b/a/f/c/b;->b:Ld/i/b/a/k/h;

    return-void
.end method


# virtual methods
.method public a(Ld/i/b/a/f/e;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 8

    .line 1
    iget-object v0, p0, Ld/i/b/a/f/c/b;->c:Ld/i/b/a/k/p;

    if-eqz v0, :cond_0

    iget-wide v1, p1, Ld/i/b/a/f/e;->f:J

    .line 2
    invoke-virtual {v0}, Ld/i/b/a/k/p;->a()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    new-instance v0, Ld/i/b/a/k/p;

    iget-wide v1, p1, Ld/i/b/a/b/f;->d:J

    invoke-direct {v0, v1, v2}, Ld/i/b/a/k/p;-><init>(J)V

    iput-object v0, p0, Ld/i/b/a/f/c/b;->c:Ld/i/b/a/k/p;

    .line 4
    iget-object v0, p0, Ld/i/b/a/f/c/b;->c:Ld/i/b/a/k/p;

    iget-wide v1, p1, Ld/i/b/a/b/f;->d:J

    iget-wide v3, p1, Ld/i/b/a/f/e;->f:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ld/i/b/a/k/p;->a(J)J

    .line 5
    :cond_1
    iget-object p1, p1, Ld/i/b/a/b/f;->c:Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    .line 8
    iget-object v1, p0, Ld/i/b/a/f/c/b;->a:Ld/i/b/a/k/i;

    invoke-virtual {v1, v0, p1}, Ld/i/b/a/k/i;->a([BI)V

    .line 9
    iget-object v1, p0, Ld/i/b/a/f/c/b;->b:Ld/i/b/a/k/h;

    .line 10
    iput-object v0, v1, Ld/i/b/a/k/h;->a:[B

    const/4 v0, 0x0

    .line 11
    iput v0, v1, Ld/i/b/a/k/h;->b:I

    .line 12
    iput v0, v1, Ld/i/b/a/k/h;->c:I

    .line 13
    iput p1, v1, Ld/i/b/a/k/h;->d:I

    const/16 p1, 0x27

    .line 14
    invoke-virtual {v1, p1}, Ld/i/b/a/k/h;->c(I)V

    .line 15
    iget-object p1, p0, Ld/i/b/a/f/c/b;->b:Ld/i/b/a/k/h;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ld/i/b/a/k/h;->a(I)I

    move-result p1

    int-to-long v2, p1

    const/16 p1, 0x20

    shl-long/2addr v2, p1

    .line 16
    iget-object v4, p0, Ld/i/b/a/f/c/b;->b:Ld/i/b/a/k/h;

    invoke-virtual {v4, p1}, Ld/i/b/a/k/h;->a(I)I

    move-result p1

    int-to-long v4, p1

    or-long/2addr v2, v4

    .line 17
    iget-object p1, p0, Ld/i/b/a/f/c/b;->b:Ld/i/b/a/k/h;

    const/16 v4, 0x14

    invoke-virtual {p1, v4}, Ld/i/b/a/k/h;->c(I)V

    .line 18
    iget-object p1, p0, Ld/i/b/a/f/c/b;->b:Ld/i/b/a/k/h;

    const/16 v4, 0xc

    invoke-virtual {p1, v4}, Ld/i/b/a/k/h;->a(I)I

    move-result p1

    .line 19
    iget-object v4, p0, Ld/i/b/a/f/c/b;->b:Ld/i/b/a/k/h;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Ld/i/b/a/k/h;->a(I)I

    move-result v4

    const/4 v5, 0x0

    .line 20
    iget-object v6, p0, Ld/i/b/a/f/c/b;->a:Ld/i/b/a/k/i;

    const/16 v7, 0xe

    invoke-virtual {v6, v7}, Ld/i/b/a/k/i;->f(I)V

    if-eqz v4, :cond_6

    const/16 v6, 0xff

    if-eq v4, v6, :cond_5

    const/4 p1, 0x4

    if-eq v4, p1, :cond_4

    const/4 p1, 0x5

    if-eq v4, p1, :cond_3

    const/4 p1, 0x6

    if-eq v4, p1, :cond_2

    goto :goto_0

    .line 21
    :cond_2
    iget-object p1, p0, Ld/i/b/a/f/c/b;->a:Ld/i/b/a/k/i;

    iget-object v4, p0, Ld/i/b/a/f/c/b;->c:Ld/i/b/a/k/p;

    .line 22
    invoke-static {p1, v2, v3}, Lcom/google/android/exoplayer2/metadata/scte35/TimeSignalCommand;->a(Ld/i/b/a/k/i;J)J

    move-result-wide v2

    .line 23
    invoke-virtual {v4, v2, v3}, Ld/i/b/a/k/p;->b(J)J

    move-result-wide v4

    .line 24
    new-instance p1, Lcom/google/android/exoplayer2/metadata/scte35/TimeSignalCommand;

    invoke-direct {p1, v2, v3, v4, v5}, Lcom/google/android/exoplayer2/metadata/scte35/TimeSignalCommand;-><init>(JJ)V

    move-object v5, p1

    goto :goto_0

    .line 25
    :cond_3
    iget-object p1, p0, Ld/i/b/a/f/c/b;->a:Ld/i/b/a/k/i;

    iget-object v4, p0, Ld/i/b/a/f/c/b;->c:Ld/i/b/a/k/p;

    invoke-static {p1, v2, v3, v4}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->a(Ld/i/b/a/k/i;JLd/i/b/a/k/p;)Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;

    move-result-object v5

    goto :goto_0

    .line 26
    :cond_4
    iget-object p1, p0, Ld/i/b/a/f/c/b;->a:Ld/i/b/a/k/i;

    invoke-static {p1}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand;->a(Ld/i/b/a/k/i;)Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand;

    move-result-object v5

    goto :goto_0

    .line 27
    :cond_5
    iget-object v4, p0, Ld/i/b/a/f/c/b;->a:Ld/i/b/a/k/i;

    invoke-static {v4, p1, v2, v3}, Lcom/google/android/exoplayer2/metadata/scte35/PrivateCommand;->a(Ld/i/b/a/k/i;IJ)Lcom/google/android/exoplayer2/metadata/scte35/PrivateCommand;

    move-result-object v5

    goto :goto_0

    .line 28
    :cond_6
    new-instance v5, Lcom/google/android/exoplayer2/metadata/scte35/SpliceNullCommand;

    invoke-direct {v5}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceNullCommand;-><init>()V

    :goto_0
    if-nez v5, :cond_7

    .line 29
    new-instance p1, Lcom/google/android/exoplayer2/metadata/Metadata;

    new-array v0, v0, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    goto :goto_1

    :cond_7
    new-instance p1, Lcom/google/android/exoplayer2/metadata/Metadata;

    new-array v1, v1, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    aput-object v5, v1, v0

    invoke-direct {p1, v1}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    :goto_1
    return-object p1
.end method
