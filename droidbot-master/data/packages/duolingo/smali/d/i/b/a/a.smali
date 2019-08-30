.class public abstract Ld/i/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/a/o;


# instance fields
.field public final a:I

.field public b:Ld/i/b/a/p;

.field public c:I

.field public d:I

.field public e:Ld/i/b/a/g/h;

.field public f:J

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ld/i/b/a/a;->a:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Ld/i/b/a/a;->g:Z

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/exoplayer2/Format;)I
.end method

.method public final a(Ld/i/b/a/k;Ld/i/b/a/b/f;Z)I
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    .line 1
    iget-object v1, v0, Ld/i/b/a/a;->e:Ld/i/b/a/g/h;

    check-cast v1, Ld/i/b/a/g/d$c;

    .line 2
    iget-object v2, v1, Ld/i/b/a/g/d$c;->b:Ld/i/b/a/g/d;

    iget v1, v1, Ld/i/b/a/g/d$c;->a:I

    .line 3
    iget-boolean v3, v2, Ld/i/b/a/g/d;->t:Z

    const/4 v10, -0x3

    const/4 v11, -0x5

    const/4 v12, -0x4

    const/4 v13, 0x1

    if-nez v3, :cond_12

    invoke-virtual {v2}, Ld/i/b/a/g/d;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_6

    .line 4
    :cond_0
    iget-object v3, v2, Ld/i/b/a/g/d;->n:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ld/i/b/a/d/e;

    iget-boolean v5, v2, Ld/i/b/a/g/d;->E:Z

    iget-wide v6, v2, Ld/i/b/a/g/d;->B:J

    .line 5
    iget-object v1, v14, Ld/i/b/a/d/e;->c:Ld/i/b/a/d/e$b;

    iget-object v15, v14, Ld/i/b/a/d/e;->i:Lcom/google/android/exoplayer2/Format;

    iget-object v4, v14, Ld/i/b/a/d/e;->e:Ld/i/b/a/d/e$a;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v16, v4

    move/from16 v4, p3

    move-wide/from16 v17, v6

    move-object v6, v15

    move-object/from16 v7, v16

    invoke-virtual/range {v1 .. v7}, Ld/i/b/a/d/e$b;->a(Ld/i/b/a/k;Ld/i/b/a/b/f;ZZLcom/google/android/exoplayer2/Format;Ld/i/b/a/d/e$a;)I

    move-result v1

    if-eq v1, v11, :cond_11

    if-eq v1, v12, :cond_2

    if-ne v1, v10, :cond_1

    goto/16 :goto_6

    .line 6
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 7
    :cond_2
    invoke-virtual/range {p2 .. p2}, Ld/i/b/a/b/a;->n()Z

    move-result v1

    if-nez v1, :cond_10

    .line 8
    iget-wide v1, v9, Ld/i/b/a/b/f;->d:J

    cmp-long v3, v1, v17

    if-gez v3, :cond_3

    const/high16 v1, -0x80000000

    .line 9
    invoke-virtual {v9, v1}, Ld/i/b/a/b/a;->b(I)V

    .line 10
    :cond_3
    invoke-virtual/range {p2 .. p2}, Ld/i/b/a/b/f;->p()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 11
    iget-object v1, v14, Ld/i/b/a/d/e;->e:Ld/i/b/a/d/e$a;

    .line 12
    iget-wide v2, v1, Ld/i/b/a/d/e$a;->b:J

    .line 13
    iget-object v4, v14, Ld/i/b/a/d/e;->f:Ld/i/b/a/k/i;

    invoke-virtual {v4, v13}, Ld/i/b/a/k/i;->c(I)V

    .line 14
    iget-object v4, v14, Ld/i/b/a/d/e;->f:Ld/i/b/a/k/i;

    iget-object v4, v4, Ld/i/b/a/k/i;->a:[B

    invoke-virtual {v14, v2, v3, v4, v13}, Ld/i/b/a/d/e;->a(J[BI)V

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    .line 15
    iget-object v4, v14, Ld/i/b/a/d/e;->f:Ld/i/b/a/k/i;

    iget-object v4, v4, Ld/i/b/a/k/i;->a:[B

    const/4 v5, 0x0

    aget-byte v4, v4, v5

    and-int/lit16 v6, v4, 0x80

    if-eqz v6, :cond_4

    const/4 v6, 0x1

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    :goto_0
    and-int/lit8 v4, v4, 0x7f

    .line 16
    iget-object v7, v9, Ld/i/b/a/b/f;->b:Ld/i/b/a/b/c;

    iget-object v15, v7, Ld/i/b/a/b/c;->a:[B

    const/16 v10, 0x10

    if-nez v15, :cond_5

    new-array v15, v10, [B

    .line 17
    iput-object v15, v7, Ld/i/b/a/b/c;->a:[B

    .line 18
    :cond_5
    iget-object v7, v9, Ld/i/b/a/b/f;->b:Ld/i/b/a/b/c;

    iget-object v7, v7, Ld/i/b/a/b/c;->a:[B

    invoke-virtual {v14, v2, v3, v7, v4}, Ld/i/b/a/d/e;->a(J[BI)V

    int-to-long v11, v4

    add-long/2addr v2, v11

    if-eqz v6, :cond_6

    .line 19
    iget-object v4, v14, Ld/i/b/a/d/e;->f:Ld/i/b/a/k/i;

    const/4 v11, 0x2

    invoke-virtual {v4, v11}, Ld/i/b/a/k/i;->c(I)V

    .line 20
    iget-object v4, v14, Ld/i/b/a/d/e;->f:Ld/i/b/a/k/i;

    iget-object v4, v4, Ld/i/b/a/k/i;->a:[B

    invoke-virtual {v14, v2, v3, v4, v11}, Ld/i/b/a/d/e;->a(J[BI)V

    const-wide/16 v11, 0x2

    add-long/2addr v2, v11

    .line 21
    iget-object v4, v14, Ld/i/b/a/d/e;->f:Ld/i/b/a/k/i;

    invoke-virtual {v4}, Ld/i/b/a/k/i;->q()I

    move-result v4

    goto :goto_1

    :cond_6
    const/4 v4, 0x1

    .line 22
    :goto_1
    iget-object v11, v9, Ld/i/b/a/b/f;->b:Ld/i/b/a/b/c;

    iget-object v11, v11, Ld/i/b/a/b/c;->d:[I

    if-eqz v11, :cond_7

    .line 23
    array-length v12, v11

    if-ge v12, v4, :cond_8

    .line 24
    :cond_7
    new-array v11, v4, [I

    .line 25
    :cond_8
    iget-object v12, v9, Ld/i/b/a/b/f;->b:Ld/i/b/a/b/c;

    iget-object v12, v12, Ld/i/b/a/b/c;->e:[I

    if-eqz v12, :cond_9

    .line 26
    array-length v7, v12

    if-ge v7, v4, :cond_a

    .line 27
    :cond_9
    new-array v12, v4, [I

    :cond_a
    if-eqz v6, :cond_c

    mul-int/lit8 v6, v4, 0x6

    .line 28
    iget-object v7, v14, Ld/i/b/a/d/e;->f:Ld/i/b/a/k/i;

    invoke-virtual {v7, v6}, Ld/i/b/a/k/i;->c(I)V

    .line 29
    iget-object v7, v14, Ld/i/b/a/d/e;->f:Ld/i/b/a/k/i;

    iget-object v7, v7, Ld/i/b/a/k/i;->a:[B

    invoke-virtual {v14, v2, v3, v7, v6}, Ld/i/b/a/d/e;->a(J[BI)V

    int-to-long v6, v6

    add-long/2addr v2, v6

    .line 30
    iget-object v6, v14, Ld/i/b/a/d/e;->f:Ld/i/b/a/k/i;

    invoke-virtual {v6, v5}, Ld/i/b/a/k/i;->e(I)V

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v4, :cond_b

    .line 31
    iget-object v7, v14, Ld/i/b/a/d/e;->f:Ld/i/b/a/k/i;

    invoke-virtual {v7}, Ld/i/b/a/k/i;->q()I

    move-result v7

    aput v7, v11, v6

    .line 32
    iget-object v7, v14, Ld/i/b/a/d/e;->f:Ld/i/b/a/k/i;

    invoke-virtual {v7}, Ld/i/b/a/k/i;->o()I

    move-result v7

    aput v7, v12, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_b
    move-object/from16 v17, v14

    goto :goto_3

    .line 33
    :cond_c
    aput v5, v11, v5

    .line 34
    iget v6, v1, Ld/i/b/a/d/e$a;->a:I

    move-object/from16 v17, v14

    iget-wide v13, v1, Ld/i/b/a/d/e$a;->b:J

    sub-long v13, v2, v13

    long-to-int v14, v13

    sub-int/2addr v6, v14

    aput v6, v12, v5

    .line 35
    :goto_3
    iget-object v6, v9, Ld/i/b/a/b/f;->b:Ld/i/b/a/b/c;

    iget-object v13, v1, Ld/i/b/a/d/e$a;->d:[B

    iget-object v14, v6, Ld/i/b/a/b/c;->a:[B

    .line 36
    iput v4, v6, Ld/i/b/a/b/c;->f:I

    .line 37
    iput-object v11, v6, Ld/i/b/a/b/c;->d:[I

    .line 38
    iput-object v12, v6, Ld/i/b/a/b/c;->e:[I

    .line 39
    iput-object v13, v6, Ld/i/b/a/b/c;->b:[B

    .line 40
    iput-object v14, v6, Ld/i/b/a/b/c;->a:[B

    const/4 v4, 0x1

    .line 41
    iput v4, v6, Ld/i/b/a/b/c;->c:I

    .line 42
    iput v5, v6, Ld/i/b/a/b/c;->g:I

    .line 43
    iput v5, v6, Ld/i/b/a/b/c;->h:I

    .line 44
    sget v4, Ld/i/b/a/k/r;->a:I

    if-lt v4, v10, :cond_d

    .line 45
    iget-object v5, v6, Ld/i/b/a/b/c;->i:Landroid/media/MediaCodec$CryptoInfo;

    iget v10, v6, Ld/i/b/a/b/c;->f:I

    iput v10, v5, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 46
    iget-object v10, v6, Ld/i/b/a/b/c;->d:[I

    iput-object v10, v5, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 47
    iget-object v10, v6, Ld/i/b/a/b/c;->e:[I

    iput-object v10, v5, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 48
    iget-object v10, v6, Ld/i/b/a/b/c;->b:[B

    iput-object v10, v5, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 49
    iget-object v10, v6, Ld/i/b/a/b/c;->a:[B

    iput-object v10, v5, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 50
    iget v10, v6, Ld/i/b/a/b/c;->c:I

    iput v10, v5, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    const/16 v5, 0x18

    if-lt v4, v5, :cond_d

    .line 51
    iget-object v4, v6, Ld/i/b/a/b/c;->j:Ld/i/b/a/b/c$a;

    iget v5, v6, Ld/i/b/a/b/c;->g:I

    iget v6, v6, Ld/i/b/a/b/c;->h:I

    .line 52
    iget-object v10, v4, Ld/i/b/a/b/c$a;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-virtual {v10, v5, v6}, Landroid/media/MediaCodec$CryptoInfo$Pattern;->set(II)V

    .line 53
    iget-object v5, v4, Ld/i/b/a/b/c$a;->a:Landroid/media/MediaCodec$CryptoInfo;

    iget-object v4, v4, Ld/i/b/a/b/c$a;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-virtual {v5, v4}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 54
    :cond_d
    iget-wide v4, v1, Ld/i/b/a/d/e$a;->b:J

    sub-long/2addr v2, v4

    long-to-int v3, v2

    int-to-long v10, v3

    add-long/2addr v4, v10

    .line 55
    iput-wide v4, v1, Ld/i/b/a/d/e$a;->b:J

    .line 56
    iget v2, v1, Ld/i/b/a/d/e$a;->a:I

    sub-int/2addr v2, v3

    iput v2, v1, Ld/i/b/a/d/e$a;->a:I

    move-object/from16 v1, v17

    goto :goto_4

    :cond_e
    move-object v1, v14

    .line 57
    :goto_4
    iget-object v2, v1, Ld/i/b/a/d/e;->e:Ld/i/b/a/d/e$a;

    iget v2, v2, Ld/i/b/a/d/e$a;->a:I

    invoke-virtual {v9, v2}, Ld/i/b/a/b/f;->e(I)V

    .line 58
    iget-object v2, v1, Ld/i/b/a/d/e;->e:Ld/i/b/a/d/e$a;

    iget-wide v3, v2, Ld/i/b/a/d/e$a;->b:J

    iget-object v5, v9, Ld/i/b/a/b/f;->c:Ljava/nio/ByteBuffer;

    iget v2, v2, Ld/i/b/a/d/e$a;->a:I

    :goto_5
    if-lez v2, :cond_f

    .line 59
    invoke-virtual {v1, v3, v4}, Ld/i/b/a/d/e;->a(J)V

    .line 60
    iget-wide v10, v1, Ld/i/b/a/d/e;->h:J

    sub-long v10, v3, v10

    long-to-int v6, v10

    .line 61
    iget v10, v1, Ld/i/b/a/d/e;->b:I

    sub-int/2addr v10, v6

    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 62
    iget-object v11, v1, Ld/i/b/a/d/e;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v11}, Ljava/util/concurrent/LinkedBlockingDeque;->peek()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld/i/b/a/j/a;

    .line 63
    iget-object v12, v11, Ld/i/b/a/j/a;->a:[B

    .line 64
    iget v11, v11, Ld/i/b/a/j/a;->b:I

    add-int/2addr v11, v6

    .line 65
    invoke-virtual {v5, v12, v11, v10}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    int-to-long v11, v10

    add-long/2addr v3, v11

    sub-int/2addr v2, v10

    goto :goto_5

    .line 66
    :cond_f
    iget-object v2, v1, Ld/i/b/a/d/e;->e:Ld/i/b/a/d/e$a;

    iget-wide v2, v2, Ld/i/b/a/d/e$a;->c:J

    invoke-virtual {v1, v2, v3}, Ld/i/b/a/d/e;->a(J)V

    :cond_10
    const/4 v1, -0x4

    goto :goto_7

    :cond_11
    move-object v1, v14

    .line 67
    iget-object v2, v8, Ld/i/b/a/k;->a:Lcom/google/android/exoplayer2/Format;

    iput-object v2, v1, Ld/i/b/a/d/e;->i:Lcom/google/android/exoplayer2/Format;

    const/4 v1, -0x5

    goto :goto_7

    :cond_12
    :goto_6
    const/4 v1, -0x3

    :goto_7
    const/4 v2, -0x4

    if-ne v1, v2, :cond_15

    .line 68
    invoke-virtual/range {p2 .. p2}, Ld/i/b/a/b/a;->n()Z

    move-result v3

    if-eqz v3, :cond_14

    const/4 v3, 0x1

    .line 69
    iput-boolean v3, v0, Ld/i/b/a/a;->g:Z

    .line 70
    iget-boolean v1, v0, Ld/i/b/a/a;->h:Z

    if-eqz v1, :cond_13

    const/16 v16, -0x4

    goto :goto_8

    :cond_13
    const/16 v16, -0x3

    :goto_8
    return v16

    .line 71
    :cond_14
    iget-wide v2, v9, Ld/i/b/a/b/f;->d:J

    iget-wide v4, v0, Ld/i/b/a/a;->f:J

    add-long/2addr v2, v4

    iput-wide v2, v9, Ld/i/b/a/b/f;->d:J

    goto :goto_9

    :cond_15
    const/4 v2, -0x5

    if-ne v1, v2, :cond_16

    .line 72
    iget-object v2, v8, Ld/i/b/a/k;->a:Lcom/google/android/exoplayer2/Format;

    .line 73
    iget-wide v3, v2, Lcom/google/android/exoplayer2/Format;->w:J

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v7, v3, v5

    if-eqz v7, :cond_16

    .line 74
    iget-wide v5, v0, Ld/i/b/a/a;->f:J

    add-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Lcom/google/android/exoplayer2/Format;->a(J)Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    .line 75
    iput-object v2, v8, Ld/i/b/a/k;->a:Lcom/google/android/exoplayer2/Format;

    :cond_16
    :goto_9
    return v1
.end method

.method public a(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public abstract a(JZ)V
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public a([Lcom/google/android/exoplayer2/Format;)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, Ld/i/b/a/a;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ld/f/z/a/uc;->c(Z)V

    .line 2
    iput v2, p0, Ld/i/b/a/a;->d:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ld/i/b/a/a;->e:Ld/i/b/a/g/h;

    .line 4
    iput-boolean v2, p0, Ld/i/b/a/a;->h:Z

    .line 5
    invoke-virtual {p0}, Ld/i/b/a/a;->d()V

    return-void
.end method

.method public abstract d()V
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public m()Ld/i/b/a/k/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
