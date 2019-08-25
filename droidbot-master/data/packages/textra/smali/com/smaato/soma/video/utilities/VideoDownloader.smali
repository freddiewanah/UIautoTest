.class public Lcom/smaato/soma/video/utilities/VideoDownloader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MAX_VIDEO_SIZE:I = 0x1900000

.field static TAG:Ljava/lang/String;

.field private static final sDownloaderTasks:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/smaato/soma/video/utilities/VideoDownloader$VideoDownloaderTask;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    sput-object v0, Lcom/smaato/soma/video/utilities/VideoDownloader;->sDownloaderTasks:Ljava/util/Deque;

    .line 28
    const-string v0, "VideoDownloader"

    sput-object v0, Lcom/smaato/soma/video/utilities/VideoDownloader;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/util/Deque;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/smaato/soma/video/utilities/VideoDownloader;->sDownloaderTasks:Ljava/util/Deque;

    return-object v0
.end method

.method public static cache(Ljava/lang/String;Lcom/smaato/soma/video/utilities/VideoDownloader$VideoDownloaderListener;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 33
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 35
    :cond_0
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    sget-object v1, Lcom/smaato/soma/video/utilities/VideoDownloader;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/smaato/soma/video/utilities/VideoDownloader;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "VideoDownloader attempted to cache video with null url."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v5, v3}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 40
    invoke-interface {p1, v4}, Lcom/smaato/soma/video/utilities/VideoDownloader$VideoDownloaderListener;->onComplete(Z)V

    .line 50
    :goto_0
    return-void

    .line 44
    :cond_1
    new-instance v0, Lcom/smaato/soma/video/utilities/VideoDownloader$VideoDownloaderTask;

    invoke-direct {v0, p1}, Lcom/smaato/soma/video/utilities/VideoDownloader$VideoDownloaderTask;-><init>(Lcom/smaato/soma/video/utilities/VideoDownloader$VideoDownloaderListener;)V

    .line 46
    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lcom/smaato/soma/video/utilities/SmaatoAsyncTasks;->safeExecuteOnExecutor(Landroid/os/AsyncTask;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    invoke-interface {p1, v4}, Lcom/smaato/soma/video/utilities/VideoDownloader$VideoDownloaderListener;->onComplete(Z)V

    goto :goto_0
.end method

.method public static cancelAllDownloaderTasks()V
    .locals 2

    .prologue
    .line 54
    sget-object v0, Lcom/smaato/soma/video/utilities/VideoDownloader;->sDownloaderTasks:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 55
    invoke-static {v0}, Lcom/smaato/soma/video/utilities/VideoDownloader;->cancelOneTask(Ljava/lang/ref/WeakReference;)Z

    goto :goto_0

    .line 58
    :cond_0
    sget-object v0, Lcom/smaato/soma/video/utilities/VideoDownloader;->sDownloaderTasks:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 59
    return-void
.end method

.method public static cancelLastDownloadTask()V
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lcom/smaato/soma/video/utilities/VideoDownloader;->sDownloaderTasks:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    :goto_0
    return-void

    .line 66
    :cond_0
    sget-object v0, Lcom/smaato/soma/video/utilities/VideoDownloader;->sDownloaderTasks:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/smaato/soma/video/utilities/VideoDownloader;->cancelOneTask(Ljava/lang/ref/WeakReference;)Z

    .line 67
    sget-object v0, Lcom/smaato/soma/video/utilities/VideoDownloader;->sDownloaderTasks:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    goto :goto_0
.end method

.method private static cancelOneTask(Ljava/lang/ref/WeakReference;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/smaato/soma/video/utilities/VideoDownloader$VideoDownloaderTask;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 78
    if-nez p0, :cond_0

    move v0, v1

    .line 87
    :goto_0
    return v0

    .line 82
    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/soma/video/utilities/VideoDownloader$VideoDownloaderTask;

    .line 83
    if-nez v0, :cond_1

    move v0, v1

    .line 84
    goto :goto_0

    .line 87
    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/smaato/soma/video/utilities/VideoDownloader$VideoDownloaderTask;->cancel(Z)Z

    move-result v0

    goto :goto_0
.end method

.method public static clearDownloaderTasks()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 198
    sget-object v0, Lcom/smaato/soma/video/utilities/VideoDownloader;->sDownloaderTasks:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 199
    return-void
.end method

.method public static getDownloaderTasks()Ljava/util/Deque;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Deque",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/smaato/soma/video/utilities/VideoDownloader$VideoDownloaderTask;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 193
    sget-object v0, Lcom/smaato/soma/video/utilities/VideoDownloader;->sDownloaderTasks:Ljava/util/Deque;

    return-object v0
.end method
