.class final Lcom/mplus/lib/ha$3;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/ha;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask",
        "<TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/ha;


# direct methods
.method constructor <init>(Lcom/mplus/lib/ha;Ljava/util/concurrent/Callable;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/mplus/lib/ha$3;->a:Lcom/mplus/lib/ha;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method protected final done()V
    .locals 3

    .prologue
    .line 157
    :try_start_0
    invoke-virtual {p0}, Lcom/mplus/lib/ha$3;->get()Ljava/lang/Object;

    move-result-object v0

    .line 159
    iget-object v1, p0, Lcom/mplus/lib/ha$3;->a:Lcom/mplus/lib/ha;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/ha;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    .line 170
    :goto_0
    return-void

    .line 160
    :catch_0
    move-exception v0

    .line 161
    const-string v1, "AsyncTask"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 162
    :catch_1
    move-exception v0

    .line 163
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "An error occurred while executing doInBackground()"

    .line 164
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 166
    :catch_2
    move-exception v0

    iget-object v0, p0, Lcom/mplus/lib/ha$3;->a:Lcom/mplus/lib/ha;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ha;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 167
    :catch_3
    move-exception v0

    .line 168
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "An error occurred while executing doInBackground()"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
