.class public Lcom/mapbox/android/telemetry/MapboxTelemetry;
.super Ljava/lang/Object;
.source "MapboxTelemetry.java"

# interfaces
.implements Lcom/mapbox/android/telemetry/FullQueueCallback;
.implements Lcom/mapbox/android/telemetry/EventCallback;
.implements Lcom/mapbox/android/telemetry/ServiceTaskCallback;
.implements Landroidx/lifecycle/LifecycleObserver;


# static fields
.field static applicationContext:Landroid/content/Context;


# instance fields
.field private accessToken:Ljava/lang/String;

.field private attachmentListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/android/telemetry/AttachmentListener;",
            ">;"
        }
    .end annotation
.end field

.field private final certificateBlacklist:Lcom/mapbox/android/telemetry/CertificateBlacklist;

.field private clock:Lcom/mapbox/android/telemetry/Clock;

.field private httpCallback:Lokhttp3/Callback;

.field private isLocationOpted:Z

.field private isServiceBound:Z

.field private locationServiceIntent:Landroid/content/Intent;

.field private permissionCheckRunnable:Lcom/mapbox/android/telemetry/PermissionCheckRunnable;

.field private queue:Lcom/mapbox/android/telemetry/EventsQueue;

.field private final schedulerFlusher:Lcom/mapbox/android/telemetry/SchedulerFlusher;

.field private serviceConnection:Landroid/content/ServiceConnection;

.field private telemetryClient:Lcom/mapbox/android/telemetry/TelemetryClient;

.field private final telemetryEnabler:Lcom/mapbox/android/telemetry/TelemetryEnabler;

.field private telemetryListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/android/telemetry/TelemetryListener;",
            ">;"
        }
    .end annotation
.end field

.field private final telemetryLocationEnabler:Lcom/mapbox/android/telemetry/TelemetryLocationEnabler;

.field private telemetryService:Lcom/mapbox/android/telemetry/TelemetryService;

.field private userAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->clock:Lcom/mapbox/android/telemetry/Clock;

    .line 46
    iput-object v0, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->serviceConnection:Landroid/content/ServiceConnection;

    .line 47
    iput-object v0, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->locationServiceIntent:Landroid/content/Intent;

    const/4 v1, 0x0

    .line 50
    iput-boolean v1, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->isLocationOpted:Z

    .line 51
    iput-boolean v1, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->isServiceBound:Z

    .line 52
    iput-object v0, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->permissionCheckRunnable:Lcom/mapbox/android/telemetry/PermissionCheckRunnable;

    .line 53
    iput-object v0, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->telemetryListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 55
    iput-object v0, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->attachmentListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 59
    invoke-direct {p0, p1}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->initializeContext(Landroid/content/Context;)V

    .line 60
    invoke-direct {p0}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->initializeQueue()V

    .line 61
    new-instance v0, Lcom/mapbox/android/telemetry/CertificateBlacklist;

    sget-object v1, Lcom/mapbox/android/telemetry/MapboxTelemetry;->applicationContext:Landroid/content/Context;

    .line 62
    invoke-static {p3, v1}, Lcom/mapbox/android/telemetry/TelemetryUtils;->createFullUserAgent(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lokhttp3/OkHttpClient;

    invoke-direct {v2}, Lokhttp3/OkHttpClient;-><init>()V

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/mapbox/android/telemetry/CertificateBlacklist;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lokhttp3/OkHttpClient;)V

    iput-object v0, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->certificateBlacklist:Lcom/mapbox/android/telemetry/CertificateBlacklist;

    .line 63
    invoke-virtual {p0}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->checkBlacklistLastUpdateTime()V

    .line 64
    invoke-virtual {p0, p2, p3}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->checkRequiredParameters(Ljava/lang/String;Ljava/lang/String;)Z

    .line 65
    invoke-direct {p0}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->obtainAlarmReceiver()Lcom/mapbox/android/telemetry/AlarmReceiver;

    move-result-object p2

    .line 66
    new-instance p3, Lcom/mapbox/android/telemetry/SchedulerFlusherFactory;

    sget-object v0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->applicationContext:Landroid/content/Context;

    invoke-direct {p3, v0, p2}, Lcom/mapbox/android/telemetry/SchedulerFlusherFactory;-><init>(Landroid/content/Context;Lcom/mapbox/android/telemetry/AlarmReceiver;)V

    invoke-virtual {p3}, Lcom/mapbox/android/telemetry/SchedulerFlusherFactory;->supply()Lcom/mapbox/android/telemetry/SchedulerFlusher;

    move-result-object p2

    iput-object p2, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->schedulerFlusher:Lcom/mapbox/android/telemetry/SchedulerFlusher;

    .line 67
    invoke-direct {p0}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->obtainServiceConnection()Landroid/content/ServiceConnection;

    move-result-object p2

    iput-object p2, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->serviceConnection:Landroid/content/ServiceConnection;

    .line 68
    new-instance p2, Lcom/mapbox/android/telemetry/TelemetryEnabler;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Lcom/mapbox/android/telemetry/TelemetryEnabler;-><init>(Z)V

    iput-object p2, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->telemetryEnabler:Lcom/mapbox/android/telemetry/TelemetryEnabler;

    .line 69
    new-instance p2, Lcom/mapbox/android/telemetry/TelemetryLocationEnabler;

    invoke-direct {p2, p3}, Lcom/mapbox/android/telemetry/TelemetryLocationEnabler;-><init>(Z)V

    iput-object p2, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->telemetryLocationEnabler:Lcom/mapbox/android/telemetry/TelemetryLocationEnabler;

    .line 70
    invoke-direct {p0}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->initializeTelemetryListeners()V

    .line 71
    invoke-direct {p0}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->initializeAttachmentListeners()V

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->initializeTelemetryLocationState(Landroid/content/Context;)V

    .line 75
    iget-object p1, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->telemetryListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {p1}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->getHttpCallback(Ljava/util/Set;)Lokhttp3/Callback;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->httpCallback:Lokhttp3/Callback;

    return-void
