.class public Lf/a/a/a/a/c/l;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"

# interfaces
.implements Lf/a/a/a/a/c/f;
.implements Lf/a/a/a/a/c/m;
.implements Lf/a/a/a/a/c/p;
.implements Lf/a/a/a/a/c/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask<",
        "TV;>;",
        "Lf/a/a/a/a/c/f<",
        "Lf/a/a/a/a/c/p;",
        ">;",
        "Lf/a/a/a/a/c/m;",
        "Lf/a/a/a/a/c/p;",
        "Lf/a/a/a/a/c/e;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "TV;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 7
    invoke-static {p1}, Lf/a/a/a/a/c/n;->b(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 8
    check-cast p1, Lf/a/a/a/a/c/f;

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Lf/a/a/a/a/c/n;

    invoke-direct {p1}, Lf/a/a/a/a/c/n;-><init>()V

    .line 10
    :goto_0
    iput-object p1, p0, Lf/a/a/a/a/c/l;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2
    invoke-static {p1}, Lf/a/a/a/a/c/n;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lf/a/a/a/a/c/f;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lf/a/a/a/a/c/n;

    invoke-direct {p1}, Lf/a/a/a/a/c/n;-><init>()V

    .line 5
    :goto_0
    iput-object p1, p0, Lf/a/a/a/a/c/l;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lf/a/a/a/a/c/l;->c()Lf/a/a/a/a/c/f;

    move-result-object v0

    check-cast v0, Lf/a/a/a/a/c/m;

    check-cast v0, Lf/a/a/a/a/c/p;

    invoke-interface {v0, p1}, Lf/a/a/a/a/c/p;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/a/a/a/a/c/l;->c()Lf/a/a/a/a/c/f;

    move-result-object v0

    check-cast v0, Lf/a/a/a/a/c/m;

    check-cast v0, Lf/a/a/a/a/c/p;

    invoke-interface {v0, p1}, Lf/a/a/a/a/c/p;->a(Z)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Lf/a/a/a/a/c/l;->c()Lf/a/a/a/a/c/f;

    move-result-object v0

    check-cast v0, Lf/a/a/a/a/c/m;

    check-cast v0, Lf/a/a/a/a/c/p;

    invoke-interface {v0}, Lf/a/a/a/a/c/p;->a()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/a/a/a/a/c/l;->c()Lf/a/a/a/a/c/f;

    move-result-object v0

    check-cast v0, Lf/a/a/a/a/c/m;

    check-cast v0, Lf/a/a/a/a/c/f;

    invoke-interface {v0}, Lf/a/a/a/a/c/f;->b()Z

    move-result v0

    return v0
.end method

.method public c()Lf/a/a/a/a/c/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lf/a/a/a/a/c/f<",
            "Lf/a/a/a/a/c/p;",
            ">;:",
            "Lf/a/a/a/a/c/m;",
            ":",
            "Lf/a/a/a/a/c/p;",
            ">()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/a/a/a/a/c/l;->a:Ljava/lang/Object;

    check-cast v0, Lf/a/a/a/a/c/f;

    return-object v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/a/a/a/a/c/l;->c()Lf/a/a/a/a/c/f;

    move-result-object v0

    check-cast v0, Lf/a/a/a/a/c/m;

    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getPriority()Lio/fabric/sdk/android/services/concurrency/Priority;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/a/a/a/a/c/l;->c()Lf/a/a/a/a/c/f;

    move-result-object v0

    check-cast v0, Lf/a/a/a/a/c/m;

    invoke-interface {v0}, Lf/a/a/a/a/c/m;->getPriority()Lio/fabric/sdk/android/services/concurrency/Priority;

    move-result-object v0

    return-object v0
.end method
