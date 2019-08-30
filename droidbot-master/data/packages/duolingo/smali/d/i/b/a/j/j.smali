.class public final Ld/i/b/a/j/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/a/j/d;
.implements Ld/i/b/a/j/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/i/b/a/j/d;",
        "Ld/i/b/a/j/t<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ld/i/b/a/k/n;

.field public c:I

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld/i/b/a/j/j;->a:Landroid/os/Handler;

    .line 3
    new-instance v0, Ld/i/b/a/k/n;

    const/16 v1, 0x7d0

    invoke-direct {v0, v1}, Ld/i/b/a/k/n;-><init>(I)V

    iput-object v0, p0, Ld/i/b/a/j/j;->b:Ld/i/b/a/k/n;

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Ld/i/b/a/j/j;->h:J

    return-void
.end method


# virtual methods
.method public declared-synchronized a()J
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Ld/i/b/a/j/j;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/Object;)V
    .locals 9

    monitor-enter p0

    .line 8
    :try_start_0
    iget p1, p0, Ld/i/b/a/j/j;->c:I

    const/4 v0, 0x1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ld/f/z/a/uc;->c(Z)V

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 10
    iget-wide v3, p0, Ld/i/b/a/j/j;->d:J

    sub-long v3, v1, v3

    long-to-int p1, v3

    .line 11
    iget-wide v3, p0, Ld/i/b/a/j/j;->f:J

    int-to-long v5, p1

    add-long/2addr v3, v5

    iput-wide v3, p0, Ld/i/b/a/j/j;->f:J

    .line 12
    iget-wide v3, p0, Ld/i/b/a/j/j;->g:J

    iget-wide v7, p0, Ld/i/b/a/j/j;->e:J

    add-long/2addr v3, v7

    iput-wide v3, p0, Ld/i/b/a/j/j;->g:J

    if-lez p1, :cond_3

    .line 13
    iget-wide v3, p0, Ld/i/b/a/j/j;->e:J

    const-wide/16 v7, 0x1f40

    mul-long v3, v3, v7

    div-long/2addr v3, v5

    long-to-float p1, v3

    .line 14
    iget-object v3, p0, Ld/i/b/a/j/j;->b:Ld/i/b/a/k/n;

    iget-wide v4, p0, Ld/i/b/a/j/j;->e:J

    long-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-int v4, v4

    invoke-virtual {v3, v4, p1}, Ld/i/b/a/k/n;->a(IF)V

    .line 15
    iget-wide v3, p0, Ld/i/b/a/j/j;->f:J

    const-wide/16 v5, 0x7d0

    cmp-long p1, v3, v5

    if-gez p1, :cond_1

    iget-wide v3, p0, Ld/i/b/a/j/j;->g:J

    const-wide/32 v5, 0x80000

    cmp-long p1, v3, v5

    if-ltz p1, :cond_3

    .line 16
    :cond_1
    iget-object p1, p0, Ld/i/b/a/j/j;->b:Ld/i/b/a/k/n;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {p1, v3}, Ld/i/b/a/k/n;->a(F)F

    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_2

    const-wide/16 v3, -0x1

    goto :goto_1

    :cond_2
    float-to-long v3, p1

    :goto_1
    iput-wide v3, p0, Ld/i/b/a/j/j;->h:J

    .line 18
    :cond_3
    iget p1, p0, Ld/i/b/a/j/j;->c:I

    sub-int/2addr p1, v0

    iput p1, p0, Ld/i/b/a/j/j;->c:I

    if-lez p1, :cond_4

    .line 19
    iput-wide v1, p0, Ld/i/b/a/j/j;->d:J

    :cond_4
    const-wide/16 v0, 0x0

    .line 20
    iput-wide v0, p0, Ld/i/b/a/j/j;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/Object;I)V
    .locals 2

    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide v0, p0, Ld/i/b/a/j/j;->e:J

    int-to-long p1, p2

    add-long/2addr v0, p1

    iput-wide v0, p0, Ld/i/b/a/j/j;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/Object;Ld/i/b/a/j/h;)V
    .locals 0

    monitor-enter p0

    .line 2
    :try_start_0
    iget p1, p0, Ld/i/b/a/j/j;->c:I

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Ld/i/b/a/j/j;->d:J

    .line 4
    :cond_0
    iget p1, p0, Ld/i/b/a/j/j;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ld/i/b/a/j/j;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
