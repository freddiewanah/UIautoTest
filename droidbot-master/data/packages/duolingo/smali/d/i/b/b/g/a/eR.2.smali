.class public final Ld/i/b/b/g/a/eR;
.super Ld/i/b/b/g/a/iR;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field public final F:Ld/i/b/b/g/a/hR;

.field public final G:Ld/i/b/b/g/a/HR;

.field public H:I

.field public I:J


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/ER;Landroid/os/Handler;Ld/i/b/b/g/a/hR;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ld/i/b/b/g/a/iR;-><init>(Ld/i/b/b/g/a/ER;Landroid/os/Handler;Ld/i/b/b/g/a/nR;)V

    .line 2
    iput-object p3, p0, Ld/i/b/b/g/a/eR;->F:Ld/i/b/b/g/a/hR;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Ld/i/b/b/g/a/eR;->H:I

    .line 4
    new-instance p1, Ld/i/b/b/g/a/HR;

    invoke-direct {p1}, Ld/i/b/b/g/a/HR;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/eR;->G:Ld/i/b/b/g/a/HR;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Ld/i/b/b/g/a/WQ;
    .locals 1

    .line 2
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Ld/i/b/b/g/a/WQ;

    const/4 p2, 0x1

    const-string v0, "OMX.google.raw.decoder"

    invoke-direct {p1, v0, p2}, Ld/i/b/b/g/a/WQ;-><init>(Ljava/lang/String;Z)V

    return-object p1

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Ld/i/b/b/g/a/iR;->a(Ljava/lang/String;Z)Ld/i/b/b/g/a/WQ;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 44
    iget-object p1, p0, Ld/i/b/b/g/a/eR;->G:Ld/i/b/b/g/a/HR;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Ld/i/b/b/g/a/HR;->a(F)V

    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 18
    invoke-super {p0, p1, p2}, Ld/i/b/b/g/a/iR;->a(J)V

    .line 19
    iget-object p1, p0, Ld/i/b/b/g/a/eR;->G:Ld/i/b/b/g/a/HR;

    invoke-virtual {p1}, Ld/i/b/b/g/a/HR;->c()V

    const-wide/high16 p1, -0x8000000000000000L

    .line 20
    iput-wide p1, p0, Ld/i/b/b/g/a/eR;->I:J

    return-void
.end method

.method public final a(JZ)V
    .locals 0

    .line 11
    invoke-super {p0, p1, p2, p3}, Ld/i/b/b/g/a/iR;->a(JZ)V

    const-wide/high16 p1, -0x8000000000000000L

    .line 12
    iput-wide p1, p0, Ld/i/b/b/g/a/eR;->I:J

    return-void
.end method

