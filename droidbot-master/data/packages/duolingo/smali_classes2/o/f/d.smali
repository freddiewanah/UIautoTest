.class public Lo/f/d;
.super Lo/S;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/S<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:Lo/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/S<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public f:Z


# direct methods
.method public constructor <init>(Lo/S;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/S<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lo/S;-><init>(Lo/S;Z)V

    .line 2
    iput-object p1, p0, Lo/f/d;->e:Lo/S;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo/f/d;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo/f/d;->f:Z

    .line 3
    :try_start_0
    iget-object v0, p0, Lo/f/d;->e:Lo/S;

    invoke-interface {v0}, Lo/C;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget-object v0, p0, Lo/S;->a:Lo/d/e/x;

    invoke-virtual {v0}, Lo/d/e/x;->unsubscribe()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lo/g/q;->a(Ljava/lang/Throwable;)V

    .line 6
    new-instance v1, Lo/b/g;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lo/b/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catchall_1
    move-exception v0

    .line 7
    :try_start_2
    invoke-static {v0}, Ld/j/a/a/a/a;->b(Ljava/lang/Throwable;)V

    .line 8
    invoke-static {v0}, Lo/g/q;->a(Ljava/lang/Throwable;)V

    .line 9
    new-instance v1, Lo/b/c;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lo/b/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    .line 10
    :try_start_3
    iget-object v1, p0, Lo/S;->a:Lo/d/e/x;

    invoke-virtual {v1}, Lo/d/e/x;->unsubscribe()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 11
    throw v0

    :catchall_3
    move-exception v0

    .line 12
    invoke-static {v0}, Lo/g/q;->a(Ljava/lang/Throwable;)V

    .line 13
    new-instance v1, Lo/b/g;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lo/b/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 33
    :try_start_0
    iget-boolean v0, p0, Lo/f/d;->f:Z

    if-nez v0, :cond_0

    .line 34
    iget-object v0, p0, Lo/f/d;->e:Lo/S;

    invoke-interface {v0, p1}, Lo/C;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 35
    invoke-static {p1, p0}, Ld/j/a/a/a/a;->a(Ljava/lang/Throwable;Lo/C;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 8

    .line 14
    invoke-static {p1}, Ld/j/a/a/a/a;->b(Ljava/lang/Throwable;)V

    .line 15
    iget-boolean v0, p0, Lo/f/d;->f:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lo/f/d;->f:Z

    .line 17
    sget-object v1, Lo/g/v;->f:Lo/g/v;

    .line 18
    invoke-virtual {v1}, Lo/g/v;->b()Lo/g/b;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 19
    :try_start_0
    iget-object v3, p0, Lo/f/d;->e:Lo/S;

    invoke-interface {v3, p1}, Lo/C;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Lo/b/e; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    iget-object p1, p0, Lo/S;->a:Lo/d/e/x;

    invoke-virtual {p1}, Lo/d/e/x;->unsubscribe()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 21
    invoke-static {p1}, Lo/g/q;->a(Ljava/lang/Throwable;)V

    .line 22
    new-instance v0, Lo/b/d;

    invoke-direct {v0, p1}, Lo/b/d;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catchall_1
    move-exception v3

    .line 23
    invoke-static {v3}, Lo/g/q;->a(Ljava/lang/Throwable;)V

    .line 24
    :try_start_2
    iget-object v4, p0, Lo/S;->a:Lo/d/e/x;

    invoke-virtual {v4}, Lo/d/e/x;->unsubscribe()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 25
    new-instance v4, Lo/b/d;

    new-instance v5, Lo/b/a;

    new-array v2, v2, [Ljava/lang/Throwable;

    aput-object p1, v2, v1

    aput-object v3, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v5, p1}, Lo/b/a;-><init>(Ljava/util/Collection;)V

    const-string p1, "Error occurred when trying to propagate error to Observer.onError"

    invoke-direct {v4, p1, v5}, Lo/b/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :catchall_2
    move-exception v4

    .line 26
    invoke-static {v4}, Lo/g/q;->a(Ljava/lang/Throwable;)V

    .line 27
    new-instance v5, Lo/b/d;

    new-instance v6, Lo/b/a;

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Throwable;

    aput-object p1, v7, v1

    aput-object v3, v7, v0

    aput-object v4, v7, v2

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v6, p1}, Lo/b/a;-><init>(Ljava/util/Collection;)V

    const-string p1, "Error occurred when trying to propagate error to Observer.onError and during unsubscription."

    invoke-direct {v5, p1, v6}, Lo/b/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    :catch_0
    move-exception v3

    .line 28
    :try_start_3
    iget-object v4, p0, Lo/S;->a:Lo/d/e/x;

    invoke-virtual {v4}, Lo/d/e/x;->unsubscribe()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 29
    throw v3

    :catchall_3
    move-exception v3

    .line 30
    invoke-static {v3}, Lo/g/q;->a(Ljava/lang/Throwable;)V

    .line 31
    new-instance v4, Lo/b/e;

    new-instance v5, Lo/b/a;

    new-array v2, v2, [Ljava/lang/Throwable;

    aput-object p1, v2, v1

    aput-object v3, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v5, p1}, Lo/b/a;-><init>(Ljava/util/Collection;)V

    const-string p1, "Observer.onError not implemented and error while unsubscribing."

    invoke-direct {v4, p1, v5}, Lo/b/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :cond_0
    const/4 p1, 0x0

    .line 32
    throw p1

    :cond_1
    :goto_0
    return-void
.end method
