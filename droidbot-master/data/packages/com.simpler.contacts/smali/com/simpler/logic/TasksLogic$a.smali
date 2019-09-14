.class Lcom/simpler/logic/TasksLogic$a;
.super Landroid/os/AsyncTask;
.source "TasksLogic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simpler/logic/TasksLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/logic/TasksLogic;


# direct methods
.method private constructor <init>(Lcom/simpler/logic/TasksLogic;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/logic/TasksLogic$a;->a:Lcom/simpler/logic/TasksLogic;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/simpler/logic/TasksLogic;Lcom/simpler/logic/E;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/simpler/logic/TasksLogic$a;-><init>(Lcom/simpler/logic/TasksLogic;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/simpler/logic/TasksLogic$a;->a:Lcom/simpler/logic/TasksLogic;

    invoke-static {p1}, Lcom/simpler/logic/TasksLogic;->a(Lcom/simpler/logic/TasksLogic;)Ljava/util/PriorityQueue;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/simpler/logic/TasksLogic$a;->a:Lcom/simpler/logic/TasksLogic;

    invoke-static {p1}, Lcom/simpler/logic/TasksLogic;->b(Lcom/simpler/logic/TasksLogic;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/simpler/logic/TasksLogic$a;->a:Lcom/simpler/logic/TasksLogic;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/simpler/logic/TasksLogic;->a(Lcom/simpler/logic/TasksLogic;Z)Z

    :goto_0
    return-void
.end method
