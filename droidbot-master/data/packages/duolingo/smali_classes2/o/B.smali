.class public Lo/B;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/B$c;,
        Lo/B$b;,
        Lo/B$a;
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
.field public final a:Lo/B$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/B$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/B$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/B$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo/B;->a:Lo/B$a;

    return-void
.end method

.method public static a(JJLjava/util/concurrent/TimeUnit;Lo/F;)Lo/B;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lo/F;",
            ")",
            "Lo/B<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 17
    new-instance v7, Lo/d/a/K;

    move-object v0, v7

    move-wide v1, p0

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lo/d/a/K;-><init>(JJLjava/util/concurrent/TimeUnit;Lo/F;)V

    invoke-static {v7}, Lo/B;->a(Lo/B$a;)Lo/B;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/List;Lo/c/s;)Lo/B;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Lo/B<",
            "+TT;>;>;",
            "Lo/c/s<",
            "+TR;>;)",
            "Lo/B<",
            "TR;>;"
        }
    .end annotation

    .line 16
    new-instance v0, Lo/d/a/h;

    invoke-direct {v0, p0, p1}, Lo/d/a/h;-><init>(Ljava/lang/Iterable;Lo/c/s;)V

    invoke-static {v0}, Lo/B;->a(Lo/B$a;)Lo/B;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lo/B$a;)Lo/B;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/B$a<",
            "TT;>;)",
            "Lo/B<",
            "TT;>;"
        }
    .end annotation

    .line 10
    new-instance v0, Lo/B;

    invoke-static {p0}, Lo/g/q;->a(Lo/B$a;)Lo/B$a;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/B;-><init>(Lo/B$a;)V

    return-object v0
.end method

.method public static a(Lo/B;)Lo/B;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/B<",
            "+",
            "Lo/B<",
            "+TT;>;>;)",
            "Lo/B<",
            "TT;>;"
        }
    .end annotation

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lo/d/e/s;

    if-ne v0, v1, :cond_0

    .line 19
    check-cast p0, Lo/d/e/s;

    .line 20
    new-instance v0, Lo/d/e/z;

    invoke-direct {v0}, Lo/d/e/z;-><init>()V

    .line 21
    invoke-virtual {p0, v0}, Lo/d/e/s;->i(Lo/c/o;)Lo/B;

    move-result-object p0

    return-object p0

    .line 22
    :cond_0
    sget-object v0, Lo/d/a/fa$a;->a:Lo/d/a/fa;

    .line 23
    invoke-virtual {p0, v0}, Lo/B;->a(Lo/B$b;)Lo/B;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lo/B;Lo/B;)Lo/B;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/B<",
            "+TT;>;",
            "Lo/B<",
            "+TT;>;)",
            "Lo/B<",
            "TT;>;"
        }
    .end annotation

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance p0, Lo/d/a/g;

    invoke-direct {p0, v0}, Lo/d/a/g;-><init>(Ljava/lang/Iterable;)V

    .line 9
    invoke-static {p0}, Lo/B;->a(Lo/B$a;)Lo/B;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lo/B;Lo/B;Lo/c/p;)Lo/B;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/B<",
            "+TT1;>;",
            "Lo/B<",
            "+TT2;>;",
            "Lo/c/p<",
            "-TT1;-TT2;+TR;>;)",
            "Lo/B<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lo/B;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 14
    new-instance p1, Lo/c/u;

    invoke-direct {p1, p2}, Lo/c/u;-><init>(Lo/c/p;)V

    .line 15
    new-instance p2, Lo/d/a/h;

    invoke-direct {p2, p0, p1}, Lo/d/a/h;-><init>(Ljava/lang/Iterable;Lo/c/s;)V

    invoke-static {p2}, Lo/B;->a(Lo/B$a;)Lo/B;

    move-result-object p0

    return-object p0
.end method

