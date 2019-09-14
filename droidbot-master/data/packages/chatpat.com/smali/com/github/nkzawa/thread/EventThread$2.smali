.class final Lcom/github/nkzawa/thread/EventThread$2;
.super Ljava/lang/Object;
.source "EventThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/nkzawa/thread/EventThread;->nextTick(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$task:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/github/nkzawa/thread/EventThread$2;->val$task:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 75
    :try_start_0
    iget-object v0, p0, Lcom/github/nkzawa/thread/EventThread$2;->val$task:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 77
    const-class v1, Lcom/github/nkzawa/thread/EventThread;

    monitor-enter v1

    .line 78
    :try_start_1
    invoke-static {}, Lcom/github/nkzawa/thread/EventThread;->access$210()I

    .line 79
    invoke-static {}, Lcom/github/nkzawa/thread/EventThread;->access$200()I

    move-result v0

    if-nez v0, :cond_0

    .line 80
    invoke-static {}, Lcom/github/nkzawa/thread/EventThread;->access$300()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 81
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/github/nkzawa/thread/EventThread;->access$302(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 82
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/github/nkzawa/thread/EventThread;->access$002(Lcom/github/nkzawa/thread/EventThread;)Lcom/github/nkzawa/thread/EventThread;

    .line 84
    :cond_0
    monitor-exit v1

    .line 86
    return-void

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 77
    :catchall_1
    move-exception v0

    const-class v1, Lcom/github/nkzawa/thread/EventThread;

    monitor-enter v1

    .line 78
    :try_start_2
    invoke-static {}, Lcom/github/nkzawa/thread/EventThread;->access$210()I

    .line 79
    invoke-static {}, Lcom/github/nkzawa/thread/EventThread;->access$200()I

    move-result v2

    if-nez v2, :cond_1

    .line 80
    invoke-static {}, Lcom/github/nkzawa/thread/EventThread;->access$300()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 81
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/github/nkzawa/thread/EventThread;->access$302(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 82
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/github/nkzawa/thread/EventThread;->access$002(Lcom/github/nkzawa/thread/EventThread;)Lcom/github/nkzawa/thread/EventThread;

    .line 84
    :cond_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method
