.class Lcom/crashlytics/android/answers/y;
.super Ljava/lang/Object;
.source "SessionAnalyticsManager.java"

# interfaces
.implements Lcom/crashlytics/android/answers/BackgroundManager$Listener;


# instance fields
.field private final a:J

.field final b:Lcom/crashlytics/android/answers/i;

.field final c:Lio/fabric/sdk/android/ActivityLifecycleManager;

.field final d:Lcom/crashlytics/android/answers/BackgroundManager;

.field final e:Lcom/crashlytics/android/answers/l;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/answers/i;Lio/fabric/sdk/android/ActivityLifecycleManager;Lcom/crashlytics/android/answers/BackgroundManager;Lcom/crashlytics/android/answers/l;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/crashlytics/android/answers/y;->b:Lcom/crashlytics/android/answers/i;

    .line 3
    iput-object p2, p0, Lcom/crashlytics/android/answers/y;->c:Lio/fabric/sdk/android/ActivityLifecycleManager;

    .line 4
    iput-object p3, p0, Lcom/crashlytics/android/answers/y;->d:Lcom/crashlytics/android/answers/BackgroundManager;

    .line 5
    iput-object p4, p0, Lcom/crashlytics/android/answers/y;->e:Lcom/crashlytics/android/answers/l;

    .line 6
    iput-wide p5, p0, Lcom/crashlytics/android/answers/y;->a:J

    return-void
.end method

