.class public Lf/a/a/a/l;
.super Lf/a/a/a/a/c/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Lf/a/a/a/a/c/j<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "TResult;>;"
    }
.end annotation


# instance fields
.field public final o:Lf/a/a/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a/a/m<",
            "TResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/a/a/a/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a/a/m<",
            "TResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf/a/a/a/a/c/j;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/a/a/l;->o:Lf/a/a/a/m;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lf/a/a/a/a/b/y;
    .locals 3

    .line 1
    new-instance v0, Lf/a/a/a/a/b/y;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lf/a/a/a/l;->o:Lf/a/a/a/m;

    .line 2
    invoke-virtual {v2}, Lf/a/a/a/m;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "KitInitialization"

    invoke-direct {v0, p1, v1}, Lf/a/a/a/a/b/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lf/a/a/a/a/b/y;->a()V

    return-object v0
.end method

.method public d()V
    .locals 7

    .line 1
    invoke-super {p0}, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->d()V

    const-string v0, "onPreExecute"

    .line 2
    invoke-virtual {p0, v0}, Lf/a/a/a/l;->a(Ljava/lang/String;)Lf/a/a/a/a/b/y;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    :try_start_0
    iget-object v2, p0, Lf/a/a/a/l;->o:Lf/a/a/a/m;

    invoke-virtual {v2}, Lf/a/a/a/m;->r()Z

    move-result v2
    :try_end_0
    .catch Lf/a/a/a/a/c/q; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v0}, Lf/a/a/a/a/b/y;->b()V

    if-nez v2, :cond_1

    .line 5
    :goto_0
    invoke-virtual {p0, v1}, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->b(Z)Z

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_2

    :catch_0
    move-exception v2

    .line 6
    :try_start_1
    invoke-static {}, Lf/a/a/a/f;->a()Lf/a/a/a/c;

    move-result-object v3

    const-string v4, "Fabric"

    const-string v5, "Failure onPreExecute()"

    const/4 v6, 0x6

    .line 7
    invoke-virtual {v3, v4, v6}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    invoke-static {v4, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lf/a/a/a/a/b/y;->b()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :catch_1
    move-exception v2

    .line 10
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    :goto_2
    invoke-virtual {v0}, Lf/a/a/a/a/b/y;->b()V

    .line 12
    invoke-virtual {p0, v1}, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->b(Z)Z

    .line 13
    throw v2
.end method

.method public getPriority()Lio/fabric/sdk/android/services/concurrency/Priority;
    .locals 1

    .line 1
    sget-object v0, Lio/fabric/sdk/android/services/concurrency/Priority;->HIGH:Lio/fabric/sdk/android/services/concurrency/Priority;

    return-object v0
.end method
