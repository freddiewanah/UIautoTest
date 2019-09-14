.class public Lcom/crashlytics/android/core/CrashlyticsCore;
.super Lio/fabric/sdk/android/Kit;
.source "CrashlyticsCore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crashlytics/android/core/CrashlyticsCore$b;,
        Lcom/crashlytics/android/core/CrashlyticsCore$a;,
        Lcom/crashlytics/android/core/CrashlyticsCore$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/fabric/sdk/android/Kit<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Lio/fabric/sdk/android/services/concurrency/DependsOn;
    value = {
        Lcom/crashlytics/android/core/CrashlyticsNdkDataProvider;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "CrashlyticsCore"


# instance fields
.field private final g:J

.field private final h:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/crashlytics/android/core/X;

.field private j:Lcom/crashlytics/android/core/X;

.field private k:Lcom/crashlytics/android/core/CrashlyticsListener;

.field private l:Lcom/crashlytics/android/core/Q;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:F

.field private q:Z

.field private final r:Lcom/crashlytics/android/core/PinningInfoProvider;

.field private s:Lio/fabric/sdk/android/services/network/HttpRequestFactory;

.field private t:Lcom/crashlytics/android/core/q;

.field private u:Lcom/crashlytics/android/core/CrashlyticsNdkDataProvider;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v1, v0, v0, v2}, Lcom/crashlytics/android/core/CrashlyticsCore;-><init>(FLcom/crashlytics/android/core/CrashlyticsListener;Lcom/crashlytics/android/core/PinningInfoProvider;Z)V

    return-void
.end method