.end method

.method static synthetic access$000(Lcom/mapbox/android/telemetry/MapboxTelemetry;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->flushEnqueuedEvents()V

    return-void
.end method

.method static synthetic access$100(Lcom/mapbox/android/telemetry/MapboxTelemetry;)Lcom/mapbox/android/telemetry/TelemetryService;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->telemetryService:Lcom/mapbox/android/telemetry/TelemetryService;

    return-object p0
.end method

.method static synthetic access$102(Lcom/mapbox/android/telemetry/MapboxTelemetry;Lcom/mapbox/android/telemetry/TelemetryService;)Lcom/mapbox/android/telemetry/TelemetryService;
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->telemetryService:Lcom/mapbox/android/telemetry/TelemetryService;

    return-object p1
.end method

.method static synthetic access$200(Lcom/mapbox/android/telemetry/MapboxTelemetry;)Lcom/mapbox/android/telemetry/EventsQueue;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->queue:Lcom/mapbox/android/telemetry/EventsQueue;

    return-object p0
.end method

.method static synthetic access$302(Lcom/mapbox/android/telemetry/MapboxTelemetry;Z)Z
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->isServiceBound:Z

    return p1
.end method

.method private areRequiredParametersValid(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 274
    invoke-direct {p0, p1}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->isAccessTokenValid(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->isUserAgentValid(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private bindTelemetryService()V
    .locals 4

    .line 232
    sget-object v0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->applicationContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->obtainLocationServiceIntent()Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->serviceConnection:Landroid/content/ServiceConnection;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method private checkLocationPermission()Z
    .locals 1

    .line 485
    sget-object v0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->applicationContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mapbox/android/core/permissions/PermissionsManager;->areLocationPermissionsGranted(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 488
    :cond_0
    invoke-direct {p0}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->permissionBackoff()V

    const/4 v0, 0x0

    return v0
.end method

.method private checkNetworkAndParameters()Ljava/lang/Boolean;
    .locals 2

    .line 578
    invoke-direct {p0}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->isNetworkConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->accessToken:Ljava/lang/String;

    iget-object v1, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->userAgent:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->checkRequiredParameters(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private convertEventToAttachment(Lcom/mapbox/android/telemetry/Event;)Lcom/mapbox/android/telemetry/Attachment;
    .locals 0

    .line 574
    check-cast p1, Lcom/mapbox/android/telemetry/Attachment;

    return-object p1
.end method

.method private createTelemetryClient(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/android/telemetry/TelemetryClient;
    .locals 3

    .line 301
    sget-object v0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->applicationContext:Landroid/content/Context;

    invoke-static {p2, v0}, Lcom/mapbox/android/telemetry/TelemetryUtils;->createFullUserAgent(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 302
    new-instance v0, Lcom/mapbox/android/telemetry/TelemetryClientFactory;

    new-instance v1, Lcom/mapbox/android/telemetry/Logger;

    invoke-direct {v1}, Lcom/mapbox/android/telemetry/Logger;-><init>()V

    iget-object v2, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->certificateBlacklist:Lcom/mapbox/android/telemetry/CertificateBlacklist;

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/mapbox/android/telemetry/TelemetryClientFactory;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/android/telemetry/Logger;Lcom/mapbox/android/telemetry/CertificateBlacklist;)V

    .line 304
    sget-object p1, Lcom/mapbox/android/telemetry/MapboxTelemetry;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Lcom/mapbox/android/telemetry/TelemetryClientFactory;->obtainTelemetryClient(Landroid/content/Context;)Lcom/mapbox/android/telemetry/TelemetryClient;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->telemetryClient:Lcom/mapbox/android/telemetry/TelemetryClient;

    .line 306
    iget-object p1, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->telemetryClient:Lcom/mapbox/android/telemetry/TelemetryClient;

    return-object p1
.end method

.method private flushEnqueuedEvents()V
    .locals 2

    .line 331
    iget-object v0, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->queue:Lcom/mapbox/android/telemetry/EventsQueue;

    invoke-virtual {v0}, Lcom/mapbox/android/telemetry/EventsQueue;->flush()Ljava/util/List;

    move-result-object v0

    .line 332
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 334
    invoke-direct {p0, v0}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->sendEventsIfPossible(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method private static getHttpCallback(Ljava/util/Set;)Lokhttp3/Callback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/mapbox/android/telemetry/TelemetryListener;",
            ">;)",
            "Lokhttp3/Callback;"
        }
    .end annotation

    .line 588
    new-instance v0, Lcom/mapbox/android/telemetry/MapboxTelemetry$3;

    invoke-direct {v0, p0}, Lcom/mapbox/android/telemetry/MapboxTelemetry$3;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method private initializeAttachmentListeners()V
    .locals 1

    .line 399
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->attachmentListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method

.method private initializeContext(Landroid/content/Context;)V
    .locals 1

    .line 260
    sget-object v0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->applicationContext:Landroid/content/Context;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 261
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 262
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lcom/mapbox/android/telemetry/MapboxTelemetry;->applicationContext:Landroid/content/Context;

    goto :goto_0

    .line 264
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Non-null application context required."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private initializeQueue()V
    .locals 2

    .line 270
    new-instance v0, Lcom/mapbox/android/telemetry/EventsQueue;

    new-instance v1, Lcom/mapbox/android/telemetry/FullQueueFlusher;

    invoke-direct {v1, p0}, Lcom/mapbox/android/telemetry/FullQueueFlusher;-><init>(Lcom/mapbox/android/telemetry/FullQueueCallback;)V

    invoke-direct {v0, v1}, Lcom/mapbox/android/telemetry/EventsQueue;-><init>(Lcom/mapbox/android/telemetry/FlushQueueCallback;)V

    iput-object v0, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->queue:Lcom/mapbox/android/telemetry/EventsQueue;

    return-void
.end method

.method private initializeTelemetryClient()V
    .locals 2

    .line 295
    iget-object v0, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->telemetryClient:Lcom/mapbox/android/telemetry/TelemetryClient;

    if-nez v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->accessToken:Ljava/lang/String;

    iget-object v1, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->userAgent:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->createTelemetryClient(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/android/telemetry/TelemetryClient;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->telemetryClient:Lcom/mapbox/android/telemetry/TelemetryClient;

    :cond_0
    return-void
.end method

.method private initializeTelemetryListeners()V
    .locals 1

    .line 395
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->telemetryListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method

.method private initializeTelemetryLocationState(Landroid/content/Context;)V
    .locals 2

    .line 403
    const-class v0, Lcom/mapbox/android/telemetry/TelemetryService;

    invoke-direct {p0, v0}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->isMyServiceRunning(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 404
    iget-object v0, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->telemetryLocationEnabler:Lcom/mapbox/android/telemetry/TelemetryLocationEnabler;

    sget-object v1, Lcom/mapbox/android/telemetry/TelemetryLocationEnabler$LocationState;->DISABLED:Lcom/mapbox/android/telemetry/TelemetryLocationEnabler$LocationState;

    invoke-virtual {v0, v1, p1}, Lcom/mapbox/android/telemetry/TelemetryLocationEnabler;->updateTelemetryLocationState(Lcom/mapbox/android/telemetry/TelemetryLocationEnabler$LocationState;Landroid/content/Context;)Lcom/mapbox/android/telemetry/TelemetryLocationEnabler$LocationState;

    :cond_0
    return-void
.end method

.method private isAccessTokenValid(Ljava/lang/String;)Z
    .locals 1

    .line 278
    invoke-static {p1}, Lcom/mapbox/android/telemetry/TelemetryUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 279
    iput-object p1, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->accessToken:Ljava/lang/String;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private isLollipopOrHigher()Z
    .locals 2

    .line 611
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isMyServiceRunning(Ljava/lang/Class;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 409
    sget-object v0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->applicationContext:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const v1, 0x7fffffff

    .line 410
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 411
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private isNetworkConnected()Z
    .locals 3

    const/4 v0, 0x0

    .line 346
    :try_start_0
    sget-object v1, Lcom/mapbox/android/telemetry/MapboxTelemetry;->applicationContext:Landroid/content/Context;

    const-string v2, "connectivity"

    .line 347
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 349
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    .line 356
    :cond_0
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method private isUserAgentValid(Ljava/lang/String;)Z
    .locals 1

    .line 287
    invoke-static {p1}, Lcom/mapbox/android/telemetry/TelemetryUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 288
    iput-object p1, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->userAgent:Ljava/lang/String;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private obtainAlarmReceiver()Lcom/mapbox/android/telemetry/AlarmReceiver;
    .locals 2

    .line 318
    new-instance v0, Lcom/mapbox/android/telemetry/AlarmReceiver;

    new-instance v1, Lcom/mapbox/android/telemetry/MapboxTelemetry$1;

    invoke-direct {v1, p0}, Lcom/mapbox/android/telemetry/MapboxTelemetry$1;-><init>(Lcom/mapbox/android/telemetry/MapboxTelemetry;)V

    invoke-direct {v0, v1}, Lcom/mapbox/android/telemetry/AlarmReceiver;-><init>(Lcom/mapbox/android/telemetry/SchedulerCallback;)V

    return-object v0
.end method

.method private obtainClock()Lcom/mapbox/android/telemetry/Clock;
    .locals 1

    .line 529
    iget-object v0, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->clock:Lcom/mapbox/android/telemetry/Clock;

    if-nez v0, :cond_0

    .line 530
    new-instance v0, Lcom/mapbox/android/telemetry/Clock;

    invoke-direct {v0}, Lcom/mapbox/android/telemetry/Clock;-><init>()V

    iput-object v0, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->clock:Lcom/mapbox/android/telemetry/Clock;

    .line 533
    :cond_0
    iget-object v0, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->clock:Lcom/mapbox/android/telemetry/Clock;

    return-object v0
.end method

.method private obtainPermissionCheckRunnable()Lcom/mapbox/android/telemetry/PermissionCheckRunnable;
    .locals 2

    .line 499
    iget-object v0, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->permissionCheckRunnable:Lcom/mapbox/android/telemetry/PermissionCheckRunnable;

    if-nez v0, :cond_0

    .line 500
    new-instance v0, Lcom/mapbox/android/telemetry/PermissionCheckRunnable;

    sget-object v1, Lcom/mapbox/android/telemetry/MapboxTelemetry;->applicationContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/mapbox/android/telemetry/PermissionCheckRunnable;-><init>(Landroid/content/Context;Lcom/mapbox/android/telemetry/MapboxTelemetry;)V

    iput-object v0, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->permissionCheckRunnable:Lcom/mapbox/android/telemetry/PermissionCheckRunnable;

    .line 503
    :cond_0
    iget-object v0, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->permissionCheckRunnable:Lcom/mapbox/android/telemetry/PermissionCheckRunnable;

    return-object v0
.end method

.method private obtainServiceConnection()Landroid/content/ServiceConnection;
    .locals 1

    .line 369
    new-instance v0, Lcom/mapbox/android/telemetry/MapboxTelemetry$2;

    invoke-direct {v0, p0}, Lcom/mapbox/android/telemetry/MapboxTelemetry$2;-><init>(Lcom/mapbox/android/telemetry/MapboxTelemetry;)V

    return-object v0
.end method

.method private permissionBackoff()V
    .locals 1

    .line 494
    invoke-direct {p0}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->obtainPermissionCheckRunnable()Lcom/mapbox/android/telemetry/PermissionCheckRunnable;

    move-result-object v0

    .line 495
    invoke-virtual {v0}, Lcom/mapbox/android/telemetry/PermissionCheckRunnable;->run()V

    return-void
.end method

.method private pushToQueue(Lcom/mapbox/android/telemetry/Event;)Z
    .locals 2

    .line 419
    iget-object v0, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->telemetryEnabler:Lcom/mapbox/android/telemetry/TelemetryEnabler;

    invoke-virtual {v0}, Lcom/mapbox/android/telemetry/TelemetryEnabler;->obtainTelemetryState()Lcom/mapbox/android/telemetry/TelemetryEnabler$State;

    move-result-object v0

    .line 420
    sget-object v1, Lcom/mapbox/android/telemetry/TelemetryEnabler$State;->ENABLED:Lcom/mapbox/android/telemetry/TelemetryEnabler$State;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 421
    iget-object v0, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->queue:Lcom/mapbox/android/telemetry/EventsQueue;

    invoke-virtual {v0, p1}, Lcom/mapbox/android/telemetry/EventsQueue;->push(Lcom/mapbox/android/telemetry/Event;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private sendAttachment(Lcom/mapbox/android/telemetry/Event;)V
    .locals 2

    .line 568
    invoke-direct {p0}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->checkNetworkAndParameters()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 569
    iget-object v0, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->telemetryClient:Lcom/mapbox/android/telemetry/TelemetryClient;

    invoke-direct {p0, p1}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->convertEventToAttachment(Lcom/mapbox/android/telemetry/Event;)Lcom/mapbox/android/telemetry/Attachment;

    move-result-object p1

    iget-object v1, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->attachmentListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1, v1}, Lcom/mapbox/android/telemetry/TelemetryClient;->sendAttachment(Lcom/mapbox/android/telemetry/Attachment;Ljava/util/concurrent/CopyOnWriteArraySet;)V

    :cond_0
    return-void
.end method

.method private sendEventIfWhitelisted(Lcom/mapbox/android/telemetry/Event;)Z
    .locals 3

    .line 459
    sget-object v0, Lcom/mapbox/android/telemetry/Event$Type;->TURNSTILE:Lcom/mapbox/android/telemetry/Event$Type;

    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/Event;->obtainType()Lcom/mapbox/android/telemetry/Event$Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 460
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 461
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 462
    invoke-direct {p0, v0}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->sendEventsIfPossible(Ljava/util/List;)V

    return v1

    .line 466
    :cond_0
    sget-object v0, Lcom/mapbox/android/telemetry/Event$Type;->VIS_ATTACHMENT:Lcom/mapbox/android/telemetry/Event$Type;

    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/Event;->obtainType()Lcom/mapbox/android/telemetry/Event$Type;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 467
    invoke-direct {p0, p1}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->sendAttachment(Lcom/mapbox/android/telemetry/Event;)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private sendEvents(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/android/telemetry/Event;",
            ">;)V"
        }
    .end annotation

    .line 363
    iget-object v0, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->accessToken:Ljava/lang/String;

    iget-object v1, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->userAgent:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->checkRequiredParameters(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->telemetryClient:Lcom/mapbox/android/telemetry/TelemetryClient;

    iget-object v1, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->httpCallback:Lokhttp3/Callback;

    invoke-virtual {v0, p1, v1}, Lcom/mapbox/android/telemetry/TelemetryClient;->sendEvents(Ljava/util/List;Lokhttp3/Callback;)V

    :cond_0
    return-void
.end method

.method private sendEventsIfPossible(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/android/telemetry/Event;",
            ">;)V"
        }
    .end annotation

    .line 339
    invoke-direct {p0}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->isNetworkConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 340
    invoke-direct {p0, p1}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->sendEvents(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private startAlarm()V
    .locals 4

    .line 523
    iget-object v0, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->schedulerFlusher:Lcom/mapbox/android/telemetry/SchedulerFlusher;

    invoke-interface {v0}, Lcom/mapbox/android/telemetry/SchedulerFlusher;->register()V

    .line 524
    invoke-direct {p0}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->obtainClock()Lcom/mapbox/android/telemetry/Clock;

    move-result-object v0

    .line 525
    iget-object v1, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->schedulerFlusher:Lcom/mapbox/android/telemetry/SchedulerFlusher;

    invoke-virtual {v0}, Lcom/mapbox/android/telemetry/Clock;->giveMeTheElapsedRealtime()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/mapbox/android/telemetry/SchedulerFlusher;->schedule(J)V

    return-void
.end method

.method private startTelemetry()Z
    .locals 2

    .line 475
    iget-object v0, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->telemetryEnabler:Lcom/mapbox/android/telemetry/TelemetryEnabler;

    invoke-virtual {v0}, Lcom/mapbox/android/telemetry/TelemetryEnabler;->obtainTelemetryState()Lcom/mapbox/android/telemetry/TelemetryEnabler$State;

    move-result-object v0

    .line 476
    sget-object v1, Lcom/mapbox/android/telemetry/TelemetryEnabler$State;->ENABLED:Lcom/mapbox/android/telemetry/TelemetryEnabler$State;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 477
    invoke-direct {p0}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->startAlarm()V

    .line 478
    invoke-virtual {p0}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->optLocationIn()Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private startTelemetryService()V
    .locals 2

    .line 223
    iget-object v0, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->telemetryLocationEnabler:Lcom/mapbox/android/telemetry/TelemetryLocationEnabler;

    sget-object v1, Lcom/mapbox/android/telemetry/MapboxTelemetry;->applicationContext:Landroid/content/Context;

    .line 224
    invoke-virtual {v0, v1}, Lcom/mapbox/android/telemetry/TelemetryLocationEnabler;->obtainTelemetryLocationState(Landroid/content/Context;)Lcom/mapbox/android/telemetry/TelemetryLocationEnabler$LocationState;

    move-result-object v0

    .line 225
    sget-object v1, Lcom/mapbox/android/telemetry/TelemetryLocationEnabler$LocationState;->DISABLED:Lcom/mapbox/android/telemetry/TelemetryLocationEnabler$LocationState;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->checkLocationPermission()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    invoke-direct {p0}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->isLollipopOrHigher()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->startLocation(Z)V

    const/4 v0, 0x1

    .line 227
    iput-boolean v0, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->isLocationOpted:Z

    :cond_0
    return-void
.end method

.method private stopAlarm()V
    .locals 1

    .line 435
    iget-object v0, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->schedulerFlusher:Lcom/mapbox/android/telemetry/SchedulerFlusher;

    invoke-interface {v0}, Lcom/mapbox/android/telemetry/SchedulerFlusher;->unregister()V

    return-void
.end method

.method private stopLocation()V
    .locals 2

    .line 548
    sget-object v0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->applicationContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->obtainLocationServiceIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    return-void
.end method

.method private stopTelemetry()Z
    .locals 2

    .line 537
    iget-object v0, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->telemetryEnabler:Lcom/mapbox/android/telemetry/TelemetryEnabler;

    invoke-virtual {v0}, Lcom/mapbox/android/telemetry/TelemetryEnabler;->obtainTelemetryState()Lcom/mapbox/android/telemetry/TelemetryEnabler$State;

    move-result-object v0

    .line 538
    sget-object v1, Lcom/mapbox/android/telemetry/TelemetryEnabler$State;->ENABLED:Lcom/mapbox/android/telemetry/TelemetryEnabler$State;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 539
    invoke-direct {p0}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->flushEnqueuedEvents()V

    .line 540
    invoke-direct {p0}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->stopAlarm()V

    .line 541
    invoke-virtual {p0}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->optLocationOut()Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private stopTelemetryService()V
    .locals 2

    .line 446
    iget-object v0, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->telemetryService:Lcom/mapbox/android/telemetry/TelemetryService;

    if-nez v0, :cond_0

    return-void

    .line 450
    :cond_0
    iget-object v0, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->telemetryLocationEnabler:Lcom/mapbox/android/telemetry/TelemetryLocationEnabler;

    sget-object v1, Lcom/mapbox/android/telemetry/MapboxTelemetry;->applicationContext:Landroid/content/Context;

    .line 451
    invoke-virtual {v0, v1}, Lcom/mapbox/android/telemetry/TelemetryLocationEnabler;->obtainTelemetryLocationState(Landroid/content/Context;)Lcom/mapbox/android/telemetry/TelemetryLocationEnabler$LocationState;

    move-result-object v0

    .line 452
    iget-object v1, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->telemetryService:Lcom/mapbox/android/telemetry/TelemetryService;

    invoke-virtual {v1}, Lcom/mapbox/android/telemetry/TelemetryService;->obtainBoundInstances()I

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/mapbox/android/telemetry/TelemetryLocationEnabler$LocationState;->ENABLED:Lcom/mapbox/android/telemetry/TelemetryLocationEnabler$LocationState;

    .line 453
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 454
    invoke-direct {p0}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->stopLocation()V

    :cond_1
    return-void
.end method

.method private unbindServiceConnection()Z
    .locals 2

    .line 552
    const-class v0, Lcom/mapbox/android/telemetry/TelemetryService;

    sget-object v1, Lcom/mapbox/android/telemetry/MapboxTelemetry;->applicationContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/mapbox/android/telemetry/TelemetryUtils;->isServiceRunning(Ljava/lang/Class;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 553
    sget-object v0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->applicationContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->serviceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private unbindTelemetryService()V
    .locals 1

    .line 439
    iget-boolean v0, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->isServiceBound:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->telemetryService:Lcom/mapbox/android/telemetry/TelemetryService;

    if-eqz v0, :cond_0

    .line 440
    invoke-virtual {v0}, Lcom/mapbox/android/telemetry/TelemetryService;->unbindInstance()V

    .line 441
    invoke-direct {p0}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->unbindServiceConnection()Z

    :cond_0
    return-void
.end method

.method private unregisterTelemetry()V
    .locals 1

    .line 427
    invoke-direct {p0}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->stopAlarm()V

    .line 428
    const-class v0, Lcom/mapbox/android/telemetry/TelemetryService;

    invoke-direct {p0, v0}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->isMyServiceRunning(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 429
    invoke-direct {p0}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->unbindTelemetryService()V

    .line 430
    invoke-direct {p0}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->stopTelemetryService()V

    :cond_0
    return-void
.end method


# virtual methods
.method checkBlacklistLastUpdateTime()V
    .locals 2

    .line 562
    iget-object v0, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->certificateBlacklist:Lcom/mapbox/android/telemetry/CertificateBlacklist;

    invoke-virtual {v0}, Lcom/mapbox/android/telemetry/CertificateBlacklist;->daySinceLastUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 563
    iget-object v0, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->certificateBlacklist:Lcom/mapbox/android/telemetry/CertificateBlacklist;

    invoke-virtual {v0}, Lcom/mapbox/android/telemetry/CertificateBlacklist;->generateRequestUrl()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/android/telemetry/CertificateBlacklist;->requestBlacklist(Lokhttp3/HttpUrl;)V

    :cond_0
    return-void
.end method

.method checkRequiredParameters(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 237
    invoke-direct {p0, p1, p2}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->areRequiredParametersValid(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 239
    invoke-direct {p0}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->initializeTelemetryClient()V

    .line 240
    iget-object p2, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->queue:Lcom/mapbox/android/telemetry/EventsQueue;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/mapbox/android/telemetry/EventsQueue;->setTelemetryInitialized(Z)V

    :cond_0
    return p1
.end method

.method public disable()Z
    .locals 1

    .line 138
    sget-object v0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->applicationContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mapbox/android/telemetry/TelemetryEnabler;->isEventsEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    invoke-direct {p0}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->stopTelemetry()Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public enable()Z
    .locals 1

    .line 129
    sget-object v0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->applicationContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mapbox/android/telemetry/TelemetryEnabler;->isEventsEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    invoke-direct {p0}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->startTelemetry()Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method obtainLocationServiceIntent()Landroid/content/Intent;
    .locals 3

    .line 247
    iget-object v0, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->locationServiceIntent:Landroid/content/Intent;

    if-nez v0, :cond_0

    .line 248
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/mapbox/android/telemetry/MapboxTelemetry;->applicationContext:Landroid/content/Context;

    const-class v2, Lcom/mapbox/android/telemetry/TelemetryService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->locationServiceIntent:Landroid/content/Intent;

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->locationServiceIntent:Landroid/content/Intent;

    return-object v0
.end method

.method onEnterForeground()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 583
    invoke-direct {p0}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->isLollipopOrHigher()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->startLocation(Z)V

    .line 584
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public onEventReceived(Lcom/mapbox/android/telemetry/Event;)V
    .locals 0

    .line 110
    invoke-direct {p0, p1}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->pushToQueue(Lcom/mapbox/android/telemetry/Event;)Z

    return-void
.end method

.method public onFullQueue(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/android/telemetry/Event;",
            ">;)V"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->telemetryEnabler:Lcom/mapbox/android/telemetry/TelemetryEnabler;

    invoke-virtual {v0}, Lcom/mapbox/android/telemetry/TelemetryEnabler;->obtainTelemetryState()Lcom/mapbox/android/telemetry/TelemetryEnabler$State;

    move-result-object v0

    .line 102
    sget-object v1, Lcom/mapbox/android/telemetry/TelemetryEnabler$State;->ENABLED:Lcom/mapbox/android/telemetry/TelemetryEnabler$State;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->applicationContext:Landroid/content/Context;

    .line 103
    invoke-static {v0}, Lcom/mapbox/android/telemetry/TelemetryUtils;->adjustWakeUpMode(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    invoke-direct {p0, p1}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->sendEventsIfPossible(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public onTaskRemoved()V
    .locals 0

    .line 115
    invoke-direct {p0}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->flushEnqueuedEvents()V

    .line 116
    invoke-direct {p0}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->unregisterTelemetry()V

    return-void
.end method

.method optLocationIn()Z
    .locals 1

    .line 193
    invoke-direct {p0}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->startTelemetryService()V

    .line 194
    invoke-direct {p0}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->bindTelemetryService()V

    .line 195
    iget-boolean v0, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->isLocationOpted:Z

    return v0
.end method

.method optLocationOut()Z
    .locals 3

    .line 199
    iget-object v0, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->telemetryLocationEnabler:Lcom/mapbox/android/telemetry/TelemetryLocationEnabler;

    sget-object v1, Lcom/mapbox/android/telemetry/MapboxTelemetry;->applicationContext:Landroid/content/Context;

    .line 200
    invoke-virtual {v0, v1}, Lcom/mapbox/android/telemetry/TelemetryLocationEnabler;->obtainTelemetryLocationState(Landroid/content/Context;)Lcom/mapbox/android/telemetry/TelemetryLocationEnabler$LocationState;

    move-result-object v0

    .line 201
    iget-boolean v1, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->isServiceBound:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->telemetryService:Lcom/mapbox/android/telemetry/TelemetryService;

    if-eqz v1, :cond_1

    .line 202
    invoke-virtual {v1}, Lcom/mapbox/android/telemetry/TelemetryService;->unbindInstance()V

    .line 203
    iget-object v1, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->telemetryService:Lcom/mapbox/android/telemetry/TelemetryService;

    invoke-virtual {v1, p0}, Lcom/mapbox/android/telemetry/TelemetryService;->removeServiceTask(Lcom/mapbox/android/telemetry/ServiceTaskCallback;)Z

    .line 204
    iget-object v1, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->telemetryService:Lcom/mapbox/android/telemetry/TelemetryService;

    invoke-virtual {v1}, Lcom/mapbox/android/telemetry/TelemetryService;->obtainBoundInstances()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    sget-object v1, Lcom/mapbox/android/telemetry/TelemetryLocationEnabler$LocationState;->ENABLED:Lcom/mapbox/android/telemetry/TelemetryLocationEnabler$LocationState;

    .line 205
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    invoke-direct {p0}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->unbindServiceConnection()Z

    .line 207
    iput-boolean v2, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->isServiceBound:Z

    .line 208
    invoke-direct {p0}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->stopLocation()V

    .line 209
    iput-boolean v2, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->isLocationOpted:Z

    goto :goto_0

    .line 211
    :cond_0
    invoke-direct {p0}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->unbindServiceConnection()Z

    .line 212
    iput-boolean v2, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->isServiceBound:Z

    .line 215
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->isLocationOpted:Z

    return v0
.end method

.method public push(Lcom/mapbox/android/telemetry/Event;)Z
    .locals 1

    .line 120
    invoke-direct {p0, p1}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->sendEventIfWhitelisted(Lcom/mapbox/android/telemetry/Event;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 124
    :cond_0
    invoke-direct {p0, p1}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->pushToQueue(Lcom/mapbox/android/telemetry/Event;)Z

    move-result p1

    return p1
.end method

.method startLocation(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 509
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 510
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void

    .line 516
    :cond_0
    :try_start_0
    sget-object p1, Lcom/mapbox/android/telemetry/MapboxTelemetry;->applicationContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->obtainLocationServiceIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 518
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unable to start service"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
