.class public Lcom/mopub/common/util/AsyncTasks;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/concurrent/Executor;

.field private static b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1032
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    sput-object v0, Lcom/mopub/common/util/AsyncTasks;->a:Ljava/util/concurrent/Executor;

    .line 1033
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/mopub/common/util/AsyncTasks;->b:Landroid/os/Handler;

    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/mopub/common/util/AsyncTasks;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static varargs safeExecuteOnExecutor(Landroid/os/AsyncTask;[Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/AsyncTask",
            "<TP;**>;[TP;)V"
        }
    .end annotation

    .prologue
    .line 46
    const-string v0, "Unable to execute null AsyncTask."

    invoke-static {p0, v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 49
    sget-object v0, Lcom/mopub/common/util/AsyncTasks;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 59
    :goto_0
    return-void

    .line 51
    :cond_0
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Posting AsyncTask to main thread for execution."

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 52
    sget-object v0, Lcom/mopub/common/util/AsyncTasks;->b:Landroid/os/Handler;

    new-instance v1, Lcom/mopub/common/util/AsyncTasks$1;

    invoke-direct {v1, p0, p1}, Lcom/mopub/common/util/AsyncTasks$1;-><init>(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public static setExecutor(Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .prologue
    .line 38
    sput-object p0, Lcom/mopub/common/util/AsyncTasks;->a:Ljava/util/concurrent/Executor;

    .line 39
    return-void
.end method
