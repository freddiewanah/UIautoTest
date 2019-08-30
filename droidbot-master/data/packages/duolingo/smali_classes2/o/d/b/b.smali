.class public final Lo/d/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/D;


# static fields
.field public static final g:Lo/D;


# instance fields
.field public a:J

.field public b:Lo/D;

.field public c:Z

.field public d:J

.field public e:J

.field public f:Lo/D;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/d/b/a;

    invoke-direct {v0}, Lo/d/b/a;-><init>()V

    sput-object v0, Lo/d/b/b;->g:Lo/D;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 14

    .line 29
    :cond_0
    :goto_0
    monitor-enter p0

    .line 30
    :try_start_0
    iget-wide v0, p0, Lo/d/b/b;->d:J

    .line 31
    iget-wide v2, p0, Lo/d/b/b;->e:J

    .line 32
    iget-object v4, p0, Lo/d/b/b;->f:Lo/D;

    const-wide/16 v5, 0x0

    cmp-long v7, v0, v5

    if-nez v7, :cond_1

    cmp-long v8, v2, v5

    if-nez v8, :cond_1

    if-nez v4, :cond_1

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lo/d/b/b;->c:Z

    .line 34
    monitor-exit p0

    return-void

    .line 35
    :cond_1
    iput-wide v5, p0, Lo/d/b/b;->d:J

    .line 36
    iput-wide v5, p0, Lo/d/b/b;->e:J

    const/4 v8, 0x0

    .line 37
    iput-object v8, p0, Lo/d/b/b;->f:Lo/D;

    .line 38
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    iget-wide v9, p0, Lo/d/b/b;->a:J

    const-wide v11, 0x7fffffffffffffffL

    cmp-long v13, v9, v11

    if-eqz v13, :cond_5

    add-long/2addr v9, v0

    cmp-long v13, v9, v5

    if-ltz v13, :cond_4

    cmp-long v13, v9, v11

    if-nez v13, :cond_2

    goto :goto_1

    :cond_2
    sub-long/2addr v9, v2

    cmp-long v2, v9, v5

    if-ltz v2, :cond_3

    .line 40
    iput-wide v9, p0, Lo/d/b/b;->a:J

    goto :goto_2

    .line 41
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "more produced than requested"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_4
    :goto_1
    iput-wide v11, p0, Lo/d/b/b;->a:J

    move-wide v9, v11

    :cond_5
    :goto_2
    if-eqz v4, :cond_7

    .line 43
    sget-object v0, Lo/d/b/b;->g:Lo/D;

    if-ne v4, v0, :cond_6

    .line 44
    iput-object v8, p0, Lo/d/b/b;->b:Lo/D;

    goto :goto_0

    .line 45
    :cond_6
    iput-object v4, p0, Lo/d/b/b;->b:Lo/D;

    .line 46
    invoke-interface {v4, v9, v10}, Lo/D;->request(J)V

    goto :goto_0

    .line 47
    :cond_7
    iget-object v2, p0, Lo/d/b/b;->b:Lo/D;

    if-eqz v2, :cond_0

    if-eqz v7, :cond_0

    .line 48
    invoke-interface {v2, v0, v1}, Lo/D;->request(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 49
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(J)V
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v2, p0, Lo/d/b/b;->c:Z

    if-eqz v2, :cond_0

    .line 3
    iget-wide v0, p0, Lo/d/b/b;->e:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lo/d/b/b;->e:J

    .line 4
    monitor-exit p0

    return-void

    :cond_0
    const/4 v2, 0x1

    .line 5
    iput-boolean v2, p0, Lo/d/b/b;->c:Z

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    :try_start_1
    iget-wide v2, p0, Lo/d/b/b;->a:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    sub-long/2addr v2, p1

    cmp-long p1, v2, v0

    if-ltz p1, :cond_1

    .line 8
    iput-wide v2, p0, Lo/d/b/b;->a:J

    goto :goto_0

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "more items arrived than were requested"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lo/d/b/b;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 11
    monitor-enter p0

    const/4 p2, 0x0

    .line 12
    :try_start_2
    iput-boolean p2, p0, Lo/d/b/b;->c:Z

    .line 13
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    .line 14
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "n > 0 required"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lo/D;)V
    .locals 2

    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    iget-boolean v0, p0, Lo/d/b/b;->c:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 18
    sget-object p1, Lo/d/b/b;->g:Lo/D;

    :cond_0
    iput-object p1, p0, Lo/d/b/b;->f:Lo/D;

    .line 19
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lo/d/b/b;->c:Z

    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    :try_start_1
    iput-object p1, p0, Lo/d/b/b;->b:Lo/D;

    if-eqz p1, :cond_2

    .line 23
    iget-wide v0, p0, Lo/d/b/b;->a:J

    invoke-interface {p1, v0, v1}, Lo/D;->request(J)V

    .line 24
    :cond_2
    invoke-virtual {p0}, Lo/d/b/b;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 25
    monitor-enter p0

    const/4 v0, 0x0

    .line 26
    :try_start_2
    iput-boolean v0, p0, Lo/d/b/b;->c:Z

    .line 27
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    .line 28
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method public request(J)V
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_4

    if-nez v2, :cond_0

    return-void

    .line 1
    :cond_0
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v2, p0, Lo/d/b/b;->c:Z

    if-eqz v2, :cond_1

    .line 3
    iget-wide v0, p0, Lo/d/b/b;->d:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lo/d/b/b;->d:J

    .line 4
    monitor-exit p0

    return-void

    :cond_1
    const/4 v2, 0x1

    .line 5
    iput-boolean v2, p0, Lo/d/b/b;->c:Z

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    :try_start_1
    iget-wide v2, p0, Lo/d/b/b;->a:J

    add-long/2addr v2, p1

    cmp-long v4, v2, v0

    if-gez v4, :cond_2

    const-wide v2, 0x7fffffffffffffffL

    .line 8
    :cond_2
    iput-wide v2, p0, Lo/d/b/b;->a:J

    .line 9
    iget-object v0, p0, Lo/d/b/b;->b:Lo/D;

    if-eqz v0, :cond_3

    .line 10
    invoke-interface {v0, p1, p2}, Lo/D;->request(J)V

    .line 11
    :cond_3
    invoke-virtual {p0}, Lo/d/b/b;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 12
    monitor-enter p0

    const/4 p2, 0x0

    .line 13
    :try_start_2
    iput-boolean p2, p0, Lo/d/b/b;->c:Z

    .line 14
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    .line 15
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    .line 16
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "n >= 0 required"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