.method public static b(JLjava/util/concurrent/TimeUnit;)Lo/B;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lo/B<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 10
    invoke-static {}, Lo/h/a;->b()Lo/F;

    move-result-object v0

    .line 11
    new-instance v1, Lo/d/a/I;

    invoke-direct {v1, p0, p1, p2, v0}, Lo/d/a/I;-><init>(JLjava/util/concurrent/TimeUnit;Lo/F;)V

    invoke-static {v1}, Lo/B;->a(Lo/B$a;)Lo/B;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Throwable;)Lo/B;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lo/B<",
            "TT;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lo/d/a/G;

    invoke-direct {v0, p0}, Lo/d/a/G;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lo/B;->a(Lo/B$a;)Lo/B;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lo/B;Lo/B;)Lo/B;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/B<",
            "+TT;>;",
            "Lo/B<",
            "+TT;>;)",
            "Lo/B<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lo/B;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 4
    array-length p1, v0

    if-nez p1, :cond_0

    .line 5
    sget-object p0, Lrx/internal/operators/EmptyObservableHolder;->a:Lo/B;

    goto :goto_0

    :cond_0
    if-ne p1, p0, :cond_1

    .line 6
    aget-object p0, v0, v1

    .line 7
    new-instance p1, Lo/d/e/s;

    invoke-direct {p1, p0}, Lo/d/e/s;-><init>(Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_0

    .line 8
    :cond_1
    new-instance p0, Lo/d/a/q;

    invoke-direct {p0, v0}, Lo/d/a/q;-><init>([Ljava/lang/Object;)V

    invoke-static {p0}, Lo/B;->a(Lo/B$a;)Lo/B;

    move-result-object p0

    .line 9
    :goto_0
    invoke-static {p0}, Lo/B;->a(Lo/B;)Lo/B;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(I)Lo/B;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lo/B<",
            "TT;>;"
        }
    .end annotation

    .line 61
    new-instance v0, Lo/d/a/Pa;

    invoke-direct {v0, p1}, Lo/d/a/Pa;-><init>(I)V

    invoke-virtual {p0, v0}, Lo/B;->a(Lo/B$b;)Lo/B;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)Lo/B;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lo/B<",
            "TT;>;"
        }
    .end annotation

    .line 32
    invoke-static {}, Lo/h/a;->b()Lo/F;

    move-result-object v0

    .line 33
    new-instance v1, Lo/d/a/ta;

    invoke-direct {v1, p1, p2, p3, v0}, Lo/d/a/ta;-><init>(JLjava/util/concurrent/TimeUnit;Lo/F;)V

    .line 34
    new-instance p1, Lo/d/a/t;

    iget-object p2, p0, Lo/B;->a:Lo/B$a;

    invoke-direct {p1, p2, v1}, Lo/d/a/t;-><init>(Lo/B$a;Lo/B$b;)V

    invoke-static {p1}, Lo/B;->a(Lo/B$a;)Lo/B;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lo/B$b;)Lo/B;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/B$b<",
            "+TR;-TT;>;)",
            "Lo/B<",
            "TR;>;"
        }
    .end annotation

    .line 11
    new-instance v0, Lo/d/a/t;

    iget-object v1, p0, Lo/B;->a:Lo/B$a;

    invoke-direct {v0, v1, p1}, Lo/d/a/t;-><init>(Lo/B$a;Lo/B$b;)V

    invoke-static {v0}, Lo/B;->a(Lo/B$a;)Lo/B;

    move-result-object p1

    return-object p1
.end method

.method public a(Lo/B$c;)Lo/B;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/B$c<",
            "-TT;+TR;>;)",
            "Lo/B<",
            "TR;>;"
        }
    .end annotation

    .line 12
    invoke-interface {p1, p0}, Lo/c/o;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/B;

    return-object p1
.end method

