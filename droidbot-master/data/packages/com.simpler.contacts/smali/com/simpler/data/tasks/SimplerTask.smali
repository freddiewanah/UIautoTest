.class public abstract Lcom/simpler/data/tasks/SimplerTask;
.super Landroid/os/AsyncTask;
.source "SimplerTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/os/AsyncTask<",
        "TParams;TProgress;TResult;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/simpler/data/tasks/SimplerTaskType;

.field private b:Lcom/simpler/data/tasks/SimplerTaskPriority;

.field private c:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/simpler/data/tasks/SimplerTaskType;Lcom/simpler/data/tasks/SimplerTaskPriority;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/simpler/data/tasks/SimplerTask;->a:Lcom/simpler/data/tasks/SimplerTaskType;

    .line 3
    iput-object p2, p0, Lcom/simpler/data/tasks/SimplerTask;->b:Lcom/simpler/data/tasks/SimplerTaskPriority;

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/simpler/data/tasks/SimplerTask;->c:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public getDate()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/data/tasks/SimplerTask;->c:Ljava/lang/Long;

    return-object v0
.end method

.method public getPriority()Lcom/simpler/data/tasks/SimplerTaskPriority;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/data/tasks/SimplerTask;->b:Lcom/simpler/data/tasks/SimplerTaskPriority;

    return-object v0
.end method

.method public getType()Lcom/simpler/data/tasks/SimplerTaskType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/data/tasks/SimplerTask;->a:Lcom/simpler/data/tasks/SimplerTaskType;

    return-object v0
.end method