.method public final a(Landroid/media/MediaCodec;Ljava/lang/String;Landroid/media/MediaFormat;Landroid/media/MediaCrypto;)V
    .locals 4

    const-string v0, "OMX.google.raw.decoder"

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const-string p2, "mime"

    .line 6
    invoke-virtual {p3, p2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "audio/raw"

    .line 7
    invoke-virtual {p3, p2, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, p3, v1, p4, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 9
    invoke-virtual {p3, p2, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_0
    invoke-virtual {p1, p3, v1, p4, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    return-void
.end method

.method public final a(Ld/i/b/b/g/a/AR;Landroid/media/MediaFormat;)V
    .locals 1

    .line 13
    iget-object v0, p1, Ld/i/b/b/g/a/AR;->a:Ljava/lang/String;

    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object p2, p0, Ld/i/b/b/g/a/eR;->G:Ld/i/b/b/g/a/HR;

    invoke-virtual {p1}, Ld/i/b/b/g/a/AR;->a()Landroid/media/MediaFormat;

    move-result-object p1

    .line 15
    invoke-virtual {p2, p1}, Ld/i/b/b/g/a/HR;->a(Landroid/media/MediaFormat;)V

    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Ld/i/b/b/g/a/eR;->G:Ld/i/b/b/g/a/HR;

    .line 17
    invoke-virtual {p1, p2}, Ld/i/b/b/g/a/HR;->a(Landroid/media/MediaFormat;)V

    return-void
.end method

.method public final a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;IZ)Z
    .locals 6

    const/4 p1, 0x2

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p9, :cond_1

    .line 21
    invoke-virtual {p5, p8, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 22
    iget-object p2, p0, Ld/i/b/b/g/a/iR;->b:Ld/i/b/b/g/a/UQ;

    iget p4, p2, Ld/i/b/b/g/a/UQ;->f:I

    add-int/2addr p4, p3

    iput p4, p2, Ld/i/b/b/g/a/UQ;->f:I

    .line 23
    iget-object p2, p0, Ld/i/b/b/g/a/eR;->G:Ld/i/b/b/g/a/HR;

    .line 24
    iget p4, p2, Ld/i/b/b/g/a/HR;->s:I

    if-ne p4, p3, :cond_0

    .line 25
    iput p1, p2, Ld/i/b/b/g/a/HR;->s:I

    :cond_0
    return p3

    .line 26
    :cond_1
    iget-object p4, p0, Ld/i/b/b/g/a/eR;->G:Ld/i/b/b/g/a/HR;

    invoke-virtual {p4}, Ld/i/b/b/g/a/HR;->a()Z

    move-result p4

    if-nez p4, :cond_4

    .line 27
    :try_start_0
    iget p4, p0, Ld/i/b/b/g/a/eR;->H:I

    if-eqz p4, :cond_2

    .line 28
    iget-object p4, p0, Ld/i/b/b/g/a/eR;->G:Ld/i/b/b/g/a/HR;

    iget p9, p0, Ld/i/b/b/g/a/eR;->H:I

    invoke-virtual {p4, p9}, Ld/i/b/b/g/a/HR;->a(I)I

    goto :goto_0

    .line 29
    :cond_2
    iget-object p4, p0, Ld/i/b/b/g/a/eR;->G:Ld/i/b/b/g/a/HR;

    .line 30
    invoke-virtual {p4, p2}, Ld/i/b/b/g/a/HR;->a(I)I

    move-result p4

    .line 31
    iput p4, p0, Ld/i/b/b/g/a/eR;->H:I
    :try_end_0
    .catch Ld/i/b/b/g/a/LR; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :goto_0
    iget p4, p0, Ld/i/b/b/g/a/GR;->a:I

    const/4 p9, 0x3

    if-ne p4, p9, :cond_4

    .line 33
    iget-object p4, p0, Ld/i/b/b/g/a/eR;->G:Ld/i/b/b/g/a/HR;

    invoke-virtual {p4}, Ld/i/b/b/g/a/HR;->b()V

    goto :goto_1

    :catch_0
    move-exception p1

    .line 34
    iget-object p2, p0, Ld/i/b/b/g/a/iR;->j:Landroid/os/Handler;

    if-eqz p2, :cond_3

    iget-object p3, p0, Ld/i/b/b/g/a/eR;->F:Ld/i/b/b/g/a/hR;

    if-eqz p3, :cond_3

    .line 35
    new-instance p3, Ld/i/b/b/g/a/fR;

    invoke-direct {p3, p0, p1}, Ld/i/b/b/g/a/fR;-><init>(Ld/i/b/b/g/a/eR;Ld/i/b/b/g/a/LR;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    :cond_3
    new-instance p2, Ld/i/b/b/g/a/XQ;

    invoke-direct {p2, p1}, Ld/i/b/b/g/a/XQ;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 37
    :cond_4
    :goto_1
    :try_start_1
    iget-object v0, p0, Ld/i/b/b/g/a/eR;->G:Ld/i/b/b/g/a/HR;

    iget v2, p7, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v3, p7, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v4, p7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-object v1, p6

    invoke-virtual/range {v0 .. v5}, Ld/i/b/b/g/a/HR;->a(Ljava/nio/ByteBuffer;IIJ)I

    move-result p4
    :try_end_1
    .catch Ld/i/b/b/g/a/MR; {:try_start_1 .. :try_end_1} :catch_1

    and-int/lit8 p6, p4, 0x1

    if-eqz p6, :cond_5

    const-wide/high16 p6, -0x8000000000000000L

    .line 38
    iput-wide p6, p0, Ld/i/b/b/g/a/eR;->I:J

    :cond_5
    and-int/2addr p1, p4

    if-eqz p1, :cond_6

    .line 39
    invoke-virtual {p5, p8, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 40
    iget-object p1, p0, Ld/i/b/b/g/a/iR;->b:Ld/i/b/b/g/a/UQ;

    iget p2, p1, Ld/i/b/b/g/a/UQ;->e:I

    add-int/2addr p2, p3

    iput p2, p1, Ld/i/b/b/g/a/UQ;->e:I

    return p3

    :cond_6
    return p2

    :catch_1
    move-exception p1

    .line 41
    iget-object p2, p0, Ld/i/b/b/g/a/iR;->j:Landroid/os/Handler;

    if-eqz p2, :cond_7

    iget-object p3, p0, Ld/i/b/b/g/a/eR;->F:Ld/i/b/b/g/a/hR;

    if-eqz p3, :cond_7

    .line 42
    new-instance p3, Ld/i/b/b/g/a/gR;

    invoke-direct {p3, p0, p1}, Ld/i/b/b/g/a/gR;-><init>(Ld/i/b/b/g/a/eR;Ld/i/b/b/g/a/MR;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    :cond_7
    new-instance p2, Ld/i/b/b/g/a/XQ;

    invoke-direct {p2, p1}, Ld/i/b/b/g/a/XQ;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/eR;->G:Ld/i/b/b/g/a/HR;

    invoke-virtual {v0}, Ld/i/b/b/g/a/HR;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-super {p0}, Ld/i/b/b/g/a/iR;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Ld/i/b/b/g/a/iR;->z:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/eR;->G:Ld/i/b/b/g/a/HR;

    invoke-virtual {v0}, Ld/i/b/b/g/a/HR;->b()V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/eR;->G:Ld/i/b/b/g/a/HR;

    .line 2
    invoke-virtual {v0}, Ld/i/b/b/g/a/HR;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ld/i/b/b/g/a/HR;->e()V

    .line 4
    iget-object v0, v0, Ld/i/b/b/g/a/HR;->d:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Ld/i/b/b/g/a/iR;->B:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/eR;->G:Ld/i/b/b/g/a/HR;

    invoke-virtual {v0}, Ld/i/b/b/g/a/HR;->d()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/i/b/b/g/a/eR;->G:Ld/i/b/b/g/a/HR;

    .line 3
    iget-wide v3, v0, Ld/i/b/b/g/a/HR;->r:J

    iget v0, v0, Ld/i/b/b/g/a/HR;->i:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    int-to-long v5, v0

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method public final j()J
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ld/i/b/b/g/a/eR;->G:Ld/i/b/b/g/a/HR;

    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/g/a/eR;->i()Z

    move-result v2

    .line 2
    invoke-virtual {v1}, Ld/i/b/b/g/a/HR;->a()Z

    move-result v3

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_0

    iget-wide v8, v1, Ld/i/b/b/g/a/HR;->t:J

    cmp-long v3, v8, v5

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    const-wide/high16 v8, -0x8000000000000000L

    goto/16 :goto_5

    .line 3
    :cond_1
    iget-object v3, v1, Ld/i/b/b/g/a/HR;->d:Landroid/media/AudioTrack;

    invoke-virtual {v3}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v3

    const/4 v10, 0x3

    const-wide/16 v11, 0x3e8

    if-ne v3, v10, :cond_9

    .line 4
    iget-object v3, v1, Ld/i/b/b/g/a/HR;->c:Ld/i/b/b/g/a/JR;

    invoke-virtual {v3}, Ld/i/b/b/g/a/JR;->b()J

    move-result-wide v13

    cmp-long v3, v13, v5

    if-eqz v3, :cond_9

    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v15

    div-long v8, v15, v11

    .line 6
    iget-wide v11, v1, Ld/i/b/b/g/a/HR;->n:J

    sub-long v10, v8, v11

    const-wide/16 v17, 0x7530

    cmp-long v3, v10, v17

    if-ltz v3, :cond_3

    .line 7
    iget-object v3, v1, Ld/i/b/b/g/a/HR;->b:[J

    iget v10, v1, Ld/i/b/b/g/a/HR;->k:I

    sub-long v11, v13, v8

    aput-wide v11, v3, v10

    add-int/2addr v10, v7

    const/16 v3, 0xa

    .line 8
    rem-int/2addr v10, v3

    iput v10, v1, Ld/i/b/b/g/a/HR;->k:I

    .line 9
    iget v10, v1, Ld/i/b/b/g/a/HR;->l:I

    if-ge v10, v3, :cond_2

    add-int/2addr v10, v7

    .line 10
    iput v10, v1, Ld/i/b/b/g/a/HR;->l:I

    .line 11
    :cond_2
    iput-wide v8, v1, Ld/i/b/b/g/a/HR;->n:J

    .line 12
    iput-wide v5, v1, Ld/i/b/b/g/a/HR;->m:J

    const/4 v3, 0x0

    .line 13
    :goto_1
    iget v7, v1, Ld/i/b/b/g/a/HR;->l:I

    if-ge v3, v7, :cond_3

    .line 14
    iget-wide v10, v1, Ld/i/b/b/g/a/HR;->m:J

    iget-object v12, v1, Ld/i/b/b/g/a/HR;->b:[J

    aget-wide v17, v12, v3

    int-to-long v5, v7

    div-long v17, v17, v5

    add-long v5, v17, v10

    iput-wide v5, v1, Ld/i/b/b/g/a/HR;->m:J

    add-int/lit8 v3, v3, 0x1

    const-wide/16 v5, 0x0

    goto :goto_1

    .line 15
    :cond_3
    iget-boolean v3, v1, Ld/i/b/b/g/a/HR;->A:Z

    if-nez v3, :cond_9

    iget-wide v5, v1, Ld/i/b/b/g/a/HR;->p:J

    sub-long v5, v8, v5

    const-wide/32 v10, 0x7a120

    cmp-long v3, v5, v10

    if-ltz v3, :cond_9

    .line 16
    iget-object v3, v1, Ld/i/b/b/g/a/HR;->c:Ld/i/b/b/g/a/JR;

    invoke-virtual {v3}, Ld/i/b/b/g/a/JR;->c()Z

    move-result v3

    iput-boolean v3, v1, Ld/i/b/b/g/a/HR;->o:Z

    .line 17
    iget-boolean v3, v1, Ld/i/b/b/g/a/HR;->o:Z

    const-string v5, "AudioTrack"

    if-eqz v3, :cond_6

    .line 18
    iget-object v3, v1, Ld/i/b/b/g/a/HR;->c:Ld/i/b/b/g/a/JR;

    invoke-virtual {v3}, Ld/i/b/b/g/a/JR;->d()J

    move-result-wide v10

    const-wide/16 v15, 0x3e8

    div-long/2addr v10, v15

    .line 19
    iget-object v3, v1, Ld/i/b/b/g/a/HR;->c:Ld/i/b/b/g/a/JR;

    invoke-virtual {v3}, Ld/i/b/b/g/a/JR;->e()J

    move-result-wide v6

    move-object v12, v5

    .line 20
    iget-wide v4, v1, Ld/i/b/b/g/a/HR;->u:J

    cmp-long v19, v10, v4

    if-gez v19, :cond_4

    const/4 v3, 0x0

    .line 21
    iput-boolean v3, v1, Ld/i/b/b/g/a/HR;->o:Z

    goto/16 :goto_2

    :cond_4
    const/4 v3, 0x0

    sub-long v4, v10, v8

    .line 22
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-string v15, ", "

    const-wide/32 v17, 0x4c4b40

    cmp-long v16, v4, v17

    if-lez v16, :cond_5

    .line 23
    iput-boolean v3, v1, Ld/i/b/b/g/a/HR;->o:Z

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x88

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Spurious audio timestamp (system clock mismatch): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 25
    :cond_5
    invoke-virtual {v1, v6, v7}, Ld/i/b/b/g/a/HR;->b(J)J

    move-result-wide v4

    sub-long/2addr v4, v13

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/32 v17, 0x4c4b40

    cmp-long v16, v4, v17

    if-lez v16, :cond_7

    const/4 v3, 0x0

    .line 26
    iput-boolean v3, v1, Ld/i/b/b/g/a/HR;->o:Z

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x8a

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Spurious audio timestamp (frame position mismatch): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_6
    move-object v12, v5

    .line 28
    :cond_7
    :goto_2
    iget-object v3, v1, Ld/i/b/b/g/a/HR;->q:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_8

    const/4 v4, 0x0

    .line 29
    :try_start_0
    iget-object v5, v1, Ld/i/b/b/g/a/HR;->d:Landroid/media/AudioTrack;

    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v5, v3

    const-wide/16 v10, 0x3e8

    mul-long v5, v5, v10

    iget v3, v1, Ld/i/b/b/g/a/HR;->j:I

    int-to-long v10, v3

    .line 30
    invoke-virtual {v1, v10, v11}, Ld/i/b/b/g/a/HR;->a(J)J

    move-result-wide v10

    invoke-virtual {v1, v10, v11}, Ld/i/b/b/g/a/HR;->b(J)J

    move-result-wide v10

    sub-long/2addr v5, v10

    iput-wide v5, v1, Ld/i/b/b/g/a/HR;->v:J

    .line 31
    iget-wide v5, v1, Ld/i/b/b/g/a/HR;->v:J

    const-wide/16 v10, 0x0

    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, v1, Ld/i/b/b/g/a/HR;->v:J

    .line 32
    iget-wide v5, v1, Ld/i/b/b/g/a/HR;->v:J

    const-wide/32 v10, 0x4c4b40

    cmp-long v3, v5, v10

    if-lez v3, :cond_8

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v7, 0x3d

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Ignoring impossibly large audio latency: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v5, 0x0

    .line 34
    iput-wide v5, v1, Ld/i/b/b/g/a/HR;->v:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 35
    :catch_0
    iput-object v4, v1, Ld/i/b/b/g/a/HR;->q:Ljava/lang/reflect/Method;

    .line 36
    :cond_8
    :goto_3
    iput-wide v8, v1, Ld/i/b/b/g/a/HR;->p:J

    .line 37
    :cond_9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    .line 38
    iget-boolean v7, v1, Ld/i/b/b/g/a/HR;->o:Z

    if-eqz v7, :cond_a

    .line 39
    iget-object v2, v1, Ld/i/b/b/g/a/HR;->c:Ld/i/b/b/g/a/JR;

    invoke-virtual {v2}, Ld/i/b/b/g/a/JR;->d()J

    move-result-wide v7

    div-long/2addr v7, v5

    sub-long/2addr v3, v7

    .line 40
    invoke-virtual {v1, v3, v4}, Ld/i/b/b/g/a/HR;->c(J)J

    move-result-wide v2

    .line 41
    iget-object v4, v1, Ld/i/b/b/g/a/HR;->c:Ld/i/b/b/g/a/JR;

    invoke-virtual {v4}, Ld/i/b/b/g/a/JR;->e()J

    move-result-wide v4

    add-long/2addr v4, v2

    .line 42
    invoke-virtual {v1, v4, v5}, Ld/i/b/b/g/a/HR;->b(J)J

    move-result-wide v2

    iget-wide v4, v1, Ld/i/b/b/g/a/HR;->t:J

    add-long/2addr v2, v4

    move-wide v8, v2

    goto :goto_5

    .line 43
    :cond_a
    iget v5, v1, Ld/i/b/b/g/a/HR;->l:I

    if-nez v5, :cond_b

    .line 44
    iget-object v3, v1, Ld/i/b/b/g/a/HR;->c:Ld/i/b/b/g/a/JR;

    invoke-virtual {v3}, Ld/i/b/b/g/a/JR;->b()J

    move-result-wide v3

    iget-wide v5, v1, Ld/i/b/b/g/a/HR;->t:J

    goto :goto_4

    .line 45
    :cond_b
    iget-wide v5, v1, Ld/i/b/b/g/a/HR;->m:J

    add-long/2addr v3, v5

    iget-wide v5, v1, Ld/i/b/b/g/a/HR;->t:J

    :goto_4
    add-long/2addr v3, v5

    if-nez v2, :cond_c

    .line 46
    iget-wide v1, v1, Ld/i/b/b/g/a/HR;->v:J

    sub-long/2addr v3, v1

    :cond_c
    move-wide v8, v3

    :goto_5
    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v3, v8, v1

    if-nez v3, :cond_d

    .line 47
    iget-wide v1, v0, Ld/i/b/b/g/a/eR;->I:J

    .line 48
    iget-wide v3, v0, Ld/i/b/b/g/a/iR;->E:J

    .line 49
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Ld/i/b/b/g/a/eR;->I:J

    goto :goto_6

    .line 50
    :cond_d
    iget-wide v1, v0, Ld/i/b/b/g/a/eR;->I:J

    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Ld/i/b/b/g/a/eR;->I:J

    .line 51
    :goto_6
    iget-wide v1, v0, Ld/i/b/b/g/a/eR;->I:J

    return-wide v1
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Ld/i/b/b/g/a/eR;->H:I

    .line 2
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/g/a/eR;->G:Ld/i/b/b/g/a/HR;

    .line 3
    invoke-virtual {v0}, Ld/i/b/b/g/a/HR;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-super {p0}, Ld/i/b/b/g/a/iR;->k()V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    invoke-super {p0}, Ld/i/b/b/g/a/iR;->k()V

    throw v0
.end method
