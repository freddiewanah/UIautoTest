.class Lcom/crashlytics/android/answers/p;
.super Ljava/lang/Object;
.source "EnabledSessionAnalyticsManagerStrategy.java"

# interfaces
.implements Lcom/crashlytics/android/answers/z;


# instance fields
.field private final a:Lio/fabric/sdk/android/Kit;

.field private final b:Lio/fabric/sdk/android/services/network/HttpRequestFactory;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/crashlytics/android/answers/w;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;>;"
        }
    .end annotation
.end field

.field final g:Lcom/crashlytics/android/answers/B;

.field private final h:Lcom/crashlytics/android/answers/r;

.field i:Lio/fabric/sdk/android/services/events/FilesSender;

.field j:Lio/fabric/sdk/android/services/common/ApiKey;

.field k:Lcom/crashlytics/android/answers/q;

.field l:Z

.field m:Z

.field volatile n:I

.field o:Z

.field p:Z


# direct methods
.method public constructor <init>(Lio/fabric/sdk/android/Kit;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/crashlytics/android/answers/w;Lio/fabric/sdk/android/services/network/HttpRequestFactory;Lcom/crashlytics/android/answers/B;Lcom/crashlytics/android/answers/r;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/crashlytics/android/answers/p;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v0, Lio/fabric/sdk/android/services/common/ApiKey;

    invoke-direct {v0}, Lio/fabric/sdk/android/services/common/ApiKey;-><init>()V

    iput-object v0, p0, Lcom/crashlytics/android/answers/p;->j:Lio/fabric/sdk/android/services/common/ApiKey;

    .line 4
    new-instance v0, Lcom/crashlytics/android/answers/s;

    invoke-direct {v0}, Lcom/crashlytics/android/answers/s;-><init>()V

    iput-object v0, p0, Lcom/crashlytics/android/answers/p;->k:Lcom/crashlytics/android/answers/q;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/crashlytics/android/answers/p;->l:Z

    .line 6
    iput-boolean v0, p0, Lcom/crashlytics/android/answers/p;->m:Z

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/crashlytics/android/answers/p;->n:I

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/crashlytics/android/answers/p;->o:Z

    .line 9
    iput-boolean v0, p0, Lcom/crashlytics/android/answers/p;->p:Z

    .line 10
    iput-object p1, p0, Lcom/crashlytics/android/answers/p;->a:Lio/fabric/sdk/android/Kit;

    .line 11
    iput-object p2, p0, Lcom/crashlytics/android/answers/p;->c:Landroid/content/Context;

    .line 12
    iput-object p3, p0, Lcom/crashlytics/android/answers/p;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    iput-object p4, p0, Lcom/crashlytics/android/answers/p;->d:Lcom/crashlytics/android/answers/w;

    .line 14
    iput-object p5, p0, Lcom/crashlytics/android/answers/p;->b:Lio/fabric/sdk/android/services/network/HttpRequestFactory;

    .line 15
    iput-object p6, p0, Lcom/crashlytics/android/answers/p;->g:Lcom/crashlytics/android/answers/B;

    .line 16
    iput-object p7, p0, Lcom/crashlytics/android/answers/p;->h:Lcom/crashlytics/android/answers/r;

    return-void
.end method


# virtual methods
.method a(JJ)V
    .locals 8

    .line 36
    iget-object v0, p0, Lcom/crashlytics/android/answers/p;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 37
    new-instance v2, Lio/fabric/sdk/android/services/events/TimeBasedFileRollOverRunnable;

    iget-object v0, p0, Lcom/crashlytics/android/answers/p;->c:Landroid/content/Context;

    invoke-direct {v2, v0, p0}, Lio/fabric/sdk/android/services/events/TimeBasedFileRollOverRunnable;-><init>(Landroid/content/Context;Lio/fabric/sdk/android/services/events/FileRollOverManager;)V

    .line 38
    iget-object v0, p0, Lcom/crashlytics/android/answers/p;->c:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Scheduling time based file roll over every "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " seconds"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->logControlled(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/p;->f:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lcom/crashlytics/android/answers/p;->e:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v3, p1

    move-wide v5, p3

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 40
    iget-object p2, p0, Lcom/crashlytics/android/answers/p;->c:Landroid/content/Context;

    const-string p3, "Failed to schedule time based file roll over"

    invoke-static {p2, p3, p1}, Lio/fabric/sdk/android/services/common/CommonUtils;->logControlledError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public a(Lcom/crashlytics/android/answers/SessionEvent$a;)V
    .locals 5

    .line 18
    iget-object v0, p0, Lcom/crashlytics/android/answers/p;->g:Lcom/crashlytics/android/answers/B;

    invoke-virtual {p1, v0}, Lcom/crashlytics/android/answers/SessionEvent$a;->a(Lcom/crashlytics/android/answers/B;)Lcom/crashlytics/android/answers/SessionEvent;

    move-result-object p1

    .line 19
    iget-boolean v0, p0, Lcom/crashlytics/android/answers/p;->l:Z

    const-string v1, "Answers"

    if-nez v0, :cond_0

    sget-object v0, Lcom/crashlytics/android/answers/SessionEvent$Type;->g:Lcom/crashlytics/android/answers/SessionEvent$Type;

    iget-object v2, p1, Lcom/crashlytics/android/answers/SessionEvent;->c:Lcom/crashlytics/android/answers/SessionEvent$Type;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Custom events tracking disabled - skipping event: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 21
    :cond_0
    iget-boolean v0, p0, Lcom/crashlytics/android/answers/p;->m:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/crashlytics/android/answers/SessionEvent$Type;->h:Lcom/crashlytics/android/answers/SessionEvent$Type;

    iget-object v2, p1, Lcom/crashlytics/android/answers/SessionEvent;->c:Lcom/crashlytics/android/answers/SessionEvent$Type;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Predefined events tracking disabled - skipping event: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/crashlytics/android/answers/p;->k:Lcom/crashlytics/android/answers/q;

    invoke-interface {v0, p1}, Lcom/crashlytics/android/answers/q;->a(Lcom/crashlytics/android/answers/SessionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Skipping filtered event: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 25
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/p;->d:Lcom/crashlytics/android/answers/w;

    invoke-virtual {v0, p1}, Lio/fabric/sdk/android/services/events/EventsFilesManager;->writeEvent(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 26
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to write event: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3, v0}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    :goto_0
    invoke-virtual {p0}, Lcom/crashlytics/android/answers/p;->scheduleTimeBasedRollOverIfNeeded()V

    .line 28
    sget-object v0, Lcom/crashlytics/android/answers/SessionEvent$Type;->g:Lcom/crashlytics/android/answers/SessionEvent$Type;

    iget-object v2, p1, Lcom/crashlytics/android/answers/SessionEvent;->c:Lcom/crashlytics/android/answers/SessionEvent$Type;

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/crashlytics/android/answers/SessionEvent$Type;->h:Lcom/crashlytics/android/answers/SessionEvent$Type;

    iget-object v2, p1, Lcom/crashlytics/android/answers/SessionEvent;->c:Lcom/crashlytics/android/answers/SessionEvent$Type;

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 31
    :goto_2
    iget-object v2, p1, Lcom/crashlytics/android/answers/SessionEvent;->g:Ljava/lang/String;

    const-string v3, "purchase"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 32
    iget-boolean v3, p0, Lcom/crashlytics/android/answers/p;->o:Z

    if-eqz v3, :cond_7

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    if-eqz v2, :cond_6

    .line 33
    iget-boolean v0, p0, Lcom/crashlytics/android/answers/p;->p:Z

    if-nez v0, :cond_6

    return-void

    .line 34
    :cond_6
    :try_start_1
    iget-object v0, p0, Lcom/crashlytics/android/answers/p;->h:Lcom/crashlytics/android/answers/r;

    invoke-virtual {v0, p1}, Lcom/crashlytics/android/answers/r;->a(Lcom/crashlytics/android/answers/SessionEvent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 35
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to map event to Firebase: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v1, p1, v0}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public a(Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/crashlytics/android/answers/x;

    iget-object v1, p0, Lcom/crashlytics/android/answers/p;->a:Lio/fabric/sdk/android/Kit;

    iget-object v3, p1, Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;->analyticsURL:Ljava/lang/String;

    iget-object v4, p0, Lcom/crashlytics/android/answers/p;->b:Lio/fabric/sdk/android/services/network/HttpRequestFactory;

    iget-object v0, p0, Lcom/crashlytics/android/answers/p;->j:Lio/fabric/sdk/android/services/common/ApiKey;

    iget-object v2, p0, Lcom/crashlytics/android/answers/p;->c:Landroid/content/Context;

    .line 2
    invoke-virtual {v0, v2}, Lio/fabric/sdk/android/services/common/ApiKey;->getValue(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/crashlytics/android/answers/x;-><init>(Lio/fabric/sdk/android/Kit;Ljava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/services/network/HttpRequestFactory;Ljava/lang/String;)V

    .line 3
    invoke-static {v6}, Lcom/crashlytics/android/answers/m;->a(Lcom/crashlytics/android/answers/x;)Lcom/crashlytics/android/answers/m;

    move-result-object p2

    iput-object p2, p0, Lcom/crashlytics/android/answers/p;->i:Lio/fabric/sdk/android/services/events/FilesSender;

    .line 4
    iget-object p2, p0, Lcom/crashlytics/android/answers/p;->d:Lcom/crashlytics/android/answers/w;

    invoke-virtual {p2, p1}, Lcom/crashlytics/android/answers/w;->a(Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;)V

    .line 5
    iget-boolean p2, p1, Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;->forwardToFirebaseAnalytics:Z

    iput-boolean p2, p0, Lcom/crashlytics/android/answers/p;->o:Z

    .line 6
    iget-boolean p2, p1, Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;->includePurchaseEventsInForwardedEvents:Z

    iput-boolean p2, p0, Lcom/crashlytics/android/answers/p;->p:Z

    .line 7
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Firebase analytics forwarding "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/crashlytics/android/answers/p;->o:Z

    const-string v2, "enabled"

    const-string v3, "disabled"

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Answers"

    invoke-interface {p2, v1, v0}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Firebase analytics including purchase events "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/crashlytics/android/answers/p;->p:Z

    if-eqz v4, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-boolean p2, p1, Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;->trackCustomEvents:Z

    iput-boolean p2, p0, Lcom/crashlytics/android/answers/p;->l:Z

    .line 10
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Custom event tracking "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/crashlytics/android/answers/p;->l:Z

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, v3

    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-boolean p2, p1, Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;->trackPredefinedEvents:Z

    iput-boolean p2, p0, Lcom/crashlytics/android/answers/p;->m:Z

    .line 12
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Predefined event tracking "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/crashlytics/android/answers/p;->m:Z

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    move-object v2, v3

    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget p2, p1, Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;->samplingRate:I

    const/4 v0, 0x1

    if-le p2, v0, :cond_4

    .line 14
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object p2

    const-string v0, "Event sampling enabled"

    invoke-interface {p2, v1, v0}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance p2, Lcom/crashlytics/android/answers/v;

    iget v0, p1, Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;->samplingRate:I

    invoke-direct {p2, v0}, Lcom/crashlytics/android/answers/v;-><init>(I)V

    iput-object p2, p0, Lcom/crashlytics/android/answers/p;->k:Lcom/crashlytics/android/answers/q;

    .line 16
    :cond_4
    iget p1, p1, Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;->flushIntervalSeconds:I

    iput p1, p0, Lcom/crashlytics/android/answers/p;->n:I

    const-wide/16 p1, 0x0

    .line 17
    iget v0, p0, Lcom/crashlytics/android/answers/p;->n:I

    int-to-long v0, v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/crashlytics/android/answers/p;->a(JJ)V

    return-void
.end method

.method public cancelTimeBasedFileRollOver()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/answers/p;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/crashlytics/android/answers/p;->c:Landroid/content/Context;

    const-string v1, "Cancelling time-based rollover because no events are currently being generated."

    invoke-static {v0, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->logControlled(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/crashlytics/android/answers/p;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 4
    iget-object v0, p0, Lcom/crashlytics/android/answers/p;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public deleteAllEvents()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/answers/p;->d:Lcom/crashlytics/android/answers/w;

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/events/EventsFilesManager;->deleteAllEventsFiles()V

    return-void
.end method

.method public rollFileOver()Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/p;->d:Lcom/crashlytics/android/answers/w;

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/events/EventsFilesManager;->rollFileOver()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lcom/crashlytics/android/answers/p;->c:Landroid/content/Context;

    const-string v2, "Failed to roll file over."

    invoke-static {v1, v2, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->logControlledError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public scheduleTimeBasedRollOverIfNeeded()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/crashlytics/android/answers/p;->n:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lcom/crashlytics/android/answers/p;->n:I

    int-to-long v0, v0

    iget v2, p0, Lcom/crashlytics/android/answers/p;->n:I

    int-to-long v2, v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/crashlytics/android/answers/p;->a(JJ)V

    :cond_1
    return-void
.end method

.method public sendEvents()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/answers/p;->i:Lio/fabric/sdk/android/services/events/FilesSender;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/crashlytics/android/answers/p;->c:Landroid/content/Context;

    const-string v1, "skipping files send because we don\'t yet know the target endpoint"

    invoke-static {v0, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->logControlled(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/p;->c:Landroid/content/Context;

    const-string v1, "Sending all files"

    invoke-static {v0, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->logControlled(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/crashlytics/android/answers/p;->d:Lcom/crashlytics/android/answers/w;

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/events/EventsFilesManager;->getBatchOfFilesToSend()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    :goto_0
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 6
    iget-object v3, p0, Lcom/crashlytics/android/answers/p;->c:Landroid/content/Context;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "attempt to send batch of %d files"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    .line 8
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lio/fabric/sdk/android/services/common/CommonUtils;->logControlled(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    iget-object v3, p0, Lcom/crashlytics/android/answers/p;->i:Lio/fabric/sdk/android/services/events/FilesSender;

    invoke-interface {v3, v0}, Lio/fabric/sdk/android/services/events/FilesSender;->send(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v2, v4

    .line 11
    iget-object v4, p0, Lcom/crashlytics/android/answers/p;->d:Lcom/crashlytics/android/answers/w;

    invoke-virtual {v4, v0}, Lio/fabric/sdk/android/services/events/EventsFilesManager;->deleteSentFiles(Ljava/util/List;)V

    :cond_1
    if-nez v3, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/crashlytics/android/answers/p;->d:Lcom/crashlytics/android/answers/w;

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/events/EventsFilesManager;->getBatchOfFilesToSend()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 13
    iget-object v1, p0, Lcom/crashlytics/android/answers/p;->c:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to send batch of analytics files to server: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-static {v1, v3, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->logControlledError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    if-nez v2, :cond_4

    .line 16
    iget-object v0, p0, Lcom/crashlytics/android/answers/p;->d:Lcom/crashlytics/android/answers/w;

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/events/EventsFilesManager;->deleteOldestInRollOverIfOverMax()V

    :cond_4
    return-void
.end method
