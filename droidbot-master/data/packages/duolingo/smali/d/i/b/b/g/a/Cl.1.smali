.class public final Ld/i/b/b/g/a/Cl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation runtime Ld/i/b/b/g/a/Ag;
.end annotation


# instance fields
.field public final a:J

.field public b:J

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ld/i/b/b/g/a/ka;->A:Ld/i/b/b/g/a/Z;

    .line 3
    sget-object v2, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v2, v2, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 4
    invoke-virtual {v2, v1}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Ld/i/b/b/g/a/Cl;->a:J

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ld/i/b/b/g/a/Cl;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/SurfaceTexture;Ld/i/b/b/g/a/rl;)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    .line 2
    iget-boolean p1, p0, Ld/i/b/b/g/a/Cl;->c:Z

    if-nez p1, :cond_1

    iget-wide v2, p0, Ld/i/b/b/g/a/Cl;->b:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    iget-wide v4, p0, Ld/i/b/b/g/a/Cl;->a:J

    cmp-long p1, v2, v4

    if-ltz p1, :cond_2

    :cond_1
    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Ld/i/b/b/g/a/Cl;->c:Z

    .line 4
    iput-wide v0, p0, Ld/i/b/b/g/a/Cl;->b:J

    .line 5
    sget-object p1, Ld/i/b/b/g/a/Xi;->h:Landroid/os/Handler;

    new-instance v0, Ld/i/b/b/g/a/Dl;

    invoke-direct {v0, p2}, Ld/i/b/b/g/a/Dl;-><init>(Ld/i/b/b/g/a/rl;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method
