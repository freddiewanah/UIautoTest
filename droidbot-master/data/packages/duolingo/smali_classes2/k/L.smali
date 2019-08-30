.class public final Lk/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/L$a;
    }
.end annotation


# instance fields
.field public final a:Lk/K;

.field public b:Lk/a/b/l;

.field public final c:Lk/M;

.field public final d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Lk/K;Lk/M;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk/L;->a:Lk/K;

    .line 3
    iput-object p2, p0, Lk/L;->c:Lk/M;

    .line 4
    iput-boolean p3, p0, Lk/L;->d:Z

    return-void
.end method

.method public static a(Lk/K;Lk/M;Z)Lk/L;
    .locals 1

    .line 2
    new-instance v0, Lk/L;

    invoke-direct {v0, p0, p1, p2}, Lk/L;-><init>(Lk/K;Lk/M;Z)V

    .line 3
    new-instance p1, Lk/a/b/l;

    invoke-direct {p1, p0, v0}, Lk/a/b/l;-><init>(Lk/K;Lk/m;)V

    iput-object p1, v0, Lk/L;->b:Lk/a/b/l;

    return-object v0
.end method

.method public static synthetic a(Lk/L;)Lk/a/b/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lk/L;->b:Lk/a/b/l;

    return-object p0
.end method


