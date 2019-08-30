.class public final Ld/i/b/b/g/a/Uj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ld/i/b/b/g/a/Ag;
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    iput-wide v0, p0, Ld/i/b/b/g/a/Uj;->b:J

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/i/b/b/g/a/Uj;->c:Ljava/lang/Object;

    .line 4
    iput-wide p1, p0, Ld/i/b/b/g/a/Uj;->a:J

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 11
    iget-object v0, p0, Ld/i/b/b/g/a/Uj;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 12
    :try_start_0
    iput-wide p1, p0, Ld/i/b/b/g/a/Uj;->a:J

    .line 13
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a()Z
    .locals 7

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Uj;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v1, v1, Ld/i/b/b/a/e/j;->j:Ld/i/b/b/d/h/a;

    .line 3
    check-cast v1, Ld/i/b/b/d/h/c;

    if-eqz v1, :cond_1

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 5
    iget-wide v3, p0, Ld/i/b/b/g/a/Uj;->b:J

    iget-wide v5, p0, Ld/i/b/b/g/a/Uj;->a:J

    add-long/2addr v3, v5

    cmp-long v5, v3, v1

    if-lez v5, :cond_0

    const/4 v1, 0x0

    .line 6
    monitor-exit v0

    return v1

    .line 7
    :cond_0
    iput-wide v1, p0, Ld/i/b/b/g/a/Uj;->b:J

    const/4 v1, 0x1

    .line 8
    monitor-exit v0

    return v1

    :cond_1
    const/4 v1, 0x0

    .line 9
    throw v1

    .line 10
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :catchall_0
    move-exception v1

    goto :goto_0
.end method