.method public final a(Lo/F;)Lo/B;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/F;",
            ")",
            "Lo/B<",
            "TT;>;"
        }
    .end annotation

    .line 28
    sget v0, Lo/d/e/l;->d:I

    .line 29
    instance-of v1, p0, Lo/d/e/s;

    if-eqz v1, :cond_0

    .line 30
    move-object v0, p0

    check-cast v0, Lo/d/e/s;

    invoke-virtual {v0, p1}, Lo/d/e/s;->c(Lo/F;)Lo/B;

    move-result-object p1

    goto :goto_0

    .line 31
    :cond_0
    new-instance v1, Lo/d/a/ha;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v0}, Lo/d/a/ha;-><init>(Lo/F;ZI)V

    invoke-virtual {p0, v1}, Lo/B;->a(Lo/B$b;)Lo/B;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final a(Lo/c/o;)Lo/B;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/c/o<",
            "-TT;+",
            "Lo/B<",
            "+TR;>;>;)",
            "Lo/B<",
            "TR;>;"
        }
    .end annotation

    .line 24
    instance-of v0, p0, Lo/d/e/s;

    if-eqz v0, :cond_0

    .line 25
    move-object v0, p0

    check-cast v0, Lo/d/e/s;

    .line 26
    invoke-virtual {v0, p1}, Lo/d/e/s;->i(Lo/c/o;)Lo/B;

    move-result-object p1

    return-object p1

    .line 27
    :cond_0
    new-instance v0, Lo/d/a/j;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lo/d/a/j;-><init>(Lo/B;Lo/c/o;II)V

    invoke-static {v0}, Lo/B;->a(Lo/B$a;)Lo/B;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lo/C;)Lo/T;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/C<",
            "-TT;>;)",
            "Lo/T;"
        }
    .end annotation

    .line 39
    instance-of v0, p1, Lo/S;

    if-eqz v0, :cond_0

    .line 40
    check-cast p1, Lo/S;

    invoke-virtual {p0, p1}, Lo/B;->a(Lo/S;)Lo/T;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 41
    new-instance v0, Lo/d/e/f;

    invoke-direct {v0, p1}, Lo/d/e/f;-><init>(Lo/C;)V

    invoke-virtual {p0, v0}, Lo/B;->a(Lo/S;)Lo/T;

    move-result-object p1

    return-object p1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "observer is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lo/S;)Lo/T;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/S<",
            "-TT;>;)",
            "Lo/T;"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 43
    iget-object v0, p0, Lo/B;->a:Lo/B$a;

    if-eqz v0, :cond_2

    .line 44
    invoke-virtual {p1}, Lo/S;->b()V

    .line 45
    instance-of v0, p1, Lo/f/d;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lo/f/d;

    invoke-direct {v0, p1}, Lo/f/d;-><init>(Lo/S;)V

    move-object p1, v0

    .line 47
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/B;->a:Lo/B$a;

    invoke-static {p0, v0}, Lo/g/q;->a(Lo/B;Lo/B$a;)Lo/B$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/c/b;->call(Ljava/lang/Object;)V

    .line 48
    invoke-static {p1}, Lo/g/q;->a(Lo/T;)Lo/T;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 49
    invoke-static {v0}, Ld/j/a/a/a/a;->b(Ljava/lang/Throwable;)V

    .line 50
    iget-object v1, p1, Lo/S;->a:Lo/d/e/x;

    .line 51
    iget-boolean v1, v1, Lo/d/e/x;->b:Z

    if-eqz v1, :cond_1

    .line 52
    invoke-static {v0}, Lo/g/q;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lo/g/q;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 53
    :cond_1
    :try_start_1
    invoke-static {v0}, Lo/g/q;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {p1, v1}, Lo/C;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    :goto_0
    sget-object p1, Lo/j/f;->a:Lo/j/f$b;

    :goto_1
    return-object p1

    :catchall_1
    move-exception p1

    .line 55
    invoke-static {p1}, Ld/j/a/a/a/a;->b(Ljava/lang/Throwable;)V

    .line 56
    new-instance v1, Lo/b/d;

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

    invoke-direct {v1, v0, p1}, Lo/b/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    invoke-static {v1}, Lo/g/q;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 58
    throw v1

    .line 59
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "onSubscribe function can not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 60
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "subscriber can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lo/c/b;)Lo/T;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/c/b<",
            "-TT;>;)",
            "Lo/T;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 35
    sget-object v0, Lrx/internal/util/InternalObservableUtils;->ERROR_NOT_IMPLEMENTED:Lo/c/b;

    .line 36
    sget-object v1, Lo/c/m;->a:Lo/c/m$b;

    .line 37
    new-instance v2, Lo/d/e/b;

    invoke-direct {v2, p1, v0, v1}, Lo/d/e/b;-><init>(Lo/c/b;Lo/c/b;Lo/c/a;)V

    invoke-virtual {p0, v2}, Lo/B;->a(Lo/S;)Lo/T;

    move-result-object p1

    return-object p1

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "onNext can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lo/c/b;Lo/c/b;)Lo/T;
    .locals 2
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

    .line 1
    sget-object v0, Lo/c/m;->a:Lo/c/m$b;

    .line 2
    new-instance v1, Lo/d/e/b;

    invoke-direct {v1, p1, p2, v0}, Lo/d/e/b;-><init>(Lo/c/b;Lo/c/b;Lo/c/a;)V

    invoke-virtual {p0, v1}, Lo/B;->a(Lo/S;)Lo/T;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "onError can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "onNext can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Lo/B;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/B<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lo/d/a/O$a;->a:Lo/d/a/O;

    .line 2
    invoke-virtual {p0, v0}, Lo/B;->a(Lo/B$b;)Lo/B;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lo/F;)Lo/B;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/F;",
            ")",
            "Lo/B<",
            "TT;>;"
        }
    .end annotation

    .line 27
    instance-of v0, p0, Lo/d/e/s;

    if-eqz v0, :cond_0

    .line 28
    move-object v0, p0

    check-cast v0, Lo/d/e/s;

    invoke-virtual {v0, p1}, Lo/d/e/s;->c(Lo/F;)Lo/B;

    move-result-object p1

    return-object p1

    .line 29
    :cond_0
    new-instance v0, Lo/d/a/Ia;

    invoke-direct {v0, p0, p1}, Lo/d/a/Ia;-><init>(Lo/B;Lo/F;)V

    invoke-static {v0}, Lo/B;->a(Lo/B$a;)Lo/B;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lo/c/o;)Lo/B;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/c/o<",
            "-TT;+TU;>;)",
            "Lo/B<",
            "TT;>;"
        }
    .end annotation

    .line 12
    new-instance v0, Lo/d/a/ca;

    invoke-direct {v0, p1}, Lo/d/a/ca;-><init>(Lo/c/o;)V

    .line 13
    new-instance p1, Lo/d/a/t;

    iget-object v1, p0, Lo/B;->a:Lo/B$a;

    invoke-direct {p1, v1, v0}, Lo/d/a/t;-><init>(Lo/B$a;Lo/B$b;)V

    invoke-static {p1}, Lo/B;->a(Lo/B$a;)Lo/B;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lo/S;)Lo/T;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/S<",
            "-TT;>;)",
            "Lo/T;"
        }
    .end annotation

    .line 14
    :try_start_0
    invoke-virtual {p1}, Lo/S;->b()V

    .line 15
    iget-object v0, p0, Lo/B;->a:Lo/B$a;

    .line 16
    sget-object v1, Lo/g/q;->e:Lo/c/p;

    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v1, p0, v0}, Lo/c/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/B$a;

    .line 18
    :cond_0
    invoke-interface {v0, p1}, Lo/c/b;->call(Ljava/lang/Object;)V

    .line 19
    invoke-static {p1}, Lo/g/q;->a(Lo/T;)Lo/T;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    .line 20
    invoke-static {v0}, Ld/j/a/a/a/a;->b(Ljava/lang/Throwable;)V

    .line 21
    :try_start_1
    invoke-static {v0}, Lo/g/q;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {p1, v1}, Lo/C;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    sget-object p1, Lo/j/f;->a:Lo/j/f$b;

    return-object p1

    :catchall_1
    move-exception p1

    .line 23
    invoke-static {p1}, Ld/j/a/a/a/a;->b(Ljava/lang/Throwable;)V

    .line 24
    new-instance v1, Lo/b/d;

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

    invoke-direct {v1, v0, p1}, Lo/b/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    invoke-static {v1}, Lo/g/q;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 26
    throw v1
