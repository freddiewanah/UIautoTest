.class public abstract Lf/a/a/a/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lf/a/a/a/m;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lf/a/a/a/f;

.field public b:Lf/a/a/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a/a/l<",
            "TResult;>;"
        }
    .end annotation
.end field

.field public c:Landroid/content/Context;

.field public d:Lf/a/a/a/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a/a/j<",
            "TResult;>;"
        }
    .end annotation
.end field

.field public e:Lio/fabric/sdk/android/services/common/IdManager;

.field public final f:Lf/a/a/a/a/c/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf/a/a/a/l;

    invoke-direct {v0, p0}, Lf/a/a/a/l;-><init>(Lf/a/a/a/m;)V

    iput-object v0, p0, Lf/a/a/a/m;->b:Lf/a/a/a/l;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lf/a/a/a/a/c/h;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lf/a/a/a/a/c/h;

    iput-object v0, p0, Lf/a/a/a/m;->f:Lf/a/a/a/a/c/h;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lf/a/a/a/f;Lf/a/a/a/j;Lio/fabric/sdk/android/services/common/IdManager;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lf/a/a/a/f;",
            "Lf/a/a/a/j<",
            "TResult;>;",
            "Lio/fabric/sdk/android/services/common/IdManager;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lf/a/a/a/m;->a:Lf/a/a/a/f;

    .line 2
    new-instance p2, Lf/a/a/a/g;

    invoke-virtual {p0}, Lf/a/a/a/m;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lf/a/a/a/m;->n()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, p1, v0, v1}, Lf/a/a/a/g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lf/a/a/a/m;->c:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lf/a/a/a/m;->d:Lf/a/a/a/j;

    .line 4
    iput-object p4, p0, Lf/a/a/a/m;->e:Lio/fabric/sdk/android/services/common/IdManager;

    return-void
.end method

.method public a(Lf/a/a/a/m;)Z
    .locals 6

    .line 5
    invoke-virtual {p0}, Lf/a/a/a/m;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lf/a/a/a/m;->f:Lf/a/a/a/a/c/h;

    invoke-interface {v0}, Lf/a/a/a/a/c/h;->value()[Ljava/lang/Class;

    move-result-object v0

    .line 7
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lf/a/a/a/m;

    .line 2
    invoke-virtual {p0, p1}, Lf/a/a/a/m;->a(Lf/a/a/a/m;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1, p0}, Lf/a/a/a/m;->a(Lf/a/a/a/m;)Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    :goto_0
    const/4 v1, -0x1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lf/a/a/a/m;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lf/a/a/a/m;->p()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p0}, Lf/a/a/a/m;->p()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lf/a/a/a/m;->p()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public abstract l()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation
.end method

.method public abstract m()Ljava/lang/String;
.end method

.method public n()Ljava/lang/String;
    .locals 2

    const-string v0, ".Fabric"

    .line 1
    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lf/a/a/a/m;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract o()Ljava/lang/String;
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/a/m;->f:Lf/a/a/a/a/c/h;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final q()V
    .locals 6

    .line 1
    iget-object v0, p0, Lf/a/a/a/m;->b:Lf/a/a/a/l;

    iget-object v1, p0, Lf/a/a/a/m;->a:Lf/a/a/a/f;

    .line 2
    iget-object v1, v1, Lf/a/a/a/f;->c:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Void;

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput-object v5, v3, v4

    if-eqz v0, :cond_3

    .line 3
    new-instance v4, Lf/a/a/a/a/c/j$a;

    invoke-direct {v4, v1, v0}, Lf/a/a/a/a/c/j$a;-><init>(Ljava/util/concurrent/Executor;Lf/a/a/a/a/c/j;)V

    .line 4
    iget-object v1, v0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->c:Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;

    sget-object v5, Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;->PENDING:Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;

    if-eq v1, v5, :cond_2

    .line 5
    iget-object v1, v0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->c:Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task is already running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    :goto_0
    sget-object v1, Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;->RUNNING:Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;

    iput-object v1, v0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->c:Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;

    .line 9
    invoke-virtual {v0}, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->d()V

    .line 10
    iget-object v1, v0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->a:Lio/fabric/sdk/android/services/concurrency/AsyncTask$d;

    iput-object v3, v1, Lio/fabric/sdk/android/services/concurrency/AsyncTask$d;->a:[Ljava/lang/Object;

    .line 11
    iget-object v0, v0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->b:Ljava/util/concurrent/FutureTask;

    invoke-interface {v4, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 12
    :cond_3
    throw v5
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
