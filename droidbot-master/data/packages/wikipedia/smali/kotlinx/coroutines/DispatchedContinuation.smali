.class public final Lkotlinx/coroutines/DispatchedContinuation;
.super Lkotlinx/coroutines/DispatchedTask;
.source "Dispatched.kt"

# interfaces
.implements Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
.implements Lkotlin/coroutines/Continuation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/DispatchedTask<",
        "TT;>;",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "Lkotlin/coroutines/Continuation<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDispatched.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Dispatched.kt\nkotlinx/coroutines/DispatchedContinuation\n+ 2 Dispatched.kt\nkotlinx/coroutines/DispatchedKt\n+ 3 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n*L\n1#1,318:1\n148#1,12:384\n160#1,2:399\n162#1:402\n148#1,7:445\n166#1:452\n167#1:456\n168#1:459\n169#1:461\n22#2,15:319\n58#2,3:334\n61#2,13:342\n65#2,10:355\n37#2:365\n22#2,15:366\n58#2,3:381\n61#2,13:403\n65#2,10:416\n37#2:426\n22#2,15:427\n58#2,3:442\n316#2,2:457\n61#2,13:462\n65#2,10:475\n37#2:485\n316#2,2:494\n67#3,5:337\n67#3,3:396\n71#3:401\n67#3,3:453\n71#3:460\n67#3,5:486\n67#3,3:491\n71#3:496\n*E\n*S KotlinDebug\n*F\n+ 1 Dispatched.kt\nkotlinx/coroutines/DispatchedContinuation\n*L\n121#1,12:384\n121#1,2:399\n121#1:402\n138#1,7:445\n138#1:452\n138#1:456\n138#1:459\n138#1:461\n106#1,15:319\n106#1,3:334\n106#1,13:342\n106#1,10:355\n106#1:365\n121#1,15:366\n121#1,3:381\n121#1,13:403\n121#1,10:416\n121#1:426\n138#1,15:427\n138#1,3:442\n138#1,2:457\n138#1,13:462\n138#1,10:475\n138#1:485\n166#1,2:494\n106#1,5:337\n121#1,3:396\n121#1:401\n138#1,3:453\n138#1:460\n159#1,5:486\n166#1,3:491\n166#1:496\n*E\n"
.end annotation


# instance fields
.field public _state:Ljava/lang/Object;

.field private final callerFrame:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

.field public final continuation:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final countOrElement:Ljava/lang/Object;

.field public final dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 79
    invoke-direct {p0, v0}, Lkotlinx/coroutines/DispatchedTask;-><init>(I)V

    iput-object p1, p0, Lkotlinx/coroutines/DispatchedContinuation;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p2, p0, Lkotlinx/coroutines/DispatchedContinuation;->continuation:Lkotlin/coroutines/Continuation;

    .line 82
    invoke-static {}, Lkotlinx/coroutines/DispatchedKt;->access$getUNDEFINED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/DispatchedContinuation;->_state:Ljava/lang/Object;

    .line 83
    iget-object p1, p0, Lkotlinx/coroutines/DispatchedContinuation;->continuation:Lkotlin/coroutines/Continuation;

    instance-of p2, p1, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    iput-object p1, p0, Lkotlinx/coroutines/DispatchedContinuation;->callerFrame:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 86
    invoke-virtual {p0}, Lkotlinx/coroutines/DispatchedContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/internal/ThreadContextKt;->threadContextElements(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/DispatchedContinuation;->countOrElement:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 1

    .line 83
    iget-object v0, p0, Lkotlinx/coroutines/DispatchedContinuation;->callerFrame:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    return-object v0
.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/DispatchedContinuation;->continuation:Lkotlin/coroutines/Continuation;

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public getDelegate$kotlinx_coroutines_core()Lkotlin/coroutines/Continuation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/Continuation<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 5

    .line 99
    iget-object v0, p0, Lkotlinx/coroutines/DispatchedContinuation;->continuation:Lkotlin/coroutines/Continuation;

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 100
    invoke-static {p1}, Lkotlinx/coroutines/CompletedExceptionallyKt;->toState(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 101
    iget-object v2, p0, Lkotlinx/coroutines/DispatchedContinuation;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/CoroutineDispatcher;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 102
    iput-object v1, p0, Lkotlinx/coroutines/DispatchedContinuation;->_state:Ljava/lang/Object;

    .line 103
    iput v3, p0, Lkotlinx/coroutines/DispatchedTask;->resumeMode:I

    .line 104
    iget-object p1, p0, Lkotlinx/coroutines/DispatchedContinuation;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 322
    :cond_0
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->INSTANCE:Lkotlinx/coroutines/ThreadLocalEventLoop;

    invoke-virtual {v0}, Lkotlinx/coroutines/ThreadLocalEventLoop;->getEventLoop$kotlinx_coroutines_core()Lkotlinx/coroutines/EventLoop;

    move-result-object v0

    .line 325
    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoop;->isUnconfinedLoopActive()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 327
    iput-object v1, p0, Lkotlinx/coroutines/DispatchedContinuation;->_state:Ljava/lang/Object;

    .line 328
    iput v3, p0, Lkotlinx/coroutines/DispatchedTask;->resumeMode:I

    .line 329
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/EventLoop;->dispatchUnconfined(Lkotlinx/coroutines/DispatchedTask;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    .line 334
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/EventLoop;->incrementUseCount(Z)V

    .line 107
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/DispatchedContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    iget-object v3, p0, Lkotlinx/coroutines/DispatchedContinuation;->countOrElement:Ljava/lang/Object;

    .line 337
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 108
    :try_start_1
    iget-object v4, p0, Lkotlinx/coroutines/DispatchedContinuation;->continuation:Lkotlin/coroutines/Continuation;

    invoke-interface {v4, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 109
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 341
    :try_start_2
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 344
    :cond_2
    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoop;->processUnconfinedEvent()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 341
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    const/4 v2, 0x0

    .line 360
    :try_start_3
    invoke-virtual {p0, p1, v2}, Lkotlinx/coroutines/DispatchedTask;->handleFatalException$kotlinx_coroutines_core(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 353
    :goto_0
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/EventLoop;->decrementUseCount(Z)V

    :goto_1
    return-void

    :goto_2
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/EventLoop;->decrementUseCount(Z)V

    throw p1
.end method

.method public takeState$kotlinx_coroutines_core()Ljava/lang/Object;
    .locals 2

    .line 89
    iget-object v0, p0, Lkotlinx/coroutines/DispatchedContinuation;->_state:Ljava/lang/Object;

    .line 90
    invoke-static {}, Lkotlinx/coroutines/DispatchedKt;->access$getUNDEFINED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 91
    invoke-static {}, Lkotlinx/coroutines/DispatchedKt;->access$getUNDEFINED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    iput-object v1, p0, Lkotlinx/coroutines/DispatchedContinuation;->_state:Ljava/lang/Object;

    return-object v0

    .line 90
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DispatchedContinuation["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/DispatchedContinuation;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/DispatchedContinuation;->continuation:Lkotlin/coroutines/Continuation;

    invoke-static {v1}, Lkotlinx/coroutines/DebugKt;->toDebugString(Lkotlin/coroutines/Continuation;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
