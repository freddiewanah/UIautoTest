.class public final Ld/i/b/b/g/a/Ii;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public volatile b:I

.field public volatile c:J


# direct methods
.method public synthetic constructor <init>(Ld/i/b/b/g/a/Hi;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/Ii;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Ld/i/b/b/g/a/Ii;->b:I

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Ld/i/b/b/g/a/Ii;->c:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    sget-object v0, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v0, v0, Ld/i/b/b/a/e/j;->j:Ld/i/b/b/d/h/a;

    .line 2
    check-cast v0, Ld/i/b/b/d/h/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 4
    iget-object v0, p0, Ld/i/b/b/g/a/Ii;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget v4, p0, Ld/i/b/b/g/a/Ii;->b:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    iget-wide v6, p0, Ld/i/b/b/g/a/Ii;->c:J

    sget-object v4, Ld/i/b/b/g/a/ka;->Sc:Ld/i/b/b/g/a/Z;

    .line 6
    sget-object v8, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v8, v8, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 7
    invoke-virtual {v8, v4}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v4

    .line 8
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    add-long/2addr v6, v8

    cmp-long v4, v6, v2

    if-gtz v4, :cond_0

    const/4 v2, 0x1

    .line 9
    iput v2, p0, Ld/i/b/b/g/a/Ii;->b:I

    .line 10
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    sget-object v0, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v0, v0, Ld/i/b/b/a/e/j;->j:Ld/i/b/b/d/h/a;

    .line 12
    check-cast v0, Ld/i/b/b/d/h/c;

    if-eqz v0, :cond_3

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 14
    iget-object v2, p0, Ld/i/b/b/g/a/Ii;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 15
    :try_start_1
    iget v3, p0, Ld/i/b/b/g/a/Ii;->b:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    .line 16
    monitor-exit v2

    return-void

    .line 17
    :cond_1
    iput v5, p0, Ld/i/b/b/g/a/Ii;->b:I

    .line 18
    iget v3, p0, Ld/i/b/b/g/a/Ii;->b:I

    if-ne v3, v5, :cond_2

    .line 19
    iput-wide v0, p0, Ld/i/b/b/g/a/Ii;->c:J

    .line 20
    :cond_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 22
    :cond_3
    throw v1

    :catchall_1
    move-exception v1

    .line 23
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    .line 24
    :cond_4
    throw v1
.end method