.end method

.method public final c()Lo/B;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/B<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lo/d/a/ca$a;->a:Lo/d/a/ca;

    .line 2
    invoke-virtual {p0, v0}, Lo/B;->a(Lo/B$b;)Lo/B;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lo/c/o;)Lo/B;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/c/o<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lo/B<",
            "TT;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lo/d/a/n;

    invoke-direct {v0, p0, p1}, Lo/d/a/n;-><init>(Lo/B;Lo/c/o;)V

    invoke-static {v0}, Lo/B;->a(Lo/B$a;)Lo/B;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lo/B;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/B<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lo/B;->a(I)Lo/B;

    move-result-object v0

    invoke-virtual {v0}, Lo/B;->g()Lo/B;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lo/c/o;)Lo/B;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/c/o<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lo/B<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lo/B;->c(Lo/c/o;)Lo/B;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/B;->a(I)Lo/B;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lo/B;->g()Lo/B;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lo/B;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/B<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lo/d/a/la$a;->a:Lo/d/a/la;

    .line 2
    invoke-virtual {p0, v0}, Lo/B;->a(Lo/B$b;)Lo/B;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lo/c/o;)Lo/B;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/c/o<",
            "-TT;+TR;>;)",
            "Lo/B<",
            "TR;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lo/d/a/u;

    invoke-direct {v0, p0, p1}, Lo/d/a/u;-><init>(Lo/B;Lo/c/o;)V

    invoke-static {v0}, Lo/B;->a(Lo/B$a;)Lo/B;

    move-result-object p1

    return-object p1