.method constructor <init>(FLcom/crashlytics/android/core/CrashlyticsListener;Lcom/crashlytics/android/core/PinningInfoProvider;Z)V
    .locals 7

    const-string v0, "Crashlytics Exception Handler"

    .line 2
    invoke-static {v0}, Lio/fabric/sdk/android/services/common/ExecutorUtils;->buildSingleThreadExecutorService(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 3
    invoke-direct/range {v1 .. v6}, Lcom/crashlytics/android/core/CrashlyticsCore;-><init>(FLcom/crashlytics/android/core/CrashlyticsListener;Lcom/crashlytics/android/core/PinningInfoProvider;ZLjava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method constructor <init>(FLcom/crashlytics/android/core/CrashlyticsListener;Lcom/crashlytics/android/core/PinningInfoProvider;ZLjava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lio/fabric/sdk/android/Kit;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->m:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->n:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->o:Ljava/lang/String;

    .line 8
    iput p1, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->p:F

    if-eqz p2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p2, Lcom/crashlytics/android/core/CrashlyticsCore$b;

    invoke-direct {p2, v0}, Lcom/crashlytics/android/core/CrashlyticsCore$b;-><init>(Lcom/crashlytics/android/core/U;)V

    :goto_0
    iput-object p2, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->k:Lcom/crashlytics/android/core/CrashlyticsListener;

    .line 10
    iput-object p3, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->r:Lcom/crashlytics/android/core/PinningInfoProvider;

    .line 11
    iput-boolean p4, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->q:Z

    .line 12
    new-instance p1, Lcom/crashlytics/android/core/q;

    invoke-direct {p1, p5}, Lcom/crashlytics/android/core/q;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->t:Lcom/crashlytics/android/core/q;

    .line 13
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->g:J

    return-void
.end method

.method static synthetic a(Lcom/crashlytics/android/core/CrashlyticsCore;)Lcom/crashlytics/android/core/X;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->i:Lcom/crashlytics/android/core/X;

    return-object p0
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 38
    iget-boolean v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "prior to logging messages."

    .line 39
    invoke-static {v0}, Lcom/crashlytics/android/core/CrashlyticsCore;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 40
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->g:J

    sub-long/2addr v0, v2

    .line 41
    iget-object v2, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->l:Lcom/crashlytics/android/core/Q;

    invoke-static {p1, p2, p3}, Lcom/crashlytics/android/core/CrashlyticsCore;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, v1, p1}, Lcom/crashlytics/android/core/Q;->a(JLjava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 3

    .line 49
    invoke-static {}, Lcom/crashlytics/android/core/CrashlyticsCore;->getInstance()Lcom/crashlytics/android/core/CrashlyticsCore;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 50
    iget-object v0, v0, Lcom/crashlytics/android/core/CrashlyticsCore;->l:Lcom/crashlytics/android/core/Q;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    .line 51
    :cond_1
    :goto_0
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Crashlytics must be initialized by calling Fabric.with(Context) "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    const-string v2, "CrashlyticsCore"

    invoke-interface {v0, v2, p0, v1}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method static a(Ljava/lang/String;Z)Z
    .locals 2

    const/4 v0, 0x1

    const-string v1, "CrashlyticsCore"

    if-nez p1, :cond_0

    .line 52
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object p0

    const-string p1, "Configured not to require a build ID."

    invoke-interface {p0, v1, p1}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 53
    :cond_0
    invoke-static {p0}, Lio/fabric/sdk/android/services/common/CommonUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const-string p0, "."

    .line 54
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, ".     |  | "

    .line 55
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, ".     |  |"

    .line 56
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".   \\ |  | /"

    .line 58
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".    \\    /"

    .line 59
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".     \\  /"

    .line 60
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".      \\/"

    .line 61
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "The Crashlytics build ID is missing. This occurs when Crashlytics tooling is absent from your app\'s build configuration. Please review Crashlytics onboarding instructions and ensure you have a valid Crashlytics account."

    .line 63
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".      /\\"

    .line 65
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".     /  \\"

    .line 66
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".    /    \\"

    .line 67
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".   / |  | \\"

    .line 68
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method private static b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lio/fabric/sdk/android/services/common/CommonUtils;->logPriorityToString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x400

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static getInstance()Lcom/crashlytics/android/core/CrashlyticsCore;
    .locals 1

    .line 1
    const-class v0, Lcom/crashlytics/android/core/CrashlyticsCore;

    invoke-static {v0}, Lio/fabric/sdk/android/Fabric;->getKit(Ljava/lang/Class;)Lio/fabric/sdk/android/Kit;

    move-result-object v0

    check-cast v0, Lcom/crashlytics/android/core/CrashlyticsCore;

    return-object v0
.end method

.method private l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->t:Lcom/crashlytics/android/core/q;

    new-instance v1, Lcom/crashlytics/android/core/CrashlyticsCore$a;

    iget-object v2, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->j:Lcom/crashlytics/android/core/X;

    invoke-direct {v1, v2}, Lcom/crashlytics/android/core/CrashlyticsCore$a;-><init>(Lcom/crashlytics/android/core/X;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/q;->b(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->k:Lcom/crashlytics/android/core/CrashlyticsListener;

    invoke-interface {v0}, Lcom/crashlytics/android/core/CrashlyticsListener;->crashlyticsDidDetectCrashDuringPreviousExecution()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Exception thrown by CrashlyticsListener while notifying of previous crash."

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private m()V
    .locals 5

    .line 1
    new-instance v0, Lcom/crashlytics/android/core/U;

    invoke-direct {v0, p0}, Lcom/crashlytics/android/core/U;-><init>(Lcom/crashlytics/android/core/CrashlyticsCore;)V

    .line 2
    invoke-virtual {p0}, Lio/fabric/sdk/android/Kit;->getDependencies()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/fabric/sdk/android/services/concurrency/Task;

    .line 3
    invoke-virtual {v0, v2}, Lio/fabric/sdk/android/services/concurrency/PriorityTask;->addDependency(Lio/fabric/sdk/android/services/concurrency/Task;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lio/fabric/sdk/android/Kit;->getFabric()Lio/fabric/sdk/android/Fabric;

    move-result-object v1

    invoke-virtual {v1}, Lio/fabric/sdk/android/Fabric;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 5
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously."

    invoke-interface {v1, v2, v3}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, 0x4

    .line 6
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v3, v4, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 7
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v1

    const-string v3, "Crashlytics timed out during initialization."

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 8
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v1

    const-string v3, "Problem encountered during Crashlytics initialization."

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_2
    move-exception v0

    .line 9
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v1

    const-string v3, "Crashlytics was interrupted during initialization."

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)Z
    .locals 18

    move-object/from16 v12, p0

    move-object/from16 v0, p1

    .line 2
    invoke-static/range {p1 .. p1}, Lio/fabric/sdk/android/services/common/DataCollectionArbiter;->getInstance(Landroid/content/Context;)Lio/fabric/sdk/android/services/common/DataCollectionArbiter;

    move-result-object v1

    invoke-virtual {v1}, Lio/fabric/sdk/android/services/common/DataCollectionArbiter;->isDataCollectionEnabled()Z

    move-result v1

    const/4 v13, 0x1

    const-string v14, "CrashlyticsCore"

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v1

    const-string v2, "Crashlytics is disabled, because data collection is disabled by Firebase."

    invoke-interface {v1, v14, v2}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-boolean v13, v12, Lcom/crashlytics/android/core/CrashlyticsCore;->q:Z

    .line 5
    :cond_0
    iget-boolean v1, v12, Lcom/crashlytics/android/core/CrashlyticsCore;->q:Z

    const/4 v15, 0x0

    if-eqz v1, :cond_1

    return v15

    .line 6
    :cond_1
    new-instance v1, Lio/fabric/sdk/android/services/common/ApiKey;

    invoke-direct {v1}, Lio/fabric/sdk/android/services/common/ApiKey;-><init>()V

    invoke-virtual {v1, v0}, Lio/fabric/sdk/android/services/common/ApiKey;->getValue(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    return v15

    .line 7
    :cond_2
    invoke-static/range {p1 .. p1}, Lio/fabric/sdk/android/services/common/CommonUtils;->resolveBuildId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.crashlytics.RequireBuildId"

    .line 8
    invoke-static {v0, v3, v13}, Lio/fabric/sdk/android/services/common/CommonUtils;->getBooleanResourceValue(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    .line 9
    invoke-static {v2, v3}, Lcom/crashlytics/android/core/CrashlyticsCore;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v11, 0x0

    .line 10
    :try_start_0
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Initializing Crashlytics Core "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/crashlytics/android/core/CrashlyticsCore;->getVersion()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v14, v4}, Lio/fabric/sdk/android/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v7, Lio/fabric/sdk/android/services/persistence/FileStoreImpl;

    invoke-direct {v7, v12}, Lio/fabric/sdk/android/services/persistence/FileStoreImpl;-><init>(Lio/fabric/sdk/android/Kit;)V

    .line 12
    new-instance v3, Lcom/crashlytics/android/core/X;

    const-string v4, "crash_marker"

    invoke-direct {v3, v4, v7}, Lcom/crashlytics/android/core/X;-><init>(Ljava/lang/String;Lio/fabric/sdk/android/services/persistence/FileStore;)V

    iput-object v3, v12, Lcom/crashlytics/android/core/CrashlyticsCore;->j:Lcom/crashlytics/android/core/X;

    .line 13
    new-instance v3, Lcom/crashlytics/android/core/X;

    const-string v4, "initialization_marker"

    invoke-direct {v3, v4, v7}, Lcom/crashlytics/android/core/X;-><init>(Ljava/lang/String;Lio/fabric/sdk/android/services/persistence/FileStore;)V

    iput-object v3, v12, Lcom/crashlytics/android/core/CrashlyticsCore;->i:Lcom/crashlytics/android/core/X;

    .line 14
    new-instance v3, Lio/fabric/sdk/android/services/persistence/PreferenceStoreImpl;

    .line 15
    invoke-virtual/range {p0 .. p0}, Lio/fabric/sdk/android/Kit;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "com.crashlytics.android.core.CrashlyticsCore"

    invoke-direct {v3, v4, v5}, Lio/fabric/sdk/android/services/persistence/PreferenceStoreImpl;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    invoke-static {v3, v12}, Lcom/crashlytics/android/core/ua;->a(Lio/fabric/sdk/android/services/persistence/PreferenceStore;Lcom/crashlytics/android/core/CrashlyticsCore;)Lcom/crashlytics/android/core/ua;

    move-result-object v6

    .line 17
    iget-object v3, v12, Lcom/crashlytics/android/core/CrashlyticsCore;->r:Lcom/crashlytics/android/core/PinningInfoProvider;

    if-eqz v3, :cond_3

    new-instance v3, Lcom/crashlytics/android/core/Y;

    iget-object v4, v12, Lcom/crashlytics/android/core/CrashlyticsCore;->r:Lcom/crashlytics/android/core/PinningInfoProvider;

    invoke-direct {v3, v4}, Lcom/crashlytics/android/core/Y;-><init>(Lcom/crashlytics/android/core/PinningInfoProvider;)V

    goto :goto_0

    :cond_3
    move-object v3, v11

    .line 18
    :goto_0
    new-instance v4, Lio/fabric/sdk/android/services/network/DefaultHttpRequestFactory;

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v5

    invoke-direct {v4, v5}, Lio/fabric/sdk/android/services/network/DefaultHttpRequestFactory;-><init>(Lio/fabric/sdk/android/Logger;)V

    iput-object v4, v12, Lcom/crashlytics/android/core/CrashlyticsCore;->s:Lio/fabric/sdk/android/services/network/HttpRequestFactory;

    .line 19
    iget-object v4, v12, Lcom/crashlytics/android/core/CrashlyticsCore;->s:Lio/fabric/sdk/android/services/network/HttpRequestFactory;

    invoke-interface {v4, v3}, Lio/fabric/sdk/android/services/network/HttpRequestFactory;->setPinningInfoProvider(Lio/fabric/sdk/android/services/network/PinningInfoProvider;)V

    .line 20
    invoke-virtual/range {p0 .. p0}, Lio/fabric/sdk/android/Kit;->getIdManager()Lio/fabric/sdk/android/services/common/IdManager;

    move-result-object v5

    .line 21
    invoke-static {v0, v5, v1, v2}, Lcom/crashlytics/android/core/a;->a(Landroid/content/Context;Lio/fabric/sdk/android/services/common/IdManager;Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/core/a;

    move-result-object v8

    .line 22
    new-instance v9, Lcom/crashlytics/android/core/Aa;

    new-instance v1, Lcom/crashlytics/android/core/ma;

    iget-object v2, v8, Lcom/crashlytics/android/core/a;->d:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lcom/crashlytics/android/core/ma;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v9, v0, v1}, Lcom/crashlytics/android/core/Aa;-><init>(Landroid/content/Context;Lcom/crashlytics/android/core/Ga;)V

    .line 23
    new-instance v10, Lcom/crashlytics/android/core/da;

    invoke-direct {v10, v12}, Lcom/crashlytics/android/core/da;-><init>(Lcom/crashlytics/android/core/CrashlyticsCore;)V

    .line 24
    invoke-static/range {p1 .. p1}, Lcom/crashlytics/android/answers/AppMeasurementEventLogger;->getEventLogger(Landroid/content/Context;)Lcom/crashlytics/android/answers/EventLogger;

    move-result-object v16

    .line 25
    new-instance v4, Lcom/crashlytics/android/core/Q;

    iget-object v3, v12, Lcom/crashlytics/android/core/CrashlyticsCore;->t:Lcom/crashlytics/android/core/q;

    iget-object v2, v12, Lcom/crashlytics/android/core/CrashlyticsCore;->s:Lio/fabric/sdk/android/services/network/HttpRequestFactory;

    move-object v1, v4

    move-object/from16 v17, v2

    move-object/from16 v2, p0

    move-object v13, v4

    move-object/from16 v4, v17

    move-object/from16 v11, v16

    invoke-direct/range {v1 .. v11}, Lcom/crashlytics/android/core/Q;-><init>(Lcom/crashlytics/android/core/CrashlyticsCore;Lcom/crashlytics/android/core/q;Lio/fabric/sdk/android/services/network/HttpRequestFactory;Lio/fabric/sdk/android/services/common/IdManager;Lcom/crashlytics/android/core/ua;Lio/fabric/sdk/android/services/persistence/FileStore;Lcom/crashlytics/android/core/a;Lcom/crashlytics/android/core/Ga;Lcom/crashlytics/android/core/b;Lcom/crashlytics/android/answers/EventLogger;)V

    iput-object v13, v12, Lcom/crashlytics/android/core/CrashlyticsCore;->l:Lcom/crashlytics/android/core/Q;

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/crashlytics/android/core/CrashlyticsCore;->d()Z

    move-result v1

    .line 27
    invoke-direct/range {p0 .. p0}, Lcom/crashlytics/android/core/CrashlyticsCore;->l()V

    .line 28
    new-instance v2, Lio/fabric/sdk/android/services/common/FirebaseInfo;

    invoke-direct {v2}, Lio/fabric/sdk/android/services/common/FirebaseInfo;-><init>()V

    .line 29
    invoke-virtual {v2, v0}, Lio/fabric/sdk/android/services/common/FirebaseInfo;->isFirebaseCrashlyticsEnabled(Landroid/content/Context;)Z

    move-result v2

    .line 30
    iget-object v3, v12, Lcom/crashlytics/android/core/CrashlyticsCore;->l:Lcom/crashlytics/android/core/Q;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcom/crashlytics/android/core/Q;->a(Ljava/lang/Thread$UncaughtExceptionHandler;Z)V

    if-eqz v1, :cond_4

    .line 31
    invoke-static/range {p1 .. p1}, Lio/fabric/sdk/android/services/common/CommonUtils;->canTryConnection(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 32
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v0

    const-string v1, "Crashlytics did not finish previous background initialization. Initializing synchronously."

    invoke-interface {v0, v14, v1}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-direct/range {p0 .. p0}, Lcom/crashlytics/android/core/CrashlyticsCore;->m()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v15

    .line 34
    :cond_4
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v0

    const-string v1, "Exception handling initialization successful"

    invoke-interface {v0, v14, v1}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    .line 35
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v1

    const-string v2, "Crashlytics was not started due to an exception during initialization"

    invoke-interface {v1, v14, v2, v0}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    .line 36
    iput-object v1, v12, Lcom/crashlytics/android/core/CrashlyticsCore;->l:Lcom/crashlytics/android/core/Q;

    return v15

    .line 37
    :cond_5
    new-instance v0, Lio/fabric/sdk/android/services/concurrency/UnmetDependencyException;

    const-string v1, "The Crashlytics build ID is missing. This occurs when Crashlytics tooling is absent from your app\'s build configuration. Please review Crashlytics onboarding instructions and ensure you have a valid Crashlytics account."

    invoke-direct {v0, v1}, Lio/fabric/sdk/android/services/concurrency/UnmetDependencyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method a(Ljava/net/URL;)Z
    .locals 3

    .line 42
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsCore;->getPinningInfoProvider()Lcom/crashlytics/android/core/PinningInfoProvider;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->s:Lio/fabric/sdk/android/services/network/HttpRequestFactory;

    sget-object v2, Lio/fabric/sdk/android/services/network/HttpMethod;->GET:Lio/fabric/sdk/android/services/network/HttpMethod;

    .line 44
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    .line 45
    invoke-interface {v0, v2, p1}, Lio/fabric/sdk/android/services/network/HttpRequestFactory;->buildHttpRequest(Lio/fabric/sdk/android/services/network/HttpMethod;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lio/fabric/sdk/android/services/network/HttpRequest;->getConnection()Ljava/net/HttpURLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 47
    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setInstanceFollowRedirects(Z)V

    .line 48
    invoke-virtual {p1}, Lio/fabric/sdk/android/services/network/HttpRequest;->code()I

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->j:Lcom/crashlytics/android/core/X;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/X;->a()Z

    return-void
.end method

.method public crash()V
    .locals 1

    .line 1
    new-instance v0, Lcom/crashlytics/android/core/CrashTest;

    invoke-direct {v0}, Lcom/crashlytics/android/core/CrashTest;-><init>()V

    invoke-virtual {v0}, Lcom/crashlytics/android/core/CrashTest;->indexOutOfBounds()V

    return-void
.end method

.method d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->i:Lcom/crashlytics/android/core/X;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/X;->b()Z

    move-result v0

    return v0
.end method

.method protected bridge synthetic doInBackground()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsCore;->doInBackground()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected doInBackground()Ljava/lang/Void;
    .locals 5

    const-string v0, "CrashlyticsCore"

    .line 2
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsCore;->k()V

    .line 3
    iget-object v1, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->l:Lcom/crashlytics/android/core/Q;

    invoke-virtual {v1}, Lcom/crashlytics/android/core/Q;->b()V

    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->l:Lcom/crashlytics/android/core/Q;

    invoke-virtual {v2}, Lcom/crashlytics/android/core/Q;->l()V

    .line 5
    invoke-static {}, Lio/fabric/sdk/android/services/settings/Settings;->getInstance()Lio/fabric/sdk/android/services/settings/Settings;

    move-result-object v2

    invoke-virtual {v2}, Lio/fabric/sdk/android/services/settings/Settings;->awaitSettingsData()Lio/fabric/sdk/android/services/settings/SettingsData;

    move-result-object v2

    if-nez v2, :cond_0

    .line 6
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v2

    const-string v3, "Received null settings, skipping report submission!"

    invoke-interface {v2, v0, v3}, Lio/fabric/sdk/android/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsCore;->j()V

    return-object v1

    .line 8
    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->l:Lcom/crashlytics/android/core/Q;

    invoke-virtual {v3, v2}, Lcom/crashlytics/android/core/Q;->a(Lio/fabric/sdk/android/services/settings/SettingsData;)V

    .line 9
    iget-object v3, v2, Lio/fabric/sdk/android/services/settings/SettingsData;->featuresData:Lio/fabric/sdk/android/services/settings/FeaturesSettingsData;

    iget-boolean v3, v3, Lio/fabric/sdk/android/services/settings/FeaturesSettingsData;->collectReports:Z

    if-nez v3, :cond_1

    .line 10
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v2

    const-string v3, "Collection of crash reports disabled in Crashlytics settings."

    invoke-interface {v2, v0, v3}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsCore;->j()V

    return-object v1

    .line 12
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lio/fabric/sdk/android/Kit;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lio/fabric/sdk/android/services/common/DataCollectionArbiter;->getInstance(Landroid/content/Context;)Lio/fabric/sdk/android/services/common/DataCollectionArbiter;

    move-result-object v3

    invoke-virtual {v3}, Lio/fabric/sdk/android/services/common/DataCollectionArbiter;->isDataCollectionEnabled()Z

    move-result v3

    if-nez v3, :cond_2

    .line 13
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v2

    const-string v3, "Automatic collection of crash reports disabled by Firebase settings."

    invoke-interface {v2, v0, v3}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsCore;->j()V

    return-object v1

    .line 15
    :cond_2
    :try_start_3
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsCore;->f()Lcom/crashlytics/android/core/CrashlyticsNdkData;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 16
    iget-object v4, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->l:Lcom/crashlytics/android/core/Q;

    invoke-virtual {v4, v3}, Lcom/crashlytics/android/core/Q;->a(Lcom/crashlytics/android/core/CrashlyticsNdkData;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 17
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v3

    const-string v4, "Could not finalize previous NDK sessions."

    invoke-interface {v3, v0, v4}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_3
    iget-object v3, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->l:Lcom/crashlytics/android/core/Q;

    iget-object v4, v2, Lio/fabric/sdk/android/services/settings/SettingsData;->sessionData:Lio/fabric/sdk/android/services/settings/SessionSettingsData;

    invoke-virtual {v3, v4}, Lcom/crashlytics/android/core/Q;->b(Lio/fabric/sdk/android/services/settings/SessionSettingsData;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 19
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v3

    const-string v4, "Could not finalize previous sessions."

    invoke-interface {v3, v0, v4}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_4
    iget-object v3, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->l:Lcom/crashlytics/android/core/Q;

    iget v4, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->p:F

    invoke-virtual {v3, v4, v2}, Lcom/crashlytics/android/core/Q;->a(FLio/fabric/sdk/android/services/settings/SettingsData;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 21
    :try_start_4
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v3

    const-string v4, "Crashlytics encountered a problem during asynchronous initialization."

    invoke-interface {v3, v0, v4, v2}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 22
    :goto_0
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsCore;->j()V

    return-object v1

    :goto_1
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsCore;->j()V

    .line 23
    throw v0
.end method

.method e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method f()Lcom/crashlytics/android/core/CrashlyticsNdkData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->u:Lcom/crashlytics/android/core/CrashlyticsNdkDataProvider;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/crashlytics/android/core/CrashlyticsNdkDataProvider;->getCrashlyticsNdkData()Lcom/crashlytics/android/core/CrashlyticsNdkData;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/fabric/sdk/android/Kit;->getIdManager()Lio/fabric/sdk/android/services/common/IdManager;

    move-result-object v0

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/common/IdManager;->canCollectUserIds()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->n:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    const-string v0, "com.crashlytics.sdk.android.crashlytics-core"

    return-object v0
.end method

.method public getPinningInfoProvider()Lcom/crashlytics/android/core/PinningInfoProvider;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->r:Lcom/crashlytics/android/core/PinningInfoProvider;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "2.7.0.33"

    return-object v0
.end method

.method h()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/fabric/sdk/android/Kit;->getIdManager()Lio/fabric/sdk/android/services/common/IdManager;

    move-result-object v0

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/common/IdManager;->canCollectUserIds()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->m:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method i()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/fabric/sdk/android/Kit;->getIdManager()Lio/fabric/sdk/android/services/common/IdManager;

    move-result-object v0

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/common/IdManager;->canCollectUserIds()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->o:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->t:Lcom/crashlytics/android/core/q;

    new-instance v1, Lcom/crashlytics/android/core/W;

    invoke-direct {v1, p0}, Lcom/crashlytics/android/core/W;-><init>(Lcom/crashlytics/android/core/CrashlyticsCore;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/q;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->t:Lcom/crashlytics/android/core/q;

    new-instance v1, Lcom/crashlytics/android/core/V;

    invoke-direct {v1, p0}, Lcom/crashlytics/android/core/V;-><init>(Lcom/crashlytics/android/core/CrashlyticsCore;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/q;->b(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    return-void
.end method

.method public log(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/crashlytics/android/core/CrashlyticsCore;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, p3, v1}, Lio/fabric/sdk/android/Logger;->log(ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public log(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    const-string v1, "CrashlyticsCore"

    .line 1
    invoke-direct {p0, v0, v1, p1}, Lcom/crashlytics/android/core/CrashlyticsCore;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logException(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "prior to logging exceptions."

    .line 2
    invoke-static {v0}, Lcom/crashlytics/android/core/CrashlyticsCore;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 3
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object p1

    const/4 v0, 0x5

    const-string v1, "CrashlyticsCore"

    const-string v2, "Crashlytics is ignoring a request to log a null exception."

    invoke-interface {p1, v0, v1, v2}, Lio/fabric/sdk/android/Logger;->log(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->l:Lcom/crashlytics/android/core/Q;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/crashlytics/android/core/Q;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected onPreExecute()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lio/fabric/sdk/android/Kit;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/crashlytics/android/core/CrashlyticsCore;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public setBool(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/crashlytics/android/core/CrashlyticsCore;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setDouble(Ljava/lang/String;D)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/crashlytics/android/core/CrashlyticsCore;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setFloat(Ljava/lang/String;F)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/crashlytics/android/core/CrashlyticsCore;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setInt(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/crashlytics/android/core/CrashlyticsCore;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized setListener(Lcom/crashlytics/android/core/CrashlyticsListener;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Use of setListener is deprecated."

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->k:Lcom/crashlytics/android/core/CrashlyticsListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "listener must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setLong(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/crashlytics/android/core/CrashlyticsCore;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "prior to setting keys."

    .line 2
    invoke-static {v0}, Lcom/crashlytics/android/core/CrashlyticsCore;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "CrashlyticsCore"

    if-nez p1, :cond_4

    .line 3
    invoke-virtual {p0}, Lio/fabric/sdk/android/Kit;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4
    invoke-static {p1}, Lio/fabric/sdk/android/services/common/CommonUtils;->isAppDebuggable(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Custom attribute key must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_3
    :goto_0
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object p1

    const/4 p2, 0x0

    const-string v1, "Attempting to set custom attribute with null key, ignoring."

    invoke-interface {p1, v0, v1, p2}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 7
    :cond_4
    invoke-static {p1}, Lcom/crashlytics/android/core/CrashlyticsCore;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object v1, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    const/16 v2, 0x40

    if-lt v1, v2, :cond_5

    iget-object v1, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 9
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object p1

    const-string p2, "Exceeded maximum number of custom attributes (64)"

    invoke-interface {p1, v0, p2}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    if-nez p2, :cond_6

    const-string p2, ""

    goto :goto_1

    .line 10
    :cond_6
    invoke-static {p2}, Lcom/crashlytics/android/core/CrashlyticsCore;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 11
    :goto_1
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->l:Lcom/crashlytics/android/core/Q;

    iget-object p2, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2}, Lcom/crashlytics/android/core/Q;->a(Ljava/util/Map;)V

    return-void
.end method

.method public setUserEmail(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "prior to setting user data."

    .line 2
    invoke-static {v0}, Lcom/crashlytics/android/core/CrashlyticsCore;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {p1}, Lcom/crashlytics/android/core/CrashlyticsCore;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->n:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->l:Lcom/crashlytics/android/core/Q;

    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->m:Ljava/lang/String;

    iget-object v1, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->o:Ljava/lang/String;

    iget-object v2, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/crashlytics/android/core/Q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setUserIdentifier(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "prior to setting user data."

    .line 2
    invoke-static {v0}, Lcom/crashlytics/android/core/CrashlyticsCore;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {p1}, Lcom/crashlytics/android/core/CrashlyticsCore;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->m:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->l:Lcom/crashlytics/android/core/Q;

    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->m:Ljava/lang/String;

    iget-object v1, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->o:Ljava/lang/String;

    iget-object v2, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/crashlytics/android/core/Q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setUserName(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "prior to setting user data."

    .line 2
    invoke-static {v0}, Lcom/crashlytics/android/core/CrashlyticsCore;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {p1}, Lcom/crashlytics/android/core/CrashlyticsCore;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->o:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->l:Lcom/crashlytics/android/core/Q;

    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->m:Ljava/lang/String;

    iget-object v1, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->o:Ljava/lang/String;

    iget-object v2, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/crashlytics/android/core/Q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public verifyPinning(Ljava/net/URL;)Z
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/crashlytics/android/core/CrashlyticsCore;->a(Ljava/net/URL;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 2
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Could not verify SSL pinning"

    invoke-interface {v0, v1, v2, p1}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method
