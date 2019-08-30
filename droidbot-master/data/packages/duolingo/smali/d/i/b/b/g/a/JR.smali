.class public Ld/i/b/b/g/a/JR;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/media/AudioTrack;

.field public b:Z

.field public c:I

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public synthetic constructor <init>(Ld/i/b/b/g/a/IR;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 6

    .line 7
    iget-object v0, p0, Ld/i/b/b/g/a/JR;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    .line 8
    sget v2, Ld/i/b/b/g/a/VS;->a:I

    const/16 v3, 0x16

    if-gt v2, v3, :cond_2

    iget-boolean v2, p0, Ld/i/b/b/g/a/JR;->b:Z

    if-eqz v2, :cond_2

    .line 9
    iget-object v2, p0, Ld/i/b/b/g/a/JR;->a:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 10
    iput-wide v0, p0, Ld/i/b/b/g/a/JR;->d:J

    goto :goto_0

    .line 11
    :cond_0
    iget-object v2, p0, Ld/i/b/b/g/a/JR;->a:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 12
    iget-wide v2, p0, Ld/i/b/b/g/a/JR;->d:J

    iput-wide v2, p0, Ld/i/b/b/g/a/JR;->f:J

    .line 13
    :cond_1
    :goto_0
    iget-wide v2, p0, Ld/i/b/b/g/a/JR;->f:J

    add-long/2addr v0, v2

    .line 14
    :cond_2
    iget-wide v2, p0, Ld/i/b/b/g/a/JR;->d:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_3

    .line 15
    iget-wide v2, p0, Ld/i/b/b/g/a/JR;->e:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Ld/i/b/b/g/a/JR;->e:J

    .line 16
    :cond_3
    iput-wide v0, p0, Ld/i/b/b/g/a/JR;->d:J

    .line 17
    iget-wide v2, p0, Ld/i/b/b/g/a/JR;->e:J

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public a(Landroid/media/AudioTrack;Z)V
    .locals 2

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/a/JR;->a:Landroid/media/AudioTrack;

    .line 2
    iput-boolean p2, p0, Ld/i/b/b/g/a/JR;->b:Z

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Ld/i/b/b/g/a/JR;->d:J

    .line 4
    iput-wide v0, p0, Ld/i/b/b/g/a/JR;->e:J

    .line 5
    iput-wide v0, p0, Ld/i/b/b/g/a/JR;->f:J

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result p1

    iput p1, p0, Ld/i/b/b/g/a/JR;->c:I

    :cond_0
    return-void
.end method

.method public final b()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld/i/b/b/g/a/JR;->a()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    iget v2, p0, Ld/i/b/b/g/a/JR;->c:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()J
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public e()J
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
