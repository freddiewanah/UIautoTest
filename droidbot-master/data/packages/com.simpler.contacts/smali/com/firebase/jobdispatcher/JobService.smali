.class public abstract Lcom/firebase/jobdispatcher/JobService;
.super Landroid/app/Service;
.source "JobService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firebase/jobdispatcher/JobService$b;,
        Lcom/firebase/jobdispatcher/JobService$a;,
        Lcom/firebase/jobdispatcher/JobService$JobResult;
    }
.end annotation


# static fields
.field public static final RESULT_FAIL_NORETRY:I = 0x2

.field public static final RESULT_FAIL_RETRY:I = 0x1

.field public static final RESULT_SUCCESS:I


# instance fields
.field private final a:Landroid/support/v4/util/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Lcom/firebase/jobdispatcher/JobService$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/firebase/jobdispatcher/JobService$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Landroid/support/v4/util/SimpleArrayMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/support/v4/util/SimpleArrayMap;-><init>(I)V

    iput-object v0, p0, Lcom/firebase/jobdispatcher/JobService;->a:Landroid/support/v4/util/SimpleArrayMap;

    .line 3
    new-instance v0, Lcom/firebase/jobdispatcher/JobService$b;

    invoke-direct {v0, p0}, Lcom/firebase/jobdispatcher/JobService$b;-><init>(Lcom/firebase/jobdispatcher/JobService;)V

    iput-object v0, p0, Lcom/firebase/jobdispatcher/JobService;->b:Lcom/firebase/jobdispatcher/JobService$b;

    return-void
.end method


# virtual methods
.method a(Lcom/firebase/jobdispatcher/JobParameters;Landroid/os/Message;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/firebase/jobdispatcher/JobService;->a:Landroid/support/v4/util/SimpleArrayMap;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/firebase/jobdispatcher/JobService;->a:Landroid/support/v4/util/SimpleArrayMap;

    invoke-interface {p1}, Lcom/firebase/jobdispatcher/JobParameters;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/util/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string p2, "FJD.JobService"

    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Job with tag = %s was already running."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 4
    invoke-interface {p1}, Lcom/firebase/jobdispatcher/JobParameters;->getTag()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-static {v1, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/firebase/jobdispatcher/JobService;->a:Landroid/support/v4/util/SimpleArrayMap;

    invoke-interface {p1}, Lcom/firebase/jobdispatcher/JobParameters;->getTag()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/firebase/jobdispatcher/JobService$a;

    const/4 v5, 0x0

    invoke-direct {v4, p2, v5}, Lcom/firebase/jobdispatcher/JobService$a;-><init>(Landroid/os/Message;Lcom/firebase/jobdispatcher/k;)V

    invoke-virtual {v1, v3, v4}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0, p1}, Lcom/firebase/jobdispatcher/JobService;->onStartJob(Lcom/firebase/jobdispatcher/JobParameters;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 9
    iget-object p2, p0, Lcom/firebase/jobdispatcher/JobService;->a:Landroid/support/v4/util/SimpleArrayMap;

    invoke-interface {p1}, Lcom/firebase/jobdispatcher/JobParameters;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/support/v4/util/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/firebase/jobdispatcher/JobService$a;

    invoke-virtual {p1, v2}, Lcom/firebase/jobdispatcher/JobService$a;->a(I)V

    .line 10
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method a(Lcom/firebase/jobdispatcher/j;)V
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/firebase/jobdispatcher/JobService;->a:Landroid/support/v4/util/SimpleArrayMap;

    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/firebase/jobdispatcher/JobService;->a:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {p1}, Lcom/firebase/jobdispatcher/j;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/util/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/firebase/jobdispatcher/JobService$a;

    if-nez v1, :cond_1

    const-string p1, "FJD.JobService"

    const/4 v1, 0x3

    .line 13
    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "FJD.JobService"

    const-string v1, "Provided job has already been executed."

    .line 14
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_0
    monitor-exit v0

    return-void

    .line 16
    :cond_1
    invoke-virtual {p0, p1}, Lcom/firebase/jobdispatcher/JobService;->onStopJob(Lcom/firebase/jobdispatcher/JobParameters;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-virtual {v1, p1}, Lcom/firebase/jobdispatcher/JobService$a;->a(I)V

    .line 18
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final jobFinished(Lcom/firebase/jobdispatcher/JobParameters;Z)V
    .locals 2
    .param p1    # Lcom/firebase/jobdispatcher/JobParameters;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const-string p1, "FJD.JobService"

    const-string p2, "jobFinished called with a null JobParameters"

    .line 1
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/firebase/jobdispatcher/JobService;->a:Landroid/support/v4/util/SimpleArrayMap;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/firebase/jobdispatcher/JobService;->a:Landroid/support/v4/util/SimpleArrayMap;

    invoke-interface {p1}, Lcom/firebase/jobdispatcher/JobParameters;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/support/v4/util/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/firebase/jobdispatcher/JobService$a;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1, p2}, Lcom/firebase/jobdispatcher/JobService$a;->a(I)V

    .line 5
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/firebase/jobdispatcher/JobService;->b:Lcom/firebase/jobdispatcher/JobService$b;

    return-object p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onRebind(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

    return-void
.end method

.method public final onStart(Landroid/content/Intent;I)V
    .locals 0

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Landroid/app/Service;->stopSelf(I)V

    const/4 p1, 0x2

    return p1
.end method

.method public abstract onStartJob(Lcom/firebase/jobdispatcher/JobParameters;)Z
.end method

.method public abstract onStopJob(Lcom/firebase/jobdispatcher/JobParameters;)Z
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    return-void
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/firebase/jobdispatcher/JobService;->a:Landroid/support/v4/util/SimpleArrayMap;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/firebase/jobdispatcher/JobService;->a:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v1}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_2

    .line 3
    iget-object v3, p0, Lcom/firebase/jobdispatcher/JobService;->a:Landroid/support/v4/util/SimpleArrayMap;

    iget-object v4, p0, Lcom/firebase/jobdispatcher/JobService;->a:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v4, v1}, Landroid/support/v4/util/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/firebase/jobdispatcher/JobService$a;

    if-eqz v3, :cond_1

    .line 4
    iget-object v4, v3, Lcom/firebase/jobdispatcher/JobService$a;->a:Landroid/os/Message;

    iget-object v4, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Lcom/firebase/jobdispatcher/JobParameters;

    invoke-virtual {p0, v4}, Lcom/firebase/jobdispatcher/JobService;->onStopJob(Lcom/firebase/jobdispatcher/JobParameters;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x2

    :goto_1
    invoke-virtual {v3, v4}, Lcom/firebase/jobdispatcher/JobService$a;->a(I)V

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 5
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
