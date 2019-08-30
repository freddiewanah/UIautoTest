.class public final Lk/a/e/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/C;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/e/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field public final a:Ll/g;

.field public b:Lk/D;

.field public c:Z

.field public d:Z

.field public final synthetic e:Lk/a/e/r;


# direct methods
.method public constructor <init>(Lk/a/e/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/a/e/r$a;->e:Lk/a/e/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ll/g;

    invoke-direct {p1}, Ll/g;-><init>()V

    iput-object p1, p0, Lk/a/e/r$a;->a:Ll/g;

    return-void
.end method


# virtual methods
.method public a(Ll/g;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk/a/e/r$a;->a:Ll/g;

    invoke-virtual {v0, p1, p2, p3}, Ll/g;->a(Ll/g;J)V

    .line 2
    :goto_0
    iget-object p1, p0, Lk/a/e/r$a;->a:Ll/g;

    .line 3
    iget-wide p1, p1, Ll/g;->b:J

    const-wide/16 v0, 0x4000

    cmp-long p3, p1, v0

    if-ltz p3, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lk/a/e/r$a;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 11

    .line 5
    iget-object v0, p0, Lk/a/e/r$a;->e:Lk/a/e/r;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lk/a/e/r$a;->e:Lk/a/e/r;

    iget-object v1, v1, Lk/a/e/r;->j:Lk/a/e/r$c;

    invoke-virtual {v1}, Ll/c;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    :goto_0
    :try_start_1
    iget-object v1, p0, Lk/a/e/r$a;->e:Lk/a/e/r;

    iget-wide v1, v1, Lk/a/e/r;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    iget-boolean v1, p0, Lk/a/e/r$a;->d:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lk/a/e/r$a;->c:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lk/a/e/r$a;->e:Lk/a/e/r;

    iget-object v1, v1, Lk/a/e/r;->k:Lokhttp3/internal/http2/ErrorCode;

    if-nez v1, :cond_0

    .line 8
    iget-object v1, p0, Lk/a/e/r$a;->e:Lk/a/e/r;

    invoke-virtual {v1}, Lk/a/e/r;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 9
    :cond_0
    :try_start_2
    iget-object v1, p0, Lk/a/e/r$a;->e:Lk/a/e/r;

    iget-object v1, v1, Lk/a/e/r;->j:Lk/a/e/r$c;

    invoke-virtual {v1}, Lk/a/e/r$c;->j()V

    .line 10
    iget-object v1, p0, Lk/a/e/r$a;->e:Lk/a/e/r;

    invoke-virtual {v1}, Lk/a/e/r;->b()V

    .line 11
    iget-object v1, p0, Lk/a/e/r$a;->e:Lk/a/e/r;

    iget-wide v1, v1, Lk/a/e/r;->b:J

    iget-object v3, p0, Lk/a/e/r$a;->a:Ll/g;

    .line 12
    iget-wide v3, v3, Ll/g;->b:J

    .line 13
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    .line 14
    iget-object v1, p0, Lk/a/e/r$a;->e:Lk/a/e/r;

    iget-wide v2, v1, Lk/a/e/r;->b:J

    sub-long/2addr v2, v9

    iput-wide v2, v1, Lk/a/e/r;->b:J

    .line 15
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 16
    iget-object v0, p0, Lk/a/e/r$a;->e:Lk/a/e/r;

    iget-object v0, v0, Lk/a/e/r;->j:Lk/a/e/r$c;

    invoke-virtual {v0}, Ll/c;->f()V

    if-eqz p1, :cond_1

    .line 17
    :try_start_3
    iget-object p1, p0, Lk/a/e/r$a;->a:Ll/g;

    .line 18
    iget-wide v0, p1, Ll/g;->b:J

    cmp-long p1, v9, v0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    const/4 v7, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    const/4 v7, 0x0

    .line 19
    :goto_1
    iget-object p1, p0, Lk/a/e/r$a;->e:Lk/a/e/r;

    iget-object v5, p1, Lk/a/e/r;->d:Lk/a/e/k;

    iget-object p1, p0, Lk/a/e/r$a;->e:Lk/a/e/r;

    iget v6, p1, Lk/a/e/r;->c:I

    iget-object v8, p0, Lk/a/e/r$a;->a:Ll/g;

    invoke-virtual/range {v5 .. v10}, Lk/a/e/k;->a(IZLl/g;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 20
    iget-object p1, p0, Lk/a/e/r$a;->e:Lk/a/e/r;

    iget-object p1, p1, Lk/a/e/r;->j:Lk/a/e/r$c;

    invoke-virtual {p1}, Lk/a/e/r$c;->j()V

    return-void

    :goto_2
    iget-object v0, p0, Lk/a/e/r$a;->e:Lk/a/e/r;

    iget-object v0, v0, Lk/a/e/r;->j:Lk/a/e/r$c;

    invoke-virtual {v0}, Lk/a/e/r$c;->j()V

    throw p1

    :catchall_1
    move-exception p1

    .line 21
    :try_start_4
    iget-object v1, p0, Lk/a/e/r$a;->e:Lk/a/e/r;

    iget-object v1, v1, Lk/a/e/r;->j:Lk/a/e/r$c;

    invoke-virtual {v1}, Lk/a/e/r$c;->j()V

    throw p1

    :catchall_2
    move-exception p1

    .line 22
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method public b()Ll/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/a/e/r$a;->e:Lk/a/e/r;

    iget-object v0, v0, Lk/a/e/r;->j:Lk/a/e/r$c;

    return-object v0
.end method

.method public close()V
    .locals 8

    .line 1
    iget-object v0, p0, Lk/a/e/r$a;->e:Lk/a/e/r;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lk/a/e/r$a;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 3
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    iget-object v0, p0, Lk/a/e/r$a;->e:Lk/a/e/r;

    iget-object v0, v0, Lk/a/e/r;->h:Lk/a/e/r$a;

    iget-boolean v0, v0, Lk/a/e/r$a;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_6

    .line 5
    iget-object v0, p0, Lk/a/e/r$a;->a:Ll/g;

    .line 6
    iget-wide v2, v0, Ll/g;->b:J

    const/4 v0, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 7
    :goto_0
    iget-object v3, p0, Lk/a/e/r$a;->b:Lk/D;

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    .line 8
    :goto_2
    iget-object v2, p0, Lk/a/e/r$a;->a:Ll/g;

    .line 9
    iget-wide v2, v2, Ll/g;->b:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_3

    .line 10
    invoke-virtual {p0, v0}, Lk/a/e/r$a;->a(Z)V

    goto :goto_2

    .line 11
    :cond_3
    iget-object v0, p0, Lk/a/e/r$a;->e:Lk/a/e/r;

    iget-object v2, v0, Lk/a/e/r;->d:Lk/a/e/k;

    iget v0, v0, Lk/a/e/r;->c:I

    iget-object v3, p0, Lk/a/e/r$a;->b:Lk/D;

    invoke-static {v3}, Lk/a/e;->a(Lk/D;)Ljava/util/List;

    move-result-object v3

    .line 12
    iget-object v2, v2, Lk/a/e/k;->r:Lk/a/e/s;

    invoke-virtual {v2, v1, v0, v3}, Lk/a/e/s;->a(ZILjava/util/List;)V

    goto :goto_4

    :cond_4
    if-eqz v2, :cond_5

    .line 13
    :goto_3
    iget-object v0, p0, Lk/a/e/r$a;->a:Ll/g;

    .line 14
    iget-wide v2, v0, Ll/g;->b:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_6

    .line 15
    invoke-virtual {p0, v1}, Lk/a/e/r$a;->a(Z)V

    goto :goto_3

    .line 16
    :cond_5
    iget-object v0, p0, Lk/a/e/r$a;->e:Lk/a/e/r;

    iget-object v2, v0, Lk/a/e/r;->d:Lk/a/e/k;

    iget v3, v0, Lk/a/e/r;->c:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lk/a/e/k;->a(IZLl/g;J)V

    .line 17
    :cond_6
    :goto_4
    iget-object v2, p0, Lk/a/e/r$a;->e:Lk/a/e/r;

    monitor-enter v2

    .line 18
    :try_start_1
    iput-boolean v1, p0, Lk/a/e/r$a;->c:Z

    .line 19
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    iget-object v0, p0, Lk/a/e/r$a;->e:Lk/a/e/r;

    iget-object v0, v0, Lk/a/e/r;->d:Lk/a/e/k;

    .line 21
    iget-object v0, v0, Lk/a/e/k;->r:Lk/a/e/s;

    invoke-virtual {v0}, Lk/a/e/s;->flush()V

    .line 22
    iget-object v0, p0, Lk/a/e/r$a;->e:Lk/a/e/r;

    invoke-virtual {v0}, Lk/a/e/r;->a()V

    return-void

    :catchall_0
    move-exception v0

    .line 23
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 24
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public flush()V
    .locals 5

    .line 1
    iget-object v0, p0, Lk/a/e/r$a;->e:Lk/a/e/r;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lk/a/e/r$a;->e:Lk/a/e/r;

    invoke-virtual {v1}, Lk/a/e/r;->b()V

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    iget-object v0, p0, Lk/a/e/r$a;->a:Ll/g;

    .line 5
    iget-wide v0, v0, Ll/g;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lk/a/e/r$a;->a(Z)V

    .line 7
    iget-object v0, p0, Lk/a/e/r$a;->e:Lk/a/e/r;

    iget-object v0, v0, Lk/a/e/r;->d:Lk/a/e/k;

    .line 8
    iget-object v0, v0, Lk/a/e/k;->r:Lk/a/e/s;

    invoke-virtual {v0}, Lk/a/e/s;->flush()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
