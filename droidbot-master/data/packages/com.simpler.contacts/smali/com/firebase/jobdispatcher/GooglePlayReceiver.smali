.class public Lcom/firebase/jobdispatcher/GooglePlayReceiver;
.super Landroid/app/Service;
.source "GooglePlayReceiver.java"

# interfaces
.implements Lcom/firebase/jobdispatcher/a$a;


# static fields
.field private static final a:Lcom/firebase/jobdispatcher/h;


# instance fields
.field private final b:Ljava/lang/Object;

.field private final c:Lcom/firebase/jobdispatcher/b;

.field d:Landroid/os/Messenger;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field private e:Lcom/firebase/jobdispatcher/a;

.field private f:Landroid/support/v4/util/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Landroid/support/v4/util/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Lcom/firebase/jobdispatcher/JobCallback;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/firebase/jobdispatcher/h;

    const-string v1, "com.firebase.jobdispatcher."

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/firebase/jobdispatcher/h;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->a:Lcom/firebase/jobdispatcher/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->b:Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/firebase/jobdispatcher/b;

    invoke-direct {v0}, Lcom/firebase/jobdispatcher/b;-><init>()V

    iput-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->c:Lcom/firebase/jobdispatcher/b;

    .line 4
    new-instance v0, Landroid/support/v4/util/SimpleArrayMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/support/v4/util/SimpleArrayMap;-><init>(I)V

    iput-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->f:Landroid/support/v4/util/SimpleArrayMap;

    return-void
.end method

.method private static a(Lcom/firebase/jobdispatcher/JobCallback;I)V
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lcom/firebase/jobdispatcher/JobCallback;->jobFinished(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    const-string p1, "FJD.GooglePlayReceiver"

    const-string v0, "Encountered error running callback"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method static b()Lcom/firebase/jobdispatcher/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->a:Lcom/firebase/jobdispatcher/h;

    return-object v0
.end method

.method private c()Landroid/os/Messenger;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->d:Landroid/os/Messenger;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Landroid/os/Messenger;

    new-instance v2, Lcom/firebase/jobdispatcher/e;

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3, p0}, Lcom/firebase/jobdispatcher/e;-><init>(Landroid/os/Looper;Lcom/firebase/jobdispatcher/GooglePlayReceiver;)V

    invoke-direct {v1, v2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->d:Landroid/os/Messenger;

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->d:Landroid/os/Messenger;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method a()Lcom/firebase/jobdispatcher/a;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->e:Lcom/firebase/jobdispatcher/a;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/firebase/jobdispatcher/a;

    invoke-direct {v1, p0, p0}, Lcom/firebase/jobdispatcher/a;-><init>(Landroid/content/Context;Lcom/firebase/jobdispatcher/a$a;)V

    iput-object v1, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->e:Lcom/firebase/jobdispatcher/a;

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->e:Lcom/firebase/jobdispatcher/a;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method a(Landroid/content/Intent;)Lcom/firebase/jobdispatcher/j;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "FJD.GooglePlayReceiver"

    if-nez p1, :cond_0

    const-string p1, "No data provided, terminating"

    .line 9
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->c:Lcom/firebase/jobdispatcher/b;

    invoke-virtual {v2, p1}, Lcom/firebase/jobdispatcher/b;->a(Landroid/os/Bundle;)Lcom/firebase/jobdispatcher/JobCallback;

    move-result-object v2

    if-nez v2, :cond_1

    const-string p1, "no callback found"

    .line 11
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, v2}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->a(Landroid/os/Bundle;Lcom/firebase/jobdispatcher/JobCallback;)Lcom/firebase/jobdispatcher/j;

    move-result-object p1

    return-object p1
.end method

