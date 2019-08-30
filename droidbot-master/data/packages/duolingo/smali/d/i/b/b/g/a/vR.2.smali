.class public final Ld/i/b/b/g/a/vR;
.super Ld/i/b/b/g/a/iR;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field public final F:Ld/i/b/b/g/a/zR;

.field public final G:J

.field public final H:I

.field public final I:I

.field public J:Landroid/view/Surface;

.field public K:Z

.field public L:Z

.field public M:J

.field public N:J

.field public O:I

.field public P:I

.field public Q:I

.field public R:F

.field public S:I

.field public T:I

.field public U:F


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/ER;Landroid/os/Handler;Ld/i/b/b/g/a/zR;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ld/i/b/b/g/a/iR;-><init>(Ld/i/b/b/g/a/ER;Landroid/os/Handler;Ld/i/b/b/g/a/nR;)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Ld/i/b/b/g/a/vR;->H:I

    const-wide/16 p1, 0x0

    .line 3
    iput-wide p1, p0, Ld/i/b/b/g/a/vR;->G:J

    .line 4
    iput-object p3, p0, Ld/i/b/b/g/a/vR;->F:Ld/i/b/b/g/a/zR;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Ld/i/b/b/g/a/vR;->I:I

    const-wide/16 p2, -0x1

    .line 6
    iput-wide p2, p0, Ld/i/b/b/g/a/vR;->M:J

    .line 7
    iput p1, p0, Ld/i/b/b/g/a/vR;->P:I

    .line 8
    iput p1, p0, Ld/i/b/b/g/a/vR;->Q:I

    const/high16 p2, -0x40800000    # -1.0f

    .line 9
    iput p2, p0, Ld/i/b/b/g/a/vR;->R:F

    .line 10
    iput p1, p0, Ld/i/b/b/g/a/vR;->S:I

    .line 11
    iput p1, p0, Ld/i/b/b/g/a/vR;->T:I

    .line 12
    iput p2, p0, Ld/i/b/b/g/a/vR;->U:F

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 9
    check-cast p2, Landroid/view/Surface;

    .line 10
    iget-object p1, p0, Ld/i/b/b/g/a/vR;->J:Landroid/view/Surface;

    if-eq p1, p2, :cond_1

    .line 11
    iput-object p2, p0, Ld/i/b/b/g/a/vR;->J:Landroid/view/Surface;

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Ld/i/b/b/g/a/vR;->K:Z

    .line 13
    iget p1, p0, Ld/i/b/b/g/a/GR;->a:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    .line 14
    :cond_0
    invoke-virtual {p0}, Ld/i/b/b/g/a/iR;->n()V

    .line 15
    invoke-virtual {p0}, Ld/i/b/b/g/a/iR;->l()V

    :cond_1
    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 6
    invoke-super {p0, p1, p2}, Ld/i/b/b/g/a/iR;->a(J)V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Ld/i/b/b/g/a/vR;->L:Z

    const-wide/16 p1, -0x1

    .line 8
    iput-wide p1, p0, Ld/i/b/b/g/a/vR;->M:J

    return-void
.end method

.method public final a(JZ)V
    .locals 2

    .line 2
    invoke-super {p0, p1, p2, p3}, Ld/i/b/b/g/a/iR;->a(JZ)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Ld/i/b/b/g/a/vR;->L:Z

    if-eqz p3, :cond_0

    .line 4
    iget-wide p1, p0, Ld/i/b/b/g/a/vR;->G:J

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-lez p3, :cond_0

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    iget-wide v0, p0, Ld/i/b/b/g/a/vR;->G:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Ld/i/b/b/g/a/vR;->M:J

    :cond_0
    return-void
.end method

