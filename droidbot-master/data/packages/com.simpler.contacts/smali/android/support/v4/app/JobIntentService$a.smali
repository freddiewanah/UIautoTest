.class final Landroid/support/v4/app/JobIntentService$a;
.super Landroid/os/AsyncTask;
.source "JobIntentService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/JobIntentService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/app/JobIntentService;


# direct methods
.method constructor <init>(Landroid/support/v4/app/JobIntentService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/app/JobIntentService$a;->a:Landroid/support/v4/app/JobIntentService;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .line 1
    :goto_0
    iget-object p1, p0, Landroid/support/v4/app/JobIntentService$a;->a:Landroid/support/v4/app/JobIntentService;

    invoke-virtual {p1}, Landroid/support/v4/app/JobIntentService;->a()Landroid/support/v4/app/JobIntentService$e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Landroid/support/v4/app/JobIntentService$a;->a:Landroid/support/v4/app/JobIntentService;

    invoke-interface {p1}, Landroid/support/v4/app/JobIntentService$e;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/JobIntentService;->onHandleWork(Landroid/content/Intent;)V

    .line 3
    invoke-interface {p1}, Landroid/support/v4/app/JobIntentService$e;->a()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 0

    .line 4
    iget-object p1, p0, Landroid/support/v4/app/JobIntentService$a;->a:Landroid/support/v4/app/JobIntentService;

    invoke-virtual {p1}, Landroid/support/v4/app/JobIntentService;->c()V

    return-void
.end method

.method protected b(Ljava/lang/Void;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroid/support/v4/app/JobIntentService$a;->a:Landroid/support/v4/app/JobIntentService;

    invoke-virtual {p1}, Landroid/support/v4/app/JobIntentService;->c()V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroid/support/v4/app/JobIntentService$a;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroid/support/v4/app/JobIntentService$a;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroid/support/v4/app/JobIntentService$a;->b(Ljava/lang/Void;)V

    return-void
.end method
