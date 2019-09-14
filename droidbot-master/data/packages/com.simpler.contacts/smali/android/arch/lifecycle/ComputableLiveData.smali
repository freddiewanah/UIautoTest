.class public abstract Landroid/arch/lifecycle/ComputableLiveData;
.super Ljava/lang/Object;
.source "ComputableLiveData.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Landroid/arch/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final e:Ljava/lang/Runnable;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field final f:Ljava/lang/Runnable;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/arch/core/executor/ArchTaskExecutor;->getIOThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/ComputableLiveData;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroid/arch/lifecycle/ComputableLiveData;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroid/arch/lifecycle/ComputableLiveData;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance v0, Landroid/arch/lifecycle/c;

    invoke-direct {v0, p0}, Landroid/arch/lifecycle/c;-><init>(Landroid/arch/lifecycle/ComputableLiveData;)V

    iput-object v0, p0, Landroid/arch/lifecycle/ComputableLiveData;->e:Ljava/lang/Runnable;

    .line 6
    new-instance v0, Landroid/arch/lifecycle/d;

    invoke-direct {v0, p0}, Landroid/arch/lifecycle/d;-><init>(Landroid/arch/lifecycle/ComputableLiveData;)V

    iput-object v0, p0, Landroid/arch/lifecycle/ComputableLiveData;->f:Ljava/lang/Runnable;

    .line 7
    iput-object p1, p0, Landroid/arch/lifecycle/ComputableLiveData;->a:Ljava/util/concurrent/Executor;

    .line 8
    new-instance p1, Landroid/arch/lifecycle/b;

    invoke-direct {p1, p0}, Landroid/arch/lifecycle/b;-><init>(Landroid/arch/lifecycle/ComputableLiveData;)V

    iput-object p1, p0, Landroid/arch/lifecycle/ComputableLiveData;->b:Landroid/arch/lifecycle/LiveData;

    return-void
.end method

.method static synthetic a(Landroid/arch/lifecycle/ComputableLiveData;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/arch/lifecycle/ComputableLiveData;->a:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic b(Landroid/arch/lifecycle/ComputableLiveData;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/arch/lifecycle/ComputableLiveData;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic c(Landroid/arch/lifecycle/ComputableLiveData;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/arch/lifecycle/ComputableLiveData;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic d(Landroid/arch/lifecycle/ComputableLiveData;)Landroid/arch/lifecycle/LiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/arch/lifecycle/ComputableLiveData;->b:Landroid/arch/lifecycle/LiveData;

    return-object p0
.end method


# virtual methods
.method protected abstract compute()Ljava/lang/Object;
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public getLiveData()Landroid/arch/lifecycle/LiveData;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/arch/lifecycle/ComputableLiveData;->b:Landroid/arch/lifecycle/LiveData;

    return-object v0
.end method

.method public invalidate()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/arch/core/executor/ArchTaskExecutor;->getInstance()Landroid/arch/core/executor/ArchTaskExecutor;

    move-result-object v0

    iget-object v1, p0, Landroid/arch/lifecycle/ComputableLiveData;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/arch/core/executor/TaskExecutor;->executeOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method
