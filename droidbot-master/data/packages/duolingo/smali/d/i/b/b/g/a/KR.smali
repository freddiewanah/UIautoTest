.class public final Ld/i/b/b/g/a/KR;
.super Ld/i/b/b/g/a/JR;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field public final g:Landroid/media/AudioTimestamp;

.field public h:J

.field public i:J

.field public j:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ld/i/b/b/g/a/JR;-><init>(Ld/i/b/b/g/a/IR;)V

    .line 2
    new-instance v0, Landroid/media/AudioTimestamp;

    invoke-direct {v0}, Landroid/media/AudioTimestamp;-><init>()V

    iput-object v0, p0, Ld/i/b/b/g/a/KR;->g:Landroid/media/AudioTimestamp;

    return-void
.end method


# virtual methods
.method public final a(Landroid/media/AudioTrack;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ld/i/b/b/g/a/JR;->a(Landroid/media/AudioTrack;Z)V

    const-wide/16 p1, 0x0

    .line 2
    iput-wide p1, p0, Ld/i/b/b/g/a/KR;->h:J

    .line 3
    iput-wide p1, p0, Ld/i/b/b/g/a/KR;->i:J

    .line 4
    iput-wide p1, p0, Ld/i/b/b/g/a/KR;->j:J

    return-void
.end method

.method public final c()Z
    .locals 7

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/JR;->a:Landroid/media/AudioTrack;

    iget-object v1, p0, Ld/i/b/b/g/a/KR;->g:Landroid/media/AudioTimestamp;

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Ld/i/b/b/g/a/KR;->g:Landroid/media/AudioTimestamp;

    iget-wide v1, v1, Landroid/media/AudioTimestamp;->framePosition:J

    .line 3
    iget-wide v3, p0, Ld/i/b/b/g/a/KR;->i:J

    cmp-long v5, v3, v1

    if-lez v5, :cond_0

    .line 4
    iget-wide v3, p0, Ld/i/b/b/g/a/KR;->h:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, p0, Ld/i/b/b/g/a/KR;->h:J

    .line 5
    :cond_0
    iput-wide v1, p0, Ld/i/b/b/g/a/KR;->i:J

    .line 6
    iget-wide v3, p0, Ld/i/b/b/g/a/KR;->h:J

    const/16 v5, 0x20

    shl-long/2addr v3, v5

    add-long/2addr v1, v3

    iput-wide v1, p0, Ld/i/b/b/g/a/KR;->j:J

    :cond_1
    return v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/KR;->g:Landroid/media/AudioTimestamp;

    iget-wide v0, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/i/b/b/g/a/KR;->j:J

    return-wide v0
.end method
