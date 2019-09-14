.class Lcom/simpler/logic/TasksLogic$b;
.super Lcom/simpler/data/tasks/SimplerTask;
.source "TasksLogic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simpler/logic/TasksLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic d:Lcom/simpler/logic/TasksLogic;


# direct methods
.method public constructor <init>(Lcom/simpler/logic/TasksLogic;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/simpler/logic/TasksLogic$b;->d:Lcom/simpler/logic/TasksLogic;

    .line 2
    sget-object p1, Lcom/simpler/data/tasks/SimplerTaskType;->INDEX:Lcom/simpler/data/tasks/SimplerTaskType;

    sget-object v0, Lcom/simpler/data/tasks/SimplerTaskPriority;->LAST:Lcom/simpler/data/tasks/SimplerTaskPriority;

    invoke-direct {p0, p1, v0}, Lcom/simpler/data/tasks/SimplerTask;-><init>(Lcom/simpler/data/tasks/SimplerTaskType;Lcom/simpler/data/tasks/SimplerTaskPriority;)V

    return-void
.end method


# virtual methods
.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/simpler/logic/IndexLogic;->getInstance()Lcom/simpler/logic/IndexLogic;

    move-result-object p1

    invoke-static {}, Lcom/simpler/application/SimplerApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/simpler/logic/IndexLogic;->indexContactsAsync(Landroid/content/Context;)V

    const/4 p1, 0x0

    return-object p1
.end method
