.class public abstract Ld/i/b/b/g/a/iR;
.super Ld/i/b/b/g/a/GR;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:J

.field public final b:Ld/i/b/b/g/a/UQ;

.field public final c:Z

.field public final d:Ld/i/b/b/g/a/ER;

.field public final e:Ld/i/b/b/g/a/DR;

.field public final f:Ld/i/b/b/g/a/BR;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroid/media/MediaCodec$BufferInfo;

.field public final i:Ld/i/b/b/g/a/nR;

.field public final j:Landroid/os/Handler;

.field public k:Ld/i/b/b/g/a/AR;

.field public l:Ld/i/b/b/g/a/NR;

.field public m:Landroid/media/MediaCodec;

.field public n:Z

.field public o:[Ljava/nio/ByteBuffer;

.field public p:[Ljava/nio/ByteBuffer;

.field public q:J

.field public r:I

.field public s:I

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/ER;Landroid/os/Handler;Ld/i/b/b/g/a/nR;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ld/i/b/b/g/a/GR;-><init>()V

    .line 2
    sget v0, Ld/i/b/b/g/a/VS;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x10

    if-lt v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->d(Z)V

    .line 3
    iput-object p1, p0, Ld/i/b/b/g/a/iR;->d:Ld/i/b/b/g/a/ER;

    .line 4
    iput-boolean v2, p0, Ld/i/b/b/g/a/iR;->c:Z

    .line 5
    iput-object p2, p0, Ld/i/b/b/g/a/iR;->j:Landroid/os/Handler;

    .line 6
    iput-object p3, p0, Ld/i/b/b/g/a/iR;->i:Ld/i/b/b/g/a/nR;

    .line 7
    new-instance p1, Ld/i/b/b/g/a/UQ;

    invoke-direct {p1}, Ld/i/b/b/g/a/UQ;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/iR;->b:Ld/i/b/b/g/a/UQ;

    .line 8
    new-instance p1, Ld/i/b/b/g/a/DR;

    invoke-direct {p1}, Ld/i/b/b/g/a/DR;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/iR;->e:Ld/i/b/b/g/a/DR;

    .line 9
    new-instance p1, Ld/i/b/b/g/a/BR;

    invoke-direct {p1}, Ld/i/b/b/g/a/BR;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/iR;->f:Ld/i/b/b/g/a/BR;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/iR;->g:Ljava/util/List;

    .line 11
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/iR;->h:Landroid/media/MediaCodec$BufferInfo;

    .line 12
    iput v1, p0, Ld/i/b/b/g/a/iR;->v:I

    .line 13
    iput v1, p0, Ld/i/b/b/g/a/iR;->w:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)Ld/i/b/b/g/a/WQ;
    .locals 3

    .line 1
    invoke-static {p1, p2}, Ld/i/b/b/g/a/oR;->a(Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 2
    :cond_0
    new-instance p2, Ld/i/b/b/g/a/WQ;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 3
    sget v1, Ld/i/b/b/g/a/VS;->a:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_1

    const-string v1, "adaptive-playback"

    .line 4
    invoke-virtual {p1, v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-direct {p2, v0, p1}, Ld/i/b/b/g/a/WQ;-><init>(Ljava/lang/String;Z)V

    move-object p1, p2

    :goto_1
    return-object p1
.end method

.method public a(J)V
    .locals 1

    .line 15
    iput-wide p1, p0, Ld/i/b/b/g/a/iR;->E:J

    .line 16
    iget-object v0, p0, Ld/i/b/b/g/a/iR;->d:Ld/i/b/b/g/a/ER;

    invoke-interface {v0, p1, p2}, Ld/i/b/b/g/a/ER;->a(J)V

    const/4 p1, 0x0

    .line 17
    iput p1, p0, Ld/i/b/b/g/a/iR;->z:I

    .line 18
    iput-boolean p1, p0, Ld/i/b/b/g/a/iR;->A:Z

    .line 19
    iput-boolean p1, p0, Ld/i/b/b/g/a/iR;->B:Z

    return-void
.end method

.method public final a(JJ)V
    .locals 17

    move-object/from16 v11, p0

    .line 20
    :try_start_0
    iget-object v0, v11, Ld/i/b/b/g/a/iR;->d:Ld/i/b/b/g/a/ER;

    move-wide/from16 v12, p1

    invoke-interface {v0, v12, v13}, Ld/i/b/b/g/a/ER;->c(J)Z

    move-result v0

    const/4 v15, 0x1

    if-eqz v0, :cond_1

    .line 21
    iget v0, v11, Ld/i/b/b/g/a/iR;->z:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, v11, Ld/i/b/b/g/a/iR;->z:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    iput v0, v11, Ld/i/b/b/g/a/iR;->z:I

    .line 23
    iget-object v0, v11, Ld/i/b/b/g/a/iR;->m:Landroid/media/MediaCodec;

    if-eqz v0, :cond_2

    .line 24
    iget-object v1, v11, Ld/i/b/b/g/a/iR;->d:Ld/i/b/b/g/a/ER;

    iget v2, v11, Ld/i/b/b/g/a/iR;->y:I

    iget-wide v3, v11, Ld/i/b/b/g/a/iR;->E:J

    iget-object v5, v11, Ld/i/b/b/g/a/iR;->f:Ld/i/b/b/g/a/BR;

    iget-object v6, v11, Ld/i/b/b/g/a/iR;->e:Ld/i/b/b/g/a/DR;

    const/4 v7, 0x1

    invoke-interface/range {v1 .. v7}, Ld/i/b/b/g/a/ER;->a(IJLd/i/b/b/g/a/BR;Ld/i/b/b/g/a/DR;Z)I

    move-result v0

    const/4 v1, -0x5

    if-ne v0, v1, :cond_2

    .line 25
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/g/a/iR;->o()V

    .line 26
    :cond_2
    iget-object v0, v11, Ld/i/b/b/g/a/iR;->k:Ld/i/b/b/g/a/AR;

    if-nez v0, :cond_3

    .line 27
    iget-object v1, v11, Ld/i/b/b/g/a/iR;->d:Ld/i/b/b/g/a/ER;

    iget v2, v11, Ld/i/b/b/g/a/iR;->y:I

    iget-wide v3, v11, Ld/i/b/b/g/a/iR;->E:J

    iget-object v5, v11, Ld/i/b/b/g/a/iR;->f:Ld/i/b/b/g/a/BR;

    iget-object v6, v11, Ld/i/b/b/g/a/iR;->e:Ld/i/b/b/g/a/DR;

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Ld/i/b/b/g/a/ER;->a(IJLd/i/b/b/g/a/BR;Ld/i/b/b/g/a/DR;Z)I

    move-result v0

    const/4 v1, -0x4

    if-ne v0, v1, :cond_3

    .line 28
    iget-object v0, v11, Ld/i/b/b/g/a/iR;->f:Ld/i/b/b/g/a/BR;

    invoke-virtual {v11, v0}, Ld/i/b/b/g/a/iR;->a(Ld/i/b/b/g/a/BR;)V

    .line 29
    :cond_3
    iget-object v0, v11, Ld/i/b/b/g/a/iR;->m:Landroid/media/MediaCodec;

    if-nez v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/g/a/iR;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 30
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/g/a/iR;->l()V

    .line 31
    :cond_4
    iget-object v0, v11, Ld/i/b/b/g/a/iR;->m:Landroid/media/MediaCodec;

    if-eqz v0, :cond_11

    .line 32
    :cond_5
    iget-boolean v0, v11, Ld/i/b/b/g/a/iR;->B:Z

    if-nez v0, :cond_f

    .line 33
    iget v0, v11, Ld/i/b/b/g/a/iR;->s:I

    if-gez v0, :cond_6

    .line 34
    iget-object v0, v11, Ld/i/b/b/g/a/iR;->m:Landroid/media/MediaCodec;

    iget-object v1, v11, Ld/i/b/b/g/a/iR;->h:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iput v0, v11, Ld/i/b/b/g/a/iR;->s:I

    .line 35
    :cond_6
    iget v0, v11, Ld/i/b/b/g/a/iR;->s:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_7

    .line 36
    iget-object v0, v11, Ld/i/b/b/g/a/iR;->k:Ld/i/b/b/g/a/AR;

    iget-object v1, v11, Ld/i/b/b/g/a/iR;->m:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Ld/i/b/b/g/a/iR;->a(Ld/i/b/b/g/a/AR;Landroid/media/MediaFormat;)V

    .line 37
    iget-object v0, v11, Ld/i/b/b/g/a/iR;->b:Ld/i/b/b/g/a/UQ;

    iget v1, v0, Ld/i/b/b/g/a/UQ;->c:I

    add-int/2addr v1, v15

    iput v1, v0, Ld/i/b/b/g/a/UQ;->c:I

    :goto_1
    const/4 v14, 0x1

    goto/16 :goto_7

    .line 38
    :cond_7
    iget v0, v11, Ld/i/b/b/g/a/iR;->s:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_8

    .line 39
    iget-object v0, v11, Ld/i/b/b/g/a/iR;->m:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v11, Ld/i/b/b/g/a/iR;->p:[Ljava/nio/ByteBuffer;

    .line 40
    iget-object v0, v11, Ld/i/b/b/g/a/iR;->b:Ld/i/b/b/g/a/UQ;

    iget v1, v0, Ld/i/b/b/g/a/UQ;->d:I

    add-int/2addr v1, v15

    iput v1, v0, Ld/i/b/b/g/a/UQ;->d:I

    goto :goto_1

    .line 41
    :cond_8
    iget v0, v11, Ld/i/b/b/g/a/iR;->s:I

    if-ltz v0, :cond_f

    .line 42
    iget-object v0, v11, Ld/i/b/b/g/a/iR;->h:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_a

    .line 43
    iget v0, v11, Ld/i/b/b/g/a/iR;->w:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    .line 44
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/g/a/iR;->n()V

    .line 45
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/g/a/iR;->l()V

    goto :goto_6

    .line 46
    :cond_9
    iput-boolean v15, v11, Ld/i/b/b/g/a/iR;->B:Z

    goto :goto_6

    .line 47
    :cond_a
    iget-object v0, v11, Ld/i/b/b/g/a/iR;->h:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 48
    iget-object v2, v11, Ld/i/b/b/g/a/iR;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    const/4 v10, -0x1

    if-ge v3, v2, :cond_c

    .line 49
    iget-object v4, v11, Ld/i/b/b/g/a/iR;->g:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-nez v6, :cond_b

    move v0, v3

    goto :goto_3

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_c
    const/4 v0, -0x1

    .line 50
    :goto_3
    iget-object v6, v11, Ld/i/b/b/g/a/iR;->m:Landroid/media/MediaCodec;

    iget-object v1, v11, Ld/i/b/b/g/a/iR;->p:[Ljava/nio/ByteBuffer;

    iget v2, v11, Ld/i/b/b/g/a/iR;->s:I

    aget-object v7, v1, v2

    iget-object v8, v11, Ld/i/b/b/g/a/iR;->h:Landroid/media/MediaCodec$BufferInfo;

    iget v9, v11, Ld/i/b/b/g/a/iR;->s:I

    if-eq v0, v10, :cond_d

    const/16 v16, 0x1

    goto :goto_4

    :cond_d
    const/16 v16, 0x0

    :goto_4
    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    const/4 v14, -0x1

    move/from16 v10, v16

    invoke-virtual/range {v1 .. v10}, Ld/i/b/b/g/a/iR;->a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    if-eq v0, v14, :cond_e

    .line 51
    iget-object v1, v11, Ld/i/b/b/g/a/iR;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_5

    .line 52
    :cond_e
    iget-object v0, v11, Ld/i/b/b/g/a/iR;->h:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, v11, Ld/i/b/b/g/a/iR;->E:J

    .line 53
    :goto_5
    iput v14, v11, Ld/i/b/b/g/a/iR;->s:I

    goto/16 :goto_1

    :cond_f
    :goto_6
    const/4 v14, 0x0

    :goto_7
    if-nez v14, :cond_5

    .line 54
    invoke-virtual {v11, v15}, Ld/i/b/b/g/a/iR;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    .line 55
    :cond_10
    invoke-virtual {v11, v0}, Ld/i/b/b/g/a/iR;->a(Z)Z

    move-result v1

    if-nez v1, :cond_10

    .line 56
    :cond_11
    iget-object v0, v11, Ld/i/b/b/g/a/iR;->b:Ld/i/b/b/g/a/UQ;

    invoke-virtual {v0}, Ld/i/b/b/g/a/UQ;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 57
    new-instance v1, Ld/i/b/b/g/a/XQ;

    invoke-direct {v1, v0}, Ld/i/b/b/g/a/XQ;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(JZ)V
    .locals 1

    .line 6
    iget-object p3, p0, Ld/i/b/b/g/a/iR;->d:Ld/i/b/b/g/a/ER;

    iget v0, p0, Ld/i/b/b/g/a/iR;->y:I

    invoke-interface {p3, v0, p1, p2}, Ld/i/b/b/g/a/ER;->a(IJ)V

    const/4 p3, 0x0

    .line 7
    iput p3, p0, Ld/i/b/b/g/a/iR;->z:I

    .line 8
    iput-boolean p3, p0, Ld/i/b/b/g/a/iR;->A:Z

    .line 9
    iput-boolean p3, p0, Ld/i/b/b/g/a/iR;->B:Z

    .line 10
    iput-boolean p3, p0, Ld/i/b/b/g/a/iR;->C:Z

    .line 11
    iput-wide p1, p0, Ld/i/b/b/g/a/iR;->E:J

    return-void
.end method

.method public abstract a(Landroid/media/MediaCodec;Ljava/lang/String;Landroid/media/MediaFormat;Landroid/media/MediaCrypto;)V
.end method

.method public abstract a(Ld/i/b/b/g/a/AR;Landroid/media/MediaFormat;)V
.end method

.method public a(Ld/i/b/b/g/a/BR;)V
    .locals 4

    .line 123
    iget-object v0, p0, Ld/i/b/b/g/a/iR;->k:Ld/i/b/b/g/a/AR;

    .line 124
    iget-object v1, p1, Ld/i/b/b/g/a/BR;->a:Ld/i/b/b/g/a/AR;

    iput-object v1, p0, Ld/i/b/b/g/a/iR;->k:Ld/i/b/b/g/a/AR;

    .line 125
    iget-object p1, p1, Ld/i/b/b/g/a/BR;->b:Ld/i/b/b/g/a/NR;

    iput-object p1, p0, Ld/i/b/b/g/a/iR;->l:Ld/i/b/b/g/a/NR;

    .line 126
    iget-object p1, p0, Ld/i/b/b/g/a/iR;->m:Landroid/media/MediaCodec;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-boolean v2, p0, Ld/i/b/b/g/a/iR;->n:Z

    iget-object v3, p0, Ld/i/b/b/g/a/iR;->k:Ld/i/b/b/g/a/AR;

    invoke-virtual {p0, p1, v2, v0, v3}, Ld/i/b/b/g/a/iR;->a(Landroid/media/MediaCodec;ZLd/i/b/b/g/a/AR;Ld/i/b/b/g/a/AR;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 127
    iput-boolean v1, p0, Ld/i/b/b/g/a/iR;->u:Z

    .line 128
    iput v1, p0, Ld/i/b/b/g/a/iR;->v:I

    return-void

    .line 129
    :cond_0
    iget-boolean p1, p0, Ld/i/b/b/g/a/iR;->x:Z

    if-eqz p1, :cond_1

    .line 130
    iput v1, p0, Ld/i/b/b/g/a/iR;->w:I

    return-void

    .line 131
    :cond_1
    invoke-virtual {p0}, Ld/i/b/b/g/a/iR;->n()V

    .line 132
    invoke-virtual {p0}, Ld/i/b/b/g/a/iR;->l()V

    return-void
.end method

.method public final a(Ld/i/b/b/g/a/mR;)V
    .locals 2

    .line 12
    iget-object v0, p0, Ld/i/b/b/g/a/iR;->j:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld/i/b/b/g/a/iR;->i:Ld/i/b/b/g/a/nR;

    if-eqz v1, :cond_0

    .line 13
    new-instance v1, Ld/i/b/b/g/a/jR;

    invoke-direct {v1, p0, p1}, Ld/i/b/b/g/a/jR;-><init>(Ld/i/b/b/g/a/iR;Ld/i/b/b/g/a/mR;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    :cond_0
    new-instance v0, Ld/i/b/b/g/a/XQ;

    invoke-direct {v0, p1}, Ld/i/b/b/g/a/XQ;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public abstract a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;IZ)Z
.end method

.method public a(Landroid/media/MediaCodec;ZLd/i/b/b/g/a/AR;Ld/i/b/b/g/a/AR;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final a(Z)Z
    .locals 17

    move-object/from16 v1, p0

    .line 58
    iget-boolean v0, v1, Ld/i/b/b/g/a/iR;->A:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1b

    iget v0, v1, Ld/i/b/b/g/a/iR;->w:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    goto/16 :goto_6

    .line 59
    :cond_0
    iget v0, v1, Ld/i/b/b/g/a/iR;->r:I

    if-gez v0, :cond_2

    .line 60
    iget-object v0, v1, Ld/i/b/b/g/a/iR;->m:Landroid/media/MediaCodec;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    iput v0, v1, Ld/i/b/b/g/a/iR;->r:I

    .line 61
    iget v0, v1, Ld/i/b/b/g/a/iR;->r:I

    if-gez v0, :cond_1

    return v2

    .line 62
    :cond_1
    iget-object v4, v1, Ld/i/b/b/g/a/iR;->e:Ld/i/b/b/g/a/DR;

    iget-object v5, v1, Ld/i/b/b/g/a/iR;->o:[Ljava/nio/ByteBuffer;

    aget-object v0, v5, v0

    iput-object v0, v4, Ld/i/b/b/g/a/DR;->b:Ljava/nio/ByteBuffer;

    .line 63
    iget-object v0, v4, Ld/i/b/b/g/a/DR;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 64
    :cond_2
    iget v0, v1, Ld/i/b/b/g/a/iR;->w:I

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-ne v0, v5, :cond_3

    .line 65
    iget-object v6, v1, Ld/i/b/b/g/a/iR;->m:Landroid/media/MediaCodec;

    iget v7, v1, Ld/i/b/b/g/a/iR;->r:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x4

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 66
    iput v4, v1, Ld/i/b/b/g/a/iR;->r:I

    .line 67
    iput v3, v1, Ld/i/b/b/g/a/iR;->w:I

    return v2

    .line 68
    :cond_3
    iget-boolean v0, v1, Ld/i/b/b/g/a/iR;->C:Z

    const/4 v6, -0x2

    if-eqz v0, :cond_4

    const/4 v0, -0x3

    goto :goto_1

    .line 69
    :cond_4
    iget v0, v1, Ld/i/b/b/g/a/iR;->v:I

    if-ne v0, v5, :cond_6

    const/4 v0, 0x0

    .line 70
    :goto_0
    iget-object v7, v1, Ld/i/b/b/g/a/iR;->k:Ld/i/b/b/g/a/AR;

    iget-object v7, v7, Ld/i/b/b/g/a/AR;->i:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v0, v7, :cond_5

    .line 71
    iget-object v7, v1, Ld/i/b/b/g/a/iR;->k:Ld/i/b/b/g/a/AR;

    iget-object v7, v7, Ld/i/b/b/g/a/AR;->i:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    .line 72
    iget-object v8, v1, Ld/i/b/b/g/a/iR;->e:Ld/i/b/b/g/a/DR;

    iget-object v8, v8, Ld/i/b/b/g/a/DR;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 73
    :cond_5
    iput v3, v1, Ld/i/b/b/g/a/iR;->v:I

    .line 74
    :cond_6
    iget-object v7, v1, Ld/i/b/b/g/a/iR;->d:Ld/i/b/b/g/a/ER;

    iget v8, v1, Ld/i/b/b/g/a/iR;->y:I

    iget-wide v9, v1, Ld/i/b/b/g/a/iR;->E:J

    iget-object v11, v1, Ld/i/b/b/g/a/iR;->f:Ld/i/b/b/g/a/BR;

    iget-object v12, v1, Ld/i/b/b/g/a/iR;->e:Ld/i/b/b/g/a/DR;

    const/4 v13, 0x0

    invoke-interface/range {v7 .. v13}, Ld/i/b/b/g/a/ER;->a(IJLd/i/b/b/g/a/BR;Ld/i/b/b/g/a/DR;Z)I

    move-result v0

    if-eqz p1, :cond_7

    .line 75
    iget v7, v1, Ld/i/b/b/g/a/iR;->z:I

    if-ne v7, v5, :cond_7

    if-ne v0, v6, :cond_7

    .line 76
    iput v3, v1, Ld/i/b/b/g/a/iR;->z:I

    :cond_7
    :goto_1
    if-ne v0, v6, :cond_8

    return v2

    :cond_8
    const/4 v6, -0x5

    if-ne v0, v6, :cond_9

    .line 77
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/g/a/iR;->o()V

    return v5

    :cond_9
    const/4 v6, -0x4

    if-ne v0, v6, :cond_b

    .line 78
    iget v0, v1, Ld/i/b/b/g/a/iR;->v:I

    if-ne v0, v3, :cond_a

    .line 79
    iget-object v0, v1, Ld/i/b/b/g/a/iR;->e:Ld/i/b/b/g/a/DR;

    iget-object v0, v0, Ld/i/b/b/g/a/DR;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 80
    iput v5, v1, Ld/i/b/b/g/a/iR;->v:I

    .line 81
    :cond_a
    iget-object v0, v1, Ld/i/b/b/g/a/iR;->f:Ld/i/b/b/g/a/BR;

    invoke-virtual {v1, v0}, Ld/i/b/b/g/a/iR;->a(Ld/i/b/b/g/a/BR;)V

    return v5

    :cond_b
    if-ne v0, v4, :cond_e

    .line 82
    iget v0, v1, Ld/i/b/b/g/a/iR;->v:I

    if-ne v0, v3, :cond_c

    .line 83
    iget-object v0, v1, Ld/i/b/b/g/a/iR;->e:Ld/i/b/b/g/a/DR;

    iget-object v0, v0, Ld/i/b/b/g/a/DR;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 84
    iput v5, v1, Ld/i/b/b/g/a/iR;->v:I

    .line 85
    :cond_c
    iput-boolean v5, v1, Ld/i/b/b/g/a/iR;->A:Z

    .line 86
    :try_start_0
    iget-object v6, v1, Ld/i/b/b/g/a/iR;->m:Landroid/media/MediaCodec;

    iget v7, v1, Ld/i/b/b/g/a/iR;->r:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x4

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 87
    iput v4, v1, Ld/i/b/b/g/a/iR;->r:I
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception v0

    .line 88
    iget-object v2, v1, Ld/i/b/b/g/a/iR;->j:Landroid/os/Handler;

    if-eqz v2, :cond_d

    iget-object v3, v1, Ld/i/b/b/g/a/iR;->i:Ld/i/b/b/g/a/nR;

    if-eqz v3, :cond_d

    .line 89
    new-instance v3, Ld/i/b/b/g/a/kR;

    invoke-direct {v3, v1, v0}, Ld/i/b/b/g/a/kR;-><init>(Ld/i/b/b/g/a/iR;Landroid/media/MediaCodec$CryptoException;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 90
    :cond_d
    new-instance v2, Ld/i/b/b/g/a/XQ;

    invoke-direct {v2, v0}, Ld/i/b/b/g/a/XQ;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 91
    :cond_e
    iget-boolean v0, v1, Ld/i/b/b/g/a/iR;->D:Z

    if-eqz v0, :cond_12

    .line 92
    iget-object v0, v1, Ld/i/b/b/g/a/iR;->e:Ld/i/b/b/g/a/DR;

    .line 93
    iget v0, v0, Ld/i/b/b/g/a/DR;->d:I

    and-int/2addr v0, v5

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    goto :goto_2

    :cond_f
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_11

    .line 94
    iget-object v0, v1, Ld/i/b/b/g/a/iR;->e:Ld/i/b/b/g/a/DR;

    iget-object v0, v0, Ld/i/b/b/g/a/DR;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 95
    iget v0, v1, Ld/i/b/b/g/a/iR;->v:I

    if-ne v0, v3, :cond_10

    .line 96
    iput v5, v1, Ld/i/b/b/g/a/iR;->v:I

    :cond_10
    return v5

    .line 97
    :cond_11
    iput-boolean v2, v1, Ld/i/b/b/g/a/iR;->D:Z

    .line 98
    :cond_12
    iget-object v0, v1, Ld/i/b/b/g/a/iR;->e:Ld/i/b/b/g/a/DR;

    invoke-virtual {v0}, Ld/i/b/b/g/a/DR;->a()Z

    move-result v0

    .line 99
    iget-boolean v3, v1, Ld/i/b/b/g/a/iR;->t:Z

    if-nez v3, :cond_1a

    .line 100
    iput-boolean v2, v1, Ld/i/b/b/g/a/iR;->C:Z

    .line 101
    iget-boolean v3, v1, Ld/i/b/b/g/a/iR;->C:Z

    if-eqz v3, :cond_13

    return v2

    .line 102
    :cond_13
    :try_start_1
    iget-object v3, v1, Ld/i/b/b/g/a/iR;->e:Ld/i/b/b/g/a/DR;

    iget-object v3, v3, Ld/i/b/b/g/a/DR;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v9

    .line 103
    iget-object v3, v1, Ld/i/b/b/g/a/iR;->e:Ld/i/b/b/g/a/DR;

    iget v3, v3, Ld/i/b/b/g/a/DR;->c:I

    sub-int v3, v9, v3

    .line 104
    iget-object v6, v1, Ld/i/b/b/g/a/iR;->e:Ld/i/b/b/g/a/DR;

    iget-wide v14, v6, Ld/i/b/b/g/a/DR;->e:J

    .line 105
    iget-object v6, v1, Ld/i/b/b/g/a/iR;->e:Ld/i/b/b/g/a/DR;

    .line 106
    iget v6, v6, Ld/i/b/b/g/a/DR;->d:I

    const/high16 v7, 0x8000000

    and-int/2addr v6, v7

    if-eqz v6, :cond_14

    const/4 v6, 0x1

    goto :goto_3

    :cond_14
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_15

    .line 107
    iget-object v6, v1, Ld/i/b/b/g/a/iR;->g:Ljava/util/List;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    if-eqz v0, :cond_18

    .line 108
    iget-object v0, v1, Ld/i/b/b/g/a/iR;->e:Ld/i/b/b/g/a/DR;

    .line 109
    iget-object v0, v0, Ld/i/b/b/g/a/DR;->a:Ld/i/b/b/g/a/VQ;

    .line 110
    iget-object v13, v0, Ld/i/b/b/g/a/VQ;->g:Landroid/media/MediaCodec$CryptoInfo;

    if-nez v3, :cond_16

    goto :goto_4

    .line 111
    :cond_16
    iget-object v0, v13, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    if-nez v0, :cond_17

    new-array v0, v5, [I

    .line 112
    iput-object v0, v13, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 113
    :cond_17
    iget-object v0, v13, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    aget v6, v0, v2

    add-int/2addr v6, v3

    aput v6, v0, v2

    .line 114
    :goto_4
    iget-object v10, v1, Ld/i/b/b/g/a/iR;->m:Landroid/media/MediaCodec;

    iget v11, v1, Ld/i/b/b/g/a/iR;->r:I

    const/4 v12, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v10 .. v16}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    goto :goto_5

    .line 115
    :cond_18
    iget-object v6, v1, Ld/i/b/b/g/a/iR;->m:Landroid/media/MediaCodec;

    iget v7, v1, Ld/i/b/b/g/a/iR;->r:I

    const/4 v8, 0x0

    const/4 v12, 0x0

    move-wide v10, v14

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 116
    :goto_5
    iput v4, v1, Ld/i/b/b/g/a/iR;->r:I

    .line 117
    iput-boolean v5, v1, Ld/i/b/b/g/a/iR;->x:Z

    .line 118
    iput v2, v1, Ld/i/b/b/g/a/iR;->v:I
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_1

    return v5

    :catch_1
    move-exception v0

    .line 119
    iget-object v2, v1, Ld/i/b/b/g/a/iR;->j:Landroid/os/Handler;

    if-eqz v2, :cond_19

    iget-object v3, v1, Ld/i/b/b/g/a/iR;->i:Ld/i/b/b/g/a/nR;

    if-eqz v3, :cond_19

    .line 120
    new-instance v3, Ld/i/b/b/g/a/kR;

    invoke-direct {v3, v1, v0}, Ld/i/b/b/g/a/kR;-><init>(Ld/i/b/b/g/a/iR;Landroid/media/MediaCodec$CryptoException;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 121
    :cond_19
    new-instance v2, Ld/i/b/b/g/a/XQ;

    invoke-direct {v2, v0}, Ld/i/b/b/g/a/XQ;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_1a
    const/4 v0, 0x0

    .line 122
    throw v0

    :cond_1b
    :goto_6
    return v2
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/iR;->d:Ld/i/b/b/g/a/ER;

    iget v1, p0, Ld/i/b/b/g/a/iR;->y:I

    invoke-interface {v0, v1}, Ld/i/b/b/g/a/ER;->a(I)Ld/i/b/b/g/a/FR;

    move-result-object v0

    iget-wide v0, v0, Ld/i/b/b/g/a/FR;->b:J

    return-wide v0
.end method

.method public c()Z
    .locals 9

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/iR;->k:Ld/i/b/b/g/a/AR;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ld/i/b/b/g/a/iR;->C:Z

    if-nez v0, :cond_2

    iget v0, p0, Ld/i/b/b/g/a/iR;->z:I

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Ld/i/b/b/g/a/iR;->s:I

    if-gez v0, :cond_1

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Ld/i/b/b/g/a/iR;->q:J

    const-wide/16 v7, 0x3e8

    add-long/2addr v5, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public final g()J
    .locals 5

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/iR;->d:Ld/i/b/b/g/a/ER;

    invoke-interface {v0}, Ld/i/b/b/g/a/ER;->a()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const-wide/16 v2, -0x3

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ld/i/b/b/g/a/iR;->j()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_1
    :goto_0
    return-wide v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/i/b/b/g/a/iR;->B:Z

    return v0
.end method

.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/i/b/b/g/a/iR;->E:J

    return-wide v0
.end method

.method public k()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ld/i/b/b/g/a/iR;->k:Ld/i/b/b/g/a/AR;

    .line 2
    iput-object v0, p0, Ld/i/b/b/g/a/iR;->l:Ld/i/b/b/g/a/NR;

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ld/i/b/b/g/a/iR;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget-boolean v1, p0, Ld/i/b/b/g/a/iR;->t:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    .line 5
    iget-object v0, p0, Ld/i/b/b/g/a/iR;->d:Ld/i/b/b/g/a/ER;

    iget v1, p0, Ld/i/b/b/g/a/iR;->y:I

    invoke-interface {v0, v1}, Ld/i/b/b/g/a/ER;->b(I)V

    return-void

    .line 6
    :cond_0
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    .line 7
    iget-object v1, p0, Ld/i/b/b/g/a/iR;->d:Ld/i/b/b/g/a/ER;

    iget v2, p0, Ld/i/b/b/g/a/iR;->y:I

    invoke-interface {v1, v2}, Ld/i/b/b/g/a/ER;->b(I)V

    throw v0

    :catchall_1
    move-exception v1

    .line 8
    :try_start_3
    iget-boolean v2, p0, Ld/i/b/b/g/a/iR;->t:Z

    if-eqz v2, :cond_1

    .line 9
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 10
    :cond_1
    iget-object v0, p0, Ld/i/b/b/g/a/iR;->d:Ld/i/b/b/g/a/ER;

    iget v2, p0, Ld/i/b/b/g/a/iR;->y:I

    invoke-interface {v0, v2}, Ld/i/b/b/g/a/ER;->b(I)V

    .line 11
    throw v1

    :catchall_2
    move-exception v0

    iget-object v1, p0, Ld/i/b/b/g/a/iR;->d:Ld/i/b/b/g/a/ER;

    iget v2, p0, Ld/i/b/b/g/a/iR;->y:I

    invoke-interface {v1, v2}, Ld/i/b/b/g/a/ER;->b(I)V

    throw v0
.end method

.method public final l()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ld/i/b/b/g/a/iR;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld/i/b/b/g/a/iR;->k:Ld/i/b/b/g/a/AR;

    iget-object v0, v0, Ld/i/b/b/g/a/AR;->a:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Ld/i/b/b/g/a/iR;->l:Ld/i/b/b/g/a/NR;

    if-eqz v2, :cond_1

    .line 4
    new-instance v0, Ld/i/b/b/g/a/XQ;

    const-string v1, "Media requires a DrmSessionManager"

    invoke-direct {v0, v1}, Ld/i/b/b/g/a/XQ;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0, v0, v1}, Ld/i/b/b/g/a/iR;->a(Ljava/lang/String;Z)Ld/i/b/b/g/a/WQ;

    move-result-object v0
    :try_end_0
    .catch Ld/i/b/b/g/a/qR; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_4

    .line 6
    iget-object v1, v0, Ld/i/b/b/g/a/WQ;->a:Ljava/lang/String;

    .line 7
    iget-boolean v0, v0, Ld/i/b/b/g/a/WQ;->b:Z

    iput-boolean v0, p0, Ld/i/b/b/g/a/iR;->n:Z

    .line 8
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 9
    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Ld/i/b/b/g/a/iR;->m:Landroid/media/MediaCodec;

    .line 10
    iget-object v0, p0, Ld/i/b/b/g/a/iR;->m:Landroid/media/MediaCodec;

    iget-object v5, p0, Ld/i/b/b/g/a/iR;->k:Ld/i/b/b/g/a/AR;

    invoke-virtual {v5}, Ld/i/b/b/g/a/AR;->a()Landroid/media/MediaFormat;

    move-result-object v5

    invoke-virtual {p0, v0, v1, v5, v2}, Ld/i/b/b/g/a/iR;->a(Landroid/media/MediaCodec;Ljava/lang/String;Landroid/media/MediaFormat;Landroid/media/MediaCrypto;)V

    .line 11
    iget-object v0, p0, Ld/i/b/b/g/a/iR;->m:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v8, v6, v3

    .line 13
    iget-object v0, p0, Ld/i/b/b/g/a/iR;->j:Landroid/os/Handler;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/i/b/b/g/a/iR;->i:Ld/i/b/b/g/a/nR;

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Ld/i/b/b/g/a/iR;->j:Landroid/os/Handler;

    new-instance v10, Ld/i/b/b/g/a/lR;

    move-object v3, v10

    move-object v4, p0

    move-object v5, v1

    invoke-direct/range {v3 .. v9}, Ld/i/b/b/g/a/lR;-><init>(Ld/i/b/b/g/a/iR;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    :cond_2
    iget-object v0, p0, Ld/i/b/b/g/a/iR;->m:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Ld/i/b/b/g/a/iR;->o:[Ljava/nio/ByteBuffer;

    .line 16
    iget-object v0, p0, Ld/i/b/b/g/a/iR;->m:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Ld/i/b/b/g/a/iR;->p:[Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 17
    iget v0, p0, Ld/i/b/b/g/a/GR;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    goto :goto_0

    :cond_3
    const-wide/16 v0, -0x1

    :goto_0
    iput-wide v0, p0, Ld/i/b/b/g/a/iR;->q:J

    const/4 v0, -0x1

    .line 19
    iput v0, p0, Ld/i/b/b/g/a/iR;->r:I

    .line 20
    iput v0, p0, Ld/i/b/b/g/a/iR;->s:I

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Ld/i/b/b/g/a/iR;->D:Z

    .line 22
    iget-object v1, p0, Ld/i/b/b/g/a/iR;->b:Ld/i/b/b/g/a/UQ;

    iget v2, v1, Ld/i/b/b/g/a/UQ;->a:I

    add-int/2addr v2, v0

    iput v2, v1, Ld/i/b/b/g/a/UQ;->a:I

    return-void

    :catch_0
    move-exception v0

    .line 23
    new-instance v3, Ld/i/b/b/g/a/mR;

    iget-object v4, p0, Ld/i/b/b/g/a/iR;->k:Ld/i/b/b/g/a/AR;

    invoke-direct {v3, v4, v0, v1}, Ld/i/b/b/g/a/mR;-><init>(Ld/i/b/b/g/a/AR;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ld/i/b/b/g/a/iR;->a(Ld/i/b/b/g/a/mR;)V

    throw v2

    .line 24
    :cond_4
    new-instance v0, Ld/i/b/b/g/a/mR;

    iget-object v1, p0, Ld/i/b/b/g/a/iR;->k:Ld/i/b/b/g/a/AR;

    const v3, -0xc34f

    invoke-direct {v0, v1, v2, v3}, Ld/i/b/b/g/a/mR;-><init>(Ld/i/b/b/g/a/AR;Ljava/lang/Throwable;I)V

    invoke-virtual {p0, v0}, Ld/i/b/b/g/a/iR;->a(Ld/i/b/b/g/a/mR;)V

    throw v2

    :catch_1
    move-exception v0

    .line 25
    new-instance v1, Ld/i/b/b/g/a/mR;

    iget-object v3, p0, Ld/i/b/b/g/a/iR;->k:Ld/i/b/b/g/a/AR;

    const v4, -0xc34e

    invoke-direct {v1, v3, v0, v4}, Ld/i/b/b/g/a/mR;-><init>(Ld/i/b/b/g/a/AR;Ljava/lang/Throwable;I)V

    invoke-virtual {p0, v1}, Ld/i/b/b/g/a/iR;->a(Ld/i/b/b/g/a/mR;)V

    throw v2
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/iR;->m:Landroid/media/MediaCodec;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/i/b/b/g/a/iR;->k:Ld/i/b/b/g/a/AR;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/iR;->m:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Ld/i/b/b/g/a/iR;->q:J

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Ld/i/b/b/g/a/iR;->r:I

    .line 4
    iput v0, p0, Ld/i/b/b/g/a/iR;->s:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ld/i/b/b/g/a/iR;->C:Z

    .line 6
    iget-object v1, p0, Ld/i/b/b/g/a/iR;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Ld/i/b/b/g/a/iR;->o:[Ljava/nio/ByteBuffer;

    .line 8
    iput-object v1, p0, Ld/i/b/b/g/a/iR;->p:[Ljava/nio/ByteBuffer;

    .line 9
    iput-boolean v0, p0, Ld/i/b/b/g/a/iR;->u:Z

    .line 10
    iput-boolean v0, p0, Ld/i/b/b/g/a/iR;->x:Z

    .line 11
    iput-boolean v0, p0, Ld/i/b/b/g/a/iR;->n:Z

    .line 12
    iput v0, p0, Ld/i/b/b/g/a/iR;->v:I

    .line 13
    iput v0, p0, Ld/i/b/b/g/a/iR;->w:I

    .line 14
    iget-object v0, p0, Ld/i/b/b/g/a/iR;->b:Ld/i/b/b/g/a/UQ;

    iget v2, v0, Ld/i/b/b/g/a/UQ;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Ld/i/b/b/g/a/UQ;->b:I

    .line 15
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/g/a/iR;->m:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    iget-object v0, p0, Ld/i/b/b/g/a/iR;->m:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    iput-object v1, p0, Ld/i/b/b/g/a/iR;->m:Landroid/media/MediaCodec;

    return-void

    :catchall_0
    move-exception v0

    .line 18
    iput-object v1, p0, Ld/i/b/b/g/a/iR;->m:Landroid/media/MediaCodec;

    throw v0

    :catchall_1
    move-exception v0

    .line 19
    :try_start_2
    iget-object v2, p0, Ld/i/b/b/g/a/iR;->m:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 20
    iput-object v1, p0, Ld/i/b/b/g/a/iR;->m:Landroid/media/MediaCodec;

    .line 21
    throw v0

    :catchall_2
    move-exception v0

    iput-object v1, p0, Ld/i/b/b/g/a/iR;->m:Landroid/media/MediaCodec;

    throw v0

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 4

    const-wide/16 v0, -0x1

    .line 1
    iput-wide v0, p0, Ld/i/b/b/g/a/iR;->q:J

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ld/i/b/b/g/a/iR;->r:I

    .line 3
    iput v0, p0, Ld/i/b/b/g/a/iR;->s:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ld/i/b/b/g/a/iR;->D:Z

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Ld/i/b/b/g/a/iR;->C:Z

    .line 6
    iget-object v2, p0, Ld/i/b/b/g/a/iR;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 7
    sget v2, Ld/i/b/b/g/a/VS;->a:I

    const/16 v3, 0x12

    if-lt v2, v3, :cond_0

    iget v2, p0, Ld/i/b/b/g/a/iR;->w:I

    if-nez v2, :cond_0

    .line 8
    iget-object v2, p0, Ld/i/b/b/g/a/iR;->m:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->flush()V

    .line 9
    iput-boolean v1, p0, Ld/i/b/b/g/a/iR;->x:Z

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ld/i/b/b/g/a/iR;->n()V

    .line 11
    invoke-virtual {p0}, Ld/i/b/b/g/a/iR;->l()V

    .line 12
    :goto_0
    iget-boolean v1, p0, Ld/i/b/b/g/a/iR;->u:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/i/b/b/g/a/iR;->k:Ld/i/b/b/g/a/AR;

    if-eqz v1, :cond_1

    .line 13
    iput v0, p0, Ld/i/b/b/g/a/iR;->v:I

    :cond_1
    return-void
.end method