.method public static a(Lio/fabric/sdk/android/Kit;Landroid/content/Context;Lio/fabric/sdk/android/services/common/IdManager;Ljava/lang/String;Ljava/lang/String;J)Lcom/crashlytics/android/answers/y;
    .locals 13

    move-object v8, p1

    .line 1
    new-instance v4, Lcom/crashlytics/android/answers/D;

    move-object v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-direct {v4, p1, p2, v1, v2}, Lcom/crashlytics/android/answers/D;-><init>(Landroid/content/Context;Lio/fabric/sdk/android/services/common/IdManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v3, Lcom/crashlytics/android/answers/j;

    new-instance v0, Lio/fabric/sdk/android/services/persistence/FileStoreImpl;

    move-object v1, p0

    invoke-direct {v0, p0}, Lio/fabric/sdk/android/services/persistence/FileStoreImpl;-><init>(Lio/fabric/sdk/android/Kit;)V

    invoke-direct {v3, p1, v0}, Lcom/crashlytics/android/answers/j;-><init>(Landroid/content/Context;Lio/fabric/sdk/android/services/persistence/FileStore;)V

    .line 3
    new-instance v5, Lio/fabric/sdk/android/services/network/DefaultHttpRequestFactory;

    .line 4
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v0

    invoke-direct {v5, v0}, Lio/fabric/sdk/android/services/network/DefaultHttpRequestFactory;-><init>(Lio/fabric/sdk/android/Logger;)V

    .line 5
    new-instance v9, Lio/fabric/sdk/android/ActivityLifecycleManager;

    invoke-direct {v9, p1}, Lio/fabric/sdk/android/ActivityLifecycleManager;-><init>(Landroid/content/Context;)V

    const-string v0, "Answers Events Handler"

    .line 6
    invoke-static {v0}, Lio/fabric/sdk/android/services/common/ExecutorUtils;->buildSingleThreadScheduledExecutorService(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    .line 7
    new-instance v10, Lcom/crashlytics/android/answers/BackgroundManager;

    invoke-direct {v10, v6}, Lcom/crashlytics/android/answers/BackgroundManager;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 8
    new-instance v7, Lcom/crashlytics/android/answers/r;

    invoke-direct {v7, p1}, Lcom/crashlytics/android/answers/r;-><init>(Landroid/content/Context;)V

    .line 9
    new-instance v11, Lcom/crashlytics/android/answers/i;

    move-object v0, v11

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/crashlytics/android/answers/i;-><init>(Lio/fabric/sdk/android/Kit;Landroid/content/Context;Lcom/crashlytics/android/answers/j;Lcom/crashlytics/android/answers/D;Lio/fabric/sdk/android/services/network/HttpRequestFactory;Ljava/util/concurrent/ScheduledExecutorService;Lcom/crashlytics/android/answers/r;)V

    .line 10
    invoke-static {p1}, Lcom/crashlytics/android/answers/l;->a(Landroid/content/Context;)Lcom/crashlytics/android/answers/l;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/crashlytics/android/answers/y;

    move-object v6, v1

    move-object v7, v11

    move-object v8, v9

    move-object v9, v10

    move-object v10, v0

    move-wide/from16 v11, p5

    invoke-direct/range {v6 .. v12}, Lcom/crashlytics/android/answers/y;-><init>(Lcom/crashlytics/android/answers/i;Lio/fabric/sdk/android/ActivityLifecycleManager;Lcom/crashlytics/android/answers/BackgroundManager;Lcom/crashlytics/android/answers/l;J)V

    return-object v1
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/crashlytics/android/answers/y;->c:Lio/fabric/sdk/android/ActivityLifecycleManager;

    invoke-virtual {v0}, Lio/fabric/sdk/android/ActivityLifecycleManager;->resetCallbacks()V

    .line 13
    iget-object v0, p0, Lcom/crashlytics/android/answers/y;->b:Lcom/crashlytics/android/answers/i;

    invoke-virtual {v0}, Lcom/crashlytics/android/answers/i;->a()V

    return-void
.end method

.method public a(J)V
    .locals 3

    .line 22
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v0

    const-string v1, "Answers"

    const-string v2, "Logged install"

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/crashlytics/android/answers/y;->b:Lcom/crashlytics/android/answers/i;

    invoke-static {p1, p2}, Lcom/crashlytics/android/answers/SessionEvent;->a(J)Lcom/crashlytics/android/answers/SessionEvent$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/crashlytics/android/answers/i;->b(Lcom/crashlytics/android/answers/SessionEvent$a;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/crashlytics/android/answers/SessionEvent$Type;)V
    .locals 3

    .line 24
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Logged lifecycle event: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Answers"

    invoke-interface {v0, v2, v1}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/crashlytics/android/answers/y;->b:Lcom/crashlytics/android/answers/i;

    invoke-static {p2, p1}, Lcom/crashlytics/android/answers/SessionEvent;->a(Lcom/crashlytics/android/answers/SessionEvent$Type;Landroid/app/Activity;)Lcom/crashlytics/android/answers/SessionEvent$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/crashlytics/android/answers/i;->a(Lcom/crashlytics/android/answers/SessionEvent$a;)V

    return-void
.end method

.method public a(Lcom/crashlytics/android/answers/CustomEvent;)V
    .locals 3

    .line 14
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Logged custom event: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Answers"

    invoke-interface {v0, v2, v1}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/crashlytics/android/answers/y;->b:Lcom/crashlytics/android/answers/i;

    invoke-static {p1}, Lcom/crashlytics/android/answers/SessionEvent;->a(Lcom/crashlytics/android/answers/CustomEvent;)Lcom/crashlytics/android/answers/SessionEvent$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/crashlytics/android/answers/i;->a(Lcom/crashlytics/android/answers/SessionEvent$a;)V

    return-void
.end method

.method public a(Lcom/crashlytics/android/answers/PredefinedEvent;)V
    .locals 3

    .line 16
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Logged predefined event: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Answers"

    invoke-interface {v0, v2, v1}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/crashlytics/android/answers/y;->b:Lcom/crashlytics/android/answers/i;

    invoke-static {p1}, Lcom/crashlytics/android/answers/SessionEvent;->a(Lcom/crashlytics/android/answers/PredefinedEvent;)Lcom/crashlytics/android/answers/SessionEvent$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/crashlytics/android/answers/i;->a(Lcom/crashlytics/android/answers/SessionEvent$a;)V

    return-void
.end method

.method public a(Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;Ljava/lang/String;)V
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/crashlytics/android/answers/y;->d:Lcom/crashlytics/android/answers/BackgroundManager;

    iget-boolean v1, p1, Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;->flushOnBackground:Z

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/answers/BackgroundManager;->a(Z)V

    .line 27
    iget-object v0, p0, Lcom/crashlytics/android/answers/y;->b:Lcom/crashlytics/android/answers/i;

    invoke-virtual {v0, p1, p2}, Lcom/crashlytics/android/answers/i;->a(Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 18
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 19
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v0

    const-string v1, "Answers"

    const-string v2, "Logged crash"

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/crashlytics/android/answers/y;->b:Lcom/crashlytics/android/answers/i;

    invoke-static {p1, p2}, Lcom/crashlytics/android/answers/SessionEvent;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/answers/SessionEvent$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/crashlytics/android/answers/i;->c(Lcom/crashlytics/android/answers/SessionEvent$a;)V

    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "onCrash called from main thread!!!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/answers/y;->b:Lcom/crashlytics/android/answers/i;

    invoke-virtual {v0}, Lcom/crashlytics/android/answers/i;->b()V

    .line 2
    iget-object v0, p0, Lcom/crashlytics/android/answers/y;->c:Lio/fabric/sdk/android/ActivityLifecycleManager;

    new-instance v1, Lcom/crashlytics/android/answers/k;

    iget-object v2, p0, Lcom/crashlytics/android/answers/y;->d:Lcom/crashlytics/android/answers/BackgroundManager;

    invoke-direct {v1, p0, v2}, Lcom/crashlytics/android/answers/k;-><init>(Lcom/crashlytics/android/answers/y;Lcom/crashlytics/android/answers/BackgroundManager;)V

    invoke-virtual {v0, v1}, Lio/fabric/sdk/android/ActivityLifecycleManager;->registerCallbacks(Lio/fabric/sdk/android/ActivityLifecycleManager$Callbacks;)Z

    .line 3
    iget-object v0, p0, Lcom/crashlytics/android/answers/y;->d:Lcom/crashlytics/android/answers/BackgroundManager;

    invoke-virtual {v0, p0}, Lcom/crashlytics/android/answers/BackgroundManager;->a(Lcom/crashlytics/android/answers/BackgroundManager$Listener;)V

    .line 4
    invoke-virtual {p0}, Lcom/crashlytics/android/answers/y;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-wide v0, p0, Lcom/crashlytics/android/answers/y;->a:J

    invoke-virtual {p0, v0, v1}, Lcom/crashlytics/android/answers/y;->a(J)V

    .line 6
    iget-object v0, p0, Lcom/crashlytics/android/answers/y;->e:Lcom/crashlytics/android/answers/l;

    invoke-virtual {v0}, Lcom/crashlytics/android/answers/l;->b()V

    :cond_0
    return-void
.end method

.method c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/answers/y;->e:Lcom/crashlytics/android/answers/l;

    invoke-virtual {v0}, Lcom/crashlytics/android/answers/l;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public onBackground()V
    .locals 3

    .line 1
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v0

    const-string v1, "Answers"

    const-string v2, "Flush events when app is backgrounded"

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/crashlytics/android/answers/y;->b:Lcom/crashlytics/android/answers/i;

    invoke-virtual {v0}, Lcom/crashlytics/android/answers/i;->c()V

    return-void
.end method
