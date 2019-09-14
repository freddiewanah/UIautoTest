.class public Lcom/simpler/receivers/MergeNotificationPublisher;
.super Landroid/content/BroadcastReceiver;
.source "MergeNotificationPublisher.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 5

    .line 2
    invoke-static {}, Lcom/simpler/logic/MergeLogic;->getInstance()Lcom/simpler/logic/MergeLogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simpler/logic/MergeLogic;->isFindingDuplicates()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v4, Lcom/simpler/receivers/d;

    invoke-direct {v4, p0, p1}, Lcom/simpler/receivers/d;-><init>(Lcom/simpler/receivers/MergeNotificationPublisher;Landroid/content/Context;)V

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "[NotificationDuplicatesTask] DELAYED!!!"

    invoke-static {v0, p1}, Lcom/orhanobut/logger/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/simpler/receivers/e;

    invoke-direct {v0, p0, p1}, Lcom/simpler/receivers/e;-><init>(Lcom/simpler/receivers/MergeNotificationPublisher;Landroid/content/Context;)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v1, [Ljava/lang/Void;

    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/simpler/receivers/MergeNotificationPublisher;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/simpler/receivers/MergeNotificationPublisher;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public hasPermissions(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/simpler/utils/PermissionUtils;->hasBackupsMergePermissions(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/simpler/receivers/MergeNotificationPublisher;->hasPermissions(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 2
    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "[MergeNotificationPublisher] onReceive"

    invoke-static {v0, p2}, Lcom/orhanobut/logger/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/simpler/logic/PackageLogic;->getInstance()Lcom/simpler/logic/PackageLogic;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/simpler/logic/PackageLogic;->shouldShowNotificationService(Landroid/content/Context;)Z

    move-result p2

    .line 4
    invoke-static {}, Lcom/simpler/logic/MergeLogic;->getInstance()Lcom/simpler/logic/MergeLogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simpler/logic/MergeLogic;->isMergeActivityVisible()Z

    move-result v0

    if-eqz p2, :cond_1

    if-nez v0, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lcom/simpler/receivers/MergeNotificationPublisher;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    const-string p1, "return - higher Simpler app installed"

    .line 6
    invoke-static {p1}, Lcom/simpler/utils/AnalyticsUtilsFlurryOnly;->serviceMergeNotificationVisible(Ljava/lang/String;)V

    :cond_2
    if-eqz v0, :cond_3

    const-string p1, "return - merge activity visible"

    .line 7
    invoke-static {p1}, Lcom/simpler/utils/AnalyticsUtilsFlurryOnly;->serviceMergeNotificationVisible(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
