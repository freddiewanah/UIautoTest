.class public final Lk/a/b/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/b/l$a;
    }
.end annotation


# instance fields
.field public final a:Lk/K;

.field public final b:Lk/a/b/g;

.field public final c:Lk/m;

.field public final d:Lk/A;

.field public final e:Ll/c;

.field public f:Ljava/lang/Object;

.field public g:Lk/M;

.field public h:Lk/a/b/e;

.field public i:Lk/a/b/f;

.field public j:Lk/a/b/d;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>(Lk/K;Lk/m;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lk/a/b/k;

    invoke-direct {v0, p0}, Lk/a/b/k;-><init>(Lk/a/b/l;)V

    iput-object v0, p0, Lk/a/b/l;->e:Ll/c;

    .line 3
    iput-object p1, p0, Lk/a/b/l;->a:Lk/K;

    .line 4
    sget-object v0, Lk/a/c;->a:Lk/a/c;

    .line 5
    iget-object v1, p1, Lk/K;->s:Lk/r;

    .line 6
    check-cast v0, Lk/J;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v1, Lk/r;->a:Lk/a/b/g;

    .line 8
    iput-object v0, p0, Lk/a/b/l;->b:Lk/a/b/g;

    .line 9
    iput-object p2, p0, Lk/a/b/l;->c:Lk/m;

    .line 10
    iget-object v0, p1, Lk/K;->g:Lk/A$a;

    .line 11
    invoke-interface {v0, p2}, Lk/A$a;->a(Lk/m;)Lk/A;

    move-result-object p2

    iput-object p2, p0, Lk/a/b/l;->d:Lk/A;

    .line 12
    iget-object p2, p0, Lk/a/b/l;->e:Ll/c;

    .line 13
    iget p1, p1, Lk/K;->x:I

    int-to-long v0, p1

    .line 14
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, p1}, Ll/F;->a(JLjava/util/concurrent/TimeUnit;)Ll/F;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 15
    throw p1
.end method


