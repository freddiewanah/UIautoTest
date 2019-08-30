.class public Lo/P;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/P$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lo/P$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/P$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/P$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/P$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lo/g/q;->c:Lo/c/o;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lo/c/o;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/P$a;

    .line 4
    :cond_0
    iput-object p1, p0, Lo/P;->a:Lo/P$a;

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Lo/P;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lo/P<",
            "TT;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lo/L;

    invoke-direct {v0, p0}, Lo/L;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lo/P;->a(Lo/P$a;)Lo/P;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Callable;)Lo/P;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Lo/P<",
            "TT;>;"
        }
    .end annotation

    .line 5
    new-instance v0, Lo/d/a/hb;

    invoke-direct {v0, p0}, Lo/d/a/hb;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lo/P;->a(Lo/P$a;)Lo/P;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Future;)Lo/P;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;)",
            "Lo/P<",
            "TT;>;"
        }
    .end annotation

    .line 4
    new-instance v0, Lo/d/a/ib;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lo/d/a/ib;-><init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    invoke-static {v0}, Lo/P;->a(Lo/P$a;)Lo/P;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lo/P$a;)Lo/P;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/P$a<",
            "TT;>;)",
            "Lo/P<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo/P;

    invoke-direct {v0, p0}, Lo/P;-><init>(Lo/P$a;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lo/B;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/B<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lo/d/a/tb;

    iget-object v1, p0, Lo/P;->a:Lo/P$a;

    invoke-direct {v0, v1}, Lo/d/a/tb;-><init>(Lo/P$a;)V

    invoke-static {v0}, Lo/B;->a(Lo/B$a;)Lo/B;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lo/F;)Lo/P;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/F;",
            ")",
            "Lo/P<",
            "TT;>;"
        }
    .end annotation

    .line 16
    instance-of v0, p0, Lo/d/e/w;

    if-eqz v0, :cond_0

    .line 17
    move-object v0, p0

    check-cast v0, Lo/d/e/w;

    invoke-virtual {v0, p1}, Lo/d/e/w;->c(Lo/F;)Lo/P;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 18
    new-instance v0, Lo/d/a/lb;

    iget-object v1, p0, Lo/P;->a:Lo/P$a;

    invoke-direct {v0, v1, p1}, Lo/d/a/lb;-><init>(Lo/P$a;Lo/F;)V

    invoke-static {v0}, Lo/P;->a(Lo/P$a;)Lo/P;

    move-result-object p1

    return-object p1

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "scheduler is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lo/c/o;)Lo/P;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/c/o<",
            "-TT;+",
            "Lo/P<",
            "+TR;>;>;)",
            "Lo/P<",
            "TR;>;"
        }
    .end annotation

    .line 6
    instance-of v0, p0, Lo/d/e/w;

    if-eqz v0, :cond_0

    .line 7
    move-object v0, p0

    check-cast v0, Lo/d/e/w;

    .line 8
    new-instance v1, Lo/d/e/v;

    invoke-direct {v1, v0, p1}, Lo/d/e/v;-><init>(Lo/d/e/w;Lo/c/o;)V

    invoke-static {v1}, Lo/P;->a(Lo/P$a;)Lo/P;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lo/P;->b(Lo/c/o;)Lo/P;

    move-result-object p1

    .line 10
    instance-of v0, p1, Lo/d/e/w;

    if-eqz v0, :cond_2

    .line 11
    check-cast p1, Lo/d/e/w;

    .line 12
    new-instance v0, Lo/d/e/z;

    invoke-direct {v0}, Lo/d/e/z;-><init>()V

    if-eqz p1, :cond_1

    .line 13
    new-instance v1, Lo/d/e/v;

    invoke-direct {v1, p1, v0}, Lo/d/e/v;-><init>(Lo/d/e/w;Lo/c/o;)V

    invoke-static {v1}, Lo/P;->a(Lo/P$a;)Lo/P;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    throw p1

    .line 14
    :cond_2
    new-instance v0, Lo/N;

    invoke-direct {v0, p1}, Lo/N;-><init>(Lo/P;)V

    .line 15
    new-instance p1, Lo/P;

    invoke-direct {p1, v0}, Lo/P;-><init>(Lo/P$a;)V

    :goto_0
    return-object p1
