.class public final Ld/i/b/b/g/a/KT;
.super Ld/i/b/b/g/a/KU;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/hW;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field public final S:Ld/i/b/b/g/a/AT;

.field public final T:Ld/i/b/b/g/a/BT;

.field public U:Z

.field public V:Z

.field public W:Landroid/media/MediaFormat;

.field public X:I

.field public Y:I

.field public Z:J

.field public aa:Z


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/MU;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ld/i/b/b/g/a/xT;

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v1, p1, v1}, Ld/i/b/b/g/a/KU;-><init>(ILd/i/b/b/g/a/MU;Z)V

    .line 2
    new-instance p1, Ld/i/b/b/g/a/BT;

    new-instance v1, Ld/i/b/b/g/a/MT;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ld/i/b/b/g/a/MT;-><init>(Ld/i/b/b/g/a/KT;Ld/i/b/b/g/a/LT;)V

    invoke-direct {p1, v0, v1}, Ld/i/b/b/g/a/BT;-><init>([Ld/i/b/b/g/a/xT;Ld/i/b/b/g/a/MT;)V

    iput-object p1, p0, Ld/i/b/b/g/a/KT;->T:Ld/i/b/b/g/a/BT;

    .line 3
    new-instance p1, Ld/i/b/b/g/a/AT;

    invoke-direct {p1, v2}, Ld/i/b/b/g/a/AT;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Ld/i/b/b/g/a/KT;->S:Ld/i/b/b/g/a/AT;

    return-void
.end method

.method public static synthetic a(Ld/i/b/b/g/a/KT;)Ld/i/b/b/g/a/AT;
    .locals 0

    .line 182
    iget-object p0, p0, Ld/i/b/b/g/a/KT;->S:Ld/i/b/b/g/a/AT;

    return-object p0
.end method

.method public static t()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Ld/i/b/b/g/a/MU;Lcom/google/android/gms/internal/ads/zzlh;)I
    .locals 8

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzlh;->f:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->e(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 3
    :cond_0
    sget v1, Ld/i/b/b/g/a/oW;->a:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_1

    const/16 v1, 0x10

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0, v0}, Ld/i/b/b/g/a/KT;->a(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    move-object v4, p1

    check-cast v4, Ld/i/b/b/g/a/NU;

    if-eqz v4, :cond_2

    .line 5
    sget-object v4, Ld/i/b/b/g/a/OU;->a:Ld/i/b/b/g/a/JU;

    if-eqz v4, :cond_3

    or-int/lit8 p1, v1, 0x4

    or-int/2addr p1, v5

    return p1

    :cond_2
    throw v6

    .line 6
    :cond_3
    check-cast p1, Ld/i/b/b/g/a/NU;

    if-eqz p1, :cond_f

    .line 7
    invoke-static {v0, v2}, Ld/i/b/b/g/a/OU;->a(Ljava/lang/String;Z)Ld/i/b/b/g/a/JU;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_4

    return v0

    .line 8
    :cond_4
    sget v4, Ld/i/b/b/g/a/oW;->a:I

    if-lt v4, v3, :cond_d

    iget v3, p2, Lcom/google/android/gms/internal/ads/zzlh;->s:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_8

    .line 9
    iget-object v6, p1, Ld/i/b/b/g/a/JU;->f:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v6, :cond_5

    const-string v3, "sampleRate.caps"

    .line 10
    invoke-virtual {p1, v3}, Ld/i/b/b/g/a/JU;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_5
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v6

    if-nez v6, :cond_6

    const-string v3, "sampleRate.aCaps"

    .line 12
    invoke-virtual {p1, v3}, Ld/i/b/b/g/a/JU;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_6
    invoke-virtual {v6, v3}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    move-result v6

    if-nez v6, :cond_7

    const/16 v6, 0x1f

    .line 14
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "sampleRate.support, "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ld/i/b/b/g/a/JU;->a(Ljava/lang/String;)V

    :goto_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_7
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_c

    .line 15
    :cond_8
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzlh;->r:I

    if-eq p2, v4, :cond_d

    .line 16
    iget-object v3, p1, Ld/i/b/b/g/a/JU;->f:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v3, :cond_9

    const-string p2, "channelCount.caps"

    .line 17
    invoke-virtual {p1, p2}, Ld/i/b/b/g/a/JU;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 18
    :cond_9
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v3

    if-nez v3, :cond_a

    const-string p2, "channelCount.aCaps"

    .line 19
    invoke-virtual {p1, p2}, Ld/i/b/b/g/a/JU;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 20
    :cond_a
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    move-result v3

    if-ge v3, p2, :cond_b

    const/16 v3, 0x21

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "channelCount.support, "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld/i/b/b/g/a/JU;->a(Ljava/lang/String;)V

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

    .line 22
    :cond_f
    throw v6
.end method

.method public final a()J
    .locals 23

    move-object/from16 v0, p0

    .line 88
    iget-object v1, v0, Ld/i/b/b/g/a/KT;->T:Ld/i/b/b/g/a/BT;

    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/g/a/KT;->c()Z

    move-result v2

    .line 89
    invoke-virtual {v1}, Ld/i/b/b/g/a/BT;->a()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iget v3, v1, Ld/i/b/b/g/a/BT;->M:I

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    const-wide/high16 v6, -0x8000000000000000L

    goto/16 :goto_9

    .line 90
    :cond_1
    iget-object v3, v1, Ld/i/b/b/g/a/BT;->j:Landroid/media/AudioTrack;

    invoke-virtual {v3}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v3

    const/4 v8, 0x3

    const-wide/16 v9, 0x3e8

    if-ne v3, v8, :cond_9

    .line 91
    iget-object v3, v1, Ld/i/b/b/g/a/BT;->h:Ld/i/b/b/g/a/DT;

    invoke-virtual {v3}, Ld/i/b/b/g/a/DT;->a()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v3, v11, v13

    if-eqz v3, :cond_9

    .line 92
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v15

    div-long v6, v15, v9

    .line 93
    iget-wide v9, v1, Ld/i/b/b/g/a/BT;->B:J

    sub-long v8, v6, v9

    const-wide/16 v17, 0x7530

    cmp-long v3, v8, v17

    if-ltz v3, :cond_3

    .line 94
    iget-object v3, v1, Ld/i/b/b/g/a/BT;->g:[J

    iget v8, v1, Ld/i/b/b/g/a/BT;->y:I

    sub-long v9, v11, v6

    aput-wide v9, v3, v8

    add-int/2addr v8, v4

    const/16 v3, 0xa

    .line 95
    rem-int/2addr v8, v3

    iput v8, v1, Ld/i/b/b/g/a/BT;->y:I

    .line 96
    iget v8, v1, Ld/i/b/b/g/a/BT;->z:I

    if-ge v8, v3, :cond_2

    add-int/2addr v8, v4

    .line 97
    iput v8, v1, Ld/i/b/b/g/a/BT;->z:I

    .line 98
    :cond_2
    iput-wide v6, v1, Ld/i/b/b/g/a/BT;->B:J

    .line 99
    iput-wide v13, v1, Ld/i/b/b/g/a/BT;->A:J

    const/4 v3, 0x0

    .line 100
    :goto_1
    iget v4, v1, Ld/i/b/b/g/a/BT;->z:I

    if-ge v3, v4, :cond_3

    .line 101
    iget-wide v8, v1, Ld/i/b/b/g/a/BT;->A:J

    iget-object v10, v1, Ld/i/b/b/g/a/BT;->g:[J

    aget-wide v17, v10, v3

    int-to-long v13, v4

    div-long v17, v17, v13

    add-long v8, v17, v8

    iput-wide v8, v1, Ld/i/b/b/g/a/BT;->A:J

    add-int/lit8 v3, v3, 0x1

    const-wide/16 v13, 0x0

    goto :goto_1

    .line 102
    :cond_3
    invoke-virtual {v1}, Ld/i/b/b/g/a/BT;->j()Z

    move-result v3

    if-nez v3, :cond_9

    .line 103
    iget-wide v3, v1, Ld/i/b/b/g/a/BT;->D:J

    sub-long v3, v6, v3

    const-wide/32 v8, 0x7a120

    cmp-long v10, v3, v8

    if-ltz v10, :cond_9

    .line 104
    iget-object v3, v1, Ld/i/b/b/g/a/BT;->h:Ld/i/b/b/g/a/DT;

    invoke-virtual {v3}, Ld/i/b/b/g/a/DT;->c()Z

    move-result v3

    iput-boolean v3, v1, Ld/i/b/b/g/a/BT;->C:Z

    .line 105
    iget-boolean v3, v1, Ld/i/b/b/g/a/BT;->C:Z

    const-string v4, "AudioTrack"

    if-eqz v3, :cond_6

    .line 106
    iget-object v3, v1, Ld/i/b/b/g/a/BT;->h:Ld/i/b/b/g/a/DT;

    invoke-virtual {v3}, Ld/i/b/b/g/a/DT;->d()J

    move-result-wide v13

    const-wide/16 v15, 0x3e8

    div-long/2addr v13, v15

    .line 107
    iget-object v3, v1, Ld/i/b/b/g/a/BT;->h:Ld/i/b/b/g/a/DT;

    invoke-virtual {v3}, Ld/i/b/b/g/a/DT;->e()J

    move-result-wide v8

    move-wide/from16 v21, v6

    .line 108
    iget-wide v5, v1, Ld/i/b/b/g/a/BT;->O:J

    cmp-long v7, v13, v5

    if-gez v7, :cond_4

    const/4 v3, 0x0

    .line 109
    iput-boolean v3, v1, Ld/i/b/b/g/a/BT;->C:Z

    move-wide/from16 v5, v21

    goto/16 :goto_2

    :cond_4
    sub-long v5, v13, v21

    .line 110
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    const-string v7, ", "

    const-wide/32 v17, 0x4c4b40

    cmp-long v10, v5, v17

    if-lez v10, :cond_5

    const/16 v5, 0x88

    .line 111
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Spurious audio timestamp (system clock mismatch): "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v8, v21

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 112
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    .line 113
    iput-boolean v3, v1, Ld/i/b/b/g/a/BT;->C:Z

    move-wide v5, v8

    goto :goto_2

    :cond_5
    move-wide/from16 v5, v21

    .line 114
    invoke-virtual {v1, v8, v9}, Ld/i/b/b/g/a/BT;->a(J)J

    move-result-wide v21

    sub-long v21, v21, v11

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->abs(J)J

    move-result-wide v21

    const-wide/32 v17, 0x4c4b40

    cmp-long v10, v21, v17

    if-lez v10, :cond_7

    const/16 v10, 0x8a

    .line 115
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Spurious audio timestamp (frame position mismatch): "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 116
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    .line 117
    iput-boolean v3, v1, Ld/i/b/b/g/a/BT;->C:Z

    goto :goto_2

    :cond_6
    move-wide v5, v6

    .line 118
    :cond_7
    :goto_2
    iget-object v7, v1, Ld/i/b/b/g/a/BT;->E:Ljava/lang/reflect/Method;

    if-eqz v7, :cond_8

    iget-boolean v8, v1, Ld/i/b/b/g/a/BT;->p:Z

    if-nez v8, :cond_8

    const/4 v8, 0x0

    .line 119
    :try_start_0
    iget-object v9, v1, Ld/i/b/b/g/a/BT;->j:Landroid/media/AudioTrack;

    invoke-virtual {v7, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-long v9, v7

    const-wide/16 v11, 0x3e8

    mul-long v9, v9, v11

    iget-wide v11, v1, Ld/i/b/b/g/a/BT;->r:J

    sub-long/2addr v9, v11

    iput-wide v9, v1, Ld/i/b/b/g/a/BT;->P:J

    .line 120
    iget-wide v9, v1, Ld/i/b/b/g/a/BT;->P:J

    const-wide/16 v11, 0x0

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iput-wide v9, v1, Ld/i/b/b/g/a/BT;->P:J

    .line 121
    iget-wide v9, v1, Ld/i/b/b/g/a/BT;->P:J

    const-wide/32 v11, 0x4c4b40

    cmp-long v7, v9, v11

    if-lez v7, :cond_8

    const/16 v7, 0x3d

    .line 122
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Ignoring impossibly large audio latency: "

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v9, 0x0

    .line 123
    iput-wide v9, v1, Ld/i/b/b/g/a/BT;->P:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 124
    :catch_0
    iput-object v8, v1, Ld/i/b/b/g/a/BT;->E:Ljava/lang/reflect/Method;

    .line 125
    :cond_8
    :goto_3
    iput-wide v5, v1, Ld/i/b/b/g/a/BT;->D:J

    .line 126
    :cond_9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 127
    iget-boolean v8, v1, Ld/i/b/b/g/a/BT;->C:Z

    if-eqz v8, :cond_a

    .line 128
    iget-object v2, v1, Ld/i/b/b/g/a/BT;->h:Ld/i/b/b/g/a/DT;

    invoke-virtual {v2}, Ld/i/b/b/g/a/DT;->d()J

    move-result-wide v8

    div-long/2addr v8, v6

    sub-long/2addr v4, v8

    .line 129
    invoke-virtual {v1, v4, v5}, Ld/i/b/b/g/a/BT;->b(J)J

    move-result-wide v4

    .line 130
    iget-object v2, v1, Ld/i/b/b/g/a/BT;->h:Ld/i/b/b/g/a/DT;

    invoke-virtual {v2}, Ld/i/b/b/g/a/DT;->e()J

    move-result-wide v6

    add-long/2addr v6, v4

    .line 131
    invoke-virtual {v1, v6, v7}, Ld/i/b/b/g/a/BT;->a(J)J

    move-result-wide v4

    goto :goto_5

    .line 132
    :cond_a
    iget v6, v1, Ld/i/b/b/g/a/BT;->z:I

    if-nez v6, :cond_b

    .line 133
    iget-object v4, v1, Ld/i/b/b/g/a/BT;->h:Ld/i/b/b/g/a/DT;

    invoke-virtual {v4}, Ld/i/b/b/g/a/DT;->a()J

    move-result-wide v4

    goto :goto_4

    .line 134
    :cond_b
    iget-wide v6, v1, Ld/i/b/b/g/a/BT;->A:J

    add-long/2addr v4, v6

    :goto_4
    if-nez v2, :cond_c

    .line 135
    iget-wide v6, v1, Ld/i/b/b/g/a/BT;->P:J

    sub-long/2addr v4, v6

    .line 136
    :cond_c
    :goto_5
    iget-wide v6, v1, Ld/i/b/b/g/a/BT;->N:J

    .line 137
    :goto_6
    iget-object v2, v1, Ld/i/b/b/g/a/BT;->i:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, v1, Ld/i/b/b/g/a/BT;->i:Ljava/util/LinkedList;

    .line 138
    invoke-virtual {v2}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/i/b/b/g/a/HT;

    invoke-static {v2}, Ld/i/b/b/g/a/HT;->a(Ld/i/b/b/g/a/HT;)J

    move-result-wide v8

    cmp-long v2, v4, v8

    if-ltz v2, :cond_d

    .line 139
    iget-object v2, v1, Ld/i/b/b/g/a/BT;->i:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/i/b/b/g/a/HT;

    .line 140
    iget-object v8, v2, Ld/i/b/b/g/a/HT;->a:Ld/i/b/b/g/a/oT;

    .line 141
    iput-object v8, v1, Ld/i/b/b/g/a/BT;->t:Ld/i/b/b/g/a/oT;

    .line 142
    invoke-static {v2}, Ld/i/b/b/g/a/HT;->a(Ld/i/b/b/g/a/HT;)J

    move-result-wide v8

    iput-wide v8, v1, Ld/i/b/b/g/a/BT;->v:J

    .line 143
    iget-wide v8, v2, Ld/i/b/b/g/a/HT;->b:J

    .line 144
    iget-wide v10, v1, Ld/i/b/b/g/a/BT;->N:J

    sub-long/2addr v8, v10

    iput-wide v8, v1, Ld/i/b/b/g/a/BT;->u:J

    goto :goto_6

    .line 145
    :cond_d
    iget-object v2, v1, Ld/i/b/b/g/a/BT;->t:Ld/i/b/b/g/a/oT;

    iget v2, v2, Ld/i/b/b/g/a/oT;->a:F

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v8

    if-nez v2, :cond_e

    .line 146
    iget-wide v8, v1, Ld/i/b/b/g/a/BT;->u:J

    add-long/2addr v4, v8

    iget-wide v1, v1, Ld/i/b/b/g/a/BT;->v:J

    sub-long/2addr v4, v1

    goto :goto_8

    .line 147
    :cond_e
    iget-object v2, v1, Ld/i/b/b/g/a/BT;->i:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v1, Ld/i/b/b/g/a/BT;->c:Ld/i/b/b/g/a/PT;

    .line 148
    invoke-virtual {v2}, Ld/i/b/b/g/a/PT;->h()J

    move-result-wide v8

    const-wide/16 v10, 0x400

    cmp-long v2, v8, v10

    if-ltz v2, :cond_f

    .line 149
    iget-wide v8, v1, Ld/i/b/b/g/a/BT;->u:J

    iget-wide v10, v1, Ld/i/b/b/g/a/BT;->v:J

    sub-long v17, v4, v10

    iget-object v1, v1, Ld/i/b/b/g/a/BT;->c:Ld/i/b/b/g/a/PT;

    .line 150
    iget-wide v4, v1, Ld/i/b/b/g/a/PT;->j:J

    .line 151
    invoke-virtual {v1}, Ld/i/b/b/g/a/PT;->h()J

    move-result-wide v21

    move-wide/from16 v19, v4

    .line 152
    invoke-static/range {v17 .. v22}, Ld/i/b/b/g/a/oW;->a(JJJ)J

    move-result-wide v1

    goto :goto_7

    .line 153
    :cond_f
    iget-wide v8, v1, Ld/i/b/b/g/a/BT;->u:J

    iget-object v2, v1, Ld/i/b/b/g/a/BT;->t:Ld/i/b/b/g/a/oT;

    iget v2, v2, Ld/i/b/b/g/a/oT;->a:F

    float-to-double v10, v2

    iget-wide v1, v1, Ld/i/b/b/g/a/BT;->v:J

    sub-long/2addr v4, v1

    long-to-double v1, v4

    mul-double v10, v10, v1

    double-to-long v1, v10

    :goto_7
    add-long v4, v1, v8

    :goto_8
    add-long/2addr v6, v4

    :goto_9
    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v4, v6, v1

    if-eqz v4, :cond_11

    .line 154
    iget-boolean v1, v0, Ld/i/b/b/g/a/KT;->aa:Z

    if-eqz v1, :cond_10

    goto :goto_a

    .line 155
    :cond_10
    iget-wide v1, v0, Ld/i/b/b/g/a/KT;->Z:J

    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :goto_a
    iput-wide v6, v0, Ld/i/b/b/g/a/KT;->Z:J

    const/4 v1, 0x0

    .line 156
    iput-boolean v1, v0, Ld/i/b/b/g/a/KT;->aa:Z

    .line 157
    :cond_11
    iget-wide v1, v0, Ld/i/b/b/g/a/KT;->Z:J

    return-wide v1
.end method

.method public final a(Ld/i/b/b/g/a/MU;Lcom/google/android/gms/internal/ads/zzlh;Z)Ld/i/b/b/g/a/JU;
    .locals 1

    .line 23
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzlh;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ld/i/b/b/g/a/KT;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    move-object v0, p1

    check-cast v0, Ld/i/b/b/g/a/NU;

    if-eqz v0, :cond_0

    .line 25
    sget-object v0, Ld/i/b/b/g/a/OU;->a:Ld/i/b/b/g/a/JU;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Ld/i/b/b/g/a/KT;->U:Z

    return-object v0

    :cond_0
    const/4 p1, 0x0

    .line 27
    throw p1

    :cond_1
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Ld/i/b/b/g/a/KT;->U:Z

    .line 29
    invoke-super {p0, p1, p2, p3}, Ld/i/b/b/g/a/KU;->a(Ld/i/b/b/g/a/MU;Lcom/google/android/gms/internal/ads/zzlh;Z)Ld/i/b/b/g/a/JU;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ld/i/b/b/g/a/oT;)Ld/i/b/b/g/a/oT;
    .locals 1

    .line 158
    iget-object v0, p0, Ld/i/b/b/g/a/KT;->T:Ld/i/b/b/g/a/BT;

    invoke-virtual {v0, p1}, Ld/i/b/b/g/a/BT;->a(Ld/i/b/b/g/a/oT;)Ld/i/b/b/g/a/oT;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    .line 171
    :cond_0
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 172
    iget-object p2, p0, Ld/i/b/b/g/a/KT;->T:Ld/i/b/b/g/a/BT;

    .line 173
    iget v0, p2, Ld/i/b/b/g/a/BT;->o:I

    if-ne v0, p1, :cond_1

    goto :goto_0

    .line 174
    :cond_1
    iput p1, p2, Ld/i/b/b/g/a/BT;->o:I

    .line 175
    iget-boolean p1, p2, Ld/i/b/b/g/a/BT;->ba:Z

    if-eqz p1, :cond_2

    goto :goto_0

    .line 176
    :cond_2
    invoke-virtual {p2}, Ld/i/b/b/g/a/BT;->c()V

    const/4 p1, 0x0

    .line 177
    iput p1, p2, Ld/i/b/b/g/a/BT;->aa:I

    :goto_0
    return-void

    .line 178
    :cond_3
    iget-object p1, p0, Ld/i/b/b/g/a/KT;->T:Ld/i/b/b/g/a/BT;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 179
    iget v0, p1, Ld/i/b/b/g/a/BT;->Q:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_4

    .line 180
    iput p2, p1, Ld/i/b/b/g/a/BT;->Q:F

    .line 181
    invoke-virtual {p1}, Ld/i/b/b/g/a/BT;->h()V

    :cond_4
    return-void
.end method

.method public final a(JZ)V
    .locals 0

    .line 67
    invoke-super {p0, p1, p2, p3}, Ld/i/b/b/g/a/KU;->a(JZ)V

    .line 68
    iget-object p3, p0, Ld/i/b/b/g/a/KT;->T:Ld/i/b/b/g/a/BT;

    invoke-virtual {p3}, Ld/i/b/b/g/a/BT;->c()V

    .line 69
    iput-wide p1, p0, Ld/i/b/b/g/a/KT;->Z:J

    const/4 p1, 0x1

    .line 70
    iput-boolean p1, p0, Ld/i/b/b/g/a/KT;->aa:Z

    return-void
.end method

.method public final a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 8

    .line 55
    iget-object p1, p0, Ld/i/b/b/g/a/KT;->W:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 56
    iget-object v1, p0, Ld/i/b/b/g/a/KT;->W:Landroid/media/MediaFormat;

    const-string v2, "mime"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, "audio/raw"

    :goto_1
    move-object v3, v1

    if-eqz p1, :cond_2

    .line 57
    iget-object p2, p0, Ld/i/b/b/g/a/KT;->W:Landroid/media/MediaFormat;

    :cond_2
    const-string p1, "channel-count"

    .line 58
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    const-string p1, "sample-rate"

    .line 59
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    .line 60
    iget-boolean p1, p0, Ld/i/b/b/g/a/KT;->V:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x6

    if-ne v4, p1, :cond_3

    iget p2, p0, Ld/i/b/b/g/a/KT;->Y:I

    if-ge p2, p1, :cond_3

    .line 61
    new-array p1, p2, [I

    .line 62
    :goto_2
    iget p2, p0, Ld/i/b/b/g/a/KT;->Y:I

    if-ge v0, p2, :cond_4

    .line 63
    aput v0, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :cond_4
    move-object v7, p1

    .line 64
    :try_start_0
    iget-object v2, p0, Ld/i/b/b/g/a/KT;->T:Ld/i/b/b/g/a/BT;

    iget v6, p0, Ld/i/b/b/g/a/KT;->X:I

    invoke-virtual/range {v2 .. v7}, Ld/i/b/b/g/a/BT;->a(Ljava/lang/String;III[I)V
    :try_end_0
    .catch Ld/i/b/b/g/a/FT; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 65
    iget p2, p0, Ld/i/b/b/g/a/XS;->c:I

    .line 66
    invoke-static {p1, p2}, Ld/i/b/b/g/a/ZS;->a(Ljava/lang/Exception;I)Ld/i/b/b/g/a/ZS;

    move-result-object p1

    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzlh;)V
    .locals 2

    .line 49
    invoke-super {p0, p1}, Ld/i/b/b/g/a/KU;->a(Lcom/google/android/gms/internal/ads/zzlh;)V

    .line 50
    iget-object v0, p0, Ld/i/b/b/g/a/KT;->S:Ld/i/b/b/g/a/AT;

    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzlh;->f:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzlh;->t:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 52
    :goto_0
    iput v0, p0, Ld/i/b/b/g/a/KT;->X:I

    .line 53
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzlh;->r:I

    iput p1, p0, Ld/i/b/b/g/a/KT;->Y:I

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 54
    throw p1
.end method

.method public final a(Ld/i/b/b/g/a/JU;Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/zzlh;Landroid/media/MediaCrypto;)V
    .locals 3

    .line 34
    iget-object p1, p1, Ld/i/b/b/g/a/JU;->a:Ljava/lang/String;

    .line 35
    sget p4, Ld/i/b/b/g/a/oW;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x18

    if-ge p4, v1, :cond_1

    const-string p4, "OMX.SEC.aac.dec"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ld/i/b/b/g/a/oW;->c:Ljava/lang/String;

    const-string p4, "samsung"

    .line 36
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ld/i/b/b/g/a/oW;->b:Ljava/lang/String;

    const-string p4, "zeroflte"

    .line 37
    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Ld/i/b/b/g/a/oW;->b:Ljava/lang/String;

    const-string p4, "herolte"

    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Ld/i/b/b/g/a/oW;->b:Ljava/lang/String;

    const-string p4, "heroqlte"

    .line 38
    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 39
    :goto_0
    iput-boolean p1, p0, Ld/i/b/b/g/a/KT;->V:Z

    .line 40
    iget-boolean p1, p0, Ld/i/b/b/g/a/KT;->U:Z

    const/4 p4, 0x0

    if-eqz p1, :cond_2

    .line 41
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzlh;->a()Landroid/media/MediaFormat;

    move-result-object p1

    iput-object p1, p0, Ld/i/b/b/g/a/KT;->W:Landroid/media/MediaFormat;

    .line 42
    iget-object p1, p0, Ld/i/b/b/g/a/KT;->W:Landroid/media/MediaFormat;

    const-string v1, "mime"

    const-string v2, "audio/raw"

    invoke-virtual {p1, v1, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object p1, p0, Ld/i/b/b/g/a/KT;->W:Landroid/media/MediaFormat;

    invoke-virtual {p2, p1, p4, p4, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 44
    iget-object p1, p0, Ld/i/b/b/g/a/KT;->W:Landroid/media/MediaFormat;

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzlh;->f:Ljava/lang/String;

    invoke-virtual {p1, v1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 45
    :cond_2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzlh;->a()Landroid/media/MediaFormat;

    move-result-object p1

    invoke-virtual {p2, p1, p4, p4, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 46
    iput-object p4, p0, Ld/i/b/b/g/a/KT;->W:Landroid/media/MediaFormat;

    return-void
.end method

.method public final a(Ljava/lang/String;JJ)V
    .locals 0

    .line 47
    iget-object p1, p0, Ld/i/b/b/g/a/KT;->S:Ld/i/b/b/g/a/AT;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 48
    throw p1
.end method

.method public final a(Z)V
    .locals 5

    .line 71
    new-instance p1, Ld/i/b/b/g/a/UT;

    invoke-direct {p1}, Ld/i/b/b/g/a/UT;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/KU;->Q:Ld/i/b/b/g/a/UT;

    .line 72
    iget-object p1, p0, Ld/i/b/b/g/a/KT;->S:Ld/i/b/b/g/a/AT;

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 73
    iget-object p1, p0, Ld/i/b/b/g/a/XS;->b:Ld/i/b/b/g/a/qT;

    .line 74
    iget p1, p1, Ld/i/b/b/g/a/qT;->a:I

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 75
    iget-object v2, p0, Ld/i/b/b/g/a/KT;->T:Ld/i/b/b/g/a/BT;

    if-eqz v2, :cond_3

    .line 76
    sget v0, Ld/i/b/b/g/a/oW;->a:I

    const/16 v3, 0x15

    const/4 v4, 0x1

    if-lt v0, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ld/i/b/b/d/d/a/b;->e(Z)V

    .line 77
    iget-boolean v0, v2, Ld/i/b/b/g/a/BT;->ba:Z

    if-eqz v0, :cond_1

    iget v0, v2, Ld/i/b/b/g/a/BT;->aa:I

    if-eq v0, p1, :cond_2

    .line 78
    :cond_1
    iput-boolean v4, v2, Ld/i/b/b/g/a/BT;->ba:Z

    .line 79
    iput p1, v2, Ld/i/b/b/g/a/BT;->aa:I

    .line 80
    invoke-virtual {v2}, Ld/i/b/b/g/a/BT;->c()V

    :cond_2
    return-void

    .line 81
    :cond_3
    throw v0

    .line 82
    :cond_4
    iget-object p1, p0, Ld/i/b/b/g/a/KT;->T:Ld/i/b/b/g/a/BT;

    .line 83
    iget-boolean v0, p1, Ld/i/b/b/g/a/BT;->ba:Z

    if-eqz v0, :cond_5

    .line 84
    iput-boolean v1, p1, Ld/i/b/b/g/a/BT;->ba:Z

    .line 85
    iput v1, p1, Ld/i/b/b/g/a/BT;->aa:I

    .line 86
    invoke-virtual {p1}, Ld/i/b/b/g/a/BT;->c()V

    :cond_5
    return-void

    .line 87
    :cond_6
    throw v0
.end method

.method public final a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .locals 0

    .line 159
    iget-boolean p1, p0, Ld/i/b/b/g/a/KT;->U:Z

    const/4 p2, 0x2

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-eqz p1, :cond_0

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_0

    .line 160
    invoke-virtual {p5, p7, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return p4

    :cond_0
    if-eqz p11, :cond_2

    .line 161
    invoke-virtual {p5, p7, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 162
    iget-object p1, p0, Ld/i/b/b/g/a/KU;->Q:Ld/i/b/b/g/a/UT;

    iget p3, p1, Ld/i/b/b/g/a/UT;->e:I

    add-int/2addr p3, p4

    iput p3, p1, Ld/i/b/b/g/a/UT;->e:I

    .line 163
    iget-object p1, p0, Ld/i/b/b/g/a/KT;->T:Ld/i/b/b/g/a/BT;

    .line 164
    iget p3, p1, Ld/i/b/b/g/a/BT;->M:I

    if-ne p3, p4, :cond_1

    .line 165
    iput p2, p1, Ld/i/b/b/g/a/BT;->M:I

    :cond_1
    return p4

    .line 166
    :cond_2
    :try_start_0
    iget-object p1, p0, Ld/i/b/b/g/a/KT;->T:Ld/i/b/b/g/a/BT;

    invoke-virtual {p1, p6, p9, p10}, Ld/i/b/b/g/a/BT;->a(Ljava/nio/ByteBuffer;J)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 167
    invoke-virtual {p5, p7, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 168
    iget-object p1, p0, Ld/i/b/b/g/a/KU;->Q:Ld/i/b/b/g/a/UT;

    iget p2, p1, Ld/i/b/b/g/a/UT;->d:I

    add-int/2addr p2, p4

    iput p2, p1, Ld/i/b/b/g/a/UT;->d:I
    :try_end_0
    .catch Ld/i/b/b/g/a/GT; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ld/i/b/b/g/a/IT; {:try_start_0 .. :try_end_0} :catch_0

    return p4

    :cond_3
    return p3

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 169
    :goto_0
    iget p2, p0, Ld/i/b/b/g/a/XS;->c:I

    .line 170
    invoke-static {p1, p2}, Ld/i/b/b/g/a/ZS;->a(Ljava/lang/Exception;I)Ld/i/b/b/g/a/ZS;

    move-result-object p1

    throw p1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 3

    .line 30
    iget-object v0, p0, Ld/i/b/b/g/a/KT;->T:Ld/i/b/b/g/a/BT;

    .line 31
    iget-object v0, v0, Ld/i/b/b/g/a/BT;->a:Ld/i/b/b/g/a/wT;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 32
    invoke-static {p1}, Ld/i/b/b/g/a/BT;->a(Ljava/lang/String;)I

    move-result p1

    .line 33
    iget-object v0, v0, Ld/i/b/b/g/a/wT;->a:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final b()Ld/i/b/b/g/a/oT;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/KT;->T:Ld/i/b/b/g/a/BT;

    .line 2
    iget-object v0, v0, Ld/i/b/b/g/a/BT;->t:Ld/i/b/b/g/a/oT;

    return-object v0
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Ld/i/b/b/g/a/KU;->N:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/KT;->T:Ld/i/b/b/g/a/BT;

    .line 3
    invoke-virtual {v0}, Ld/i/b/b/g/a/BT;->a()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Ld/i/b/b/g/a/BT;->Y:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ld/i/b/b/g/a/BT;->d()Z

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

    return v3

    :cond_2
    return v1
.end method

.method public final d()Ld/i/b/b/g/a/hW;
    .locals 0

    return-object p0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/KT;->T:Ld/i/b/b/g/a/BT;

    invoke-virtual {v0}, Ld/i/b/b/g/a/BT;->b()V

    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/KT;->T:Ld/i/b/b/g/a/BT;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Ld/i/b/b/g/a/BT;->Z:Z

    .line 3
    invoke-virtual {v0}, Ld/i/b/b/g/a/BT;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Ld/i/b/b/g/a/BT;->e()V

    .line 5
    iget-object v0, v0, Ld/i/b/b/g/a/BT;->h:Ld/i/b/b/g/a/DT;

    .line 6
    iget-wide v1, v0, Ld/i/b/b/g/a/DT;->g:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Ld/i/b/b/g/a/DT;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Ld/i/b/b/g/a/KT;->T:Ld/i/b/b/g/a/BT;

    .line 2
    invoke-virtual {v1}, Ld/i/b/b/g/a/BT;->c()V

    .line 3
    iget-object v2, v1, Ld/i/b/b/g/a/BT;->d:[Ld/i/b/b/g/a/xT;

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v6, v2, v5

    .line 4
    invoke-interface {v6}, Ld/i/b/b/g/a/xT;->b()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    iput v4, v1, Ld/i/b/b/g/a/BT;->aa:I

    .line 6
    iput-boolean v4, v1, Ld/i/b/b/g/a/BT;->Z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    invoke-super {p0}, Ld/i/b/b/g/a/KU;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    iget-object v1, p0, Ld/i/b/b/g/a/KU;->Q:Ld/i/b/b/g/a/UT;

    invoke-virtual {v1}, Ld/i/b/b/g/a/UT;->a()V

    .line 9
    iget-object v1, p0, Ld/i/b/b/g/a/KT;->S:Ld/i/b/b/g/a/AT;

    if-eqz v1, :cond_1

    return-void

    .line 10
    :cond_1
    throw v0

    :catchall_1
    move-exception v1

    .line 11
    iget-object v2, p0, Ld/i/b/b/g/a/KU;->Q:Ld/i/b/b/g/a/UT;

    invoke-virtual {v2}, Ld/i/b/b/g/a/UT;->a()V

    .line 12
    iget-object v2, p0, Ld/i/b/b/g/a/KT;->S:Ld/i/b/b/g/a/AT;

    if-eqz v2, :cond_2

    throw v1

    .line 13
    :cond_2
    throw v0

    .line 14
    :goto_1
    :try_start_2
    invoke-super {p0}, Ld/i/b/b/g/a/KU;->i()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 15
    iget-object v2, p0, Ld/i/b/b/g/a/KU;->Q:Ld/i/b/b/g/a/UT;

    invoke-virtual {v2}, Ld/i/b/b/g/a/UT;->a()V

    .line 16
    iget-object v2, p0, Ld/i/b/b/g/a/KT;->S:Ld/i/b/b/g/a/AT;

    if-eqz v2, :cond_3

    .line 17
    throw v1

    .line 18
    :cond_3
    throw v0

    :catchall_2
    move-exception v1

    .line 19
    iget-object v2, p0, Ld/i/b/b/g/a/KU;->Q:Ld/i/b/b/g/a/UT;

    invoke-virtual {v2}, Ld/i/b/b/g/a/UT;->a()V

    .line 20
    iget-object v2, p0, Ld/i/b/b/g/a/KT;->S:Ld/i/b/b/g/a/AT;

    if-eqz v2, :cond_4

    throw v1

    .line 21
    :cond_4
    throw v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/KT;->T:Ld/i/b/b/g/a/BT;

    invoke-virtual {v0}, Ld/i/b/b/g/a/BT;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Ld/i/b/b/g/a/KU;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final r()V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/g/a/KT;->T:Ld/i/b/b/g/a/BT;

    .line 2
    iget-boolean v1, v0, Ld/i/b/b/g/a/BT;->Y:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ld/i/b/b/g/a/BT;->a()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ld/i/b/b/g/a/BT;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, v0, Ld/i/b/b/g/a/BT;->h:Ld/i/b/b/g/a/DT;

    invoke-virtual {v0}, Ld/i/b/b/g/a/BT;->i()J

    move-result-wide v2

    .line 5
    invoke-virtual {v1}, Ld/i/b/b/g/a/DT;->b()J

    move-result-wide v4

    iput-wide v4, v1, Ld/i/b/b/g/a/DT;->h:J

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    iput-wide v4, v1, Ld/i/b/b/g/a/DT;->g:J

    .line 7
    iput-wide v2, v1, Ld/i/b/b/g/a/DT;->i:J

    .line 8
    iget-object v1, v1, Ld/i/b/b/g/a/DT;->a:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->stop()V

    const/4 v1, 0x0

    .line 9
    iput v1, v0, Ld/i/b/b/g/a/BT;->x:I

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Ld/i/b/b/g/a/BT;->Y:Z
    :try_end_0
    .catch Ld/i/b/b/g/a/IT; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 11
    :goto_1
    iget v1, p0, Ld/i/b/b/g/a/XS;->c:I

    .line 12
    invoke-static {v0, v1}, Ld/i/b/b/g/a/ZS;->a(Ljava/lang/Exception;I)Ld/i/b/b/g/a/ZS;

    move-result-object v0

    throw v0
.end method