.end method

.method public final f()Lo/B;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/B<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lo/d/a/ma$a;->a:Lo/d/a/ma;

    .line 2
    invoke-virtual {p0, v0}, Lo/B;->a(Lo/B$b;)Lo/B;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lo/c/o;)Lo/B;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/c/o<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lo/B<",
            "TT;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lo/d/a/Da;

    .line 4
    new-instance v1, Lo/d/a/Ca;

    invoke-direct {v1, p1}, Lo/d/a/Ca;-><init>(Lo/c/o;)V

    .line 5
    invoke-direct {v0, v1}, Lo/d/a/Da;-><init>(Lo/c/p;)V

    invoke-virtual {p0, v0}, Lo/B;->a(Lo/B$b;)Lo/B;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lo/B;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/B<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lo/d/a/ya$a;->a:Lo/d/a/ya;

    .line 2
    invoke-virtual {p0, v0}, Lo/B;->a(Lo/B$b;)Lo/B;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lo/c/o;)Lo/B;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/c/o<",
            "-TT;+",
            "Lo/B<",
            "+TR;>;>;)",
            "Lo/B<",
            "TR;>;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lo/B;->e(Lo/c/o;)Lo/B;

    move-result-object p1

    .line 4
    sget-object v0, Lo/d/a/Ja$a;->a:Lo/d/a/Ja;

    .line 5
    invoke-virtual {p1, v0}, Lo/B;->a(Lo/B$b;)Lo/B;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lo/c/o;)Lo/B;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/c/o<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lo/B<",
            "TT;>;"
        }
    .end annotation

    .line 5
    new-instance v0, Lo/d/a/Ua;

    invoke-direct {v0, p1}, Lo/d/a/Ua;-><init>(Lo/c/o;)V

    invoke-virtual {p0, v0}, Lo/B;->a(Lo/B$b;)Lo/B;

    move-result-object p1

    return-object p1
.end method

.method public final h()Lo/T;
    .locals 4

    .line 1
    sget-object v0, Lo/c/m;->a:Lo/c/m$b;

    .line 2
    sget-object v1, Lrx/internal/util/InternalObservableUtils;->ERROR_NOT_IMPLEMENTED:Lo/c/b;

    .line 3
    sget-object v2, Lo/c/m;->a:Lo/c/m$b;

    .line 4
    new-instance v3, Lo/d/e/b;

    invoke-direct {v3, v0, v1, v2}, Lo/d/e/b;-><init>(Lo/c/b;Lo/c/b;Lo/c/a;)V

    invoke-virtual {p0, v3}, Lo/B;->a(Lo/S;)Lo/T;

    move-result-object v0

    return-object v0
.end method

.method public i()Lo/P;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/P<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo/P;

    .line 2
    new-instance v1, Lo/d/a/E;

    invoke-direct {v1, p0}, Lo/d/a/E;-><init>(Lo/B;)V

    .line 3
    invoke-direct {v0, v1}, Lo/P;-><init>(Lo/P$a;)V

    return-object v0
.end method
