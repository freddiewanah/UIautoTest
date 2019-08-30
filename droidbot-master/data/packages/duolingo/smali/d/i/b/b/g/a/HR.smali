.class public final Ld/i/b/b/g/a/HR;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field public A:Z

.field public B:I

.field public final a:Landroid/os/ConditionVariable;

.field public final b:[J

.field public final c:Ld/i/b/b/g/a/JR;

.field public d:Landroid/media/AudioTrack;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:J

.field public o:Z

.field public p:J

.field public q:Ljava/lang/reflect/Method;

.field public r:J

.field public s:I

.field public t:J

.field public u:J

.field public v:J

.field public w:F

.field public x:[B

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/ConditionVariable;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, Ld/i/b/b/g/a/HR;->a:Landroid/os/ConditionVariable;

    .line 3
    sget v0, Ld/i/b/b/g/a/VS;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x12

    if-lt v0, v2, :cond_0

    .line 4
    :try_start_0
    const-class v0, Landroid/media/AudioTrack;

    const-string v2, "getLatency"

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Ld/i/b/b/g/a/HR;->q:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 6
    :cond_0
    :goto_0
    sget v0, Ld/i/b/b/g/a/VS;->a:I

    const/16 v2, 0x13

    if-lt v0, v2, :cond_1

    .line 7
    new-instance v0, Ld/i/b/b/g/a/KR;

    invoke-direct {v0}, Ld/i/b/b/g/a/KR;-><init>()V

    iput-object v0, p0, Ld/i/b/b/g/a/HR;->c:Ld/i/b/b/g/a/JR;

    goto :goto_1

    .line 8
    :cond_1
    new-instance v0, Ld/i/b/b/g/a/JR;

    invoke-direct {v0, v1}, Ld/i/b/b/g/a/JR;-><init>(Ld/i/b/b/g/a/IR;)V

    iput-object v0, p0, Ld/i/b/b/g/a/HR;->c:Ld/i/b/b/g/a/JR;

    :goto_1
    const/16 v0, 0xa

    new-array v0, v0, [J

    .line 9
    iput-object v0, p0, Ld/i/b/b/g/a/HR;->b:[J

    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    iput v0, p0, Ld/i/b/b/g/a/HR;->w:F

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Ld/i/b/b/g/a/HR;->s:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 9

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/HR;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    if-nez p1, :cond_0

    .line 3
    new-instance v0, Landroid/media/AudioTrack;

    const/4 v2, 0x3

    iget v3, p0, Ld/i/b/b/g/a/HR;->e:I

    iget v4, p0, Ld/i/b/b/g/a/HR;->f:I

    iget v5, p0, Ld/i/b/b/g/a/HR;->g:I

    iget v6, p0, Ld/i/b/b/g/a/HR;->j:I

    const/4 v7, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v0, p0, Ld/i/b/b/g/a/HR;->d:Landroid/media/AudioTrack;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroid/media/AudioTrack;

    const/4 v2, 0x3

    iget v3, p0, Ld/i/b/b/g/a/HR;->e:I

    iget v4, p0, Ld/i/b/b/g/a/HR;->f:I

    iget v5, p0, Ld/i/b/b/g/a/HR;->g:I

    iget v6, p0, Ld/i/b/b/g/a/HR;->j:I

    const/4 v7, 0x1

    move-object v1, v0

    move v8, p1

    invoke-direct/range {v1 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v0, p0, Ld/i/b/b/g/a/HR;->d:Landroid/media/AudioTrack;

    .line 5
    :goto_0
    iget-object v0, p0, Ld/i/b/b/g/a/HR;->d:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Ld/i/b/b/g/a/HR;->d:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    .line 7
    iget-object v1, p0, Ld/i/b/b/g/a/HR;->c:Ld/i/b/b/g/a/JR;

    iget-object v2, p0, Ld/i/b/b/g/a/HR;->d:Landroid/media/AudioTrack;

    iget-boolean v3, p0, Ld/i/b/b/g/a/HR;->A:Z

    invoke-virtual {v1, v2, v3}, Ld/i/b/b/g/a/JR;->a(Landroid/media/AudioTrack;Z)V

    .line 8
    iget v1, p0, Ld/i/b/b/g/a/HR;->w:F

    invoke-virtual {p0, v1}, Ld/i/b/b/g/a/HR;->a(F)V

    return v0

    :cond_1
    const/4 v1, 0x0

    .line 9
    :try_start_0
    iget-object v2, p0, Ld/i/b/b/g/a/HR;->d:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iput-object v1, p0, Ld/i/b/b/g/a/HR;->d:Landroid/media/AudioTrack;

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 11
    iput-object v1, p0, Ld/i/b/b/g/a/HR;->d:Landroid/media/AudioTrack;

    throw v0

    .line 12
    :catch_0
    iput-object v1, p0, Ld/i/b/b/g/a/HR;->d:Landroid/media/AudioTrack;

    .line 13
    :goto_1
    new-instance v1, Ld/i/b/b/g/a/LR;

    iget v2, p0, Ld/i/b/b/g/a/HR;->e:I

    iget v3, p0, Ld/i/b/b/g/a/HR;->f:I

    iget v4, p0, Ld/i/b/b/g/a/HR;->j:I

    invoke-direct {v1, v0, v2, v3, v4}, Ld/i/b/b/g/a/LR;-><init>(IIII)V

    throw v1
.end method

.method public final a(Ljava/nio/ByteBuffer;IIJ)I
    .locals 10

    const/4 v0, 0x2

    if-nez p3, :cond_0

    return v0

    .line 37
    :cond_0
    sget v1, Ld/i/b/b/g/a/VS;->a:I

    const/16 v2, 0x16

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-gt v1, v2, :cond_2

    iget-boolean v1, p0, Ld/i/b/b/g/a/HR;->A:Z

    if-eqz v1, :cond_2

    .line 38
    iget-object v1, p0, Ld/i/b/b/g/a/HR;->d:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    if-ne v1, v0, :cond_1

    return v6

    .line 39
    :cond_1
    iget-object v1, p0, Ld/i/b/b/g/a/HR;->d:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    if-ne v1, v5, :cond_2

    iget-object v1, p0, Ld/i/b/b/g/a/HR;->c:Ld/i/b/b/g/a/JR;

    .line 40
    invoke-virtual {v1}, Ld/i/b/b/g/a/JR;->a()J

    move-result-wide v1

    cmp-long v7, v1, v3

    if-eqz v7, :cond_2

    return v6

    .line 41
    :cond_2
    iget v1, p0, Ld/i/b/b/g/a/HR;->z:I

    if-nez v1, :cond_6

    .line 42
    iget-boolean v1, p0, Ld/i/b/b/g/a/HR;->A:Z

    if-eqz v1, :cond_3

    iget v1, p0, Ld/i/b/b/g/a/HR;->B:I

    if-nez v1, :cond_3

    .line 43
    iget v1, p0, Ld/i/b/b/g/a/HR;->e:I

    invoke-static {p3, v1}, Ld/i/b/b/g/a/PS;->a(II)I

    move-result v1

    iput v1, p0, Ld/i/b/b/g/a/HR;->B:I

    :cond_3
    int-to-long v1, p3

    .line 44
    invoke-virtual {p0, v1, v2}, Ld/i/b/b/g/a/HR;->a(J)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ld/i/b/b/g/a/HR;->b(J)J

    move-result-wide v1

    sub-long/2addr p4, v1

    .line 45
    iget-wide v1, p0, Ld/i/b/b/g/a/HR;->t:J

    cmp-long v7, v1, v3

    if-nez v7, :cond_4

    .line 46
    invoke-static {v3, v4, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p4

    iput-wide p4, p0, Ld/i/b/b/g/a/HR;->t:J

    .line 47
    iput v5, p0, Ld/i/b/b/g/a/HR;->s:I

    goto :goto_0

    .line 48
    :cond_4
    iget-wide v3, p0, Ld/i/b/b/g/a/HR;->r:J

    .line 49
    invoke-virtual {p0, v3, v4}, Ld/i/b/b/g/a/HR;->a(J)J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Ld/i/b/b/g/a/HR;->b(J)J

    move-result-wide v3

    add-long/2addr v3, v1

    .line 50
    iget v1, p0, Ld/i/b/b/g/a/HR;->s:I

    if-ne v1, v5, :cond_5

    sub-long v1, v3, p4

    .line 51
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/32 v7, 0x30d40

    cmp-long v9, v1, v7

    if-lez v9, :cond_5

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x50

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Discontinuity detected [expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AudioTrack"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    iput v0, p0, Ld/i/b/b/g/a/HR;->s:I

    .line 54
    :cond_5
    iget v1, p0, Ld/i/b/b/g/a/HR;->s:I

    if-ne v1, v0, :cond_6

    .line 55
    iget-wide v0, p0, Ld/i/b/b/g/a/HR;->t:J

    sub-long/2addr p4, v3

    add-long/2addr p4, v0

    iput-wide p4, p0, Ld/i/b/b/g/a/HR;->t:J

    .line 56
    iput v5, p0, Ld/i/b/b/g/a/HR;->s:I

    const/4 p4, 0x1

    goto :goto_1

    :cond_6
    :goto_0
    const/4 p4, 0x0

    .line 57
    :goto_1
    iget p5, p0, Ld/i/b/b/g/a/HR;->z:I

    const/16 v0, 0x15

    if-nez p5, :cond_9

    .line 58
    iput p3, p0, Ld/i/b/b/g/a/HR;->z:I

    .line 59
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 60
    sget p2, Ld/i/b/b/g/a/VS;->a:I

    if-ge p2, v0, :cond_9

    .line 61
    iget-object p2, p0, Ld/i/b/b/g/a/HR;->x:[B

    if-eqz p2, :cond_7

    array-length p2, p2

    if-ge p2, p3, :cond_8

    .line 62
    :cond_7
    new-array p2, p3, [B

    iput-object p2, p0, Ld/i/b/b/g/a/HR;->x:[B

    .line 63
    :cond_8
    iget-object p2, p0, Ld/i/b/b/g/a/HR;->x:[B

    invoke-virtual {p1, p2, v6, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 64
    iput v6, p0, Ld/i/b/b/g/a/HR;->y:I

    .line 65
    :cond_9
    sget p2, Ld/i/b/b/g/a/VS;->a:I

    if-ge p2, v0, :cond_a

    .line 66
    iget-wide p1, p0, Ld/i/b/b/g/a/HR;->r:J

    iget-object p3, p0, Ld/i/b/b/g/a/HR;->c:Ld/i/b/b/g/a/JR;

    .line 67
    invoke-virtual {p3}, Ld/i/b/b/g/a/JR;->a()J

    move-result-wide v0

    iget p3, p0, Ld/i/b/b/g/a/HR;->h:I

    int-to-long v2, p3

    mul-long v0, v0, v2

    sub-long/2addr p1, v0

    long-to-int p2, p1

    .line 68
    iget p1, p0, Ld/i/b/b/g/a/HR;->j:I

    sub-int/2addr p1, p2

    if-lez p1, :cond_b

    .line 69
    iget p2, p0, Ld/i/b/b/g/a/HR;->z:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 70
    iget-object p2, p0, Ld/i/b/b/g/a/HR;->d:Landroid/media/AudioTrack;

    iget-object p3, p0, Ld/i/b/b/g/a/HR;->x:[B

    iget p5, p0, Ld/i/b/b/g/a/HR;->y:I

    invoke-virtual {p2, p3, p5, p1}, Landroid/media/AudioTrack;->write([BII)I

    move-result v6

    if-ltz v6, :cond_b

    .line 71
    iget p1, p0, Ld/i/b/b/g/a/HR;->y:I

    add-int/2addr p1, v6

    iput p1, p0, Ld/i/b/b/g/a/HR;->y:I

    goto :goto_2

    .line 72
    :cond_a
    iget-object p2, p0, Ld/i/b/b/g/a/HR;->d:Landroid/media/AudioTrack;

    iget p3, p0, Ld/i/b/b/g/a/HR;->z:I

    .line 73
    invoke-virtual {p2, p1, p3, v5}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v6

    :cond_b
    :goto_2
    if-ltz v6, :cond_d

    .line 74
    iget p1, p0, Ld/i/b/b/g/a/HR;->z:I

    sub-int/2addr p1, v6

    iput p1, p0, Ld/i/b/b/g/a/HR;->z:I

    .line 75
    iget-wide p1, p0, Ld/i/b/b/g/a/HR;->r:J

    int-to-long v0, v6

    add-long/2addr p1, v0

    iput-wide p1, p0, Ld/i/b/b/g/a/HR;->r:J

    .line 76
    iget p1, p0, Ld/i/b/b/g/a/HR;->z:I

    if-nez p1, :cond_c

    or-int/lit8 p4, p4, 0x2

    :cond_c
    return p4

    .line 77
    :cond_d
    new-instance p1, Ld/i/b/b/g/a/MR;

    invoke-direct {p1, v6}, Ld/i/b/b/g/a/MR;-><init>(I)V

    throw p1
.end method

.method public final a(J)J
    .locals 3

    .line 85
    iget-boolean v0, p0, Ld/i/b/b/g/a/HR;->A:Z

    if-eqz v0, :cond_1

    .line 86
    iget v0, p0, Ld/i/b/b/g/a/HR;->B:I

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    const/4 v1, 0x3

    shl-long/2addr p1, v1

    .line 87
    iget v1, p0, Ld/i/b/b/g/a/HR;->e:I

    int-to-long v1, v1

    mul-long p1, p1, v1

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1

    .line 88
    :cond_1
    iget v0, p0, Ld/i/b/b/g/a/HR;->h:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public final a(F)V
    .locals 2

    .line 78
    iput p1, p0, Ld/i/b/b/g/a/HR;->w:F

    .line 79
    invoke-virtual {p0}, Ld/i/b/b/g/a/HR;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    sget v0, Ld/i/b/b/g/a/VS;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 81
    iget-object v0, p0, Ld/i/b/b/g/a/HR;->d:Landroid/media/AudioTrack;

    .line 82
    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Ld/i/b/b/g/a/HR;->d:Landroid/media/AudioTrack;

    .line 84
    invoke-virtual {v0, p1, p1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    :cond_1
    return-void
.end method

.method public final a(Landroid/media/MediaFormat;)V
    .locals 9

    const-string v0, "channel-count"

    .line 14
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x6

    const/4 v3, 0x2

    if-eq v0, v1, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    const/16 v4, 0x8

    if-ne v0, v4, :cond_0

    const/16 v4, 0x3fc

    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x26

    const-string v2, "Unsupported channel count: "

    invoke-static {v1, v2, v0}, Ld/c/b/a/a;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/16 v4, 0xfc

    goto :goto_0

    :cond_2
    const/16 v4, 0xc

    goto :goto_0

    :cond_3
    const/4 v4, 0x4

    :goto_0
    const-string v5, "sample-rate"

    .line 16
    invoke-virtual {p1, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    const-string v6, "mime"

    .line 17
    invoke-virtual {p1, v6}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v6, "audio/ac3"

    .line 18
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x5

    const/4 v8, 0x0

    if-eqz v6, :cond_4

    const/4 p1, 0x5

    goto :goto_1

    :cond_4
    const-string v6, "audio/eac3"

    .line 19
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 p1, 0x6

    goto :goto_1

    .line 20
    :cond_5
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v6, "audio"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x2

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    :goto_1
    if-eq p1, v7, :cond_8

    if-ne p1, v2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v2, 0x1

    .line 21
    :goto_3
    invoke-virtual {p0}, Ld/i/b/b/g/a/HR;->a()Z

    move-result v6

    if-eqz v6, :cond_9

    iget v6, p0, Ld/i/b/b/g/a/HR;->e:I

    if-ne v6, v5, :cond_9

    iget v6, p0, Ld/i/b/b/g/a/HR;->f:I

    if-ne v6, v4, :cond_9

    iget-boolean v6, p0, Ld/i/b/b/g/a/HR;->A:Z

    if-nez v6, :cond_9

    if-nez v2, :cond_9

    return-void

    .line 22
    :cond_9
    invoke-virtual {p0}, Ld/i/b/b/g/a/HR;->c()V

    .line 23
    iput p1, p0, Ld/i/b/b/g/a/HR;->g:I

    .line 24
    iput v5, p0, Ld/i/b/b/g/a/HR;->e:I

    .line 25
    iput v4, p0, Ld/i/b/b/g/a/HR;->f:I

    .line 26
    iput-boolean v2, p0, Ld/i/b/b/g/a/HR;->A:Z

    .line 27
    iput v8, p0, Ld/i/b/b/g/a/HR;->B:I

    mul-int/lit8 v0, v0, 0x2

    .line 28
    iput v0, p0, Ld/i/b/b/g/a/HR;->h:I

    .line 29
    invoke-static {v5, v4, p1}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result p1

    iput p1, p0, Ld/i/b/b/g/a/HR;->i:I

    .line 30
    iget p1, p0, Ld/i/b/b/g/a/HR;->i:I

    const/4 v0, -0x2

    if-eq p1, v0, :cond_a

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    :goto_4
    invoke-static {v1}, Ld/i/b/b/d/d/a/b;->d(Z)V

    .line 31
    iget p1, p0, Ld/i/b/b/g/a/HR;->i:I

    shl-int/2addr p1, v3

    const-wide/32 v0, 0x3d090

    .line 32
    invoke-virtual {p0, v0, v1}, Ld/i/b/b/g/a/HR;->c(J)J

    move-result-wide v0

    long-to-int v1, v0

    iget v0, p0, Ld/i/b/b/g/a/HR;->h:I

    mul-int v0, v0, v1

    .line 33
    iget v1, p0, Ld/i/b/b/g/a/HR;->i:I

    int-to-long v1, v1

    const-wide/32 v3, 0xb71b0

    .line 34
    invoke-virtual {p0, v3, v4}, Ld/i/b/b/g/a/HR;->c(J)J

    move-result-wide v3

    iget v5, p0, Ld/i/b/b/g/a/HR;->h:I

    int-to-long v5, v5

    mul-long v3, v3, v5

    .line 35
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    if-ge p1, v0, :cond_b

    move p1, v0

    goto :goto_5

    :cond_b
    if-le p1, v2, :cond_c

    move p1, v2

    .line 36
    :cond_c
    :goto_5
    iput p1, p0, Ld/i/b/b/g/a/HR;->j:I

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/HR;->d:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    .line 4
    iget v0, p0, Ld/i/b/b/g/a/HR;->e:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld/i/b/b/g/a/HR;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Ld/i/b/b/g/a/HR;->u:J

    .line 3
    iget-object v0, p0, Ld/i/b/b/g/a/HR;->d:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public final c(J)J
    .locals 2

    .line 20
    iget v0, p0, Ld/i/b/b/g/a/HR;->e:I

    int-to-long v0, v0

    mul-long p1, p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld/i/b/b/g/a/HR;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Ld/i/b/b/g/a/HR;->r:J

    const/4 v2, 0x0

    .line 3
    iput v2, p0, Ld/i/b/b/g/a/HR;->z:I

    .line 4
    iput-wide v0, p0, Ld/i/b/b/g/a/HR;->t:J

    .line 5
    iput-wide v0, p0, Ld/i/b/b/g/a/HR;->v:J

    .line 6
    iput-wide v0, p0, Ld/i/b/b/g/a/HR;->m:J

    .line 7
    iput v2, p0, Ld/i/b/b/g/a/HR;->l:I

    .line 8
    iput v2, p0, Ld/i/b/b/g/a/HR;->k:I

    .line 9
    iput-wide v0, p0, Ld/i/b/b/g/a/HR;->n:J

    .line 10
    iput-boolean v2, p0, Ld/i/b/b/g/a/HR;->o:Z

    .line 11
    iput-wide v0, p0, Ld/i/b/b/g/a/HR;->p:J

    .line 12
    iget-object v0, p0, Ld/i/b/b/g/a/HR;->d:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 13
    iget-object v0, p0, Ld/i/b/b/g/a/HR;->d:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 14
    :cond_0
    iget-object v0, p0, Ld/i/b/b/g/a/HR;->d:Landroid/media/AudioTrack;

    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Ld/i/b/b/g/a/HR;->d:Landroid/media/AudioTrack;

    .line 16
    iget-object v3, p0, Ld/i/b/b/g/a/HR;->c:Ld/i/b/b/g/a/JR;

    invoke-virtual {v3, v1, v2}, Ld/i/b/b/g/a/JR;->a(Landroid/media/AudioTrack;Z)V

    .line 17
    iget-object v1, p0, Ld/i/b/b/g/a/HR;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 18
    new-instance v1, Ld/i/b/b/g/a/IR;

    invoke-direct {v1, p0, v0}, Ld/i/b/b/g/a/IR;-><init>(Ld/i/b/b/g/a/HR;Landroid/media/AudioTrack;)V

    .line 19
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Ld/i/b/b/g/a/HR;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-wide v2, p0, Ld/i/b/b/g/a/HR;->r:J

    .line 2
    invoke-virtual {p0, v2, v3}, Ld/i/b/b/g/a/HR;->a(J)J

    move-result-wide v2

    iget-object v0, p0, Ld/i/b/b/g/a/HR;->c:Ld/i/b/b/g/a/JR;

    invoke-virtual {v0}, Ld/i/b/b/g/a/JR;->a()J

    move-result-wide v4

    const/4 v0, 0x1

    cmp-long v6, v2, v4

    if-gtz v6, :cond_2

    iget-object v2, p0, Ld/i/b/b/g/a/HR;->c:Ld/i/b/b/g/a/JR;

    if-eqz v2, :cond_1

    .line 3
    sget v3, Ld/i/b/b/g/a/VS;->a:I

    const/16 v4, 0x16

    if-gt v3, v4, :cond_0

    iget-boolean v3, v2, Ld/i/b/b/g/a/JR;->b:Z

    if-eqz v3, :cond_0

    iget-object v3, v2, Ld/i/b/b/g/a/JR;->a:Landroid/media/AudioTrack;

    .line 4
    invoke-virtual {v3}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    iget-object v2, v2, Ld/i/b/b/g/a/JR;->a:Landroid/media/AudioTrack;

    .line 5
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 6
    throw v0

    :cond_2
    :goto_1
    return v0

    :cond_3
    return v1
.end method

.method public final e()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Ld/i/b/b/g/a/HR;->m:J

    const/4 v2, 0x0

    .line 2
    iput v2, p0, Ld/i/b/b/g/a/HR;->l:I

    .line 3
    iput v2, p0, Ld/i/b/b/g/a/HR;->k:I

    .line 4
    iput-wide v0, p0, Ld/i/b/b/g/a/HR;->n:J

    .line 5
    iput-boolean v2, p0, Ld/i/b/b/g/a/HR;->o:Z

    .line 6
    iput-wide v0, p0, Ld/i/b/b/g/a/HR;->p:J

    return-void
.end method
