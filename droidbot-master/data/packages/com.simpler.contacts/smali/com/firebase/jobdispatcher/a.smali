.class Lcom/firebase/jobdispatcher/a;
.super Ljava/lang/Object;
.source "ExecutionDelegator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firebase/jobdispatcher/a$b;,
        Lcom/firebase/jobdispatcher/a$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/support/v4/util/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SimpleArrayMap<",
            "Lcom/firebase/jobdispatcher/j;",
            "Lcom/firebase/jobdispatcher/l;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/firebase/jobdispatcher/a$b;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/firebase/jobdispatcher/a$a;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/firebase/jobdispatcher/a$a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/support/v4/util/SimpleArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/SimpleArrayMap;-><init>()V

    iput-object v0, p0, Lcom/firebase/jobdispatcher/a;->a:Landroid/support/v4/util/SimpleArrayMap;

    .line 3
    new-instance v0, Lcom/firebase/jobdispatcher/a$b;

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lcom/firebase/jobdispatcher/a$b;-><init>(Landroid/os/Looper;Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/firebase/jobdispatcher/a;->b:Lcom/firebase/jobdispatcher/a$b;

    .line 5
    iput-object p1, p0, Lcom/firebase/jobdispatcher/a;->c:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/firebase/jobdispatcher/a;->d:Lcom/firebase/jobdispatcher/a$a;

    return-void
.end method

.method private a(Lcom/firebase/jobdispatcher/JobParameters;)Landroid/content/Intent;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 9
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.firebase.jobdispatcher.ACTION_EXECUTE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/firebase/jobdispatcher/a;->c:Landroid/content/Context;

    invoke-interface {p1}, Lcom/firebase/jobdispatcher/JobParameters;->getService()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic a(Lcom/firebase/jobdispatcher/a;Lcom/firebase/jobdispatcher/j;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/firebase/jobdispatcher/a;->a(Lcom/firebase/jobdispatcher/j;I)V

    return-void
.end method

.method private a(Lcom/firebase/jobdispatcher/j;I)V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/firebase/jobdispatcher/a;->a:Landroid/support/v4/util/SimpleArrayMap;

    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/firebase/jobdispatcher/a;->a:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v1, p1}, Landroid/support/v4/util/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/firebase/jobdispatcher/l;

    .line 16
    invoke-direct {p0, v1}, Lcom/firebase/jobdispatcher/a;->a(Lcom/firebase/jobdispatcher/l;)V

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v0, p0, Lcom/firebase/jobdispatcher/a;->d:Lcom/firebase/jobdispatcher/a$a;

    invoke-interface {v0, p1, p2}, Lcom/firebase/jobdispatcher/a$a;->onJobFinished(Lcom/firebase/jobdispatcher/j;I)V

    return-void

    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private a(Lcom/firebase/jobdispatcher/l;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/firebase/jobdispatcher/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/firebase/jobdispatcher/a;->c:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error unbinding service: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FJD.ExternalReceiver"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method a(Lcom/firebase/jobdispatcher/j;)Z
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    new-instance v0, Lcom/firebase/jobdispatcher/l;

    iget-object v1, p0, Lcom/firebase/jobdispatcher/a;->b:Lcom/firebase/jobdispatcher/a$b;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/firebase/jobdispatcher/l;-><init>(Lcom/firebase/jobdispatcher/j;Landroid/os/Message;)V

    .line 4
    iget-object v1, p0, Lcom/firebase/jobdispatcher/a;->a:Landroid/support/v4/util/SimpleArrayMap;

    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v3, p0, Lcom/firebase/jobdispatcher/a;->a:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v3, p1, v0}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/firebase/jobdispatcher/l;

    if-eqz v3, :cond_1

    const-string v3, "FJD.ExternalReceiver"

    const-string v4, "Received execution request for already running job"

    .line 6
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_1
    iget-object v3, p0, Lcom/firebase/jobdispatcher/a;->c:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/firebase/jobdispatcher/a;->a(Lcom/firebase/jobdispatcher/JobParameters;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v3, p1, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    monitor-exit v1

    return p1

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method b(Lcom/firebase/jobdispatcher/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/firebase/jobdispatcher/a;->a:Landroid/support/v4/util/SimpleArrayMap;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/firebase/jobdispatcher/a;->a:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v1, p1}, Landroid/support/v4/util/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/firebase/jobdispatcher/l;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/firebase/jobdispatcher/l;->b()V

    .line 4
    invoke-direct {p0, p1}, Lcom/firebase/jobdispatcher/a;->a(Lcom/firebase/jobdispatcher/l;)V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
