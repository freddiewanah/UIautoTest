.class Lcom/simpler/logic/a;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "BackThreadLogic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/logic/BackThreadLogic;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/logic/BackThreadLogic;


# direct methods
.method constructor <init>(Lcom/simpler/logic/BackThreadLogic;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/simpler/logic/a;->a:Lcom/simpler/logic/BackThreadLogic;

    move-object v0, p0

    move v1, p2

    move v2, p3

    move-wide v3, p4

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    return-void
.end method


# virtual methods
.method protected afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 2
    instance-of p2, p1, Lcom/simpler/runnables/BaseRunnable;

    if-eqz p2, :cond_0

    .line 3
    check-cast p1, Lcom/simpler/runnables/BaseRunnable;

    .line 4
    invoke-virtual {p1}, Lcom/simpler/runnables/BaseRunnable;->getTag()Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/simpler/logic/a;->a:Lcom/simpler/logic/BackThreadLogic;

    invoke-static {p2}, Lcom/simpler/logic/BackThreadLogic;->a(Lcom/simpler/logic/BackThreadLogic;)Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "finish runnable: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/orhanobut/logger/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    .line 2
    instance-of p1, p2, Lcom/simpler/runnables/BaseRunnable;

    if-eqz p1, :cond_0

    .line 3
    check-cast p2, Lcom/simpler/runnables/BaseRunnable;

    .line 4
    invoke-virtual {p2}, Lcom/simpler/runnables/BaseRunnable;->getTag()Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "start runnable: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/orhanobut/logger/Logger;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