.method a(Landroid/os/Bundle;Lcom/firebase/jobdispatcher/JobCallback;)Lcom/firebase/jobdispatcher/j;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 13
    sget-object v0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->a:Lcom/firebase/jobdispatcher/h;

    invoke-virtual {v0, p1}, Lcom/firebase/jobdispatcher/h;->b(Landroid/os/Bundle;)Lcom/firebase/jobdispatcher/j;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "FJD.GooglePlayReceiver"

    const-string v0, "unable to decode job"

    .line 14
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x2

    .line 15
    invoke-static {p2, p1}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->a(Lcom/firebase/jobdispatcher/JobCallback;I)V

    const/4 p1, 0x0

    return-object p1

    .line 16
    :cond_0
    monitor-enter p0

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->f:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {p1}, Lcom/firebase/jobdispatcher/j;->getService()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/util/SimpleArrayMap;

    if-nez v0, :cond_1

    .line 18
    new-instance v0, Landroid/support/v4/util/SimpleArrayMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/support/v4/util/SimpleArrayMap;-><init>(I)V

    .line 19
    iget-object v1, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->f:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {p1}, Lcom/firebase/jobdispatcher/j;->getService()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_1
    invoke-virtual {p1}, Lcom/firebase/jobdispatcher/j;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.google.android.gms.gcm.ACTION_TASK_READY"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->c()Landroid/os/Messenger;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public declared-synchronized onJobFinished(Lcom/firebase/jobdispatcher/j;I)V
    .locals 5
    .param p1    # Lcom/firebase/jobdispatcher/j;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->f:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {p1}, Lcom/firebase/jobdispatcher/j;->getService()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/util/SimpleArrayMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/firebase/jobdispatcher/j;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/util/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/firebase/jobdispatcher/JobCallback;

    if-eqz v1, :cond_2

    const-string v2, "FJD.GooglePlayReceiver"

    const/4 v3, 0x2

    .line 4
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "FJD.GooglePlayReceiver"

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sending jobFinished for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/firebase/jobdispatcher/j;->getTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_1
    invoke-static {v1, p2}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->a(Lcom/firebase/jobdispatcher/JobCallback;I)V

    .line 7
    :cond_2
    invoke-virtual {v0}, Landroid/support/v4/util/SimpleArrayMap;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 8
    iget-object p2, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->f:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {p1}, Lcom/firebase/jobdispatcher/j;->getService()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/support/v4/util/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    const/4 p2, 0x2

    if-nez p1, :cond_1

    const-string p1, "FJD.GooglePlayReceiver"

    const-string v0, "Null Intent passed, terminating"

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 3
    monitor-enter p0

    .line 4
    :try_start_1
    iget-object p1, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->f:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {p1}, Landroid/support/v4/util/SimpleArrayMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0, p3}, Landroid/app/Service;->stopSelf(I)V

    .line 6
    :cond_0
    monitor-exit p0

    return p2

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 7
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.gms.gcm.ACTION_TASK_READY"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->a()Lcom/firebase/jobdispatcher/a;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->a(Landroid/content/Intent;)Lcom/firebase/jobdispatcher/j;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/firebase/jobdispatcher/a;->a(Lcom/firebase/jobdispatcher/j;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 10
    monitor-enter p0

    .line 11
    :try_start_3
    iget-object p1, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->f:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {p1}, Landroid/support/v4/util/SimpleArrayMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p0, p3}, Landroid/app/Service;->stopSelf(I)V

    .line 13
    :cond_2
    monitor-exit p0

    return p2

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_3
    :try_start_4
    const-string p1, "com.google.android.gms.gcm.SERVICE_ACTION_INITIALIZE"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz p1, :cond_5

    .line 15
    monitor-enter p0

    .line 16
    :try_start_5
    iget-object p1, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->f:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {p1}, Landroid/support/v4/util/SimpleArrayMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 17
    invoke-virtual {p0, p3}, Landroid/app/Service;->stopSelf(I)V

    .line 18
    :cond_4
    monitor-exit p0

    return p2

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1

    :cond_5
    :try_start_6
    const-string p1, "FJD.GooglePlayReceiver"

    const-string v0, "Unknown action received, terminating"

    .line 19
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 20
    monitor-enter p0

    .line 21
    :try_start_7
    iget-object p1, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->f:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {p1}, Landroid/support/v4/util/SimpleArrayMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 22
    invoke-virtual {p0, p3}, Landroid/app/Service;->stopSelf(I)V

    .line 23
    :cond_6
    monitor-exit p0

    return p2

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p1

    :catchall_4
    move-exception p1

    .line 24
    monitor-enter p0

    .line 25
    :try_start_8
    iget-object p2, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->f:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {p2}, Landroid/support/v4/util/SimpleArrayMap;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 26
    invoke-virtual {p0, p3}, Landroid/app/Service;->stopSelf(I)V

    .line 27
    :cond_7
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    throw p1

    :catchall_5
    move-exception p1

    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    throw p1
.end method
