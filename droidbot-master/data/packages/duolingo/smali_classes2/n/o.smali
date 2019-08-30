.class public final Ln/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/o$a;,
        Ln/o$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ln/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ln/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/x<",
            "TT;*>;"
        }
    .end annotation
.end field

.field public final b:[Ljava/lang/Object;

.field public volatile c:Z

.field public d:Lk/m;

.field public e:Ljava/lang/Throwable;

.field public f:Z


# direct methods
.method public constructor <init>(Ln/x;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/x<",
            "TT;*>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/o;->a:Ln/x;

    .line 3
    iput-object p2, p0, Ln/o;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lk/m;
    .locals 13

    .line 41
    iget-object v0, p0, Ln/o;->a:Ln/x;

    iget-object v1, p0, Ln/o;->b:[Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    .line 42
    new-instance v12, Ln/t;

    iget-object v4, v0, Ln/x;->e:Ljava/lang/String;

    iget-object v5, v0, Ln/x;->c:Lk/E;

    iget-object v6, v0, Ln/x;->f:Ljava/lang/String;

    iget-object v7, v0, Ln/x;->g:Lk/D;

    iget-object v8, v0, Ln/x;->h:Lk/H;

    iget-boolean v9, v0, Ln/x;->i:Z

    iget-boolean v10, v0, Ln/x;->j:Z

    iget-boolean v11, v0, Ln/x;->k:Z

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Ln/t;-><init>(Ljava/lang/String;Lk/E;Ljava/lang/String;Lk/D;Lk/H;ZZZ)V

    .line 43
    iget-object v0, v0, Ln/x;->l:[Ln/r;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 44
    array-length v4, v1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 45
    :goto_0
    array-length v5, v0

    if-ne v4, v5, :cond_b

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_1

    .line 46
    aget-object v6, v0, v5

    aget-object v7, v1, v5

    invoke-virtual {v6, v12, v7}, Ln/r;->a(Ln/t;Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 47
    :cond_1
    iget-object v0, v12, Ln/t;->d:Lk/E$a;

    if-eqz v0, :cond_2

    .line 48
    invoke-virtual {v0}, Lk/E$a;->a()Lk/E;

    move-result-object v0

    goto :goto_2

    .line 49
    :cond_2
    iget-object v0, v12, Ln/t;->b:Lk/E;

    iget-object v1, v12, Ln/t;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lk/E;->b(Ljava/lang/String;)Lk/E;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 50
    :goto_2
    iget-object v1, v12, Ln/t;->j:Lk/Q;

    if-nez v1, :cond_6

    .line 51
    iget-object v4, v12, Ln/t;->i:Lk/B$a;

    if-eqz v4, :cond_3

    .line 52
    new-instance v1, Lk/B;

    iget-object v2, v4, Lk/B$a;->a:Ljava/util/List;

    iget-object v3, v4, Lk/B$a;->b:Ljava/util/List;

    invoke-direct {v1, v2, v3}, Lk/B;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto :goto_3

    .line 53
    :cond_3
    iget-object v4, v12, Ln/t;->h:Lk/I$a;

    if-eqz v4, :cond_5

    .line 54
    iget-object v1, v4, Lk/I$a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 55
    new-instance v1, Lk/I;

    iget-object v2, v4, Lk/I$a;->a:Ll/j;

    iget-object v3, v4, Lk/I$a;->b:Lk/H;

    iget-object v4, v4, Lk/I$a;->c:Ljava/util/List;

    invoke-direct {v1, v2, v3, v4}, Lk/I;-><init>(Ll/j;Lk/H;Ljava/util/List;)V

    goto :goto_3

    .line 56
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Multipart body must have at least one part."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_5
    iget-boolean v4, v12, Ln/t;->g:Z

    if-eqz v4, :cond_6

    new-array v1, v3, [B

    .line 58
    invoke-static {v2, v1}, Lk/Q;->a(Lk/H;[B)Lk/Q;

    move-result-object v1

    .line 59
    :cond_6
    :goto_3
    iget-object v2, v12, Ln/t;->f:Lk/H;

    if-eqz v2, :cond_8

    if-eqz v1, :cond_7

    .line 60
    new-instance v3, Ln/t$a;

    invoke-direct {v3, v1, v2}, Ln/t$a;-><init>(Lk/Q;Lk/H;)V

    move-object v1, v3

    goto :goto_4

    .line 61
    :cond_7
    iget-object v3, v12, Ln/t;->e:Lk/M$a;

    .line 62
    iget-object v2, v2, Lk/H;->a:Ljava/lang/String;

    .line 63
    iget-object v3, v3, Lk/M$a;->c:Lk/D$a;

    const-string v4, "Content-Type"

    invoke-virtual {v3, v4, v2}, Lk/D$a;->a(Ljava/lang/String;Ljava/lang/String;)Lk/D$a;

    .line 64
    :cond_8
    :goto_4
    iget-object v2, v12, Ln/t;->e:Lk/M$a;

    .line 65
    invoke-virtual {v2, v0}, Lk/M$a;->a(Lk/E;)Lk/M$a;

    iget-object v0, v12, Ln/t;->a:Ljava/lang/String;

    .line 66
    invoke-virtual {v2, v0, v1}, Lk/M$a;->a(Ljava/lang/String;Lk/Q;)Lk/M$a;

    .line 67
    invoke-virtual {v2}, Lk/M$a;->a()Lk/M;

    move-result-object v0

    .line 68
    iget-object v1, p0, Ln/o;->a:Ln/x;

    iget-object v1, v1, Ln/x;->a:Lk/m$a;

    check-cast v1, Lk/K;

    invoke-virtual {v1, v0}, Lk/K;->a(Lk/M;)Lk/m;

    move-result-object v0

    if-eqz v0, :cond_9

    return-object v0

    .line 69
    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Call.Factory returned null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Malformed URL. Base: "

    invoke-static {v1}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v12, Ln/t;->b:Lk/E;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", Relative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v12, Ln/t;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Argument count ("

    const-string v3, ") doesn\'t match expected count ("

    invoke-static {v2, v4, v3}, Ld/c/b/a/a;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v0, v0

    const-string v3, ")"

    invoke-static {v2, v0, v3}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 72
    :cond_c
    throw v2
.end method

.method public a(Lk/S;)Ln/u;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/S;",
            ")",
            "Ln/u<",
            "TT;>;"
        }
    .end annotation

    .line 17
    iget-object v0, p1, Lk/S;->g:Lk/U;

    .line 18
    new-instance v1, Lk/S$a;

    invoke-direct {v1, p1}, Lk/S$a;-><init>(Lk/S;)V

    .line 19
    new-instance p1, Ln/o$b;

    .line 20
    invoke-virtual {v0}, Lk/U;->p()Lk/H;

    move-result-object v2

    invoke-virtual {v0}, Lk/U;->o()J

    move-result-wide v3

    invoke-direct {p1, v2, v3, v4}, Ln/o$b;-><init>(Lk/H;J)V

    .line 21
    iput-object p1, v1, Lk/S$a;->g:Lk/U;

    .line 22
    invoke-virtual {v1}, Lk/S$a;->a()Lk/S;

    move-result-object p1

    .line 23
    iget v1, p1, Lk/S;->c:I

    const/16 v2, 0xc8

    const/4 v3, 0x0

    if-lt v1, v2, :cond_4

    const/16 v2, 0x12c

    if-lt v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0xcc

    if-eq v1, v2, :cond_3

    const/16 v2, 0xcd

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 24
    :cond_1
    new-instance v1, Ln/o$a;

    invoke-direct {v1, v0}, Ln/o$a;-><init>(Lk/U;)V

    .line 25
    :try_start_0
    iget-object v0, p0, Ln/o;->a:Ln/x;

    .line 26
    iget-object v0, v0, Ln/x;->d:Ln/e;

    invoke-interface {v0, v1}, Ln/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 27
    invoke-static {v0, p1}, Ln/u;->a(Ljava/lang/Object;Lk/S;)Ln/u;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 28
    iget-object v0, v1, Ln/o$a;->c:Ljava/io/IOException;

    if-nez v0, :cond_2

    .line 29
    throw p1

    .line 30
    :cond_2
    throw v0

    .line 31
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lk/U;->close()V

    .line 32
    invoke-static {v3, p1}, Ln/u;->a(Ljava/lang/Object;Lk/S;)Ln/u;

    move-result-object p1

    return-object p1

    .line 33
    :cond_4
    :goto_1
    :try_start_1
    invoke-static {v0}, Ln/y;->a(Lk/U;)Lk/U;

    move-result-object v1

    const-string v2, "body == null"

    .line 34
    invoke-static {v1, v2}, Ln/y;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "rawResponse == null"

    .line 35
    invoke-static {p1, v2}, Ln/y;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    invoke-virtual {p1}, Lk/S;->o()Z

    move-result v2

    if-nez v2, :cond_5

    .line 37
    new-instance v2, Ln/u;

    invoke-direct {v2, p1, v3, v1}, Ln/u;-><init>(Lk/S;Ljava/lang/Object;Lk/U;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    invoke-virtual {v0}, Lk/U;->close()V

    return-object v2

    .line 39
    :cond_5
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "rawResponse should not be successful response"

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 40
    invoke-virtual {v0}, Lk/U;->close()V

    throw p1
.end method

.method public a(Ln/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/d<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "callback == null"

    .line 1
    invoke-static {p1, v0}, Ln/y;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Ln/o;->f:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ln/o;->f:Z

    .line 5
    iget-object v0, p0, Ln/o;->d:Lk/m;

    .line 6
    iget-object v1, p0, Ln/o;->e:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    .line 7
    :try_start_1
    invoke-virtual {p0}, Ln/o;->a()Lk/m;

    move-result-object v2

    iput-object v2, p0, Ln/o;->d:Lk/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 8
    :try_start_2
    iput-object v1, p0, Ln/o;->e:Ljava/lang/Throwable;

    .line 9
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_1

    .line 10
    invoke-interface {p1, p0, v1}, Ln/d;->a(Ln/b;Ljava/lang/Throwable;)V

    return-void

    .line 11
    :cond_1
    iget-boolean v1, p0, Ln/o;->c:Z

    if-eqz v1, :cond_2

    .line 12
    move-object v1, v0

    check-cast v1, Lk/L;

    .line 13
    iget-object v1, v1, Lk/L;->b:Lk/a/b/l;

    invoke-virtual {v1}, Lk/a/b/l;->a()V

    .line 14
    :cond_2
    new-instance v1, Ln/m;

    invoke-direct {v1, p0, p1}, Ln/m;-><init>(Ln/o;Ln/d;)V

    check-cast v0, Lk/L;

    invoke-virtual {v0, v1}, Lk/L;->a(Lk/n;)V

    return-void

    .line 15
    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already executed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    .line 16
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/o;->clone()Ln/o;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ln/b;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ln/o;->clone()Ln/o;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ln/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/o<",
            "TT;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Ln/o;

    iget-object v1, p0, Ln/o;->a:Ln/x;

    iget-object v2, p0, Ln/o;->b:[Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Ln/o;-><init>(Ln/x;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public q()Ln/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/u<",
            "TT;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ln/o;->f:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ln/o;->f:Z

    .line 4
    iget-object v0, p0, Ln/o;->e:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Ln/o;->e:Ljava/lang/Throwable;

    instance-of v0, v0, Ljava/io/IOException;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Ln/o;->e:Ljava/lang/Throwable;

    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 7
    :cond_0
    iget-object v0, p0, Ln/o;->e:Ljava/lang/Throwable;

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 8
    :cond_1
    iget-object v0, p0, Ln/o;->d:Lk/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    .line 9
    :try_start_1
    invoke-virtual {p0}, Ln/o;->a()Lk/m;

    move-result-object v0

    iput-object v0, p0, Ln/o;->d:Lk/m;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 10
    :goto_0
    :try_start_2
    iput-object v0, p0, Ln/o;->e:Ljava/lang/Throwable;

    .line 11
    throw v0

    .line 12
    :cond_2
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    iget-boolean v1, p0, Ln/o;->c:Z

    if-eqz v1, :cond_3

    .line 14
    move-object v1, v0

    check-cast v1, Lk/L;

    .line 15
    iget-object v1, v1, Lk/L;->b:Lk/a/b/l;

    invoke-virtual {v1}, Lk/a/b/l;->a()V

    .line 16
    :cond_3
    check-cast v0, Lk/L;

    invoke-virtual {v0}, Lk/L;->a()Lk/S;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln/o;->a(Lk/S;)Ln/u;

    move-result-object v0

    return-object v0

    .line 17
    :cond_4
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already executed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public r()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ln/o;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Ln/o;->d:Lk/m;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln/o;->d:Lk/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, Lk/L;

    .line 4
    :try_start_1
    iget-object v0, v0, Lk/L;->b:Lk/a/b/l;

    invoke-virtual {v0}, Lk/a/b/l;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
