.class final Lcom/mplus/lib/ev;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/eu;


# direct methods
.method constructor <init>(Lcom/mplus/lib/eu;)V
    .locals 0

    .prologue
    .line 383
    iput-object p1, p0, Lcom/mplus/lib/ev;->a:Lcom/mplus/lib/eu;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2390
    :goto_0
    iget-object v0, p0, Lcom/mplus/lib/ev;->a:Lcom/mplus/lib/eu;

    invoke-virtual {v0}, Lcom/mplus/lib/eu;->b()Lcom/mplus/lib/ez;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2392
    iget-object v1, p0, Lcom/mplus/lib/ev;->a:Lcom/mplus/lib/eu;

    invoke-interface {v0}, Lcom/mplus/lib/ez;->a()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mplus/lib/eu;->a(Landroid/content/Intent;)V

    .line 2394
    invoke-interface {v0}, Lcom/mplus/lib/ez;->b()V

    goto :goto_0

    .line 2399
    :cond_0
    const/4 v0, 0x0

    .line 383
    return-object v0
.end method

.method protected final synthetic onCancelled(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1404
    iget-object v0, p0, Lcom/mplus/lib/ev;->a:Lcom/mplus/lib/eu;

    invoke-virtual {v0}, Lcom/mplus/lib/eu;->a()V

    .line 383
    return-void
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1409
    iget-object v0, p0, Lcom/mplus/lib/ev;->a:Lcom/mplus/lib/eu;

    invoke-virtual {v0}, Lcom/mplus/lib/eu;->a()V

    .line 383
    return-void
.end method
