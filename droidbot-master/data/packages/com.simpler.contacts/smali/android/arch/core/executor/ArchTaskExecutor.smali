.class public Landroid/arch/core/executor/ArchTaskExecutor;
.super Landroid/arch/core/executor/TaskExecutor;
.source "ArchTaskExecutor.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static volatile a:Landroid/arch/core/executor/ArchTaskExecutor;

.field private static final b:Ljava/util/concurrent/Executor;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private static final c:Ljava/util/concurrent/Executor;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field private d:Landroid/arch/core/executor/TaskExecutor;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private e:Landroid/arch/core/executor/TaskExecutor;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/arch/core/executor/a;

    invoke-direct {v0}, Landroid/arch/core/executor/a;-><init>()V

    sput-object v0, Landroid/arch/core/executor/ArchTaskExecutor;->b:Ljava/util/concurrent/Executor;

    .line 2
    new-instance v0, Landroid/arch/core/executor/b;

    invoke-direct {v0}, Landroid/arch/core/executor/b;-><init>()V

    sput-object v0, Landroid/arch/core/executor/ArchTaskExecutor;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/arch/core/executor/TaskExecutor;-><init>()V

    .line 2
    new-instance v0, Landroid/arch/core/executor/DefaultTaskExecutor;

    invoke-direct {v0}, Landroid/arch/core/executor/DefaultTaskExecutor;-><init>()V

    iput-object v0, p0, Landroid/arch/core/executor/ArchTaskExecutor;->e:Landroid/arch/core/executor/TaskExecutor;

    .line 3
    iget-object v0, p0, Landroid/arch/core/executor/ArchTaskExecutor;->e:Landroid/arch/core/executor/TaskExecutor;

    iput-object v0, p0, Landroid/arch/core/executor/ArchTaskExecutor;->d:Landroid/arch/core/executor/TaskExecutor;

    return-void
.end method

.method public static getIOThreadExecutor()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Landroid/arch/core/executor/ArchTaskExecutor;->c:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static getInstance()Landroid/arch/core/executor/ArchTaskExecutor;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Landroid/arch/core/executor/ArchTaskExecutor;->a:Landroid/arch/core/executor/ArchTaskExecutor;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Landroid/arch/core/executor/ArchTaskExecutor;->a:Landroid/arch/core/executor/ArchTaskExecutor;

    return-object v0

    .line 3
    :cond_0
    const-class v0, Landroid/arch/core/executor/ArchTaskExecutor;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroid/arch/core/executor/ArchTaskExecutor;->a:Landroid/arch/core/executor/ArchTaskExecutor;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Landroid/arch/core/executor/ArchTaskExecutor;

    invoke-direct {v1}, Landroid/arch/core/executor/ArchTaskExecutor;-><init>()V

    sput-object v1, Landroid/arch/core/executor/ArchTaskExecutor;->a:Landroid/arch/core/executor/ArchTaskExecutor;

    .line 6
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    sget-object v0, Landroid/arch/core/executor/ArchTaskExecutor;->a:Landroid/arch/core/executor/ArchTaskExecutor;

    return-object v0

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static getMainThreadExecutor()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Landroid/arch/core/executor/ArchTaskExecutor;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method


# virtual methods
.method public executeOnDiskIO(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/arch/core/executor/ArchTaskExecutor;->d:Landroid/arch/core/executor/TaskExecutor;

    invoke-virtual {v0, p1}, Landroid/arch/core/executor/TaskExecutor;->executeOnDiskIO(Ljava/lang/Runnable;)V

    return-void
.end method

.method public isMainThread()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/arch/core/executor/ArchTaskExecutor;->d:Landroid/arch/core/executor/TaskExecutor;

    invoke-virtual {v0}, Landroid/arch/core/executor/TaskExecutor;->isMainThread()Z

    move-result v0

    return v0
.end method

.method public postToMainThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/arch/core/executor/ArchTaskExecutor;->d:Landroid/arch/core/executor/TaskExecutor;

    invoke-virtual {v0, p1}, Landroid/arch/core/executor/TaskExecutor;->postToMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setDelegate(Landroid/arch/core/executor/TaskExecutor;)V
    .locals 0
    .param p1    # Landroid/arch/core/executor/TaskExecutor;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Landroid/arch/core/executor/ArchTaskExecutor;->e:Landroid/arch/core/executor/TaskExecutor;

    :cond_0
    iput-object p1, p0, Landroid/arch/core/executor/ArchTaskExecutor;->d:Landroid/arch/core/executor/TaskExecutor;

    return-void
.end method
