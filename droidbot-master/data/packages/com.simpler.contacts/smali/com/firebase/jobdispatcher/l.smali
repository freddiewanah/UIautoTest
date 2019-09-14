.class Lcom/firebase/jobdispatcher/l;
.super Ljava/lang/Object;
.source "JobServiceConnection.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation build Landroid/support/annotation/VisibleForTesting;
.end annotation


# instance fields
.field private final a:Lcom/firebase/jobdispatcher/j;

.field private final b:Landroid/os/Message;

.field private c:Z

.field private d:Lcom/firebase/jobdispatcher/JobService$b;


# direct methods
.method constructor <init>(Lcom/firebase/jobdispatcher/j;Landroid/os/Message;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/firebase/jobdispatcher/l;->c:Z

    .line 3
    iput-object p2, p0, Lcom/firebase/jobdispatcher/l;->b:Landroid/os/Message;

    .line 4
    iput-object p1, p0, Lcom/firebase/jobdispatcher/l;->a:Lcom/firebase/jobdispatcher/j;

    .line 5
    iget-object p1, p0, Lcom/firebase/jobdispatcher/l;->b:Landroid/os/Message;

    iget-object p2, p0, Lcom/firebase/jobdispatcher/l;->a:Lcom/firebase/jobdispatcher/j;

    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method declared-synchronized a()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/firebase/jobdispatcher/l;->d:Lcom/firebase/jobdispatcher/JobService$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized b()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/firebase/jobdispatcher/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/firebase/jobdispatcher/l;->d:Lcom/firebase/jobdispatcher/JobService$b;

    invoke-virtual {v0}, Lcom/firebase/jobdispatcher/JobService$b;->a()Lcom/firebase/jobdispatcher/JobService;

    move-result-object v0

    iget-object v1, p0, Lcom/firebase/jobdispatcher/l;->a:Lcom/firebase/jobdispatcher/j;

    invoke-virtual {v0, v1}, Lcom/firebase/jobdispatcher/JobService;->a(Lcom/firebase/jobdispatcher/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    instance-of p1, p2, Lcom/firebase/jobdispatcher/JobService$b;

    if-nez p1, :cond_0

    const-string p1, "FJD.ExternalReceiver"

    const-string p2, "Unknown service connected"

    .line 2
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget-boolean p1, p0, Lcom/firebase/jobdispatcher/l;->c:Z

    if-eqz p1, :cond_1

    const-string p1, "FJD.ExternalReceiver"

    const-string p2, "onServiceConnected Duplicate calls. Ignored."

    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 7
    :try_start_2
    iput-boolean p1, p0, Lcom/firebase/jobdispatcher/l;->c:Z

    .line 8
    check-cast p2, Lcom/firebase/jobdispatcher/JobService$b;

    iput-object p2, p0, Lcom/firebase/jobdispatcher/l;->d:Lcom/firebase/jobdispatcher/JobService$b;

    .line 9
    iget-object p1, p0, Lcom/firebase/jobdispatcher/l;->d:Lcom/firebase/jobdispatcher/JobService$b;

    invoke-virtual {p1}, Lcom/firebase/jobdispatcher/JobService$b;->a()Lcom/firebase/jobdispatcher/JobService;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/firebase/jobdispatcher/l;->a:Lcom/firebase/jobdispatcher/j;

    iget-object v0, p0, Lcom/firebase/jobdispatcher/l;->b:Landroid/os/Message;

    invoke-virtual {p1, p2, v0}, Lcom/firebase/jobdispatcher/JobService;->a(Lcom/firebase/jobdispatcher/JobParameters;Landroid/os/Message;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    monitor-enter p0

    const/4 p1, 0x0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/firebase/jobdispatcher/l;->d:Lcom/firebase/jobdispatcher/JobService$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
