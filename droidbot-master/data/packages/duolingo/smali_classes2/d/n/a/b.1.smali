.class public abstract Ld/n/a/b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultType:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ld/n/a/A<",
        "TResultType;>;>;"
    }
.end annotation


# instance fields
.field public final a:Ld/n/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/n/a/d<",
            "TResultType;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/n/a/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/n/a/d<",
            "TResultType;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Ld/n/a/b;->a:Ld/n/a/d;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResultType;"
        }
    .end annotation
.end method

.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    :try_start_0
    new-instance p1, Ld/n/a/A;

    invoke-virtual {p0}, Ld/n/a/b;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1, v0}, Ld/n/a/A;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ld/n/a/a/h; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 3
    :goto_0
    new-instance v0, Ld/n/a/A;

    invoke-direct {v0, p1}, Ld/n/a/A;-><init>(Ljava/lang/Exception;)V

    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ld/n/a/A;

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p1, Ld/n/a/A;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Ld/n/a/b;->a:Ld/n/a/d;

    invoke-interface {p1, v0}, Ld/n/a/d;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p1, Ld/n/a/A;->b:Ljava/lang/Exception;

    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p0, Ld/n/a/b;->a:Ld/n/a/d;

    invoke-interface {v0, p1}, Ld/n/a/d;->onError(Ljava/lang/Exception;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Ld/n/a/b;->a:Ld/n/a/d;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "The API operation returned neither a result or exception"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ld/n/a/d;->onError(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
