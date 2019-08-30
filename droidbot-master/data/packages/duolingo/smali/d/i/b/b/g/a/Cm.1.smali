.class public final Ld/i/b/b/g/a/Cm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ld/i/b/b/g/a/Ag;
.end annotation


# instance fields
.field public final a:Ld/i/b/b/g/a/VV;

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/i/b/b/g/a/VV;

    invoke-direct {v0}, Ld/i/b/b/g/a/VV;-><init>()V

    .line 3
    iput-object v0, p0, Ld/i/b/b/g/a/Cm;->a:Ld/i/b/b/g/a/VV;

    const-wide/32 v0, 0xe4e1c0

    .line 4
    iput-wide v0, p0, Ld/i/b/b/g/a/Cm;->b:J

    const-wide/32 v0, 0x1c9c380

    .line 5
    iput-wide v0, p0, Ld/i/b/b/g/a/Cm;->c:J

    const-wide/32 v0, 0x2625a0

    .line 6
    iput-wide v0, p0, Ld/i/b/b/g/a/Cm;->d:J

    const-wide/32 v0, 0x4c4b40

    .line 7
    iput-wide v0, p0, Ld/i/b/b/g/a/Cm;->e:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ld/i/b/b/g/a/Cm;->a(Z)V

    return-void
.end method

.method public final declared-synchronized a(I)V
    .locals 4

    monitor-enter p0

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    .line 9
    :try_start_0
    iput-wide v0, p0, Ld/i/b/b/g/a/Cm;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Ld/i/b/b/g/a/Cm;->f:I

    .line 12
    iput-boolean v0, p0, Ld/i/b/b/g/a/Cm;->g:Z

    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Ld/i/b/b/g/a/Cm;->a:Ld/i/b/b/g/a/VV;

    invoke-virtual {p1}, Ld/i/b/b/g/a/VV;->a()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized a(J)Z
    .locals 6

    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Ld/i/b/b/g/a/Cm;->c:J

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    cmp-long v5, p1, v0

    if-lez v5, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    iget-wide v0, p0, Ld/i/b/b/g/a/Cm;->b:J

    cmp-long v5, p1, v0

    if-gez v5, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 6
    :goto_0
    iget-object p2, p0, Ld/i/b/b/g/a/Cm;->a:Ld/i/b/b/g/a/VV;

    invoke-virtual {p2}, Ld/i/b/b/g/a/VV;->b()I

    move-result p2

    iget v0, p0, Ld/i/b/b/g/a/Cm;->f:I

    if-lt p2, v0, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    if-eq p1, v2, :cond_3

    if-ne p1, v4, :cond_4

    .line 7
    iget-boolean p1, p0, Ld/i/b/b/g/a/Cm;->g:Z

    if-eqz p1, :cond_4

    if-nez p2, :cond_4

    :cond_3
    const/4 v3, 0x1

    :cond_4
    iput-boolean v3, p0, Ld/i/b/b/g/a/Cm;->g:Z

    .line 8
    iget-boolean p1, p0, Ld/i/b/b/g/a/Cm;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(JZ)Z
    .locals 4

    monitor-enter p0

    if-eqz p3, :cond_0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ld/i/b/b/g/a/Cm;->e:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Ld/i/b/b/g/a/Cm;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-lez p3, :cond_2

    cmp-long p3, p1, v0

    if-ltz p3, :cond_1

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    .line 3
    :goto_1
    monitor-exit p0

    return p1

    :cond_2
    :goto_2
    const/4 p1, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ld/i/b/b/g/a/Cm;->a(Z)V

    return-void
.end method

.method public final declared-synchronized b(I)V
    .locals 4

    monitor-enter p0

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    .line 2
    :try_start_0
    iput-wide v0, p0, Ld/i/b/b/g/a/Cm;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(I)V
    .locals 4

    monitor-enter p0

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    .line 1
    :try_start_0
    iput-wide v0, p0, Ld/i/b/b/g/a/Cm;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(I)V
    .locals 4

    monitor-enter p0

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    .line 1
    :try_start_0
    iput-wide v0, p0, Ld/i/b/b/g/a/Cm;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