# virtual methods
.method public a()Lk/S;
    .locals 4

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-boolean v0, p0, Lk/L;->e:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lk/L;->e:Z

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    iget-object v0, p0, Lk/L;->b:Lk/a/b/l;

    .line 9
    iget-object v0, v0, Lk/a/b/l;->e:Ll/c;

    invoke-virtual {v0}, Ll/c;->f()V

    .line 10
    iget-object v0, p0, Lk/L;->b:Lk/a/b/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 11
    sget-object v2, Lk/a/g/e;->a:Lk/a/g/e;

    const-string v3, "response.body().close()"

    .line 12
    invoke-virtual {v2, v3}, Lk/a/g/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lk/a/b/l;->f:Ljava/lang/Object;

    .line 13
    iget-object v0, v0, Lk/a/b/l;->d:Lk/A;

    if-eqz v0, :cond_0

    .line 14
    :try_start_1
    iget-object v0, p0, Lk/L;->a:Lk/K;

    .line 15
    iget-object v0, v0, Lk/K;->a:Lk/w;

    .line 16
    invoke-virtual {v0, p0}, Lk/w;->a(Lk/L;)V

    .line 17
    invoke-virtual {p0}, Lk/L;->b()Lk/S;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    iget-object v1, p0, Lk/L;->a:Lk/K;

    .line 19
    iget-object v1, v1, Lk/K;->a:Lk/w;

    .line 20
    iget-object v2, v1, Lk/w;->g:Ljava/util/Deque;

    invoke-virtual {v1, v2, p0}, Lk/w;->a(Ljava/util/Deque;Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 21
    iget-object v1, p0, Lk/L;->a:Lk/K;

    .line 22
    iget-object v1, v1, Lk/K;->a:Lk/w;

    .line 23
    iget-object v2, v1, Lk/w;->g:Ljava/util/Deque;

    invoke-virtual {v1, v2, p0}, Lk/w;->a(Ljava/util/Deque;Ljava/lang/Object;)V

    .line 24
    throw v0

    .line 25
    :cond_0
    throw v1

    .line 26
    :cond_1
    throw v1

    .line 27
    :cond_2
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 28
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public a(Lk/n;)V
    .locals 4

    .line 29
    monitor-enter p0

    .line 30
    :try_start_0
    iget-boolean v0, p0, Lk/L;->e:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lk/L;->e:Z

    .line 32
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    iget-object v0, p0, Lk/L;->b:Lk/a/b/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 34
    sget-object v2, Lk/a/g/e;->a:Lk/a/g/e;

    const-string v3, "response.body().close()"

    .line 35
    invoke-virtual {v2, v3}, Lk/a/g/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lk/a/b/l;->f:Ljava/lang/Object;

    .line 36
    iget-object v0, v0, Lk/a/b/l;->d:Lk/A;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lk/L;->a:Lk/K;

    .line 38
    iget-object v0, v0, Lk/K;->a:Lk/w;

    .line 39
    new-instance v1, Lk/L$a;

    invoke-direct {v1, p0, p1}, Lk/L$a;-><init>(Lk/L;Lk/n;)V

    invoke-virtual {v0, v1}, Lk/w;->a(Lk/L$a;)V

    return-void

    .line 40
    :cond_0
    throw v1

    .line 41
    :cond_1
    throw v1

    .line 42
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already Executed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 43
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b()Lk/S;
    .locals 11

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v0, p0, Lk/L;->a:Lk/K;

    .line 3
    iget-object v0, v0, Lk/K;->e:Ljava/util/List;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    new-instance v0, Lk/a/c/i;

    iget-object v2, p0, Lk/L;->a:Lk/K;

    invoke-direct {v0, v2}, Lk/a/c/i;-><init>(Lk/K;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v0, Lk/a/c/a;

    iget-object v2, p0, Lk/L;->a:Lk/K;

    .line 7
    iget-object v2, v2, Lk/K;->i:Lk/v;

    .line 8
    invoke-direct {v0, v2}, Lk/a/c/a;-><init>(Lk/v;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v0, Lk/a/a/b;

    iget-object v2, p0, Lk/L;->a:Lk/K;

    .line 10
    iget-object v3, v2, Lk/K;->j:Lk/j;

    if-eqz v3, :cond_0

    iget-object v2, v3, Lk/j;->a:Lk/a/a/j;

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lk/K;->k:Lk/a/a/j;

    .line 11
    :goto_0
    invoke-direct {v0, v2}, Lk/a/a/b;-><init>(Lk/a/a/j;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v0, Lk/a/b/b;

    iget-object v2, p0, Lk/L;->a:Lk/K;

    invoke-direct {v0, v2}, Lk/a/b/b;-><init>(Lk/K;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-boolean v0, p0, Lk/L;->d:Z

    if-nez v0, :cond_1

    .line 14
    iget-object v0, p0, Lk/L;->a:Lk/K;

    .line 15
    iget-object v0, v0, Lk/K;->f:Ljava/util/List;

    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    :cond_1
    new-instance v0, Lk/a/c/b;

    iget-boolean v2, p0, Lk/L;->d:Z

    invoke-direct {v0, v2}, Lk/a/c/b;-><init>(Z)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v10, Lk/a/c/g;

    iget-object v2, p0, Lk/L;->b:Lk/a/b/l;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lk/L;->c:Lk/M;

    iget-object v0, p0, Lk/L;->a:Lk/K;

    .line 19
    iget v7, v0, Lk/K;->y:I

    .line 20
    iget v8, v0, Lk/K;->z:I

    .line 21
    iget v9, v0, Lk/K;->A:I

    move-object v0, v10

    move-object v6, p0

    .line 22
    invoke-direct/range {v0 .. v9}, Lk/a/c/g;-><init>(Ljava/util/List;Lk/a/b/l;Lk/a/b/d;ILk/M;Lk/m;III)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 23
    :try_start_0
    iget-object v2, p0, Lk/L;->c:Lk/M;

    invoke-virtual {v10, v2}, Lk/a/c/g;->a(Lk/M;)Lk/S;

    move-result-object v2

    .line 24
    iget-object v3, p0, Lk/L;->b:Lk/a/b/l;

    invoke-virtual {v3}, Lk/a/b/l;->d()Z

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_2

    .line 25
    iget-object v0, p0, Lk/L;->b:Lk/a/b/l;

    invoke-virtual {v0, v1}, Lk/a/b/l;->a(Ljava/io/IOException;)Ljava/io/IOException;

    return-object v2

    .line 26
    :cond_2
    :try_start_1
    invoke-static {v2}, Lk/a/e;->a(Ljava/io/Closeable;)V

    .line 27
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :catch_0
    move-exception v0

    .line 28
    :try_start_2
    iget-object v2, p0, Lk/L;->b:Lk/a/b/l;

    invoke-virtual {v2, v0}, Lk/a/b/l;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    .line 29
    iget-object v0, p0, Lk/L;->b:Lk/a/b/l;

    invoke-virtual {v0, v1}, Lk/a/b/l;->a(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_3
    throw v2
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lk/L;->b:Lk/a/b/l;

    invoke-virtual {v1}, Lk/a/b/l;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "canceled "

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-boolean v1, p0, Lk/L;->d:Z

    if-eqz v1, :cond_1

    const-string v1, "web socket"

    goto :goto_1

    :cond_1
    const-string v1, "call"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lk/L;->c:Lk/M;

    .line 6
    iget-object v1, v1, Lk/M;->a:Lk/E;

    .line 7
    invoke-virtual {v1}, Lk/E;->h()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lk/L;->a:Lk/K;

    iget-object v1, p0, Lk/L;->c:Lk/M;

    iget-boolean v2, p0, Lk/L;->d:Z

    invoke-static {v0, v1, v2}, Lk/L;->a(Lk/K;Lk/M;Z)Lk/L;

    move-result-object v0

    return-object v0
.end method
