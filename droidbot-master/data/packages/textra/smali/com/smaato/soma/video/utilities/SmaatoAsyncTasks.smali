.class public Lcom/smaato/soma/video/utilities/SmaatoAsyncTasks;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 16
    invoke-static {}, Lcom/smaato/soma/video/utilities/SmaatoAsyncTasks;->init()V

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static init()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 23
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    sput-object v0, Lcom/smaato/soma/video/utilities/SmaatoAsyncTasks;->sExecutor:Ljava/util/concurrent/Executor;

    .line 24
    return-void
.end method

.method public static varargs safeExecuteOnExecutor(Landroid/os/AsyncTask;[Ljava/lang/Object;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

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
    .line 42
    sget-object v0, Lcom/smaato/soma/video/utilities/SmaatoAsyncTasks;->sExecutor:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 43
    return-void
.end method

.method public static setExecutor(Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 28
    sput-object p0, Lcom/smaato/soma/video/utilities/SmaatoAsyncTasks;->sExecutor:Ljava/util/concurrent/Executor;

    .line 29
    return-void
.end method
