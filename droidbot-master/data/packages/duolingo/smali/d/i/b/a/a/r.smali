.class public Ld/i/b/a/a/r;
.super Ld/i/b/a/e/b;
.source "SourceFile"

# interfaces
.implements Ld/i/b/a/k/f;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/i/b/a/a/r$a;
    }
.end annotation


# instance fields
.field public final S:Ld/i/b/a/a/k$a;

.field public final T:Ld/i/b/a/a/n;

.field public U:Z

.field public V:Z

.field public W:Landroid/media/MediaFormat;

.field public Y:I

.field public Z:I

.field public aa:J

.field public ba:Z


# direct methods
.method public varargs constructor <init>(Ld/i/b/a/e/d;ZLandroid/os/Handler;Ld/i/b/a/a/k;Ld/i/b/a/a/c;[Ld/i/b/a/a/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/i/b/a/e/d;",
            "Ljava/lang/Object<",
            "Ljava/lang/Object;",
            ">;Z",
            "Landroid/os/Handler;",
            "Ld/i/b/a/a/k;",
            "Ld/i/b/a/a/c;",
            "[",
            "Ld/i/b/a/a/d;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p1, p2}, Ld/i/b/a/e/b;-><init>(ILd/i/b/a/e/d;Z)V

    .line 2
    new-instance p1, Ld/i/b/a/a/n;

    new-instance p2, Ld/i/b/a/a/r$a;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Ld/i/b/a/a/r$a;-><init>(Ld/i/b/a/a/r;Ld/i/b/a/a/q;)V

    invoke-direct {p1, p5, p6, p2}, Ld/i/b/a/a/n;-><init>(Ld/i/b/a/a/c;[Ld/i/b/a/a/d;Ld/i/b/a/a/n$e;)V

    iput-object p1, p0, Ld/i/b/a/a/r;->T:Ld/i/b/a/a/n;

    .line 3
    new-instance p1, Ld/i/b/a/a/k$a;

    invoke-direct {p1, p3, p4}, Ld/i/b/a/a/k$a;-><init>(Landroid/os/Handler;Ld/i/b/a/a/k;)V

    iput-object p1, p0, Ld/i/b/a/a/r;->S:Ld/i/b/a/a/k$a;

    return-void
.end method

.method public static synthetic a(Ld/i/b/a/a/r;)Ld/i/b/a/a/k$a;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/i/b/a/a/r;->S:Ld/i/b/a/a/k$a;

    return-object p0
.end method


# virtual methods
.method public a(Ld/i/b/a/e/d;Lcom/google/android/exoplayer2/Format;)I
    .locals 8

    .line 2
    iget-object v0, p2, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ld/f/z/a/uc;->f(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 4
    :cond_0
    sget v1, Ld/i/b/a/k/r;->a:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_1

    const/16 v1, 0x10

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0, v0}, Ld/i/b/a/a/r;->a(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    move-object v4, p1

    check-cast v4, Ld/i/b/a/e/c;

    if-eqz v4, :cond_2

    .line 6
    sget-object v4, Ld/i/b/a/e/f;->a:Ld/i/b/a/e/a;

    if-eqz v4, :cond_3

    or-int/lit8 p1, v1, 0x4

    or-int/2addr p1, v5

    return p1

    :cond_2
    throw v6

    .line 7
    :cond_3
    check-cast p1, Ld/i/b/a/e/c;

    if-eqz p1, :cond_f

    .line 8
    invoke-static {v0, v2}, Ld/i/b/a/e/f;->a(Ljava/lang/String;Z)Ld/i/b/a/e/a;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_4

    return v0

    .line 9
    :cond_4
    sget v4, Ld/i/b/a/k/r;->a:I

    if-lt v4, v3, :cond_d

    iget v3, p2, Lcom/google/android/exoplayer2/Format;->s:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_8

    .line 10
    iget-object v6, p1, Ld/i/b/a/e/a;->e:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v6, :cond_5

    const-string v3, "sampleRate.caps"

    .line 11
    invoke-virtual {p1, v3}, Ld/i/b/a/e/a;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_5
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v6

    if-nez v6, :cond_6

    const-string v3, "sampleRate.aCaps"

    .line 13
    invoke-virtual {p1, v3}, Ld/i/b/a/e/a;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_6
    invoke-virtual {v6, v3}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    move-result v6

    if-nez v6, :cond_7

    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "sampleRate.support, "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ld/i/b/a/e/a;->a(Ljava/lang/String;)V

    :goto_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_7
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_c

    .line 16
    :cond_8
    iget p2, p2, Lcom/google/android/exoplayer2/Format;->r:I

    if-eq p2, v4, :cond_d

    .line 17
    iget-object v3, p1, Ld/i/b/a/e/a;->e:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v3, :cond_9

    const-string p2, "channelCount.caps"

    .line 18
    invoke-virtual {p1, p2}, Ld/i/b/a/e/a;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 19
    :cond_9
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v3

    if-nez v3, :cond_a

    const-string p2, "channelCount.aCaps"

    .line 20
    invoke-virtual {p1, p2}, Ld/i/b/a/e/a;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 21
    :cond_a
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    move-result v3

    if-ge v3, p2, :cond_b

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "channelCount.support, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld/i/b/a/e/a;->a(Ljava/lang/String;)V

    :goto_3
    const/4 p1, 0x0

    goto :goto_4

    :cond_b
    const/4 p1, 0x1

    :goto_4
    if-eqz p1, :cond_c

    goto :goto_5

    :cond_c
    const/4 v0, 0x0

    :cond_d
    :goto_5
    if-eqz v0, :cond_e

    goto :goto_6

    :cond_e
    const/4 v5, 0x2

    :goto_6
    or-int/lit8 p1, v1, 0x4

    or-int/2addr p1, v5

    return p1

    .line 23
    :cond_f
    throw v6
.end method

.method public a(Ld/i/b/a/e/d;Lcom/google/android/exoplayer2/Format;Z)Ld/i/b/a/e/a;
    .locals 1

    .line 24
    iget-object v0, p2, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ld/i/b/a/a/r;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    move-object v0, p1

    check-cast v0, Ld/i/b/a/e/c;

    if-eqz v0, :cond_0

    .line 26
    sget-object v0, Ld/i/b/a/e/f;->a:Ld/i/b/a/e/a;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Ld/i/b/a/a/r;->U:Z

    return-object v0

    :cond_0
    const/4 p1, 0x0

    .line 28
    throw p1

    :cond_1
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Ld/i/b/a/a/r;->U:Z

    .line 30
    invoke-super {p0, p1, p2, p3}, Ld/i/b/a/e/b;->a(Ld/i/b/a/e/d;Lcom/google/android/exoplayer2/Format;Z)Ld/i/b/a/e/a;

    move-result-object p1

    return-object p1
.end method

.method public a()Ld/i/b/a/n;
    .locals 1

    .line 68
    iget-object v0, p0, Ld/i/b/a/a/r;->T:Ld/i/b/a/a/n;

    .line 69
    iget-object v0, v0, Ld/i/b/a/a/n;->u:Ld/i/b/a/n;

    return-object v0
.end method

.method public a(Ld/i/b/a/n;)Ld/i/b/a/n;
    .locals 1

    .line 67
    iget-object v0, p0, Ld/i/b/a/a/r;->T:Ld/i/b/a/a/n;

    invoke-virtual {v0, p1}, Ld/i/b/a/a/n;->a(Ld/i/b/a/n;)Ld/i/b/a/n;

    move-result-object p1

    return-object p1
.end method

.method public a(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 100
    :cond_0
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 101
    iget-object p2, p0, Ld/i/b/a/a/r;->T:Ld/i/b/a/a/n;

    .line 102
    iget v0, p2, Ld/i/b/a/a/n;->p:I

    if-ne v0, p1, :cond_1

    goto :goto_0

    .line 103
    :cond_1
    iput p1, p2, Ld/i/b/a/a/n;->p:I

    .line 104
    iget-boolean p1, p2, Ld/i/b/a/a/n;->ca:Z

    if-eqz p1, :cond_2

    goto :goto_0

    .line 105
    :cond_2
    invoke-virtual {p2}, Ld/i/b/a/a/n;->h()V

    const/4 p1, 0x0

    .line 106
    iput p1, p2, Ld/i/b/a/a/n;->ba:I

    goto :goto_0

    .line 107
    :cond_3
    iget-object p1, p0, Ld/i/b/a/a/r;->T:Ld/i/b/a/a/n;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 108
    iget v0, p1, Ld/i/b/a/a/n;->R:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_4

    .line 109
    iput p2, p1, Ld/i/b/a/a/n;->R:F

    .line 110
    invoke-virtual {p1}, Ld/i/b/a/a/n;->k()V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(JZ)V
    .locals 0

    .line 63
    invoke-super {p0, p1, p2, p3}, Ld/i/b/a/e/b;->a(JZ)V

    .line 64
    iget-object p3, p0, Ld/i/b/a/a/r;->T:Ld/i/b/a/a/n;

    invoke-virtual {p3}, Ld/i/b/a/a/n;->h()V

    .line 65
    iput-wide p1, p0, Ld/i/b/a/a/r;->aa:J

    const/4 p1, 0x1

    .line 66
    iput-boolean p1, p0, Ld/i/b/a/a/r;->ba:Z

    return-void
.end method

.method public a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 9

    .line 51
    iget-object p1, p0, Ld/i/b/a/a/r;->W:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 52
    iget-object v1, p0, Ld/i/b/a/a/r;->W:Landroid/media/MediaFormat;

    const-string v2, "mime"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, "audio/raw"

    :goto_1
    move-object v3, v1

    if-eqz p1, :cond_2

    .line 53
    iget-object p2, p0, Ld/i/b/a/a/r;->W:Landroid/media/MediaFormat;

    :cond_2
    const-string p1, "channel-count"

    .line 54
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    const-string p1, "sample-rate"

    .line 55
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    .line 56
    iget-boolean p1, p0, Ld/i/b/a/a/r;->V:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x6

    if-ne v4, p1, :cond_3

    iget p2, p0, Ld/i/b/a/a/r;->Z:I

    if-ge p2, p1, :cond_3

    .line 57
    new-array p1, p2, [I

    .line 58
    :goto_2
    iget p2, p0, Ld/i/b/a/a/r;->Z:I

    if-ge v0, p2, :cond_4

    .line 59
    aput v0, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :cond_4
    move-object v8, p1

    .line 60
    :try_start_0
    iget-object v2, p0, Ld/i/b/a/a/r;->T:Ld/i/b/a/a/n;

    iget v6, p0, Ld/i/b/a/a/r;->Y:I

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v8}, Ld/i/b/a/a/n;->a(Ljava/lang/String;IIII[I)V
    :try_end_0
    .catch Ld/i/b/a/a/n$c; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 61
    iget p2, p0, Ld/i/b/a/a;->c:I

    .line 62
    invoke-static {p1, p2}, Ld/i/b/a/e;->a(Ljava/lang/Exception;I)Ld/i/b/a/e;

    move-result-object p1

    throw p1
.end method

.method public a(Ld/i/b/a/e/a;Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/Format;Landroid/media/MediaCrypto;)V
    .locals 4

    .line 35
    iget-object p1, p1, Ld/i/b/a/e/a;->a:Ljava/lang/String;

    .line 36
    sget v0, Ld/i/b/a/k/r;->a:I

    const/16 v1, 0x18

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    const-string v0, "OMX.SEC.aac.dec"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ld/i/b/a/k/r;->c:Ljava/lang/String;

    const-string v0, "samsung"

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ld/i/b/a/k/r;->b:Ljava/lang/String;

    const-string v0, "zeroflte"

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Ld/i/b/a/k/r;->b:Ljava/lang/String;

    const-string v0, "herolte"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Ld/i/b/a/k/r;->b:Ljava/lang/String;

    const-string v0, "heroqlte"

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 40
    :goto_0
    iput-boolean p1, p0, Ld/i/b/a/a/r;->V:Z

    .line 41
    iget-boolean p1, p0, Ld/i/b/a/a/r;->U:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 42
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/Format;->a()Landroid/media/MediaFormat;

    move-result-object p1

    iput-object p1, p0, Ld/i/b/a/a/r;->W:Landroid/media/MediaFormat;

    .line 43
    iget-object p1, p0, Ld/i/b/a/a/r;->W:Landroid/media/MediaFormat;

    const-string v1, "mime"

    const-string v3, "audio/raw"

    invoke-virtual {p1, v1, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object p1, p0, Ld/i/b/a/a/r;->W:Landroid/media/MediaFormat;

    invoke-virtual {p2, p1, v0, p4, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 45
    iget-object p1, p0, Ld/i/b/a/a/r;->W:Landroid/media/MediaFormat;

    iget-object p2, p3, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    invoke-virtual {p1, v1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/Format;->a()Landroid/media/MediaFormat;

    move-result-object p1

    invoke-virtual {p2, p1, v0, p4, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 47
    iput-object v0, p0, Ld/i/b/a/a/r;->W:Landroid/media/MediaFormat;

    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 9

    .line 48
    iget-object v1, p0, Ld/i/b/a/a/r;->S:Ld/i/b/a/a/k$a;

    .line 49
    iget-object v0, v1, Ld/i/b/a/a/k$a;->b:Ld/i/b/a/a/k;

    if-eqz v0, :cond_0

    .line 50
    iget-object v7, v1, Ld/i/b/a/a/k$a;->a:Landroid/os/Handler;

    new-instance v8, Ld/i/b/a/a/f;

    move-object v0, v8

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Ld/i/b/a/a/f;-><init>(Ld/i/b/a/a/k$a;Ljava/lang/String;JJ)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 5

    .line 82
    new-instance p1, Ld/i/b/a/b/e;

    invoke-direct {p1}, Ld/i/b/a/b/e;-><init>()V

    iput-object p1, p0, Ld/i/b/a/e/b;->Q:Ld/i/b/a/b/e;

    .line 83
    iget-object p1, p0, Ld/i/b/a/a/r;->S:Ld/i/b/a/a/k$a;

    iget-object v0, p0, Ld/i/b/a/e/b;->Q:Ld/i/b/a/b/e;

    .line 84
    iget-object v1, p1, Ld/i/b/a/a/k$a;->b:Ld/i/b/a/a/k;

    if-eqz v1, :cond_0

    .line 85
    iget-object v1, p1, Ld/i/b/a/a/k$a;->a:Landroid/os/Handler;

    new-instance v2, Ld/i/b/a/a/e;

    invoke-direct {v2, p1, v0}, Ld/i/b/a/a/e;-><init>(Ld/i/b/a/a/k$a;Ld/i/b/a/b/e;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 86
    :cond_0
    iget-object p1, p0, Ld/i/b/a/a;->b:Ld/i/b/a/p;

    .line 87
    iget p1, p1, Ld/i/b/a/p;->a:I

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 88
    iget-object v1, p0, Ld/i/b/a/a/r;->T:Ld/i/b/a/a/n;

    if-eqz v1, :cond_3

    .line 89
    sget v2, Ld/i/b/a/k/r;->a:I

    const/16 v3, 0x15

    const/4 v4, 0x1

    if-lt v2, v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ld/f/z/a/uc;->c(Z)V

    .line 90
    iget-boolean v0, v1, Ld/i/b/a/a/n;->ca:Z

    if-eqz v0, :cond_2

    iget v0, v1, Ld/i/b/a/a/n;->ba:I

    if-eq v0, p1, :cond_5

    .line 91
    :cond_2
    iput-boolean v4, v1, Ld/i/b/a/a/n;->ca:Z

    .line 92
    iput p1, v1, Ld/i/b/a/a/n;->ba:I

    .line 93
    invoke-virtual {v1}, Ld/i/b/a/a/n;->h()V

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 94
    throw p1

    .line 95
    :cond_4
    iget-object p1, p0, Ld/i/b/a/a/r;->T:Ld/i/b/a/a/n;

    .line 96
    iget-boolean v1, p1, Ld/i/b/a/a/n;->ca:Z

    if-eqz v1, :cond_5

    .line 97
    iput-boolean v0, p1, Ld/i/b/a/a/n;->ca:Z

    .line 98
    iput v0, p1, Ld/i/b/a/a/n;->ba:I

    .line 99
    invoke-virtual {p1}, Ld/i/b/a/a/n;->h()V

    :cond_5
    :goto_0
    return-void
.end method

.method public a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .locals 0

    .line 70
    iget-boolean p1, p0, Ld/i/b/a/a/r;->U:Z

    const/4 p2, 0x2

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-eqz p1, :cond_0

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_0

    .line 71
    invoke-virtual {p5, p7, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return p4

    :cond_0
    if-eqz p11, :cond_2

    .line 72
    invoke-virtual {p5, p7, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 73
    iget-object p1, p0, Ld/i/b/a/e/b;->Q:Ld/i/b/a/b/e;

    iget p3, p1, Ld/i/b/a/b/e;->e:I

    add-int/2addr p3, p4

    iput p3, p1, Ld/i/b/a/b/e;->e:I

    .line 74
    iget-object p1, p0, Ld/i/b/a/a/r;->T:Ld/i/b/a/a/n;

    .line 75
    iget p3, p1, Ld/i/b/a/a/n;->N:I

    if-ne p3, p4, :cond_1

    .line 76
    iput p2, p1, Ld/i/b/a/a/n;->N:I

    :cond_1
    return p4

    .line 77
    :cond_2
    :try_start_0
    iget-object p1, p0, Ld/i/b/a/a/r;->T:Ld/i/b/a/a/n;

    invoke-virtual {p1, p6, p9, p10}, Ld/i/b/a/a/n;->a(Ljava/nio/ByteBuffer;J)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 78
    invoke-virtual {p5, p7, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 79
    iget-object p1, p0, Ld/i/b/a/e/b;->Q:Ld/i/b/a/b/e;

    iget p2, p1, Ld/i/b/a/b/e;->d:I

    add-int/2addr p2, p4

    iput p2, p1, Ld/i/b/a/b/e;->d:I
    :try_end_0
    .catch Ld/i/b/a/a/n$d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ld/i/b/a/a/n$g; {:try_start_0 .. :try_end_0} :catch_0

    return p4

    :cond_3
    return p3

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 80
    :goto_0
    iget p2, p0, Ld/i/b/a/a;->c:I

    .line 81
    invoke-static {p1, p2}, Ld/i/b/a/e;->a(Ljava/lang/Exception;I)Ld/i/b/a/e;

    move-result-object p1

    throw p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    .line 31
    iget-object v0, p0, Ld/i/b/a/a/r;->T:Ld/i/b/a/a/n;

    .line 32
    iget-object v0, v0, Ld/i/b/a/a/n;->a:Ld/i/b/a/a/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 33
    invoke-static {p1}, Ld/i/b/a/a/n;->a(Ljava/lang/String;)I

    move-result p1

    .line 34
    iget-object v0, v0, Ld/i/b/a/a/c;->a:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public b()J
    .locals 23

    move-object/from16 v0, p0

    .line 7
    iget-object v1, v0, Ld/i/b/a/a/r;->T:Ld/i/b/a/a/n;

    invoke-virtual/range {p0 .. p0}, Ld/i/b/a/a/r;->l()Z

    move-result v2

    .line 8
    invoke-virtual {v1}, Ld/i/b/a/a/n;->d()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iget v3, v1, Ld/i/b/a/a/n;->N:I

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    const-wide/high16 v6, -0x8000000000000000L

    goto/16 :goto_a

    .line 9
    :cond_1
    iget-object v3, v1, Ld/i/b/a/a/n;->k:Landroid/media/AudioTrack;

    invoke-virtual {v3}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v3

    const/4 v8, 0x3

    const-wide/16 v9, 0x3e8

    if-ne v3, v8, :cond_b

    .line 10
    iget-object v3, v1, Ld/i/b/a/a/n;->h:Ld/i/b/a/a/n$a;

    invoke-virtual {v3}, Ld/i/b/a/a/n$a;->b()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v3, v11, v13

    if-nez v3, :cond_2

    goto/16 :goto_4

    .line 11
    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v15

    div-long v6, v15, v9

    .line 12
    iget-wide v9, v1, Ld/i/b/a/a/n;->C:J

    sub-long v8, v6, v9

    const-wide/16 v17, 0x7530

    cmp-long v3, v8, v17

    if-ltz v3, :cond_4

    .line 13
    iget-object v3, v1, Ld/i/b/a/a/n;->g:[J

    iget v8, v1, Ld/i/b/a/a/n;->z:I

    sub-long v9, v11, v6

    aput-wide v9, v3, v8

    add-int/2addr v8, v4

    const/16 v3, 0xa

    .line 14
    rem-int/2addr v8, v3

    iput v8, v1, Ld/i/b/a/a/n;->z:I

    .line 15
    iget v8, v1, Ld/i/b/a/a/n;->A:I

    if-ge v8, v3, :cond_3

    add-int/2addr v8, v4

    .line 16
    iput v8, v1, Ld/i/b/a/a/n;->A:I

    .line 17
    :cond_3
    iput-wide v6, v1, Ld/i/b/a/a/n;->C:J

    .line 18
    iput-wide v13, v1, Ld/i/b/a/a/n;->B:J

    const/4 v3, 0x0

    .line 19
    :goto_1
    iget v4, v1, Ld/i/b/a/a/n;->A:I

    if-ge v3, v4, :cond_4

    .line 20
    iget-wide v8, v1, Ld/i/b/a/a/n;->B:J

    iget-object v10, v1, Ld/i/b/a/a/n;->g:[J

    aget-wide v17, v10, v3

    int-to-long v13, v4

    div-long v17, v17, v13

    add-long v8, v17, v8

    iput-wide v8, v1, Ld/i/b/a/a/n;->B:J

    add-int/lit8 v3, v3, 0x1

    const-wide/16 v13, 0x0

    goto :goto_1

    .line 21
    :cond_4
    invoke-virtual {v1}, Ld/i/b/a/a/n;->e()Z

    move-result v3

    if-eqz v3, :cond_5

    goto/16 :goto_4

    .line 22
    :cond_5
    iget-wide v3, v1, Ld/i/b/a/a/n;->E:J

    sub-long v3, v6, v3

    const-wide/32 v8, 0x7a120

    cmp-long v10, v3, v8

    if-ltz v10, :cond_b

    .line 23
    iget-object v3, v1, Ld/i/b/a/a/n;->h:Ld/i/b/a/a/n$a;

    invoke-virtual {v3}, Ld/i/b/a/a/n$a;->e()Z

    move-result v3

    iput-boolean v3, v1, Ld/i/b/a/a/n;->D:Z

    .line 24
    iget-boolean v3, v1, Ld/i/b/a/a/n;->D:Z

    const-string v4, "AudioTrack"

    if-eqz v3, :cond_8

    .line 25
    iget-object v3, v1, Ld/i/b/a/a/n;->h:Ld/i/b/a/a/n$a;

    invoke-virtual {v3}, Ld/i/b/a/a/n$a;->d()J

    move-result-wide v13

    const-wide/16 v15, 0x3e8

    div-long/2addr v13, v15

    .line 26
    iget-object v3, v1, Ld/i/b/a/a/n;->h:Ld/i/b/a/a/n$a;

    invoke-virtual {v3}, Ld/i/b/a/a/n$a;->c()J

    move-result-wide v8

    move-wide/from16 v21, v6

    .line 27
    iget-wide v5, v1, Ld/i/b/a/a/n;->P:J

    cmp-long v7, v13, v5

    if-gez v7, :cond_6

    const/4 v3, 0x0

    .line 28
    iput-boolean v3, v1, Ld/i/b/a/a/n;->D:Z

    move-wide/from16 v5, v21

    goto/16 :goto_2

    :cond_6
    sub-long v5, v13, v21

    .line 29
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    const-string v7, ", "

    const-wide/32 v17, 0x4c4b40

    cmp-long v10, v5, v17

    if-lez v10, :cond_7

    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Spurious audio timestamp (system clock mismatch): "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v8, v21

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 31
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    .line 32
    iput-boolean v3, v1, Ld/i/b/a/a/n;->D:Z

    move-wide v5, v8

    goto :goto_2

    :cond_7
    move-wide/from16 v5, v21

    .line 33
    invoke-virtual {v1, v8, v9}, Ld/i/b/a/a/n;->b(J)J

    move-result-wide v21

    sub-long v21, v21, v11

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->abs(J)J

    move-result-wide v21

    const-wide/32 v17, 0x4c4b40

    cmp-long v10, v21, v17

    if-lez v10, :cond_9

    .line 34
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Spurious audio timestamp (frame position mismatch): "

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 35
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    .line 36
    iput-boolean v3, v1, Ld/i/b/a/a/n;->D:Z

    goto :goto_2

    :cond_8
    move-wide v5, v6

    .line 37
    :cond_9
    :goto_2
    iget-object v7, v1, Ld/i/b/a/a/n;->F:Ljava/lang/reflect/Method;

    if-eqz v7, :cond_a

    iget-boolean v8, v1, Ld/i/b/a/a/n;->q:Z

    if-nez v8, :cond_a

    const/4 v8, 0x0

    .line 38
    :try_start_0
    iget-object v9, v1, Ld/i/b/a/a/n;->k:Landroid/media/AudioTrack;

    invoke-virtual {v7, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-long v9, v7

    const-wide/16 v11, 0x3e8

    mul-long v9, v9, v11

    iget-wide v11, v1, Ld/i/b/a/a/n;->s:J

    sub-long/2addr v9, v11

    iput-wide v9, v1, Ld/i/b/a/a/n;->Q:J

    .line 39
    iget-wide v9, v1, Ld/i/b/a/a/n;->Q:J

    const-wide/16 v11, 0x0

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iput-wide v9, v1, Ld/i/b/a/a/n;->Q:J

    .line 40
    iget-wide v9, v1, Ld/i/b/a/a/n;->Q:J

    const-wide/32 v11, 0x4c4b40

    cmp-long v7, v9, v11

    if-lez v7, :cond_a

    .line 41
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Ignoring impossibly large audio latency: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v1, Ld/i/b/a/a/n;->Q:J

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v9, 0x0

    .line 42
    iput-wide v9, v1, Ld/i/b/a/a/n;->Q:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 43
    :catch_0
    iput-object v8, v1, Ld/i/b/a/a/n;->F:Ljava/lang/reflect/Method;

    .line 44
    :cond_a
    :goto_3
    iput-wide v5, v1, Ld/i/b/a/a/n;->E:J

    .line 45
    :cond_b
    :goto_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 46
    iget-boolean v8, v1, Ld/i/b/a/a/n;->D:Z

    if-eqz v8, :cond_c

    .line 47
    iget-object v2, v1, Ld/i/b/a/a/n;->h:Ld/i/b/a/a/n$a;

    invoke-virtual {v2}, Ld/i/b/a/a/n$a;->d()J

    move-result-wide v8

    div-long/2addr v8, v6

    sub-long/2addr v4, v8

    .line 48
    invoke-virtual {v1, v4, v5}, Ld/i/b/a/a/n;->a(J)J

    move-result-wide v4

    .line 49
    iget-object v2, v1, Ld/i/b/a/a/n;->h:Ld/i/b/a/a/n$a;

    invoke-virtual {v2}, Ld/i/b/a/a/n$a;->c()J

    move-result-wide v6

    add-long/2addr v6, v4

    .line 50
    invoke-virtual {v1, v6, v7}, Ld/i/b/a/a/n;->b(J)J

    move-result-wide v4

    goto :goto_6

    .line 51
    :cond_c
    iget v6, v1, Ld/i/b/a/a/n;->A:I

    if-nez v6, :cond_d

    .line 52
    iget-object v4, v1, Ld/i/b/a/a/n;->h:Ld/i/b/a/a/n$a;

    invoke-virtual {v4}, Ld/i/b/a/a/n$a;->b()J

    move-result-wide v4

    goto :goto_5

    .line 53
    :cond_d
    iget-wide v6, v1, Ld/i/b/a/a/n;->B:J

    add-long/2addr v4, v6

    :goto_5
    if-nez v2, :cond_e

    .line 54
    iget-wide v6, v1, Ld/i/b/a/a/n;->Q:J

    sub-long/2addr v4, v6

    .line 55
    :cond_e
    :goto_6
    iget-wide v6, v1, Ld/i/b/a/a/n;->O:J

    .line 56
    :goto_7
    iget-object v2, v1, Ld/i/b/a/a/n;->i:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, v1, Ld/i/b/a/a/n;->i:Ljava/util/LinkedList;

    .line 57
    invoke-virtual {v2}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/i/b/a/a/n$f;

    invoke-static {v2}, Ld/i/b/a/a/n$f;->a(Ld/i/b/a/a/n$f;)J

    move-result-wide v8

    cmp-long v2, v4, v8

    if-ltz v2, :cond_f

    .line 58
    iget-object v2, v1, Ld/i/b/a/a/n;->i:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/i/b/a/a/n$f;

    .line 59
    iget-object v8, v2, Ld/i/b/a/a/n$f;->a:Ld/i/b/a/n;

    .line 60
    iput-object v8, v1, Ld/i/b/a/a/n;->u:Ld/i/b/a/n;

    .line 61
    invoke-static {v2}, Ld/i/b/a/a/n$f;->a(Ld/i/b/a/a/n$f;)J

    move-result-wide v8

    iput-wide v8, v1, Ld/i/b/a/a/n;->w:J

    .line 62
    iget-wide v8, v2, Ld/i/b/a/a/n$f;->b:J

    .line 63
    iget-wide v10, v1, Ld/i/b/a/a/n;->O:J

    sub-long/2addr v8, v10

    iput-wide v8, v1, Ld/i/b/a/a/n;->v:J

    goto :goto_7

    .line 64
    :cond_f
    iget-object v2, v1, Ld/i/b/a/a/n;->u:Ld/i/b/a/n;

    iget v2, v2, Ld/i/b/a/n;->a:F

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v8

    if-nez v2, :cond_10

    .line 65
    iget-wide v8, v1, Ld/i/b/a/a/n;->v:J

    add-long/2addr v4, v8

    iget-wide v1, v1, Ld/i/b/a/a/n;->w:J

    sub-long/2addr v4, v1

    goto :goto_9

    .line 66
    :cond_10
    iget-object v2, v1, Ld/i/b/a/a/n;->i:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v1, Ld/i/b/a/a/n;->c:Ld/i/b/a/a/u;

    .line 67
    invoke-virtual {v2}, Ld/i/b/a/a/u;->g()J

    move-result-wide v8

    const-wide/16 v10, 0x400

    cmp-long v2, v8, v10

    if-ltz v2, :cond_11

    .line 68
    iget-wide v8, v1, Ld/i/b/a/a/n;->v:J

    iget-wide v10, v1, Ld/i/b/a/a/n;->w:J

    sub-long v17, v4, v10

    iget-object v1, v1, Ld/i/b/a/a/n;->c:Ld/i/b/a/a/u;

    .line 69
    iget-wide v4, v1, Ld/i/b/a/a/u;->j:J

    .line 70
    invoke-virtual {v1}, Ld/i/b/a/a/u;->g()J

    move-result-wide v21

    move-wide/from16 v19, v4

    .line 71
    invoke-static/range {v17 .. v22}, Ld/i/b/a/k/r;->b(JJJ)J

    move-result-wide v1

    goto :goto_8

    .line 72
    :cond_11
    iget-wide v8, v1, Ld/i/b/a/a/n;->v:J

    iget-object v2, v1, Ld/i/b/a/a/n;->u:Ld/i/b/a/n;

    iget v2, v2, Ld/i/b/a/n;->a:F

    float-to-double v10, v2

    iget-wide v1, v1, Ld/i/b/a/a/n;->w:J

    sub-long/2addr v4, v1

    long-to-double v1, v4

    mul-double v10, v10, v1

    double-to-long v1, v10

    :goto_8
    add-long v4, v1, v8

    :goto_9
    add-long/2addr v6, v4

    :goto_a
    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v4, v6, v1

    if-eqz v4, :cond_13

    .line 73
    iget-boolean v1, v0, Ld/i/b/a/a/r;->ba:Z

    if-eqz v1, :cond_12

    goto :goto_b

    :cond_12
    iget-wide v1, v0, Ld/i/b/a/a/r;->aa:J

    .line 74
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :goto_b
    iput-wide v6, v0, Ld/i/b/a/a/r;->aa:J

    const/4 v1, 0x0

    .line 75
    iput-boolean v1, v0, Ld/i/b/a/a/r;->ba:Z

    .line 76
    :cond_13
    iget-wide v1, v0, Ld/i/b/a/a/r;->aa:J

    return-wide v1
.end method

.method public b(Lcom/google/android/exoplayer2/Format;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ld/i/b/a/e/b;->b(Lcom/google/android/exoplayer2/Format;)V

    .line 2
    iget-object v0, p0, Ld/i/b/a/a/r;->S:Ld/i/b/a/a/k$a;

    .line 3
    iget-object v1, v0, Ld/i/b/a/a/k$a;->b:Ld/i/b/a/a/k;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v0, Ld/i/b/a/a/k$a;->a:Landroid/os/Handler;

    new-instance v2, Ld/i/b/a/a/g;

    invoke-direct {v2, v0, p1}, Ld/i/b/a/a/g;-><init>(Ld/i/b/a/a/k$a;Lcom/google/android/exoplayer2/Format;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->t:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Ld/i/b/a/a/r;->Y:I

    .line 6
    iget p1, p1, Lcom/google/android/exoplayer2/Format;->r:I

    iput p1, p0, Ld/i/b/a/a/r;->Z:I

    return-void
.end method

.method public d()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/i/b/a/a/r;->T:Ld/i/b/a/a/n;

    .line 2
    invoke-virtual {v0}, Ld/i/b/a/a/n;->h()V

    .line 3
    invoke-virtual {v0}, Ld/i/b/a/a/n;->g()V

    .line 4
    iget-object v1, v0, Ld/i/b/a/a/n;->d:[Ld/i/b/a/a/d;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    .line 5
    invoke-interface {v5}, Ld/i/b/a/a/d;->b()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 6
    :cond_0
    iput v3, v0, Ld/i/b/a/a/n;->ba:I

    .line 7
    iput-boolean v3, v0, Ld/i/b/a/a/n;->aa:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    invoke-super {p0}, Ld/i/b/a/e/b;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    iget-object v0, p0, Ld/i/b/a/e/b;->Q:Ld/i/b/a/b/e;

    invoke-virtual {v0}, Ld/i/b/a/b/e;->a()V

    .line 10
    iget-object v0, p0, Ld/i/b/a/a/r;->S:Ld/i/b/a/a/k$a;

    iget-object v1, p0, Ld/i/b/a/e/b;->Q:Ld/i/b/a/b/e;

    invoke-virtual {v0, v1}, Ld/i/b/a/a/k$a;->a(Ld/i/b/a/b/e;)V

    return-void

    :catchall_1
    move-exception v0

    .line 11
    iget-object v1, p0, Ld/i/b/a/e/b;->Q:Ld/i/b/a/b/e;

    invoke-virtual {v1}, Ld/i/b/a/b/e;->a()V

    .line 12
    iget-object v1, p0, Ld/i/b/a/a/r;->S:Ld/i/b/a/a/k$a;

    iget-object v2, p0, Ld/i/b/a/e/b;->Q:Ld/i/b/a/b/e;

    invoke-virtual {v1, v2}, Ld/i/b/a/a/k$a;->a(Ld/i/b/a/b/e;)V

    throw v0

    .line 13
    :goto_1
    :try_start_2
    invoke-super {p0}, Ld/i/b/a/e/b;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 14
    iget-object v1, p0, Ld/i/b/a/e/b;->Q:Ld/i/b/a/b/e;

    invoke-virtual {v1}, Ld/i/b/a/b/e;->a()V

    .line 15
    iget-object v1, p0, Ld/i/b/a/a/r;->S:Ld/i/b/a/a/k$a;

    iget-object v2, p0, Ld/i/b/a/e/b;->Q:Ld/i/b/a/b/e;

    invoke-virtual {v1, v2}, Ld/i/b/a/a/k$a;->a(Ld/i/b/a/b/e;)V

    throw v0

    :catchall_2
    move-exception v0

    .line 16
    iget-object v1, p0, Ld/i/b/a/e/b;->Q:Ld/i/b/a/b/e;

    invoke-virtual {v1}, Ld/i/b/a/b/e;->a()V

    .line 17
    iget-object v1, p0, Ld/i/b/a/a/r;->S:Ld/i/b/a/a/k$a;

    iget-object v2, p0, Ld/i/b/a/e/b;->Q:Ld/i/b/a/b/e;

    invoke-virtual {v1, v2}, Ld/i/b/a/a/k$a;->a(Ld/i/b/a/b/e;)V

    throw v0
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/a/a/r;->T:Ld/i/b/a/a/n;

    invoke-virtual {v0}, Ld/i/b/a/a/n;->f()V

    return-void
.end method

.method public f()V
    .locals 6

    .line 1
    iget-object v0, p0, Ld/i/b/a/a/r;->T:Ld/i/b/a/a/n;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Ld/i/b/a/a/n;->aa:Z

    .line 3
    invoke-virtual {v0}, Ld/i/b/a/a/n;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Ld/i/b/a/a/n;->j()V

    .line 5
    iget-object v0, v0, Ld/i/b/a/a/n;->h:Ld/i/b/a/a/n$a;

    .line 6
    iget-wide v1, v0, Ld/i/b/a/a/n$a;->g:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Ld/i/b/a/a/n$a;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_1
    :goto_0
    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/a/a/r;->T:Ld/i/b/a/a/n;

    invoke-virtual {v0}, Ld/i/b/a/a/n;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Ld/i/b/a/e/b;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public l()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Ld/i/b/a/e/b;->N:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Ld/i/b/a/a/r;->T:Ld/i/b/a/a/n;

    .line 3
    invoke-virtual {v0}, Ld/i/b/a/a/n;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Ld/i/b/a/a/n;->Z:Z

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Ld/i/b/a/a/n;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public m()Ld/i/b/a/k/f;
    .locals 0

    return-object p0
.end method

.method public n()V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/i/b/a/a/r;->T:Ld/i/b/a/a/n;

    .line 2
    iget-boolean v1, v0, Ld/i/b/a/a/n;->Z:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ld/i/b/a/a/n;->d()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ld/i/b/a/a/n;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, v0, Ld/i/b/a/a/n;->h:Ld/i/b/a/a/n$a;

    invoke-virtual {v0}, Ld/i/b/a/a/n;->b()J

    move-result-wide v2

    .line 5
    invoke-virtual {v1}, Ld/i/b/a/a/n$a;->a()J

    move-result-wide v4

    iput-wide v4, v1, Ld/i/b/a/a/n$a;->h:J

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    iput-wide v4, v1, Ld/i/b/a/a/n$a;->g:J

    .line 7
    iput-wide v2, v1, Ld/i/b/a/a/n$a;->i:J

    .line 8
    iget-object v1, v1, Ld/i/b/a/a/n$a;->a:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->stop()V

    const/4 v1, 0x0

    .line 9
    iput v1, v0, Ld/i/b/a/a/n;->y:I

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Ld/i/b/a/a/n;->Z:Z
    :try_end_0
    .catch Ld/i/b/a/a/n$g; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 11
    :goto_1
    iget v1, p0, Ld/i/b/a/a;->c:I

    .line 12
    invoke-static {v0, v1}, Ld/i/b/a/e;->a(Ljava/lang/Exception;I)Ld/i/b/a/e;

    move-result-object v0

    throw v0
.end method