.end method

.method public final a(Lo/Q;)Lo/T;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Q<",
            "-TT;>;)",
            "Lo/T;"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 25
    :try_start_0
    iget-object v0, p0, Lo/P;->a:Lo/P$a;

    .line 26
    sget-object v1, Lo/g/q;->f:Lo/c/p;

    if-eqz v1, :cond_0

    .line 27
    invoke-interface {v1, p0, v0}, Lo/c/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/P$a;

    .line 28
    :cond_0
    invoke-interface {v0, p1}, Lo/c/b;->call(Ljava/lang/Object;)V

    .line 29
    sget-object v0, Lo/g/q;->m:Lo/c/o;

    if-eqz v0, :cond_1

    .line 30
    invoke-interface {v0, p1}, Lo/c/o;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/T;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v0

    :cond_1
    return-object p1

    :catchall_0
    move-exception v0

    .line 31
    invoke-static {v0}, Ld/j/a/a/a/a;->b(Ljava/lang/Throwable;)V

    .line 32
    :try_start_1
    sget-object v1, Lo/g/q;->p:Lo/c/o;

    if-eqz v1, :cond_2

    .line 33
    invoke-interface {v1, v0}, Lo/c/o;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    goto :goto_0

    :cond_2
    move-object v1, v0

    .line 34
    :goto_0
    invoke-virtual {p1, v1}, Lo/Q;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    invoke-static {}, Lo/j/f;->a()Lo/T;

    move-result-object p1

    return-object p1

    :catchall_1
    move-exception p1

    .line 36
    invoke-static {p1}, Ld/j/a/a/a/a;->b(Ljava/lang/Throwable;)V

    .line 37
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error occurred attempting to subscribe ["

    invoke-static {v2}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] and then again while trying to pass to onError."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    sget-object p1, Lo/g/q;->p:Lo/c/o;

    if-eqz p1, :cond_3

    .line 39
    invoke-interface {p1, v1}, Lo/c/o;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    .line 40
    :cond_3
    throw v1

    .line 41
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "te is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lo/c/b;)Lo/T;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/c/b<",
            "-TT;>;)",
            "Lo/T;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 20
    new-instance v0, Lo/G;

    invoke-direct {v0, p0, p1}, Lo/G;-><init>(Lo/P;Lo/c/b;)V

    invoke-virtual {p0, v0}, Lo/P;->a(Lo/Q;)Lo/T;

    move-result-object p1

    return-object p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "onSuccess can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lo/c/b;Lo/c/b;)Lo/T;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/c/b<",
            "-TT;>;",
            "Lo/c/b<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lo/T;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 22
    new-instance v0, Lo/H;

    invoke-direct {v0, p0, p2, p1}, Lo/H;-><init>(Lo/P;Lo/c/b;Lo/c/b;)V

    invoke-virtual {p0, v0}, Lo/P;->a(Lo/Q;)Lo/T;

    move-result-object p1

    return-object p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "onError can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "onSuccess can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lo/F;)Lo/P;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/F;",
            ")",
            "Lo/P<",
            "TT;>;"
        }
    .end annotation

    .line 2
    instance-of v0, p0, Lo/d/e/w;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p0

    check-cast v0, Lo/d/e/w;

    invoke-virtual {v0, p1}, Lo/d/e/w;->c(Lo/F;)Lo/P;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Lo/K;

    invoke-direct {v0, p0, p1}, Lo/K;-><init>(Lo/P;Lo/F;)V

    invoke-static {v0}, Lo/P;->a(Lo/P$a;)Lo/P;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lo/c/o;)Lo/P;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/c/o<",
            "-TT;+TR;>;)",
            "Lo/P<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo/d/a/qb;

    invoke-direct {v0, p0, p1}, Lo/d/a/qb;-><init>(Lo/P;Lo/c/o;)V

    invoke-static {v0}, Lo/P;->a(Lo/P$a;)Lo/P;

    move-result-object p1

    return-object p1
.end method
