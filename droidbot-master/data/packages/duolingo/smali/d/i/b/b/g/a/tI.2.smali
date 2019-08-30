.class public final Ld/i/b/b/g/a/tI;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld/i/b/b/d/h/a;

.field public final b:Ljava/lang/Object;

.field public volatile c:I

.field public volatile d:J


# direct methods
.method public constructor <init>(Ld/i/b/b/d/h/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/i/b/b/g/a/tI;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Ld/i/b/b/g/a/tI;->c:I

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Ld/i/b/b/g/a/tI;->d:J

    .line 5
    iput-object p1, p0, Ld/i/b/b/g/a/tI;->a:Ld/i/b/b/d/h/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 13
    iget-object v0, p0, Ld/i/b/b/g/a/tI;->a:Ld/i/b/b/d/h/a;

    check-cast v0, Ld/i/b/b/d/h/c;

    if-eqz v0, :cond_1

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 15
    iget-object v2, p0, Ld/i/b/b/g/a/tI;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 16
    :try_start_0
    iget v3, p0, Ld/i/b/b/g/a/tI;->c:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    iget-wide v3, p0, Ld/i/b/b/g/a/tI;->d:J

    sget-object v5, Ld/i/b/b/g/a/ka;->Sc:Ld/i/b/b/g/a/Z;

    .line 17
    sget-object v6, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v6, v6, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 18
    invoke-virtual {v6, v5}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v5

    .line 19
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v3, v5

    cmp-long v5, v3, v0

    if-gtz v5, :cond_0

    const/4 v0, 0x1

    .line 20
    iput v0, p0, Ld/i/b/b/g/a/tI;->c:I

    .line 21
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    const/4 v0, 0x0

    .line 22
    throw v0
.end method

.method public final a(II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld/i/b/b/g/a/tI;->a()V

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/tI;->a:Ld/i/b/b/d/h/a;

    check-cast v0, Ld/i/b/b/d/h/c;

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Ld/i/b/b/g/a/tI;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 5
    :try_start_0
    iget v3, p0, Ld/i/b/b/g/a/tI;->c:I

    if-eq v3, p1, :cond_0

    .line 6
    monitor-exit v2

    return-void

    .line 7
    :cond_0
    iput p2, p0, Ld/i/b/b/g/a/tI;->c:I

    .line 8
    iget p1, p0, Ld/i/b/b/g/a/tI;->c:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    .line 9
    iput-wide v0, p0, Ld/i/b/b/g/a/tI;->d:J

    .line 10
    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/tI;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ld/i/b/b/g/a/tI;->a()V

    .line 3
    iget v1, p0, Ld/i/b/b/g/a/tI;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/tI;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ld/i/b/b/g/a/tI;->a()V

    .line 3
    iget v1, p0, Ld/i/b/b/g/a/tI;->c:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
