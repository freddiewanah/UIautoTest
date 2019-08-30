.class public final Ld/i/b/b/g/a/XR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/ER;
.implements Ld/i/b/b/g/a/WR;


# instance fields
.field public A:I

.field public B:J

.field public C:Z

.field public D:I

.field public E:I

.field public final a:Ld/i/b/b/g/a/UR;

.field public final b:Ld/i/b/b/g/a/CS;

.field public final c:I

.field public final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ld/i/b/b/g/a/ZR;",
            ">;"
        }
    .end annotation
.end field

.field public final e:I

.field public final f:Z

.field public final g:Landroid/net/Uri;

.field public final h:Ld/i/b/b/g/a/AS;

.field public volatile i:Z

.field public volatile j:Ld/i/b/b/g/a/eS;

.field public volatile k:Ld/i/b/b/g/a/NR;

.field public l:Z

.field public m:I

.field public n:[Ld/i/b/b/g/a/FR;

.field public o:J

.field public p:[Z

.field public q:[Z

.field public r:[Z

.field public s:I

.field public t:J

.field public u:J

.field public v:J

.field public w:J

.field public x:Ld/i/b/b/g/a/KS;

.field public y:Ld/i/b/b/g/a/YR;

.field public z:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ld/i/b/b/g/a/AS;Ld/i/b/b/g/a/UR;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/XR;->g:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Ld/i/b/b/g/a/XR;->h:Ld/i/b/b/g/a/AS;

    .line 4
    iput-object p3, p0, Ld/i/b/b/g/a/XR;->a:Ld/i/b/b/g/a/UR;

    const/4 p1, 0x2

    .line 5
    iput p1, p0, Ld/i/b/b/g/a/XR;->s:I

    .line 6
    iput p4, p0, Ld/i/b/b/g/a/XR;->c:I

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Ld/i/b/b/g/a/XR;->e:I

    .line 8
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/XR;->d:Landroid/util/SparseArray;

    .line 9
    new-instance p1, Ld/i/b/b/g/a/CS;

    invoke-direct {p1}, Ld/i/b/b/g/a/CS;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/XR;->b:Ld/i/b/b/g/a/CS;

    const-wide/16 p1, -0x1

    .line 10
    iput-wide p1, p0, Ld/i/b/b/g/a/XR;->v:J

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Ld/i/b/b/g/a/XR;->f:Z

    .line 12
    invoke-interface {p3, p0}, Ld/i/b/b/g/a/UR;->a(Ld/i/b/b/g/a/WR;)V

    return-void
.end method


# virtual methods
.method public final a(IJLd/i/b/b/g/a/BR;Ld/i/b/b/g/a/DR;Z)I
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-wide/from16 v4, p2

    .line 10
    iput-wide v4, v0, Ld/i/b/b/g/a/XR;->t:J

    .line 11
    iget-object v4, v0, Ld/i/b/b/g/a/XR;->q:[Z

    aget-boolean v5, v4, v1

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 12
    aput-boolean v6, v4, v1

    const/4 v1, -0x5

    return v1

    :cond_0
    if-nez p6, :cond_18

    .line 13
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/g/a/XR;->g()Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_7

    .line 14
    :cond_1
    iget-object v5, v0, Ld/i/b/b/g/a/XR;->d:Landroid/util/SparseArray;

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/i/b/b/g/a/ZR;

    .line 15
    iget-object v7, v0, Ld/i/b/b/g/a/XR;->p:[Z

    aget-boolean v7, v7, v1

    if-eqz v7, :cond_2

    .line 16
    iget-object v3, v5, Ld/i/b/b/g/a/TR;->f:Ld/i/b/b/g/a/AR;

    .line 17
    iput-object v3, v2, Ld/i/b/b/g/a/BR;->a:Ld/i/b/b/g/a/AR;

    .line 18
    iget-object v3, v0, Ld/i/b/b/g/a/XR;->k:Ld/i/b/b/g/a/NR;

    iput-object v3, v2, Ld/i/b/b/g/a/BR;->b:Ld/i/b/b/g/a/NR;

    .line 19
    iget-object v2, v0, Ld/i/b/b/g/a/XR;->p:[Z

    aput-boolean v6, v2, v1

    const/4 v1, -0x4

    return v1

    .line 20
    :cond_2
    invoke-virtual {v5}, Ld/i/b/b/g/a/TR;->b()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto/16 :goto_5

    .line 21
    :cond_3
    iget-object v1, v5, Ld/i/b/b/g/a/TR;->a:Ld/i/b/b/g/a/aS;

    .line 22
    iget-object v7, v1, Ld/i/b/b/g/a/aS;->c:Ld/i/b/b/g/a/cS;

    iget-object v8, v1, Ld/i/b/b/g/a/aS;->e:Ld/i/b/b/g/a/dS;

    invoke-virtual {v7, v3, v8}, Ld/i/b/b/g/a/cS;->a(Ld/i/b/b/g/a/DR;Ld/i/b/b/g/a/dS;)Z

    move-result v7

    if-nez v7, :cond_4

    goto/16 :goto_4

    .line 23
    :cond_4
    invoke-virtual/range {p5 .. p5}, Ld/i/b/b/g/a/DR;->a()Z

    move-result v7

    if-eqz v7, :cond_10

    .line 24
    iget-object v7, v1, Ld/i/b/b/g/a/aS;->e:Ld/i/b/b/g/a/dS;

    .line 25
    iget-wide v8, v7, Ld/i/b/b/g/a/dS;->a:J

    .line 26
    iget-object v10, v1, Ld/i/b/b/g/a/aS;->f:Ld/i/b/b/g/a/TS;

    iget-object v10, v10, Ld/i/b/b/g/a/TS;->a:[B

    invoke-virtual {v1, v8, v9, v10, v2}, Ld/i/b/b/g/a/aS;->a(J[BI)V

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    .line 27
    iget-object v10, v1, Ld/i/b/b/g/a/aS;->f:Ld/i/b/b/g/a/TS;

    iget-object v10, v10, Ld/i/b/b/g/a/TS;->a:[B

    aget-byte v10, v10, v6

    and-int/lit16 v11, v10, 0x80

    if-eqz v11, :cond_5

    const/4 v11, 0x1

    goto :goto_0

    :cond_5
    const/4 v11, 0x0

    :goto_0
    and-int/lit8 v10, v10, 0x7f

    .line 28
    iget-object v12, v3, Ld/i/b/b/g/a/DR;->a:Ld/i/b/b/g/a/VQ;

    iget-object v13, v12, Ld/i/b/b/g/a/VQ;->a:[B

    const/16 v14, 0x10

    if-nez v13, :cond_6

    new-array v13, v14, [B

    .line 29
    iput-object v13, v12, Ld/i/b/b/g/a/VQ;->a:[B

    .line 30
    :cond_6
    iget-object v12, v3, Ld/i/b/b/g/a/DR;->a:Ld/i/b/b/g/a/VQ;

    iget-object v12, v12, Ld/i/b/b/g/a/VQ;->a:[B

    invoke-virtual {v1, v8, v9, v12, v10}, Ld/i/b/b/g/a/aS;->a(J[BI)V

    int-to-long v12, v10

    add-long/2addr v8, v12

    if-eqz v11, :cond_7

    .line 31
    iget-object v10, v1, Ld/i/b/b/g/a/aS;->f:Ld/i/b/b/g/a/TS;

    iget-object v10, v10, Ld/i/b/b/g/a/TS;->a:[B

    const/4 v12, 0x2

    invoke-virtual {v1, v8, v9, v10, v12}, Ld/i/b/b/g/a/aS;->a(J[BI)V

    const-wide/16 v12, 0x2

    add-long/2addr v8, v12

    .line 32
    iget-object v10, v1, Ld/i/b/b/g/a/aS;->f:Ld/i/b/b/g/a/TS;

    invoke-virtual {v10, v6}, Ld/i/b/b/g/a/TS;->a(I)V

    .line 33
    iget-object v10, v1, Ld/i/b/b/g/a/aS;->f:Ld/i/b/b/g/a/TS;

    invoke-virtual {v10}, Ld/i/b/b/g/a/TS;->d()I

    move-result v10

    goto :goto_1

    :cond_7
    const/4 v10, 0x1

    .line 34
    :goto_1
    iget-object v12, v3, Ld/i/b/b/g/a/DR;->a:Ld/i/b/b/g/a/VQ;

    iget-object v12, v12, Ld/i/b/b/g/a/VQ;->d:[I

    if-eqz v12, :cond_8

    .line 35
    array-length v13, v12

    if-ge v13, v10, :cond_9

    .line 36
    :cond_8
    new-array v12, v10, [I

    .line 37
    :cond_9
    iget-object v13, v3, Ld/i/b/b/g/a/DR;->a:Ld/i/b/b/g/a/VQ;

    iget-object v13, v13, Ld/i/b/b/g/a/VQ;->e:[I

    if-eqz v13, :cond_a

    .line 38
    array-length v15, v13

    if-ge v15, v10, :cond_b

    .line 39
    :cond_a
    new-array v13, v10, [I

    :cond_b
    if-eqz v11, :cond_d

    mul-int/lit8 v11, v10, 0x6

    .line 40
    iget-object v15, v1, Ld/i/b/b/g/a/aS;->f:Ld/i/b/b/g/a/TS;

    .line 41
    iget v4, v15, Ld/i/b/b/g/a/TS;->c:I

    if-ge v4, v11, :cond_c

    .line 42
    new-array v4, v11, [B

    .line 43
    iput-object v4, v15, Ld/i/b/b/g/a/TS;->a:[B

    .line 44
    iput v11, v15, Ld/i/b/b/g/a/TS;->c:I

    .line 45
    iput v6, v15, Ld/i/b/b/g/a/TS;->b:I

    .line 46
    :cond_c
    iget-object v4, v1, Ld/i/b/b/g/a/aS;->f:Ld/i/b/b/g/a/TS;

    iget-object v4, v4, Ld/i/b/b/g/a/TS;->a:[B

    invoke-virtual {v1, v8, v9, v4, v11}, Ld/i/b/b/g/a/aS;->a(J[BI)V

    int-to-long v14, v11

    add-long/2addr v8, v14

    .line 47
    iget-object v4, v1, Ld/i/b/b/g/a/aS;->f:Ld/i/b/b/g/a/TS;

    invoke-virtual {v4, v6}, Ld/i/b/b/g/a/TS;->a(I)V

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v10, :cond_e

    .line 48
    iget-object v11, v1, Ld/i/b/b/g/a/aS;->f:Ld/i/b/b/g/a/TS;

    invoke-virtual {v11}, Ld/i/b/b/g/a/TS;->d()I

    move-result v11

    aput v11, v12, v4

    .line 49
    iget-object v11, v1, Ld/i/b/b/g/a/aS;->f:Ld/i/b/b/g/a/TS;

    invoke-virtual {v11}, Ld/i/b/b/g/a/TS;->f()I

    move-result v11

    aput v11, v13, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 50
    :cond_d
    aput v6, v12, v6

    .line 51
    iget v4, v3, Ld/i/b/b/g/a/DR;->c:I

    iget-wide v14, v7, Ld/i/b/b/g/a/dS;->a:J

    sub-long v14, v8, v14

    long-to-int v11, v14

    sub-int/2addr v4, v11

    aput v4, v13, v6

    .line 52
    :cond_e
    iget-object v4, v3, Ld/i/b/b/g/a/DR;->a:Ld/i/b/b/g/a/VQ;

    iget-object v11, v7, Ld/i/b/b/g/a/dS;->b:[B

    iget-object v14, v4, Ld/i/b/b/g/a/VQ;->a:[B

    .line 53
    iput v10, v4, Ld/i/b/b/g/a/VQ;->f:I

    .line 54
    iput-object v12, v4, Ld/i/b/b/g/a/VQ;->d:[I

    .line 55
    iput-object v13, v4, Ld/i/b/b/g/a/VQ;->e:[I

    .line 56
    iput-object v11, v4, Ld/i/b/b/g/a/VQ;->b:[B

    .line 57
    iput-object v14, v4, Ld/i/b/b/g/a/VQ;->a:[B

    .line 58
    iput v2, v4, Ld/i/b/b/g/a/VQ;->c:I

    .line 59
    sget v10, Ld/i/b/b/g/a/VS;->a:I

    const/16 v11, 0x10

    if-lt v10, v11, :cond_f

    .line 60
    iget-object v12, v4, Ld/i/b/b/g/a/VQ;->g:Landroid/media/MediaCodec$CryptoInfo;

    iget v13, v4, Ld/i/b/b/g/a/VQ;->f:I

    iget-object v14, v4, Ld/i/b/b/g/a/VQ;->d:[I

    iget-object v15, v4, Ld/i/b/b/g/a/VQ;->e:[I

    iget-object v10, v4, Ld/i/b/b/g/a/VQ;->b:[B

    iget-object v11, v4, Ld/i/b/b/g/a/VQ;->a:[B

    iget v4, v4, Ld/i/b/b/g/a/VQ;->c:I

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move/from16 v18, v4

    invoke-virtual/range {v12 .. v18}, Landroid/media/MediaCodec$CryptoInfo;->set(I[I[I[B[BI)V

    .line 61
    :cond_f
    iget-wide v10, v7, Ld/i/b/b/g/a/dS;->a:J

    sub-long/2addr v8, v10

    long-to-int v4, v8

    int-to-long v8, v4

    add-long/2addr v10, v8

    .line 62
    iput-wide v10, v7, Ld/i/b/b/g/a/dS;->a:J

    .line 63
    iget v7, v3, Ld/i/b/b/g/a/DR;->c:I

    sub-int/2addr v7, v4

    iput v7, v3, Ld/i/b/b/g/a/DR;->c:I

    .line 64
    :cond_10
    iget-object v4, v3, Ld/i/b/b/g/a/DR;->b:Ljava/nio/ByteBuffer;

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    iget v7, v3, Ld/i/b/b/g/a/DR;->c:I

    if-ge v4, v7, :cond_12

    .line 65
    :cond_11
    iget v4, v3, Ld/i/b/b/g/a/DR;->c:I

    .line 66
    :cond_12
    iget-object v4, v3, Ld/i/b/b/g/a/DR;->b:Ljava/nio/ByteBuffer;

    if-eqz v4, :cond_13

    .line 67
    iget-object v7, v1, Ld/i/b/b/g/a/aS;->e:Ld/i/b/b/g/a/dS;

    iget-wide v7, v7, Ld/i/b/b/g/a/dS;->a:J

    iget v9, v3, Ld/i/b/b/g/a/DR;->c:I

    :goto_3
    if-lez v9, :cond_13

    .line 68
    invoke-virtual {v1, v7, v8}, Ld/i/b/b/g/a/aS;->a(J)V

    .line 69
    iget-wide v10, v1, Ld/i/b/b/g/a/aS;->g:J

    sub-long v10, v7, v10

    long-to-int v11, v10

    .line 70
    iget v10, v1, Ld/i/b/b/g/a/aS;->b:I

    sub-int/2addr v10, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 71
    iget-object v12, v1, Ld/i/b/b/g/a/aS;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v12}, Ljava/util/concurrent/LinkedBlockingDeque;->peek()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ld/i/b/b/g/a/wS;

    .line 72
    iget-object v12, v12, Ld/i/b/b/g/a/wS;->a:[B

    add-int/2addr v11, v6

    .line 73
    invoke-virtual {v4, v12, v11, v10}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    int-to-long v11, v10

    add-long/2addr v7, v11

    sub-int/2addr v9, v10

    goto :goto_3

    .line 74
    :cond_13
    iget-object v4, v1, Ld/i/b/b/g/a/aS;->c:Ld/i/b/b/g/a/cS;

    invoke-virtual {v4}, Ld/i/b/b/g/a/cS;->a()J

    move-result-wide v7

    .line 75
    invoke-virtual {v1, v7, v8}, Ld/i/b/b/g/a/aS;->a(J)V

    .line 76
    :goto_4
    iput-boolean v6, v5, Ld/i/b/b/g/a/TR;->c:Z

    .line 77
    iget-wide v4, v3, Ld/i/b/b/g/a/DR;->e:J

    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_16

    .line 78
    iget-boolean v1, v0, Ld/i/b/b/g/a/XR;->f:Z

    if-eqz v1, :cond_14

    iget-wide v4, v3, Ld/i/b/b/g/a/DR;->e:J

    iget-wide v7, v0, Ld/i/b/b/g/a/XR;->u:J

    cmp-long v1, v4, v7

    if-gez v1, :cond_14

    goto :goto_6

    :cond_14
    const/4 v2, 0x0

    .line 79
    :goto_6
    iget v1, v3, Ld/i/b/b/g/a/DR;->d:I

    if-eqz v2, :cond_15

    const/high16 v6, 0x8000000

    :cond_15
    or-int/2addr v1, v6

    iput v1, v3, Ld/i/b/b/g/a/DR;->d:I

    .line 80
    iget-wide v1, v3, Ld/i/b/b/g/a/DR;->e:J

    iget-wide v4, v0, Ld/i/b/b/g/a/XR;->w:J

    add-long/2addr v1, v4

    iput-wide v1, v3, Ld/i/b/b/g/a/DR;->e:J

    const/4 v1, -0x3

    return v1

    .line 81
    :cond_16
    iget-boolean v1, v0, Ld/i/b/b/g/a/XR;->C:Z

    if-eqz v1, :cond_17

    const/4 v1, -0x1

    return v1

    .line 82
    :cond_17
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/g/a/XR;->e()V

    const/4 v1, -0x2

    return v1

    :cond_18
    :goto_7
    const/4 v1, -0x2

    .line 83
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/g/a/XR;->e()V

    return v1
.end method

.method public final a()J
    .locals 7

    .line 99
    iget-boolean v0, p0, Ld/i/b/b/g/a/XR;->C:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x3

    return-wide v0

    .line 100
    :cond_0
    invoke-virtual {p0}, Ld/i/b/b/g/a/XR;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    iget-wide v0, p0, Ld/i/b/b/g/a/XR;->v:J

    return-wide v0

    :cond_1
    const/4 v0, 0x0

    const-wide/high16 v1, -0x8000000000000000L

    move-wide v3, v1

    .line 102
    :goto_0
    iget-object v5, p0, Ld/i/b/b/g/a/XR;->d:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v0, v5, :cond_2

    .line 103
    iget-object v5, p0, Ld/i/b/b/g/a/XR;->d:Landroid/util/SparseArray;

    .line 104
    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/i/b/b/g/a/ZR;

    .line 105
    iget-wide v5, v5, Ld/i/b/b/g/a/TR;->e:J

    .line 106
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    .line 107
    iget-wide v0, p0, Ld/i/b/b/g/a/XR;->t:J

    return-wide v0

    :cond_3
    return-wide v3
.end method

.method public final a(I)Ld/i/b/b/g/a/FR;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/i/b/b/g/a/XR;->l:Z

    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->d(Z)V

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/XR;->n:[Ld/i/b/b/g/a/FR;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final a(IJ)V
    .locals 2

    .line 3
    iget-boolean v0, p0, Ld/i/b/b/g/a/XR;->l:Z

    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->d(Z)V

    .line 4
    iget-object v0, p0, Ld/i/b/b/g/a/XR;->r:[Z

    aget-boolean v0, v0, p1

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->d(Z)V

    .line 5
    iget v0, p0, Ld/i/b/b/g/a/XR;->m:I

    add-int/2addr v0, v1

    iput v0, p0, Ld/i/b/b/g/a/XR;->m:I

    .line 6
    iget-object v0, p0, Ld/i/b/b/g/a/XR;->r:[Z

    aput-boolean v1, v0, p1

    .line 7
    iget-object v0, p0, Ld/i/b/b/g/a/XR;->p:[Z

    aput-boolean v1, v0, p1

    .line 8
    iget p1, p0, Ld/i/b/b/g/a/XR;->m:I

    if-ne p1, v1, :cond_0

    .line 9
    invoke-virtual {p0, p2, p3}, Ld/i/b/b/g/a/XR;->a(J)V

    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 10

    .line 84
    iget-boolean v0, p0, Ld/i/b/b/g/a/XR;->l:Z

    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->d(Z)V

    .line 85
    iget v0, p0, Ld/i/b/b/g/a/XR;->m:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->d(Z)V

    .line 86
    iget-object v0, p0, Ld/i/b/b/g/a/XR;->j:Ld/i/b/b/g/a/eS;

    invoke-interface {v0}, Ld/i/b/b/g/a/eS;->b()Z

    .line 87
    iput-wide p1, p0, Ld/i/b/b/g/a/XR;->u:J

    .line 88
    invoke-virtual {p0}, Ld/i/b/b/g/a/XR;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, p0, Ld/i/b/b/g/a/XR;->v:J

    goto :goto_1

    :cond_1
    iget-wide v3, p0, Ld/i/b/b/g/a/XR;->t:J

    :goto_1
    cmp-long v0, v3, p1

    if-nez v0, :cond_2

    return-void

    .line 89
    :cond_2
    iput-wide p1, p0, Ld/i/b/b/g/a/XR;->t:J

    .line 90
    invoke-virtual {p0}, Ld/i/b/b/g/a/XR;->g()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    const/4 v3, 0x0

    :goto_3
    if-eqz v0, :cond_5

    .line 91
    iget-object v4, p0, Ld/i/b/b/g/a/XR;->d:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 92
    iget-object v4, p0, Ld/i/b/b/g/a/XR;->d:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/i/b/b/g/a/ZR;

    .line 93
    iget-object v4, v4, Ld/i/b/b/g/a/TR;->a:Ld/i/b/b/g/a/aS;

    .line 94
    iget-object v5, v4, Ld/i/b/b/g/a/aS;->c:Ld/i/b/b/g/a/cS;

    invoke-virtual {v5, p1, p2}, Ld/i/b/b/g/a/cS;->a(J)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-nez v9, :cond_4

    const/4 v4, 0x0

    goto :goto_4

    .line 95
    :cond_4
    invoke-virtual {v4, v5, v6}, Ld/i/b/b/g/a/aS;->a(J)V

    const/4 v4, 0x1

    :goto_4
    and-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    if-nez v0, :cond_6

    .line 96
    invoke-virtual {p0, p1, p2}, Ld/i/b/b/g/a/XR;->d(J)V

    .line 97
    :cond_6
    :goto_5
    iget-object p1, p0, Ld/i/b/b/g/a/XR;->q:[Z

    array-length p2, p1

    if-ge v1, p2, :cond_7

    .line 98
    aput-boolean v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_7
    return-void
.end method

.method public final b()I
    .locals 1

    .line 22
    iget-object v0, p0, Ld/i/b/b/g/a/XR;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    return v0
.end method

.method public final b(I)V
    .locals 2

    .line 23
    iget-boolean v0, p0, Ld/i/b/b/g/a/XR;->l:Z

    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->d(Z)V

    .line 24
    iget-object v0, p0, Ld/i/b/b/g/a/XR;->r:[Z

    aget-boolean v0, v0, p1

    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->d(Z)V

    .line 25
    iget v0, p0, Ld/i/b/b/g/a/XR;->m:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ld/i/b/b/g/a/XR;->m:I

    .line 26
    iget-object v0, p0, Ld/i/b/b/g/a/XR;->r:[Z

    const/4 v1, 0x0

    aput-boolean v1, v0, p1

    .line 27
    iget-object v0, p0, Ld/i/b/b/g/a/XR;->q:[Z

    aput-boolean v1, v0, p1

    .line 28
    iget p1, p0, Ld/i/b/b/g/a/XR;->m:I

    if-nez p1, :cond_1

    .line 29
    iget-object p1, p0, Ld/i/b/b/g/a/XR;->x:Ld/i/b/b/g/a/KS;

    .line 30
    iget-boolean v0, p1, Ld/i/b/b/g/a/KS;->c:Z

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p1}, Ld/i/b/b/g/a/KS;->a()V

    return-void

    .line 32
    :cond_0
    invoke-virtual {p0}, Ld/i/b/b/g/a/XR;->f()V

    .line 33
    iget-object p1, p0, Ld/i/b/b/g/a/XR;->b:Ld/i/b/b/g/a/CS;

    invoke-virtual {p1}, Ld/i/b/b/g/a/CS;->c()V

    :cond_1
    return-void
.end method

.method public final b(J)Z
    .locals 9

    .line 1
    iget-boolean p1, p0, Ld/i/b/b/g/a/XR;->l:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    return p2

    .line 2
    :cond_0
    iget-object p1, p0, Ld/i/b/b/g/a/XR;->x:Ld/i/b/b/g/a/KS;

    if-nez p1, :cond_1

    .line 3
    new-instance p1, Ld/i/b/b/g/a/KS;

    const-string v0, "Loader:ExtractorSampleSource"

    invoke-direct {p1, v0}, Ld/i/b/b/g/a/KS;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ld/i/b/b/g/a/XR;->x:Ld/i/b/b/g/a/KS;

    .line 4
    :cond_1
    invoke-virtual {p0}, Ld/i/b/b/g/a/XR;->c()Z

    .line 5
    iget-object p1, p0, Ld/i/b/b/g/a/XR;->j:Ld/i/b/b/g/a/eS;

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Ld/i/b/b/g/a/XR;->i:Z

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Ld/i/b/b/g/a/XR;->d:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge p1, v1, :cond_4

    .line 7
    iget-object v1, p0, Ld/i/b/b/g/a/XR;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/i/b/b/g/a/ZR;

    .line 8
    iget-object v1, v1, Ld/i/b/b/g/a/TR;->f:Ld/i/b/b/g/a/AR;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_7

    .line 9
    iget-object p1, p0, Ld/i/b/b/g/a/XR;->d:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    .line 10
    new-array v1, p1, [Z

    iput-object v1, p0, Ld/i/b/b/g/a/XR;->r:[Z

    .line 11
    new-array v1, p1, [Z

    iput-object v1, p0, Ld/i/b/b/g/a/XR;->q:[Z

    .line 12
    new-array v1, p1, [Z

    iput-object v1, p0, Ld/i/b/b/g/a/XR;->p:[Z

    .line 13
    new-array v1, p1, [Ld/i/b/b/g/a/FR;

    iput-object v1, p0, Ld/i/b/b/g/a/XR;->n:[Ld/i/b/b/g/a/FR;

    const-wide/16 v1, -0x1

    .line 14
    iput-wide v1, p0, Ld/i/b/b/g/a/XR;->o:J

    :goto_3
    if-ge v0, p1, :cond_6

    .line 15
    iget-object v3, p0, Ld/i/b/b/g/a/XR;->d:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/i/b/b/g/a/ZR;

    .line 16
    iget-object v3, v3, Ld/i/b/b/g/a/TR;->f:Ld/i/b/b/g/a/AR;

    .line 17
    iget-object v4, p0, Ld/i/b/b/g/a/XR;->n:[Ld/i/b/b/g/a/FR;

    new-instance v5, Ld/i/b/b/g/a/FR;

    iget-object v6, v3, Ld/i/b/b/g/a/AR;->a:Ljava/lang/String;

    iget-wide v7, v3, Ld/i/b/b/g/a/AR;->c:J

    invoke-direct {v5, v6, v7, v8}, Ld/i/b/b/g/a/FR;-><init>(Ljava/lang/String;J)V

    aput-object v5, v4, v0

    .line 18
    iget-wide v3, v3, Ld/i/b/b/g/a/AR;->c:J

    cmp-long v5, v3, v1

    if-eqz v5, :cond_5

    iget-wide v5, p0, Ld/i/b/b/g/a/XR;->o:J

    cmp-long v7, v3, v5

    if-lez v7, :cond_5

    .line 19
    iput-wide v3, p0, Ld/i/b/b/g/a/XR;->o:J

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 20
    :cond_6
    iput-boolean p2, p0, Ld/i/b/b/g/a/XR;->l:Z

    return p2

    .line 21
    :cond_7
    invoke-virtual {p0}, Ld/i/b/b/g/a/XR;->e()V

    return v0
.end method

.method public final c(I)Ld/i/b/b/g/a/TR;
    .locals 2

    .line 12
    iget-object v0, p0, Ld/i/b/b/g/a/XR;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i/b/b/g/a/ZR;

    if-nez v0, :cond_0

    .line 13
    new-instance v0, Ld/i/b/b/g/a/ZR;

    iget-object v1, p0, Ld/i/b/b/g/a/XR;->b:Ld/i/b/b/g/a/CS;

    invoke-direct {v0, p0, v1}, Ld/i/b/b/g/a/ZR;-><init>(Ld/i/b/b/g/a/XR;Ld/i/b/b/g/a/CS;)V

    .line 14
    iget-object v1, p0, Ld/i/b/b/g/a/XR;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public final c()Z
    .locals 5

    .line 15
    invoke-virtual {p0}, Ld/i/b/b/g/a/XR;->d()V

    .line 16
    invoke-virtual {p0}, Ld/i/b/b/g/a/XR;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 17
    :cond_0
    iget-boolean v0, p0, Ld/i/b/b/g/a/XR;->l:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object v3, p0, Ld/i/b/b/g/a/XR;->r:[Z

    array-length v4, v3

    if-ge v0, v4, :cond_2

    .line 19
    aget-boolean v3, v3, v0

    if-eqz v3, :cond_1

    iget-object v3, p0, Ld/i/b/b/g/a/XR;->d:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/i/b/b/g/a/ZR;

    .line 20
    invoke-virtual {v3}, Ld/i/b/b/g/a/TR;->b()Z

    move-result v3

    xor-int/2addr v3, v2

    if-nez v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-nez v1, :cond_4

    .line 21
    invoke-virtual {p0}, Ld/i/b/b/g/a/XR;->e()V

    :cond_4
    return v1
.end method

.method public final c(J)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Ld/i/b/b/g/a/XR;->l:Z

    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->d(Z)V

    .line 2
    iget v0, p0, Ld/i/b/b/g/a/XR;->m:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->d(Z)V

    .line 3
    iput-wide p1, p0, Ld/i/b/b/g/a/XR;->t:J

    .line 4
    iget-wide p1, p0, Ld/i/b/b/g/a/XR;->t:J

    const/4 v0, 0x0

    .line 5
    :goto_1
    iget-object v3, p0, Ld/i/b/b/g/a/XR;->r:[Z

    array-length v4, v3

    if-ge v0, v4, :cond_2

    .line 6
    aget-boolean v3, v3, v0

    if-nez v3, :cond_1

    .line 7
    iget-object v3, p0, Ld/i/b/b/g/a/XR;->d:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/i/b/b/g/a/ZR;

    .line 8
    :goto_2
    iget-object v4, v3, Ld/i/b/b/g/a/TR;->a:Ld/i/b/b/g/a/aS;

    iget-object v5, v3, Ld/i/b/b/g/a/TR;->b:Ld/i/b/b/g/a/DR;

    invoke-virtual {v4, v5}, Ld/i/b/b/g/a/aS;->a(Ld/i/b/b/g/a/DR;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v3, Ld/i/b/b/g/a/TR;->b:Ld/i/b/b/g/a/DR;

    iget-wide v4, v4, Ld/i/b/b/g/a/DR;->e:J

    cmp-long v6, v4, p1

    if-gez v6, :cond_1

    .line 9
    iget-object v4, v3, Ld/i/b/b/g/a/TR;->a:Ld/i/b/b/g/a/aS;

    invoke-virtual {v4}, Ld/i/b/b/g/a/aS;->a()V

    .line 10
    iput-boolean v2, v3, Ld/i/b/b/g/a/TR;->c:Z

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 11
    :cond_2
    iget-boolean p1, p0, Ld/i/b/b/g/a/XR;->C:Z

    if-nez p1, :cond_4

    invoke-virtual {p0}, Ld/i/b/b/g/a/XR;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    return v1

    :cond_4
    :goto_3
    return v2
.end method

.method public final d()V
    .locals 14

    .line 8
    iget-boolean v0, p0, Ld/i/b/b/g/a/XR;->C:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Ld/i/b/b/g/a/XR;->x:Ld/i/b/b/g/a/KS;

    .line 9
    iget-boolean v0, v0, Ld/i/b/b/g/a/KS;->c:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 10
    :cond_0
    iget-object v0, p0, Ld/i/b/b/g/a/XR;->z:Ljava/io/IOException;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    .line 11
    iget-object v0, p0, Ld/i/b/b/g/a/XR;->y:Ld/i/b/b/g/a/YR;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ld/i/b/b/d/d/a/b;->d(Z)V

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v3, p0, Ld/i/b/b/g/a/XR;->B:J

    sub-long/2addr v0, v3

    .line 13
    iget v3, p0, Ld/i/b/b/g/a/XR;->A:I

    int-to-long v3, v3

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    const-wide/16 v5, 0x1388

    .line 14
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    cmp-long v5, v0, v3

    if-ltz v5, :cond_4

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Ld/i/b/b/g/a/XR;->z:Ljava/io/IOException;

    .line 16
    iget-boolean v0, p0, Ld/i/b/b/g/a/XR;->l:Z

    if-nez v0, :cond_3

    .line 17
    :goto_1
    iget-object v0, p0, Ld/i/b/b/g/a/XR;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 18
    iget-object v0, p0, Ld/i/b/b/g/a/XR;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i/b/b/g/a/ZR;

    invoke-virtual {v0}, Ld/i/b/b/g/a/TR;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 19
    :cond_2
    new-instance v0, Ld/i/b/b/g/a/YR;

    iget-object v4, p0, Ld/i/b/b/g/a/XR;->g:Landroid/net/Uri;

    iget-object v5, p0, Ld/i/b/b/g/a/XR;->h:Ld/i/b/b/g/a/AS;

    iget-object v6, p0, Ld/i/b/b/g/a/XR;->a:Ld/i/b/b/g/a/UR;

    iget-object v7, p0, Ld/i/b/b/g/a/XR;->b:Ld/i/b/b/g/a/CS;

    iget v8, p0, Ld/i/b/b/g/a/XR;->c:I

    const-wide/16 v9, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Ld/i/b/b/g/a/YR;-><init>(Landroid/net/Uri;Ld/i/b/b/g/a/AS;Ld/i/b/b/g/a/UR;Ld/i/b/b/g/a/CS;IJ)V

    .line 20
    iput-object v0, p0, Ld/i/b/b/g/a/XR;->y:Ld/i/b/b/g/a/YR;

    goto :goto_2

    .line 21
    :cond_3
    iget-object v0, p0, Ld/i/b/b/g/a/XR;->j:Ld/i/b/b/g/a/eS;

    invoke-interface {v0}, Ld/i/b/b/g/a/eS;->b()Z

    .line 22
    :goto_2
    iget v0, p0, Ld/i/b/b/g/a/XR;->D:I

    iput v0, p0, Ld/i/b/b/g/a/XR;->E:I

    .line 23
    iget-object v0, p0, Ld/i/b/b/g/a/XR;->x:Ld/i/b/b/g/a/KS;

    iget-object v1, p0, Ld/i/b/b/g/a/XR;->y:Ld/i/b/b/g/a/YR;

    invoke-virtual {v0, v1, p0}, Ld/i/b/b/g/a/KS;->a(Ld/i/b/b/g/a/YR;Ld/i/b/b/g/a/XR;)V

    :cond_4
    return-void

    :cond_5
    const-wide/16 v2, 0x0

    .line 24
    iput-wide v2, p0, Ld/i/b/b/g/a/XR;->w:J

    .line 25
    iget-boolean v0, p0, Ld/i/b/b/g/a/XR;->l:Z

    if-nez v0, :cond_6

    .line 26
    new-instance v0, Ld/i/b/b/g/a/YR;

    iget-object v3, p0, Ld/i/b/b/g/a/XR;->g:Landroid/net/Uri;

    iget-object v4, p0, Ld/i/b/b/g/a/XR;->h:Ld/i/b/b/g/a/AS;

    iget-object v5, p0, Ld/i/b/b/g/a/XR;->a:Ld/i/b/b/g/a/UR;

    iget-object v6, p0, Ld/i/b/b/g/a/XR;->b:Ld/i/b/b/g/a/CS;

    iget v7, p0, Ld/i/b/b/g/a/XR;->c:I

    const-wide/16 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Ld/i/b/b/g/a/YR;-><init>(Landroid/net/Uri;Ld/i/b/b/g/a/AS;Ld/i/b/b/g/a/UR;Ld/i/b/b/g/a/CS;IJ)V

    .line 27
    iput-object v0, p0, Ld/i/b/b/g/a/XR;->y:Ld/i/b/b/g/a/YR;

    goto :goto_3

    .line 28
    :cond_6
    invoke-virtual {p0}, Ld/i/b/b/g/a/XR;->g()Z

    move-result v0

    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->d(Z)V

    .line 29
    iget-wide v2, p0, Ld/i/b/b/g/a/XR;->o:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_7

    iget-wide v6, p0, Ld/i/b/b/g/a/XR;->v:J

    cmp-long v0, v6, v2

    if-ltz v0, :cond_7

    .line 30
    iput-boolean v1, p0, Ld/i/b/b/g/a/XR;->C:Z

    .line 31
    iput-wide v4, p0, Ld/i/b/b/g/a/XR;->v:J

    return-void

    .line 32
    :cond_7
    iget-wide v0, p0, Ld/i/b/b/g/a/XR;->v:J

    .line 33
    new-instance v2, Ld/i/b/b/g/a/YR;

    iget-object v7, p0, Ld/i/b/b/g/a/XR;->g:Landroid/net/Uri;

    iget-object v8, p0, Ld/i/b/b/g/a/XR;->h:Ld/i/b/b/g/a/AS;

    iget-object v9, p0, Ld/i/b/b/g/a/XR;->a:Ld/i/b/b/g/a/UR;

    iget-object v10, p0, Ld/i/b/b/g/a/XR;->b:Ld/i/b/b/g/a/CS;

    iget v11, p0, Ld/i/b/b/g/a/XR;->c:I

    iget-object v3, p0, Ld/i/b/b/g/a/XR;->j:Ld/i/b/b/g/a/eS;

    .line 34
    invoke-interface {v3, v0, v1}, Ld/i/b/b/g/a/eS;->a(J)J

    move-result-wide v12

    move-object v6, v2

    invoke-direct/range {v6 .. v13}, Ld/i/b/b/g/a/YR;-><init>(Landroid/net/Uri;Ld/i/b/b/g/a/AS;Ld/i/b/b/g/a/UR;Ld/i/b/b/g/a/CS;IJ)V

    .line 35
    iput-object v2, p0, Ld/i/b/b/g/a/XR;->y:Ld/i/b/b/g/a/YR;

    .line 36
    iput-wide v4, p0, Ld/i/b/b/g/a/XR;->v:J

    .line 37
    :goto_3
    iget v0, p0, Ld/i/b/b/g/a/XR;->D:I

    iput v0, p0, Ld/i/b/b/g/a/XR;->E:I

    .line 38
    iget-object v0, p0, Ld/i/b/b/g/a/XR;->x:Ld/i/b/b/g/a/KS;

    iget-object v1, p0, Ld/i/b/b/g/a/XR;->y:Ld/i/b/b/g/a/YR;

    invoke-virtual {v0, v1, p0}, Ld/i/b/b/g/a/KS;->a(Ld/i/b/b/g/a/YR;Ld/i/b/b/g/a/XR;)V

    :cond_8
    :goto_4
    return-void
.end method

.method public final d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ld/i/b/b/g/a/XR;->v:J

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ld/i/b/b/g/a/XR;->C:Z

    .line 3
    iget-object p1, p0, Ld/i/b/b/g/a/XR;->x:Ld/i/b/b/g/a/KS;

    .line 4
    iget-boolean p2, p1, Ld/i/b/b/g/a/KS;->c:Z

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1}, Ld/i/b/b/g/a/KS;->a()V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Ld/i/b/b/g/a/XR;->f()V

    .line 7
    invoke-virtual {p0}, Ld/i/b/b/g/a/XR;->d()V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/XR;->z:Ljava/io/IOException;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Ld/i/b/b/g/a/XR;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Ld/i/b/b/g/a/XR;->j:Ld/i/b/b/g/a/eS;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/i/b/b/g/a/XR;->j:Ld/i/b/b/g/a/eS;

    invoke-interface {v0}, Ld/i/b/b/g/a/eS;->b()Z

    :cond_2
    const/4 v0, 0x3

    .line 4
    :goto_0
    iget v1, p0, Ld/i/b/b/g/a/XR;->A:I

    if-gt v1, v0, :cond_3

    return-void

    .line 5
    :cond_3
    iget-object v0, p0, Ld/i/b/b/g/a/XR;->z:Ljava/io/IOException;

    throw v0
.end method

.method public final f()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Ld/i/b/b/g/a/XR;->d:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 2
    iget-object v2, p0, Ld/i/b/b/g/a/XR;->d:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/i/b/b/g/a/ZR;

    invoke-virtual {v2}, Ld/i/b/b/g/a/TR;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Ld/i/b/b/g/a/XR;->y:Ld/i/b/b/g/a/YR;

    .line 4
    iput-object v1, p0, Ld/i/b/b/g/a/XR;->z:Ljava/io/IOException;

    .line 5
    iput v0, p0, Ld/i/b/b/g/a/XR;->A:I

    return-void
.end method

.method public final g()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Ld/i/b/b/g/a/XR;->v:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final release()V
    .locals 2

    .line 1
    iget v0, p0, Ld/i/b/b/g/a/XR;->s:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->d(Z)V

    .line 2
    iget v0, p0, Ld/i/b/b/g/a/XR;->s:I

    sub-int/2addr v0, v1

    iput v0, p0, Ld/i/b/b/g/a/XR;->s:I

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/i/b/b/g/a/XR;->x:Ld/i/b/b/g/a/KS;

    if-eqz v0, :cond_2

    .line 3
    iget-boolean v1, v0, Ld/i/b/b/g/a/KS;->c:Z

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Ld/i/b/b/g/a/KS;->a()V

    .line 5
    :cond_1
    iget-object v0, v0, Ld/i/b/b/g/a/KS;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Ld/i/b/b/g/a/XR;->x:Ld/i/b/b/g/a/KS;

    :cond_2
    return-void
.end method
