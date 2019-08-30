.class public abstract Ld/i/b/b/g/a/XS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/pT;


# instance fields
.field public final a:I

.field public b:Ld/i/b/b/g/a/qT;

.field public c:I

.field public d:I

.field public e:Ld/i/b/b/g/a/gV;

.field public f:J

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ld/i/b/b/g/a/XS;->a:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Ld/i/b/b/g/a/XS;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Ld/i/b/b/g/a/lT;Ld/i/b/b/g/a/VT;Z)I
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    .line 9
    iget-object v1, v0, Ld/i/b/b/g/a/XS;->e:Ld/i/b/b/g/a/gV;

    .line 10
    iget-object v2, v1, Ld/i/b/b/g/a/gV;->b:Ld/i/b/b/g/a/ZU;

    iget v1, v1, Ld/i/b/b/g/a/gV;->a:I

    .line 11
    iget-boolean v3, v2, Ld/i/b/b/g/a/ZU;->v:Z

    const/4 v10, -0x3

    const/4 v11, -0x5

    const/4 v12, 0x1

    const/4 v13, -0x4

    if-nez v3, :cond_15

    invoke-virtual {v2}, Ld/i/b/b/g/a/ZU;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_5

    .line 12
    :cond_0
    iget-object v3, v2, Ld/i/b/b/g/a/ZU;->p:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ld/i/b/b/g/a/sV;

    iget-boolean v5, v2, Ld/i/b/b/g/a/ZU;->G:Z

    iget-wide v6, v2, Ld/i/b/b/g/a/ZU;->D:J

    .line 13
    iget-object v1, v14, Ld/i/b/b/g/a/sV;->c:Ld/i/b/b/g/a/qV;

    iget-object v15, v14, Ld/i/b/b/g/a/sV;->i:Lcom/google/android/gms/internal/ads/zzlh;

    iget-object v4, v14, Ld/i/b/b/g/a/sV;->d:Ld/i/b/b/g/a/rV;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v16, v4

    move/from16 v4, p3

    move-wide/from16 v17, v6

    move-object v6, v15

    move-object/from16 v7, v16

    invoke-virtual/range {v1 .. v7}, Ld/i/b/b/g/a/qV;->a(Ld/i/b/b/g/a/lT;Ld/i/b/b/g/a/VT;ZZLcom/google/android/gms/internal/ads/zzlh;Ld/i/b/b/g/a/rV;)I

    move-result v1

    if-eq v1, v11, :cond_14

    if-eq v1, v13, :cond_2

    if-ne v1, v10, :cond_1

    goto/16 :goto_5

    .line 14
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 15
    :cond_2
    invoke-virtual/range {p2 .. p2}, Ld/i/b/b/g/a/VT;->c()Z

    move-result v1

    if-nez v1, :cond_13

    .line 16
    iget-wide v1, v9, Ld/i/b/b/g/a/VT;->d:J

    cmp-long v3, v1, v17

    if-gez v3, :cond_3

    .line 17
    iget v1, v9, Ld/i/b/b/g/a/VT;->a:I

    const/high16 v2, -0x80000000

    or-int/2addr v1, v2

    iput v1, v9, Ld/i/b/b/g/a/VT;->a:I

    .line 18
    :cond_3
    invoke-virtual/range {p2 .. p2}, Ld/i/b/b/g/a/VT;->b()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 19
    iget-object v1, v14, Ld/i/b/b/g/a/sV;->d:Ld/i/b/b/g/a/rV;

    .line 20
    iget-wide v2, v1, Ld/i/b/b/g/a/rV;->b:J

    .line 21
    iget-object v4, v14, Ld/i/b/b/g/a/sV;->e:Ld/i/b/b/g/a/lW;

    invoke-virtual {v4, v12}, Ld/i/b/b/g/a/lW;->a(I)V

    .line 22
    iget-object v4, v14, Ld/i/b/b/g/a/sV;->e:Ld/i/b/b/g/a/lW;

    iget-object v4, v4, Ld/i/b/b/g/a/lW;->a:[B

    invoke-virtual {v14, v2, v3, v4, v12}, Ld/i/b/b/g/a/sV;->a(J[BI)V

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    .line 23
    iget-object v4, v14, Ld/i/b/b/g/a/sV;->e:Ld/i/b/b/g/a/lW;

    iget-object v4, v4, Ld/i/b/b/g/a/lW;->a:[B

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

    .line 24
    iget-object v7, v9, Ld/i/b/b/g/a/VT;->b:Ld/i/b/b/g/a/QT;

    iget-object v15, v7, Ld/i/b/b/g/a/QT;->a:[B

    const/16 v11, 0x10

    if-nez v15, :cond_5

    new-array v15, v11, [B

    .line 25
    iput-object v15, v7, Ld/i/b/b/g/a/QT;->a:[B

    .line 26
    :cond_5
    iget-object v7, v9, Ld/i/b/b/g/a/VT;->b:Ld/i/b/b/g/a/QT;

    iget-object v7, v7, Ld/i/b/b/g/a/QT;->a:[B

    invoke-virtual {v14, v2, v3, v7, v4}, Ld/i/b/b/g/a/sV;->a(J[BI)V

    int-to-long v12, v4

    add-long/2addr v2, v12

    if-eqz v6, :cond_6

    .line 27
    iget-object v4, v14, Ld/i/b/b/g/a/sV;->e:Ld/i/b/b/g/a/lW;

    const/4 v12, 0x2

    invoke-virtual {v4, v12}, Ld/i/b/b/g/a/lW;->a(I)V

    .line 28
    iget-object v4, v14, Ld/i/b/b/g/a/sV;->e:Ld/i/b/b/g/a/lW;

    iget-object v4, v4, Ld/i/b/b/g/a/lW;->a:[B

    invoke-virtual {v14, v2, v3, v4, v12}, Ld/i/b/b/g/a/sV;->a(J[BI)V

    const-wide/16 v12, 0x2

    add-long/2addr v2, v12

    .line 29
    iget-object v4, v14, Ld/i/b/b/g/a/sV;->e:Ld/i/b/b/g/a/lW;

    invoke-virtual {v4}, Ld/i/b/b/g/a/lW;->e()I

    move-result v12

    goto :goto_1

    :cond_6
    const/4 v12, 0x1

    .line 30
    :goto_1
    iget-object v4, v9, Ld/i/b/b/g/a/VT;->b:Ld/i/b/b/g/a/QT;

    iget-object v4, v4, Ld/i/b/b/g/a/QT;->d:[I

    if-eqz v4, :cond_7

    .line 31
    array-length v13, v4

    if-ge v13, v12, :cond_8

    .line 32
    :cond_7
    new-array v4, v12, [I

    .line 33
    :cond_8
    iget-object v13, v9, Ld/i/b/b/g/a/VT;->b:Ld/i/b/b/g/a/QT;

    iget-object v13, v13, Ld/i/b/b/g/a/QT;->e:[I

    if-eqz v13, :cond_9

    .line 34
    array-length v7, v13

    if-ge v7, v12, :cond_a

    .line 35
    :cond_9
    new-array v13, v12, [I

    :cond_a
    if-eqz v6, :cond_b

    mul-int/lit8 v6, v12, 0x6

    .line 36
    iget-object v7, v14, Ld/i/b/b/g/a/sV;->e:Ld/i/b/b/g/a/lW;

    invoke-virtual {v7, v6}, Ld/i/b/b/g/a/lW;->a(I)V

    .line 37
    iget-object v7, v14, Ld/i/b/b/g/a/sV;->e:Ld/i/b/b/g/a/lW;

    iget-object v7, v7, Ld/i/b/b/g/a/lW;->a:[B

    invoke-virtual {v14, v2, v3, v7, v6}, Ld/i/b/b/g/a/sV;->a(J[BI)V

    int-to-long v6, v6

    add-long/2addr v2, v6

    .line 38
    iget-object v6, v14, Ld/i/b/b/g/a/sV;->e:Ld/i/b/b/g/a/lW;

    invoke-virtual {v6, v5}, Ld/i/b/b/g/a/lW;->b(I)V

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v12, :cond_c

    .line 39
    iget-object v7, v14, Ld/i/b/b/g/a/sV;->e:Ld/i/b/b/g/a/lW;

    invoke-virtual {v7}, Ld/i/b/b/g/a/lW;->e()I

    move-result v7

    aput v7, v4, v6

    .line 40
    iget-object v7, v14, Ld/i/b/b/g/a/sV;->e:Ld/i/b/b/g/a/lW;

    invoke-virtual {v7}, Ld/i/b/b/g/a/lW;->h()I

    move-result v7

    aput v7, v13, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 41
    :cond_b
    aput v5, v4, v5

    .line 42
    iget v6, v1, Ld/i/b/b/g/a/rV;->a:I

    iget-wide v10, v1, Ld/i/b/b/g/a/rV;->b:J

    sub-long v10, v2, v10

    long-to-int v11, v10

    sub-int/2addr v6, v11

    aput v6, v13, v5

    .line 43
    :cond_c
    iget-object v6, v1, Ld/i/b/b/g/a/rV;->d:Ld/i/b/b/g/a/hU;

    .line 44
    iget-object v10, v9, Ld/i/b/b/g/a/VT;->b:Ld/i/b/b/g/a/QT;

    iget-object v11, v6, Ld/i/b/b/g/a/hU;->b:[B

    iget-object v7, v10, Ld/i/b/b/g/a/QT;->a:[B

    iget v6, v6, Ld/i/b/b/g/a/hU;->a:I

    .line 45
    iput v12, v10, Ld/i/b/b/g/a/QT;->f:I

    .line 46
    iput-object v4, v10, Ld/i/b/b/g/a/QT;->d:[I

    .line 47
    iput-object v13, v10, Ld/i/b/b/g/a/QT;->e:[I

    .line 48
    iput-object v11, v10, Ld/i/b/b/g/a/QT;->b:[B

    .line 49
    iput-object v7, v10, Ld/i/b/b/g/a/QT;->a:[B

    .line 50
    iput v6, v10, Ld/i/b/b/g/a/QT;->c:I

    .line 51
    sget v4, Ld/i/b/b/g/a/oW;->a:I

    const/16 v6, 0x10

    if-lt v4, v6, :cond_d

    .line 52
    iget-object v6, v10, Ld/i/b/b/g/a/QT;->g:Landroid/media/MediaCodec$CryptoInfo;

    iget v7, v10, Ld/i/b/b/g/a/QT;->f:I

    iput v7, v6, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 53
    iget-object v7, v10, Ld/i/b/b/g/a/QT;->d:[I

    iput-object v7, v6, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 54
    iget-object v7, v10, Ld/i/b/b/g/a/QT;->e:[I

    iput-object v7, v6, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 55
    iget-object v7, v10, Ld/i/b/b/g/a/QT;->b:[B

    iput-object v7, v6, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 56
    iget-object v7, v10, Ld/i/b/b/g/a/QT;->a:[B

    iput-object v7, v6, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 57
    iget v7, v10, Ld/i/b/b/g/a/QT;->c:I

    iput v7, v6, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    const/16 v6, 0x18

    if-lt v4, v6, :cond_d

    .line 58
    iget-object v4, v10, Ld/i/b/b/g/a/QT;->h:Ld/i/b/b/g/a/TT;

    .line 59
    iget-object v6, v4, Ld/i/b/b/g/a/TT;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-virtual {v6, v5, v5}, Landroid/media/MediaCodec$CryptoInfo$Pattern;->set(II)V

    .line 60
    iget-object v5, v4, Ld/i/b/b/g/a/TT;->a:Landroid/media/MediaCodec$CryptoInfo;

    iget-object v4, v4, Ld/i/b/b/g/a/TT;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-virtual {v5, v4}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 61
    :cond_d
    iget-wide v4, v1, Ld/i/b/b/g/a/rV;->b:J

    sub-long/2addr v2, v4

    long-to-int v3, v2

    int-to-long v6, v3

    add-long/2addr v4, v6

    .line 62
    iput-wide v4, v1, Ld/i/b/b/g/a/rV;->b:J

    .line 63
    iget v2, v1, Ld/i/b/b/g/a/rV;->a:I

    sub-int/2addr v2, v3

    iput v2, v1, Ld/i/b/b/g/a/rV;->a:I

    .line 64
    :cond_e
    iget-object v1, v14, Ld/i/b/b/g/a/sV;->d:Ld/i/b/b/g/a/rV;

    iget v1, v1, Ld/i/b/b/g/a/rV;->a:I

    .line 65
    iget-object v2, v9, Ld/i/b/b/g/a/VT;->c:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    if-eqz v2, :cond_12

    .line 66
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    .line 67
    iget-object v4, v9, Ld/i/b/b/g/a/VT;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    add-int/2addr v4, v1

    if-lt v2, v4, :cond_11

    .line 68
    iget-object v1, v14, Ld/i/b/b/g/a/sV;->d:Ld/i/b/b/g/a/rV;

    iget-wide v2, v1, Ld/i/b/b/g/a/rV;->b:J

    iget-object v4, v9, Ld/i/b/b/g/a/VT;->c:Ljava/nio/ByteBuffer;

    iget v1, v1, Ld/i/b/b/g/a/rV;->a:I

    .line 69
    invoke-virtual {v14, v2, v3}, Ld/i/b/b/g/a/sV;->a(J)V

    :cond_f
    :goto_3
    if-lez v1, :cond_10

    .line 70
    iget-object v5, v14, Ld/i/b/b/g/a/sV;->g:Ld/i/b/b/g/a/tV;

    iget-wide v5, v5, Ld/i/b/b/g/a/tV;->a:J

    sub-long v5, v2, v5

    long-to-int v6, v5

    .line 71
    iget v5, v14, Ld/i/b/b/g/a/sV;->b:I

    sub-int/2addr v5, v6

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 72
    iget-object v7, v14, Ld/i/b/b/g/a/sV;->g:Ld/i/b/b/g/a/tV;

    iget-object v7, v7, Ld/i/b/b/g/a/tV;->d:Ld/i/b/b/g/a/PV;

    .line 73
    iget-object v10, v7, Ld/i/b/b/g/a/PV;->a:[B

    .line 74
    iget v11, v7, Ld/i/b/b/g/a/PV;->b:I

    add-int/2addr v11, v6

    .line 75
    invoke-virtual {v4, v10, v11, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    int-to-long v10, v5

    add-long/2addr v2, v10

    sub-int/2addr v1, v5

    .line 76
    iget-object v5, v14, Ld/i/b/b/g/a/sV;->g:Ld/i/b/b/g/a/tV;

    iget-wide v5, v5, Ld/i/b/b/g/a/tV;->b:J

    cmp-long v10, v2, v5

    if-nez v10, :cond_f

    .line 77
    iget-object v5, v14, Ld/i/b/b/g/a/sV;->a:Ld/i/b/b/g/a/VV;

    invoke-virtual {v5, v7}, Ld/i/b/b/g/a/VV;->a(Ld/i/b/b/g/a/PV;)V

    .line 78
    iget-object v5, v14, Ld/i/b/b/g/a/sV;->g:Ld/i/b/b/g/a/tV;

    invoke-virtual {v5}, Ld/i/b/b/g/a/tV;->a()Ld/i/b/b/g/a/tV;

    move-result-object v5

    iput-object v5, v14, Ld/i/b/b/g/a/sV;->g:Ld/i/b/b/g/a/tV;

    goto :goto_3

    .line 79
    :cond_10
    iget-object v1, v14, Ld/i/b/b/g/a/sV;->d:Ld/i/b/b/g/a/rV;

    iget-wide v1, v1, Ld/i/b/b/g/a/rV;->c:J

    invoke-virtual {v14, v1, v2}, Ld/i/b/b/g/a/sV;->a(J)V

    goto :goto_4

    .line 80
    :cond_11
    invoke-virtual {v9, v4}, Ld/i/b/b/g/a/VT;->b(I)Ljava/nio/ByteBuffer;

    throw v3

    .line 81
    :cond_12
    invoke-virtual {v9, v1}, Ld/i/b/b/g/a/VT;->b(I)Ljava/nio/ByteBuffer;

    throw v3

    :cond_13
    :goto_4
    const/4 v1, -0x4

    goto :goto_6

    .line 82
    :cond_14
    iget-object v1, v8, Ld/i/b/b/g/a/lT;->a:Lcom/google/android/gms/internal/ads/zzlh;

    iput-object v1, v14, Ld/i/b/b/g/a/sV;->i:Lcom/google/android/gms/internal/ads/zzlh;

    const/4 v1, -0x5

    goto :goto_6

    :cond_15
    :goto_5
    const/4 v1, -0x3

    :goto_6
    const/4 v2, -0x4

    if-ne v1, v2, :cond_18

    .line 83
    invoke-virtual/range {p2 .. p2}, Ld/i/b/b/g/a/VT;->c()Z

    move-result v3

    if-eqz v3, :cond_17

    const/4 v3, 0x1

    .line 84
    iput-boolean v3, v0, Ld/i/b/b/g/a/XS;->g:Z

    .line 85
    iget-boolean v1, v0, Ld/i/b/b/g/a/XS;->h:Z

    if-eqz v1, :cond_16

    return v2

    :cond_16
    const/4 v1, -0x3

    return v1

    .line 86
    :cond_17
    iget-wide v2, v9, Ld/i/b/b/g/a/VT;->d:J

    iget-wide v4, v0, Ld/i/b/b/g/a/XS;->f:J

    add-long/2addr v2, v4

    iput-wide v2, v9, Ld/i/b/b/g/a/VT;->d:J

    goto :goto_7

    :cond_18
    const/4 v2, -0x5

    if-ne v1, v2, :cond_19

    .line 87
    iget-object v2, v8, Ld/i/b/b/g/a/lT;->a:Lcom/google/android/gms/internal/ads/zzlh;

    .line 88
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzlh;->w:J

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v7, v3, v5

    if-eqz v7, :cond_19

    .line 89
    iget-wide v5, v0, Ld/i/b/b/g/a/XS;->f:J

    add-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzlh;->a(J)Lcom/google/android/gms/internal/ads/zzlh;

    move-result-object v2

    .line 90
    iput-object v2, v8, Ld/i/b/b/g/a/lT;->a:Lcom/google/android/gms/internal/ads/zzlh;

    :cond_19
    :goto_7
    return v1
.end method

.method public a(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final a(J)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ld/i/b/b/g/a/XS;->h:Z

    .line 7
    iput-boolean v0, p0, Ld/i/b/b/g/a/XS;->g:Z

    .line 8
    invoke-virtual {p0, p1, p2, v0}, Ld/i/b/b/g/a/XS;->a(JZ)V

    return-void
.end method

.method public abstract a(JZ)V
.end method

.method public abstract a(Z)V
.end method

.method public a([Lcom/google/android/gms/internal/ads/zzlh;J)V
    .locals 0

    return-void
.end method

.method public final a([Lcom/google/android/gms/internal/ads/zzlh;Ld/i/b/b/g/a/gV;J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/i/b/b/g/a/XS;->h:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->e(Z)V

    .line 2
    iput-object p2, p0, Ld/i/b/b/g/a/XS;->e:Ld/i/b/b/g/a/gV;

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Ld/i/b/b/g/a/XS;->g:Z

    .line 4
    iput-wide p3, p0, Ld/i/b/b/g/a/XS;->f:J

    .line 5
    invoke-virtual {p0, p1, p3, p4}, Ld/i/b/b/g/a/XS;->a([Lcom/google/android/gms/internal/ads/zzlh;J)V

    return-void
.end method

.method public d()Ld/i/b/b/g/a/hW;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget v0, p0, Ld/i/b/b/g/a/XS;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ld/i/b/b/d/d/a/b;->e(Z)V

    .line 2
    iput v2, p0, Ld/i/b/b/g/a/XS;->d:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ld/i/b/b/g/a/XS;->e:Ld/i/b/b/g/a/gV;

    .line 4
    iput-boolean v2, p0, Ld/i/b/b/g/a/XS;->h:Z

    .line 5
    invoke-virtual {p0}, Ld/i/b/b/g/a/XS;->i()V

    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Ld/i/b/b/g/a/XS;->d:I

    return v0
.end method

.method public abstract g()V
.end method

.method public abstract h()V
.end method

.method public abstract i()V
.end method

.method public final j()Ld/i/b/b/g/a/gV;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/XS;->e:Ld/i/b/b/g/a/gV;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/i/b/b/g/a/XS;->g:Z

    return v0
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ld/i/b/b/g/a/XS;->h:Z

    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/i/b/b/g/a/XS;->h:Z

    return v0
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/XS;->e:Ld/i/b/b/g/a/gV;

    .line 2
    iget-object v0, v0, Ld/i/b/b/g/a/gV;->b:Ld/i/b/b/g/a/ZU;

    .line 3
    iget-object v0, v0, Ld/i/b/b/g/a/ZU;->j:Ld/i/b/b/g/a/aW;

    .line 4
    invoke-virtual {v0}, Ld/i/b/b/g/a/aW;->b()V

    return-void
.end method
