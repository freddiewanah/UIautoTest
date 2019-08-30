.class public Lf/a/a/a/a/c/b;
.super Lio/fabric/sdk/android/services/concurrency/AsyncTask$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/fabric/sdk/android/services/concurrency/AsyncTask$d<",
        "TParams;TResult;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lio/fabric/sdk/android/services/concurrency/AsyncTask;


# direct methods
.method public constructor <init>(Lio/fabric/sdk/android/services/concurrency/AsyncTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/a/a/a/c/b;->b:Lio/fabric/sdk/android/services/concurrency/AsyncTask;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lio/fabric/sdk/android/services/concurrency/AsyncTask$d;-><init>(Lf/a/a/a/a/c/a;)V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/a/a/a/a/c/b;->b:Lio/fabric/sdk/android/services/concurrency/AsyncTask;

    .line 2
    iget-object v0, v0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v0, 0xa

    .line 4
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 5
    iget-object v0, p0, Lf/a/a/a/a/c/b;->b:Lio/fabric/sdk/android/services/concurrency/AsyncTask;

    iget-object v1, p0, Lio/fabric/sdk/android/services/concurrency/AsyncTask$d;->a:[Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lf/a/a/a/l;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 6
    check-cast v1, [Ljava/lang/Void;

    const-string v1, "doInBackground"

    .line 7
    invoke-virtual {v2, v1}, Lf/a/a/a/l;->a(Ljava/lang/String;)Lf/a/a/a/a/b/y;

    move-result-object v1

    .line 8
    invoke-virtual {v2}, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->c()Z

    move-result v4

    if-nez v4, :cond_0

    .line 9
    iget-object v2, v2, Lf/a/a/a/l;->o:Lf/a/a/a/m;

    invoke-virtual {v2}, Lf/a/a/a/m;->l()Ljava/lang/Object;

    move-result-object v3

    .line 10
    :cond_0
    invoke-virtual {v1}, Lf/a/a/a/a/b/y;->b()V

    .line 11
    invoke-virtual {v0, v3}, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    .line 12
    :cond_1
    throw v3
.end method
