.class public Lcom/facebook/imagepipeline/core/DefaultExecutorSupplier;
.super Ljava/lang/Object;
.source "DefaultExecutorSupplier.java"

# interfaces
.implements Lcom/facebook/imagepipeline/core/ExecutorSupplier;


# instance fields
.field private final mBackgroundExecutor:Ljava/util/concurrent/Executor;

.field private final mDecodeExecutor:Ljava/util/concurrent/Executor;

.field private final mIoBoundExecutor:Ljava/util/concurrent/Executor;

.field private final mLightWeightBackgroundExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;

    const/16 v1, 0xa

    const/4 v2, 0x1

    const-string v3, "FrescoIoBoundExecutor"

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;-><init>(ILjava/lang/String;Z)V

    const/4 v3, 0x2

    .line 32
    invoke-static {v3, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/DefaultExecutorSupplier;->mIoBoundExecutor:Ljava/util/concurrent/Executor;

    .line 36
    new-instance v0, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;

    const-string v3, "FrescoDecodeExecutor"

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;-><init>(ILjava/lang/String;Z)V

    .line 37
    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/DefaultExecutorSupplier;->mDecodeExecutor:Ljava/util/concurrent/Executor;

    .line 41
    new-instance v0, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;

    const-string v3, "FrescoBackgroundExecutor"

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;-><init>(ILjava/lang/String;Z)V

    .line 42
    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/DefaultExecutorSupplier;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 46
    new-instance p1, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;

    const-string v0, "FrescoLightWeightBackgroundExecutor"

    invoke-direct {p1, v1, v0, v2}, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;-><init>(ILjava/lang/String;Z)V

    .line 47
    invoke-static {v2, p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/DefaultExecutorSupplier;->mLightWeightBackgroundExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public forBackgroundTasks()Ljava/util/concurrent/Executor;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/DefaultExecutorSupplier;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public forDecode()Ljava/util/concurrent/Executor;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/DefaultExecutorSupplier;->mDecodeExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public forLightweightBackgroundTasks()Ljava/util/concurrent/Executor;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/DefaultExecutorSupplier;->mLightWeightBackgroundExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public forLocalStorageRead()Ljava/util/concurrent/Executor;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/DefaultExecutorSupplier;->mIoBoundExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public forLocalStorageWrite()Ljava/util/concurrent/Executor;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/DefaultExecutorSupplier;->mIoBoundExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method
