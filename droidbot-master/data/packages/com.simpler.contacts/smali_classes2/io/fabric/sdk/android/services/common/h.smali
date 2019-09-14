.class Lio/fabric/sdk/android/services/common/h;
.super Lio/fabric/sdk/android/services/common/BackgroundPriorityRunnable;
.source "ExecutorUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/fabric/sdk/android/services/common/i;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lio/fabric/sdk/android/services/common/i;


# direct methods
.method constructor <init>(Lio/fabric/sdk/android/services/common/i;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/fabric/sdk/android/services/common/h;->b:Lio/fabric/sdk/android/services/common/i;

    iput-object p2, p0, Lio/fabric/sdk/android/services/common/h;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Lio/fabric/sdk/android/services/common/BackgroundPriorityRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public onRun()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/services/common/h;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
