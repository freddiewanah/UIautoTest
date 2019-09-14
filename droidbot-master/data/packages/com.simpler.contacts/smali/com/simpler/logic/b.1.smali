.class Lcom/simpler/logic/b;
.super Landroid/os/AsyncTask;
.source "CallerIdLogic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/logic/CallerIdLogic;->runCallerIdOnNumbers(Landroid/content/Context;Ljava/util/ArrayList;ILcom/simpler/interfaces/CheckCallerNameListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:I

.field final synthetic d:Lcom/simpler/interfaces/CheckCallerNameListener;

.field final synthetic e:Lcom/simpler/logic/CallerIdLogic;


# direct methods
.method constructor <init>(Lcom/simpler/logic/CallerIdLogic;Ljava/util/ArrayList;Landroid/content/Context;ILcom/simpler/interfaces/CheckCallerNameListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/logic/b;->e:Lcom/simpler/logic/CallerIdLogic;

    iput-object p2, p0, Lcom/simpler/logic/b;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/simpler/logic/b;->b:Landroid/content/Context;

    iput p4, p0, Lcom/simpler/logic/b;->c:I

    iput-object p5, p0, Lcom/simpler/logic/b;->d:Lcom/simpler/interfaces/CheckCallerNameListener;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/simpler/logic/b;->d:Lcom/simpler/interfaces/CheckCallerNameListener;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/simpler/interfaces/CheckCallerNameListener;->onCompleted()V

    :cond_0
    return-void
.end method

.method protected varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 3

    .line 2
    iget-object p1, p0, Lcom/simpler/logic/b;->e:Lcom/simpler/logic/CallerIdLogic;

    iget-object v0, p0, Lcom/simpler/logic/b;->a:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lcom/simpler/logic/CallerIdLogic;->a(Lcom/simpler/logic/CallerIdLogic;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "all caller id numbers found on cache"

    .line 4
    invoke-static {p1}, Lcom/orhanobut/logger/Logger;->d(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "run caller id server check..."

    invoke-static {v1, v0}, Lcom/orhanobut/logger/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/simpler/logic/b;->e:Lcom/simpler/logic/CallerIdLogic;

    iget-object v1, p0, Lcom/simpler/logic/b;->b:Landroid/content/Context;

    iget v2, p0, Lcom/simpler/logic/b;->c:I

    invoke-static {v0, v1, p1, v2}, Lcom/simpler/logic/CallerIdLogic;->a(Lcom/simpler/logic/CallerIdLogic;Landroid/content/Context;Ljava/util/ArrayList;I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/simpler/logic/b;->doInBackground([Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/simpler/logic/b;->a(Ljava/lang/Boolean;)V

    return-void
.end method