# virtual methods
.method public a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 46
    iget-object v0, p0, Lk/a/b/l;->b:Lk/a/b/g;

    monitor-enter v0

    const/4 v1, 0x1

    .line 47
    :try_start_0
    iput-boolean v1, p0, Lk/a/b/l;->o:Z

    .line 48
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, p1, v0}, Lk/a/b/l;->a(Ljava/io/IOException;Z)Ljava/io/IOException;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 50
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljava/io/IOException;Z)Ljava/io/IOException;
    .locals 6

    .line 51
    iget-object v0, p0, Lk/a/b/l;->b:Lk/a/b/g;

    monitor-enter v0

    if-eqz p2, :cond_1

    .line 52
    :try_start_0
    iget-object v1, p0, Lk/a/b/l;->j:Lk/a/b/d;

    if-nez v1, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "cannot release connection while it is in use"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 54
    :cond_1
    :goto_0
    iget-object v1, p0, Lk/a/b/l;->i:Lk/a/b/f;

    .line 55
    iget-object v2, p0, Lk/a/b/l;->i:Lk/a/b/f;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object v2, p0, Lk/a/b/l;->j:Lk/a/b/d;

    if-nez v2, :cond_3

    if-nez p2, :cond_2

    iget-boolean p2, p0, Lk/a/b/l;->o:Z

    if-eqz p2, :cond_3

    .line 56
    :cond_2
    invoke-virtual {p0}, Lk/a/b/l;->e()Ljava/net/Socket;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, v3

    .line 57
    :goto_1
    iget-object v2, p0, Lk/a/b/l;->i:Lk/a/b/f;

    if-eqz v2, :cond_4

    move-object v1, v3

    .line 58
    :cond_4
    iget-boolean v2, p0, Lk/a/b/l;->o:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_5

    iget-object v2, p0, Lk/a/b/l;->j:Lk/a/b/d;

    if-nez v2, :cond_5

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    .line 59
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-static {p2}, Lk/a/e;->a(Ljava/net/Socket;)V

    if-eqz v1, :cond_7

    .line 61
    iget-object p2, p0, Lk/a/b/l;->d:Lk/A;

    if-eqz p2, :cond_6

    goto :goto_3

    .line 62
    :cond_6
    throw v3

    :cond_7
    :goto_3
    if-eqz v2, :cond_f

    if-eqz p1, :cond_8

    const/4 v4, 0x1

    .line 63
    :cond_8
    iget-boolean p2, p0, Lk/a/b/l;->n:Z

    if-eqz p2, :cond_9

    goto :goto_4

    .line 64
    :cond_9
    iget-object p2, p0, Lk/a/b/l;->e:Ll/c;

    invoke-virtual {p2}, Ll/c;->g()Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_4

    .line 65
    :cond_a
    new-instance p2, Ljava/io/InterruptedIOException;

    const-string v0, "timeout"

    invoke-direct {p2, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_b

    .line 66
    invoke-virtual {p2, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_b
    move-object p1, p2

    :goto_4
    if-eqz v4, :cond_d

    .line 67
    iget-object p2, p0, Lk/a/b/l;->d:Lk/A;

    if-eqz p2, :cond_c

    goto :goto_5

    .line 68
    :cond_c
    throw v3

    .line 69
    :cond_d
    iget-object p2, p0, Lk/a/b/l;->d:Lk/A;

    if-eqz p2, :cond_e

    goto :goto_5

    .line 70
    :cond_e
    throw v3

    :cond_f
    :goto_5
    return-object p1

    :catchall_0
    move-exception p1

    .line 71
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lk/a/b/d;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 33
    iget-object v0, p0, Lk/a/b/l;->b:Lk/a/b/g;

    monitor-enter v0

    .line 34
    :try_start_0
    iget-object v1, p0, Lk/a/b/l;->j:Lk/a/b/d;

    if-eq p1, v1, :cond_0

    .line 35
    monitor-exit v0

    return-object p4

    :cond_0
    const/4 p1, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 36
    iget-boolean p2, p0, Lk/a/b/l;->k:Z

    xor-int/2addr p2, v1

    .line 37
    iput-boolean v1, p0, Lk/a/b/l;->k:Z

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p3, :cond_3

    .line 38
    iget-boolean p3, p0, Lk/a/b/l;->l:Z

    if-nez p3, :cond_2

    const/4 p2, 0x1

    .line 39
    :cond_2
    iput-boolean v1, p0, Lk/a/b/l;->l:Z

    .line 40
    :cond_3
    iget-boolean p3, p0, Lk/a/b/l;->k:Z

    if-eqz p3, :cond_4

    iget-boolean p3, p0, Lk/a/b/l;->l:Z

    if-eqz p3, :cond_4

    if-eqz p2, :cond_4

    .line 41
    iget-object p2, p0, Lk/a/b/l;->j:Lk/a/b/d;

    invoke-virtual {p2}, Lk/a/b/d;->a()Lk/a/b/f;

    move-result-object p2

    iget p3, p2, Lk/a/b/f;->m:I

    add-int/2addr p3, v1

    iput p3, p2, Lk/a/b/f;->m:I

    const/4 p2, 0x0

    .line 42
    iput-object p2, p0, Lk/a/b/l;->j:Lk/a/b/d;

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    .line 43
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_5

    .line 44
    invoke-virtual {p0, p4, p1}, Lk/a/b/l;->a(Ljava/io/IOException;Z)Ljava/io/IOException;

    move-result-object p4

    :cond_5
    return-object p4

    :catchall_0
    move-exception p1

    .line 45
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lk/F$a;Z)Lk/a/b/d;
    .locals 9

    .line 1
    iget-object v0, p0, Lk/a/b/l;->b:Lk/a/b/g;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lk/a/b/l;->o:Z

    if-nez v1, :cond_2

    .line 3
    iget-object v1, p0, Lk/a/b/l;->j:Lk/a/b/d;

    if-nez v1, :cond_1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    iget-object v0, p0, Lk/a/b/l;->h:Lk/a/b/e;

    iget-object v1, p0, Lk/a/b/l;->a:Lk/K;

    if-eqz v0, :cond_0

    .line 6
    move-object v2, p1

    check-cast v2, Lk/a/c/g;

    .line 7
    iget v3, v2, Lk/a/c/g;->g:I

    .line 8
    iget v4, v2, Lk/a/c/g;->h:I

    .line 9
    iget v5, v2, Lk/a/c/g;->i:I

    .line 10
    iget v6, v1, Lk/K;->B:I

    .line 11
    iget-boolean v7, v1, Lk/K;->w:Z

    move-object v2, v0

    move v8, p2

    .line 12
    :try_start_1
    invoke-virtual/range {v2 .. v8}, Lk/a/b/e;->a(IIIIZZ)Lk/a/b/f;

    move-result-object p2

    .line 13
    invoke-virtual {p2, v1, p1}, Lk/a/b/f;->a(Lk/K;Lk/F$a;)Lk/a/c/c;

    move-result-object v7
    :try_end_1
    .catch Lk/a/b/i; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 14
    new-instance p1, Lk/a/b/d;

    iget-object v4, p0, Lk/a/b/l;->c:Lk/m;

    iget-object v5, p0, Lk/a/b/l;->d:Lk/A;

    iget-object v6, p0, Lk/a/b/l;->h:Lk/a/b/e;

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lk/a/b/d;-><init>(Lk/a/b/l;Lk/m;Lk/A;Lk/a/b/e;Lk/a/c/c;)V

    .line 15
    iget-object p2, p0, Lk/a/b/l;->b:Lk/a/b/g;

    monitor-enter p2

    .line 16
    :try_start_2
    iput-object p1, p0, Lk/a/b/l;->j:Lk/a/b/d;

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lk/a/b/l;->k:Z

    .line 18
    iput-boolean v0, p0, Lk/a/b/l;->l:Z

    .line 19
    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {v0}, Lk/a/b/e;->d()V

    .line 22
    new-instance p2, Lk/a/b/i;

    invoke-direct {p2, p1}, Lk/a/b/i;-><init>(Ljava/io/IOException;)V

    throw p2

    :catch_1
    move-exception p1

    .line 23
    invoke-virtual {v0}, Lk/a/b/e;->d()V

    .line 24
    throw p1

    :cond_0
    const/4 p1, 0x0

    .line 25
    throw p1

    .line 26
    :cond_1
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "cannot make a new request because the previous response is still open: please call response.close()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "released"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    .line 28
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public a()V
    .locals 3

    .line 72
    iget-object v0, p0, Lk/a/b/l;->b:Lk/a/b/g;

    monitor-enter v0

    const/4 v1, 0x1

    .line 73
    :try_start_0
    iput-boolean v1, p0, Lk/a/b/l;->m:Z

    .line 74
    iget-object v1, p0, Lk/a/b/l;->j:Lk/a/b/d;

    .line 75
    iget-object v2, p0, Lk/a/b/l;->h:Lk/a/b/e;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lk/a/b/l;->h:Lk/a/b/e;

    .line 76
    iget-object v2, v2, Lk/a/b/e;->h:Lk/a/b/f;

    if-eqz v2, :cond_0

    .line 77
    iget-object v2, p0, Lk/a/b/l;->h:Lk/a/b/e;

    .line 78
    iget-object v2, v2, Lk/a/b/e;->h:Lk/a/b/f;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 79
    :cond_0
    iget-object v2, p0, Lk/a/b/l;->i:Lk/a/b/f;

    .line 80
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 81
    iget-object v0, v1, Lk/a/b/d;->e:Lk/a/c/c;

    invoke-interface {v0}, Lk/a/c/c;->cancel()V

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    .line 82
    iget-object v0, v2, Lk/a/b/f;->d:Ljava/net/Socket;

    invoke-static {v0}, Lk/a/e;->a(Ljava/net/Socket;)V

    :cond_2
    :goto_1
    return-void

    .line 83
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public a(Lk/a/b/f;)V
    .locals 2

    .line 29
    iget-object v0, p0, Lk/a/b/l;->i:Lk/a/b/f;

    if-nez v0, :cond_0

    .line 30
    iput-object p1, p0, Lk/a/b/l;->i:Lk/a/b/f;

    .line 31
    iget-object p1, p1, Lk/a/b/f;->p:Ljava/util/List;

    new-instance v0, Lk/a/b/l$a;

    iget-object v1, p0, Lk/a/b/l;->f:Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Lk/a/b/l$a;-><init>(Lk/a/b/l;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk/a/b/l;->b:Lk/a/b/g;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lk/a/b/l;->o:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lk/a/b/l;->j:Lk/a/b/d;

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lk/a/b/l;->b:Lk/a/b/g;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lk/a/b/l;->j:Lk/a/b/d;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lk/a/b/l;->b:Lk/a/b/g;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lk/a/b/l;->m:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public e()Ljava/net/Socket;
    .locals 5

    .line 1
    iget-object v0, p0, Lk/a/b/l;->i:Lk/a/b/f;

    iget-object v0, v0, Lk/a/b/f;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-ge v2, v0, :cond_1

    .line 2
    iget-object v4, p0, Lk/a/b/l;->i:Lk/a/b/f;

    iget-object v4, v4, Lk/a/b/f;->p:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/Reference;

    .line 3
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, p0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-eq v2, v3, :cond_6

    .line 4
    iget-object v0, p0, Lk/a/b/l;->i:Lk/a/b/f;

    .line 5
    iget-object v3, v0, Lk/a/b/f;->p:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, Lk/a/b/l;->i:Lk/a/b/f;

    .line 7
    iget-object v3, v0, Lk/a/b/f;->p:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iput-wide v3, v0, Lk/a/b/f;->q:J

    .line 9
    iget-object v3, p0, Lk/a/b/l;->b:Lk/a/b/g;

    if-eqz v3, :cond_4

    .line 10
    iget-boolean v4, v0, Lk/a/b/f;->k:Z

    if-nez v4, :cond_3

    iget v4, v3, Lk/a/b/g;->a:I

    if-nez v4, :cond_2

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    goto :goto_3

    .line 12
    :cond_3
    :goto_2
    iget-object v1, v3, Lk/a/b/g;->d:Ljava/util/Deque;

    invoke-interface {v1, v0}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_5

    .line 13
    iget-object v0, v0, Lk/a/b/f;->e:Ljava/net/Socket;

    return-object v0

    .line 14
    :cond_4
    throw v2

    :cond_5
    return-object v2

    .line 15
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
