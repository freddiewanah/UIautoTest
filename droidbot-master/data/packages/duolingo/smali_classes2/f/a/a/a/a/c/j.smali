.class public abstract Lf/a/a/a/a/c/j;
.super Lio/fabric/sdk/android/services/concurrency/AsyncTask;
.source "SourceFile"

# interfaces
.implements Lf/a/a/a/a/c/f;
.implements Lf/a/a/a/a/c/m;
.implements Lf/a/a/a/a/c/p;
.implements Lf/a/a/a/a/c/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/a/a/a/c/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Lio/fabric/sdk/android/services/concurrency/AsyncTask<",
        "TParams;TProgress;TResult;>;",
        "Lf/a/a/a/a/c/f<",
        "Lf/a/a/a/a/c/p;",
        ">;",
        "Lf/a/a/a/a/c/m;",
        "Lf/a/a/a/a/c/p;",
        "Lf/a/a/a/a/c/e;"
    }
.end annotation


# instance fields
.field public final n:Lf/a/a/a/a/c/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/fabric/sdk/android/services/concurrency/AsyncTask;-><init>()V

    .line 2
    new-instance v0, Lf/a/a/a/a/c/n;

    invoke-direct {v0}, Lf/a/a/a/a/c/n;-><init>()V

    iput-object v0, p0, Lf/a/a/a/a/c/j;->n:Lf/a/a/a/a/c/n;

    return-void
.end method


# virtual methods
.method public a(Lf/a/a/a/a/c/p;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->c:Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;

    .line 8
    sget-object v1, Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;->PENDING:Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;

    if-ne v0, v1, :cond_0

    .line 9
    iget-object v0, p0, Lf/a/a/a/a/c/j;->n:Lf/a/a/a/a/c/n;

    .line 10
    invoke-virtual {v0, p1}, Lf/a/a/a/a/c/n;->a(Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must not add Dependency after task is running"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lf/a/a/a/a/c/j;->n:Lf/a/a/a/a/c/n;

    .line 4
    iget-object v0, v0, Lf/a/a/a/a/c/n;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 5
    iget-object v0, p0, Lf/a/a/a/a/c/j;->n:Lf/a/a/a/a/c/n;

    .line 6
    invoke-virtual {v0, p1}, Lf/a/a/a/a/c/n;->a(Z)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/a/a/c/j;->n:Lf/a/a/a/a/c/n;

    .line 2
    invoke-virtual {v0}, Lf/a/a/a/a/c/n;->a()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/a/a/c/j;->n:Lf/a/a/a/a/c/n;

    .line 2
    invoke-virtual {v0}, Lf/a/a/a/a/c/n;->b()Z

    move-result v0

    return v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/fabric/sdk/android/services/concurrency/Priority;->a(Lf/a/a/a/a/c/m;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public e()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lf/a/a/a/a/c/p;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/a/a/a/a/c/j;->n:Lf/a/a/a/a/c/n;

    .line 2
    invoke-virtual {v0}, Lf/a/a/a/a/c/n;->c()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