.method public final a(Landroid/media/MediaCodec;I)V
    .locals 1

    .line 57
    invoke-virtual {p0}, Ld/i/b/b/g/a/vR;->p()V

    const-string v0, "renderVideoBufferImmediate"

    .line 58
    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 59
    invoke-virtual {p1, p2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 60
    invoke-static {}, Ld/i/b/b/d/d/a/b;->a()V

    .line 61
    iget-object p1, p0, Ld/i/b/b/g/a/iR;->b:Ld/i/b/b/g/a/UQ;

    iget p2, p1, Ld/i/b/b/g/a/UQ;->e:I

    add-int/2addr p2, v0

    iput p2, p1, Ld/i/b/b/g/a/UQ;->e:I

    .line 62
    iput-boolean v0, p0, Ld/i/b/b/g/a/vR;->L:Z

    .line 63
    invoke-virtual {p0}, Ld/i/b/b/g/a/vR;->q()V

    return-void
.end method

.method public final a(Landroid/media/MediaCodec;Ljava/lang/String;Landroid/media/MediaFormat;Landroid/media/MediaCrypto;)V
    .locals 1

    .line 16
    iget-object p2, p0, Ld/i/b/b/g/a/vR;->J:Landroid/view/Surface;

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, p4, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 17
    iget p2, p0, Ld/i/b/b/g/a/vR;->H:I

    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public final a(Ld/i/b/b/g/a/AR;Landroid/media/MediaFormat;)V
    .locals 5

    const-string p1, "crop-right"

    .line 21
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "crop-top"

    const-string v2, "crop-bottom"

    const-string v3, "crop-left"

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    sub-int/2addr p1, v3

    add-int/2addr p1, v4

    goto :goto_1

    :cond_1
    const-string p1, "width"

    .line 25
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    :goto_1
    iput p1, p0, Ld/i/b/b/g/a/vR;->P:I

    if-eqz v0, :cond_2

    .line 26
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr p1, p2

    add-int/2addr p1, v4

    goto :goto_2

    :cond_2
    const-string p1, "height"

    .line 27
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    :goto_2
    iput p1, p0, Ld/i/b/b/g/a/vR;->Q:I

    return-void
.end method

.method public final a(Ld/i/b/b/g/a/BR;)V
    .locals 1

    .line 18
    invoke-super {p0, p1}, Ld/i/b/b/g/a/iR;->a(Ld/i/b/b/g/a/BR;)V

    .line 19
    iget-object p1, p1, Ld/i/b/b/g/a/BR;->a:Ld/i/b/b/g/a/AR;

    iget p1, p1, Ld/i/b/b/g/a/AR;->f:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 20
    :cond_0
    iput p1, p0, Ld/i/b/b/g/a/vR;->R:F

    return-void
.end method

.method public final a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;IZ)Z
    .locals 5

    const/4 p6, 0x0

    const/4 v0, 0x1

    if-eqz p9, :cond_0

    const-string p1, "skipVideoBuffer"

    .line 29
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->a(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p5, p8, p6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 31
    invoke-static {}, Ld/i/b/b/d/d/a/b;->a()V

    .line 32
    iget-object p1, p0, Ld/i/b/b/g/a/iR;->b:Ld/i/b/b/g/a/UQ;

    iget p2, p1, Ld/i/b/b/g/a/UQ;->f:I

    add-int/2addr p2, v0

    iput p2, p1, Ld/i/b/b/g/a/UQ;->f:I

    return v0

    .line 33
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    sub-long/2addr v1, p3

    .line 34
    iget-wide p3, p7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sub-long/2addr p3, p1

    sub-long/2addr p3, v1

    .line 35
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    mul-long v1, p3, v3

    add-long/2addr v1, p1

    const-wide/16 p1, -0x7530

    cmp-long p7, p3, p1

    if-gez p7, :cond_2

    const-string p1, "dropVideoBuffer"

    .line 36
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->a(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p5, p8, p6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 38
    invoke-static {}, Ld/i/b/b/d/d/a/b;->a()V

    .line 39
    iget-object p1, p0, Ld/i/b/b/g/a/iR;->b:Ld/i/b/b/g/a/UQ;

    iget p2, p1, Ld/i/b/b/g/a/UQ;->g:I

    add-int/2addr p2, v0

    iput p2, p1, Ld/i/b/b/g/a/UQ;->g:I

    .line 40
    iget p1, p0, Ld/i/b/b/g/a/vR;->O:I

    add-int/2addr p1, v0

    iput p1, p0, Ld/i/b/b/g/a/vR;->O:I

    .line 41
    iget p1, p0, Ld/i/b/b/g/a/vR;->O:I

    iget p2, p0, Ld/i/b/b/g/a/vR;->I:I

    if-ne p1, p2, :cond_1

    .line 42
    invoke-virtual {p0}, Ld/i/b/b/g/a/vR;->r()V

    :cond_1
    return v0

    .line 43
    :cond_2
    iget-boolean p1, p0, Ld/i/b/b/g/a/vR;->L:Z

    if-nez p1, :cond_3

    .line 44
    invoke-virtual {p0, p5, p8}, Ld/i/b/b/g/a/vR;->a(Landroid/media/MediaCodec;I)V

    return v0

    .line 45
    :cond_3
    iget p1, p0, Ld/i/b/b/g/a/GR;->a:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_4

    return p6

    .line 46
    :cond_4
    sget p1, Ld/i/b/b/g/a/VS;->a:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_5

    const-wide/32 p1, 0xc350

    cmp-long p7, p3, p1

    if-gez p7, :cond_7

    .line 47
    invoke-virtual {p0}, Ld/i/b/b/g/a/vR;->p()V

    const-string p1, "releaseOutputBufferTimed"

    .line 48
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->a(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p5, p8, v1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 50
    invoke-static {}, Ld/i/b/b/d/d/a/b;->a()V

    .line 51
    iget-object p1, p0, Ld/i/b/b/g/a/iR;->b:Ld/i/b/b/g/a/UQ;

    iget p2, p1, Ld/i/b/b/g/a/UQ;->e:I

    add-int/2addr p2, v0

    iput p2, p1, Ld/i/b/b/g/a/UQ;->e:I

    .line 52
    iput-boolean v0, p0, Ld/i/b/b/g/a/vR;->L:Z

    .line 53
    invoke-virtual {p0}, Ld/i/b/b/g/a/vR;->q()V

    return v0

    :cond_5
    const-wide/16 p1, 0x7530

    cmp-long p7, p3, p1

    if-gez p7, :cond_7

    const-wide/16 p1, 0x2af8

    cmp-long p6, p3, p1

    if-lez p6, :cond_6

    const-wide/16 p1, 0x2710

    sub-long/2addr p3, p1

    .line 54
    :try_start_0
    div-long/2addr p3, v3

    invoke-static {p3, p4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 55
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 56
    :cond_6
    :goto_0
    invoke-virtual {p0, p5, p8}, Ld/i/b/b/g/a/vR;->a(Landroid/media/MediaCodec;I)V

    return v0

    :cond_7
    return p6
.end method

.method public final a(Landroid/media/MediaCodec;ZLd/i/b/b/g/a/AR;Ld/i/b/b/g/a/AR;)Z
    .locals 1

    .line 28
    iget-object p1, p4, Ld/i/b/b/g/a/AR;->a:Ljava/lang/String;

    iget-object v0, p3, Ld/i/b/b/g/a/AR;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    iget p1, p3, Ld/i/b/b/g/a/AR;->d:I

    iget p2, p4, Ld/i/b/b/g/a/AR;->d:I

    if-ne p1, p2, :cond_1

    iget p1, p3, Ld/i/b/b/g/a/AR;->e:I

    iget p2, p4, Ld/i/b/b/g/a/AR;->e:I

    if-ne p1, p2, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "video"

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
    .locals 9

    .line 1
    invoke-super {p0}, Ld/i/b/b/g/a/iR;->c()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, -0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ld/i/b/b/g/a/vR;->L:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/iR;->m:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget v0, p0, Ld/i/b/b/g/a/iR;->z:I

    const/4 v5, 0x2

    if-ne v0, v5, :cond_2

    .line 4
    :cond_1
    iput-wide v3, p0, Ld/i/b/b/g/a/vR;->M:J

    return v2

    .line 5
    :cond_2
    iget-wide v5, p0, Ld/i/b/b/g/a/vR;->M:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_3

    return v1

    .line 6
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    mul-long v5, v5, v7

    iget-wide v7, p0, Ld/i/b/b/g/a/vR;->M:J

    cmp-long v0, v5, v7

    if-gez v0, :cond_4

    return v2

    .line 7
    :cond_4
    iput-wide v3, p0, Ld/i/b/b/g/a/vR;->M:J

    return v1
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Ld/i/b/b/g/a/vR;->O:I

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Ld/i/b/b/g/a/vR;->N:J

    return-void
.end method

.method public final e()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    iput-wide v0, p0, Ld/i/b/b/g/a/vR;->M:J

    .line 2
    invoke-virtual {p0}, Ld/i/b/b/g/a/vR;->r()V

    return-void
.end method

.method public final k()V
    .locals 2

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Ld/i/b/b/g/a/vR;->P:I

    .line 2
    iput v0, p0, Ld/i/b/b/g/a/vR;->Q:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 3
    iput v1, p0, Ld/i/b/b/g/a/vR;->R:F

    .line 4
    iput v0, p0, Ld/i/b/b/g/a/vR;->S:I

    .line 5
    iput v0, p0, Ld/i/b/b/g/a/vR;->T:I

    .line 6
    iput v1, p0, Ld/i/b/b/g/a/vR;->U:F

    .line 7
    invoke-super {p0}, Ld/i/b/b/g/a/iR;->k()V

    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    invoke-super {p0}, Ld/i/b/b/g/a/iR;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/i/b/b/g/a/vR;->J:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/iR;->j:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/i/b/b/g/a/vR;->F:Ld/i/b/b/g/a/zR;

    if-eqz v0, :cond_1

    iget v0, p0, Ld/i/b/b/g/a/vR;->S:I

    iget v1, p0, Ld/i/b/b/g/a/vR;->P:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Ld/i/b/b/g/a/vR;->T:I

    iget v1, p0, Ld/i/b/b/g/a/vR;->Q:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Ld/i/b/b/g/a/vR;->U:F

    iget v1, p0, Ld/i/b/b/g/a/vR;->R:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Ld/i/b/b/g/a/vR;->P:I

    .line 3
    iget v1, p0, Ld/i/b/b/g/a/vR;->Q:I

    .line 4
    iget v2, p0, Ld/i/b/b/g/a/vR;->R:F

    .line 5
    iget-object v3, p0, Ld/i/b/b/g/a/iR;->j:Landroid/os/Handler;

    new-instance v4, Ld/i/b/b/g/a/wR;

    invoke-direct {v4, p0, v0, v1, v2}, Ld/i/b/b/g/a/wR;-><init>(Ld/i/b/b/g/a/vR;IIF)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    iput v0, p0, Ld/i/b/b/g/a/vR;->S:I

    .line 7
    iput v1, p0, Ld/i/b/b/g/a/vR;->T:I

    .line 8
    iput v2, p0, Ld/i/b/b/g/a/vR;->U:F

    :cond_1
    :goto_0
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/iR;->j:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ld/i/b/b/g/a/vR;->F:Ld/i/b/b/g/a/zR;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Ld/i/b/b/g/a/vR;->K:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Ld/i/b/b/g/a/vR;->J:Landroid/view/Surface;

    .line 3
    new-instance v2, Ld/i/b/b/g/a/xR;

    invoke-direct {v2, p0, v1}, Ld/i/b/b/g/a/xR;-><init>(Ld/i/b/b/g/a/vR;Landroid/view/Surface;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ld/i/b/b/g/a/vR;->K:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final r()V
    .locals 7

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/iR;->j:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/i/b/b/g/a/vR;->F:Ld/i/b/b/g/a/zR;

    if-eqz v0, :cond_1

    iget v0, p0, Ld/i/b/b/g/a/vR;->O:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 3
    iget v2, p0, Ld/i/b/b/g/a/vR;->O:I

    .line 4
    iget-wide v3, p0, Ld/i/b/b/g/a/vR;->N:J

    sub-long v3, v0, v3

    .line 5
    iget-object v5, p0, Ld/i/b/b/g/a/iR;->j:Landroid/os/Handler;

    new-instance v6, Ld/i/b/b/g/a/yR;

    invoke-direct {v6, p0, v2, v3, v4}, Ld/i/b/b/g/a/yR;-><init>(Ld/i/b/b/g/a/vR;IJ)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x0

    .line 6
    iput v2, p0, Ld/i/b/b/g/a/vR;->O:I

    .line 7
    iput-wide v0, p0, Ld/i/b/b/g/a/vR;->N:J

    :cond_1
    :goto_0
    return-void
.end method
