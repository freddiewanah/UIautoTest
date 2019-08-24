.class public Lcom/mapbox/android/telemetry/TelemetryService;
.super Landroid/app/Service;
.source "TelemetryService.java"

# interfaces
.implements Lcom/mapbox/android/telemetry/TelemetryCallback;
.implements Lcom/mapbox/android/telemetry/EventCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/android/telemetry/TelemetryService$TelemetryBinder;
    }
.end annotation


# instance fields
.field private boundInstances:I

.field private final callback:Lcom/mapbox/android/core/location/LocationEngineCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mapbox/android/core/location/LocationEngineCallback<",
            "Lcom/mapbox/android/core/location/LocationEngineResult;",
            ">;"
        }
    .end annotation
.end field

.field private isLocationEnablerFromPreferences:Z

.field private isLocationReceiverRegistered:Z

.field private isTelemetryReceiverRegistered:Z

.field private locationEngine:Lcom/mapbox/android/core/location/LocationEngine;

.field private locationReceiver:Lcom/mapbox/android/telemetry/LocationReceiver;

.field private queue:Lcom/mapbox/android/telemetry/EventsQueue;

.field private serviceTaskCallbacks:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/android/telemetry/ServiceTaskCallback;",
            ">;"
        }
    .end annotation
.end field

.field private telemetryLocationEnabler:Lcom/mapbox/android/telemetry/TelemetryLocationEnabler;

.field private telemetryReceiver:Lcom/mapbox/android/telemetry/TelemetryReceiver;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 32
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/mapbox/android/telemetry/TelemetryService;->locationReceiver:Lcom/mapbox/android/telemetry/LocationReceiver;

    .line 38
    iput-object v0, p0, Lcom/mapbox/android/telemetry/TelemetryService;->telemetryReceiver:Lcom/mapbox/android/telemetry/TelemetryReceiver;

    .line 39
    iput-object v0, p0, Lcom/mapbox/android/telemetry/TelemetryService;->queue:Lcom/mapbox/android/telemetry/EventsQueue;

    const/4 v1, 0x0

    .line 40
    iput v1, p0, Lcom/mapbox/android/telemetry/TelemetryService;->boundInstances:I

    .line 41
    iput-object v0, p0, Lcom/mapbox/android/telemetry/TelemetryService;->locationEngine:Lcom/mapbox/android/core/location/LocationEngine;

    .line 42
    iput-object v0, p0, Lcom/mapbox/android/telemetry/TelemetryService;->serviceTaskCallbacks:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/mapbox/android/telemetry/TelemetryService;->isLocationEnablerFromPreferences:Z

    .line 46
    iput-boolean v1, p0, Lcom/mapbox/android/telemetry/TelemetryService;->isLocationReceiverRegistered:Z

    .line 47
    iput-boolean v1, p0, Lcom/mapbox/android/telemetry/TelemetryService;->isTelemetryReceiverRegistered:Z

    .line 49
    new-instance v0, Lcom/mapbox/android/telemetry/TelemetryService$1;

    invoke-direct {v0, p0}, Lcom/mapbox/android/telemetry/TelemetryService$1;-><init>(Lcom/mapbox/android/telemetry/TelemetryService;)V

    iput-object v0, p0, Lcom/mapbox/android/telemetry/TelemetryService;->callback:Lcom/mapbox/android/core/location/LocationEngineCallback;

    return-void
.end method

.method private createLocationEnabler()V
    .locals 2

    .line 252
    iget-object v0, p0, Lcom/mapbox/android/telemetry/TelemetryService;->telemetryLocationEnabler:Lcom/mapbox/android/telemetry/TelemetryLocationEnabler;

    if-nez v0, :cond_0

    .line 253
    new-instance v0, Lcom/mapbox/android/telemetry/TelemetryLocationEnabler;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/mapbox/android/telemetry/TelemetryLocationEnabler;-><init>(Z)V

    iput-object v0, p0, Lcom/mapbox/android/telemetry/TelemetryService;->telemetryLocationEnabler:Lcom/mapbox/android/telemetry/TelemetryLocationEnabler;

    :cond_0
    return-void
.end method

.method private createLocationReceiver(Landroid/content/Context;)V
    .locals 1

    .line 183
    new-instance v0, Lcom/mapbox/android/telemetry/LocationReceiver;

    invoke-direct {v0, p0}, Lcom/mapbox/android/telemetry/LocationReceiver;-><init>(Lcom/mapbox/android/telemetry/EventCallback;)V

    iput-object v0, p0, Lcom/mapbox/android/telemetry/TelemetryService;->locationReceiver:Lcom/mapbox/android/telemetry/LocationReceiver;

    .line 184
    invoke-direct {p0, p1}, Lcom/mapbox/android/telemetry/TelemetryService;->registerLocationReceiver(Landroid/content/Context;)V

    return-void
.end method

.method private createServiceTaskCallbacks()V
    .locals 1

    .line 217
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/android/telemetry/TelemetryService;->serviceTaskCallbacks:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method

.method private createTelemetryReceiver(Landroid/content/Context;)V
    .locals 3

    .line 210
    new-instance v0, Lcom/mapbox/android/telemetry/TelemetryReceiver;

    invoke-direct {v0, p0}, Lcom/mapbox/android/telemetry/TelemetryReceiver;-><init>(Lcom/mapbox/android/telemetry/TelemetryCallback;)V

    iput-object v0, p0, Lcom/mapbox/android/telemetry/TelemetryService;->telemetryReceiver:Lcom/mapbox/android/telemetry/TelemetryReceiver;

    .line 211
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    iget-object v0, p0, Lcom/mapbox/android/telemetry/TelemetryService;->telemetryReceiver:Lcom/mapbox/android/telemetry/TelemetryReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.mapbox.telemetry_receiver"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 212
    invoke-virtual {p1, v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    const/4 p1, 0x1

    .line 213
    iput-boolean p1, p0, Lcom/mapbox/android/telemetry/TelemetryService;->isTelemetryReceiverRegistered:Z

    return-void
.end method

.method private disableTelemetryLocationState(Landroid/content/Context;)V
    .locals 2

    .line 245
    iget-boolean v0, p0, Lcom/mapbox/android/telemetry/TelemetryService;->isLocationEnablerFromPreferences:Z

    if-eqz v0, :cond_0

    .line 246
    invoke-direct {p0}, Lcom/mapbox/android/telemetry/TelemetryService;->createLocationEnabler()V

    .line 247
    iget-object v0, p0, Lcom/mapbox/android/telemetry/TelemetryService;->telemetryLocationEnabler:Lcom/mapbox/android/telemetry/TelemetryLocationEnabler;

    sget-object v1, Lcom/mapbox/android/telemetry/TelemetryLocationEnabler$LocationState;->DISABLED:Lcom/mapbox/android/telemetry/TelemetryLocationEnabler$LocationState;

    invoke-virtual {v0, v1, p1}, Lcom/mapbox/android/telemetry/TelemetryLocationEnabler;->updateTelemetryLocationState(Lcom/mapbox/android/telemetry/TelemetryLocationEnabler$LocationState;Landroid/content/Context;)Lcom/mapbox/android/telemetry/TelemetryLocationEnabler$LocationState;

    :cond_0
    return-void
.end method

.method private enableTelemetryLocationState(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const-string v1, "isLocationEnablerFromPreferences"

    .line 222
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/mapbox/android/telemetry/TelemetryService;->isLocationEnablerFromPreferences:Z

    goto :goto_0

    .line 224
    :cond_0
    iput-boolean v0, p0, Lcom/mapbox/android/telemetry/TelemetryService;->isLocationEnablerFromPreferences:Z

    .line 227
    :goto_0
    iget-boolean p1, p0, Lcom/mapbox/android/telemetry/TelemetryService;->isLocationEnablerFromPreferences:Z

    if-eqz p1, :cond_1

    .line 228
    invoke-direct {p0}, Lcom/mapbox/android/telemetry/TelemetryService;->createLocationEnabler()V

    .line 229
    iget-object p1, p0, Lcom/mapbox/android/telemetry/TelemetryService;->telemetryLocationEnabler:Lcom/mapbox/android/telemetry/TelemetryLocationEnabler;

    sget-object v0, Lcom/mapbox/android/telemetry/TelemetryLocationEnabler$LocationState;->ENABLED:Lcom/mapbox/android/telemetry/TelemetryLocationEnabler$LocationState;

    invoke-virtual {p1, v0, p2}, Lcom/mapbox/android/telemetry/TelemetryLocationEnabler;->updateTelemetryLocationState(Lcom/mapbox/android/telemetry/TelemetryLocationEnabler$LocationState;Landroid/content/Context;)Lcom/mapbox/android/telemetry/TelemetryLocationEnabler$LocationState;

    :cond_1
    return-void
.end method

.method private static getRequest()Lcom/mapbox/android/core/location/LocationEngineRequest;
    .locals 3

    .line 204
    new-instance v0, Lcom/mapbox/android/core/location/LocationEngineRequest$Builder;

    const-wide/16 v1, 0x3e8

    invoke-direct {v0, v1, v2}, Lcom/mapbox/android/core/location/LocationEngineRequest$Builder;-><init>(J)V

    const/4 v1, 0x3

    .line 205
    invoke-virtual {v0, v1}, Lcom/mapbox/android/core/location/LocationEngineRequest$Builder;->setPriority(I)Lcom/mapbox/android/core/location/LocationEngineRequest$Builder;

    const-wide/16 v1, 0x1388

    .line 206
    invoke-virtual {v0, v1, v2}, Lcom/mapbox/android/core/location/LocationEngineRequest$Builder;->setMaxWaitTime(J)Lcom/mapbox/android/core/location/LocationEngineRequest$Builder;

    invoke-virtual {v0}, Lcom/mapbox/android/core/location/LocationEngineRequest$Builder;->build()Lcom/mapbox/android/core/location/LocationEngineRequest;

    move-result-object v0

    return-object v0
.end method

.method private registerLocationReceiver(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x1

    .line 189
    invoke-static {p1, v0}, Lcom/mapbox/android/core/location/LocationEngineProvider;->getBestLocationEngine(Landroid/content/Context;Z)Lcom/mapbox/android/core/location/LocationEngine;

    move-result-object v1

    iput-object v1, p0, Lcom/mapbox/android/telemetry/TelemetryService;->locationEngine:Lcom/mapbox/android/core/location/LocationEngine;

    .line 190
    invoke-virtual {p0}, Lcom/mapbox/android/telemetry/TelemetryService;->locationPermissionCheck()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 192
    :try_start_0
    iget-object v1, p0, Lcom/mapbox/android/telemetry/TelemetryService;->locationEngine:Lcom/mapbox/android/core/location/LocationEngine;

    invoke-static {}, Lcom/mapbox/android/telemetry/TelemetryService;->getRequest()Lcom/mapbox/android/core/location/LocationEngineRequest;

    move-result-object v2

    iget-object v3, p0, Lcom/mapbox/android/telemetry/TelemetryService;->callback:Lcom/mapbox/android/core/location/LocationEngineCallback;

    invoke-virtual {p0}, Landroid/app/Service;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Lcom/mapbox/android/core/location/LocationEngine;->requestLocationUpdates(Lcom/mapbox/android/core/location/LocationEngineRequest;Lcom/mapbox/android/core/location/LocationEngineCallback;Landroid/os/Looper;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 194
    invoke-virtual {v1}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TelemetryService"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    :cond_0
    :goto_0
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    iget-object v1, p0, Lcom/mapbox/android/telemetry/TelemetryService;->locationReceiver:Lcom/mapbox/android/telemetry/LocationReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.mapbox.location_receiver"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 199
    invoke-virtual {p1, v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 200
    iput-boolean v0, p0, Lcom/mapbox/android/telemetry/TelemetryService;->isLocationReceiverRegistered:Z

    return-void
.end method

.method private unregisterLocationReceiver(Landroid/content/Context;)V
    .locals 2

    .line 234
    iget-object v0, p0, Lcom/mapbox/android/telemetry/TelemetryService;->locationEngine:Lcom/mapbox/android/core/location/LocationEngine;

    iget-object v1, p0, Lcom/mapbox/android/telemetry/TelemetryService;->callback:Lcom/mapbox/android/core/location/LocationEngineCallback;

    invoke-interface {v0, v1}, Lcom/mapbox/android/core/location/LocationEngine;->removeLocationUpdates(Lcom/mapbox/android/core/location/LocationEngineCallback;)V

    .line 235
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    iget-object v0, p0, Lcom/mapbox/android/telemetry/TelemetryService;->locationReceiver:Lcom/mapbox/android/telemetry/LocationReceiver;

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    .line 236
    iput-boolean p1, p0, Lcom/mapbox/android/telemetry/TelemetryService;->isLocationReceiverRegistered:Z

    return-void
.end method

.method private unregisterTelemetryReceiver(Landroid/content/Context;)V
    .locals 1

    .line 240
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    iget-object v0, p0, Lcom/mapbox/android/telemetry/TelemetryService;->telemetryReceiver:Lcom/mapbox/android/telemetry/TelemetryReceiver;

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    .line 241
    iput-boolean p1, p0, Lcom/mapbox/android/telemetry/TelemetryService;->isTelemetryReceiverRegistered:Z

    return-void
.end method


# virtual methods
.method addServiceTask(Lcom/mapbox/android/telemetry/ServiceTaskCallback;)Z
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/mapbox/android/telemetry/TelemetryService;->serviceTaskCallbacks:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method bindInstance()V
    .locals 1

    .line 137
    monitor-enter p0

    .line 138
    :try_start_0
    iget v0, p0, Lcom/mapbox/android/telemetry/TelemetryService;->boundInstances:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mapbox/android/telemetry/TelemetryService;->boundInstances:I

    .line 139
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method injectEventsQueue(Lcom/mapbox/android/telemetry/EventsQueue;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/mapbox/android/telemetry/TelemetryService;->queue:Lcom/mapbox/android/telemetry/EventsQueue;

    return-void
.end method

.method locationPermissionCheck()Z
    .locals 2

    .line 178
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method obtainBoundInstances()I
    .locals 1

    .line 149
    monitor-enter p0

    .line 150
    :try_start_0
    iget v0, p0, Lcom/mapbox/android/telemetry/TelemetryService;->boundInstances:I

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 151
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onBackground()V
    .locals 2

    .line 114
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "TelemetryService#onBackground: Shutting down location receiver..."

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 115
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mapbox/android/telemetry/TelemetryService;->unregisterLocationReceiver(Landroid/content/Context;)V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 91
    new-instance p1, Lcom/mapbox/android/telemetry/TelemetryService$TelemetryBinder;

    invoke-direct {p1, p0}, Lcom/mapbox/android/telemetry/TelemetryService$TelemetryBinder;-><init>(Lcom/mapbox/android/telemetry/TelemetryService;)V

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    .line 73
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 74
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 75
    invoke-direct {p0, v0}, Lcom/mapbox/android/telemetry/TelemetryService;->createLocationReceiver(Landroid/content/Context;)V

    .line 76
    invoke-direct {p0, v0}, Lcom/mapbox/android/telemetry/TelemetryService;->createTelemetryReceiver(Landroid/content/Context;)V

    .line 77
    invoke-direct {p0}, Lcom/mapbox/android/telemetry/TelemetryService;->createServiceTaskCallbacks()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 96
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 97
    invoke-direct {p0, v0}, Lcom/mapbox/android/telemetry/TelemetryService;->unregisterLocationReceiver(Landroid/content/Context;)V

    .line 98
    invoke-direct {p0, v0}, Lcom/mapbox/android/telemetry/TelemetryService;->unregisterTelemetryReceiver(Landroid/content/Context;)V

    .line 99
    invoke-direct {p0, v0}, Lcom/mapbox/android/telemetry/TelemetryService;->disableTelemetryLocationState(Landroid/content/Context;)V

    .line 100
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onEventReceived(Lcom/mapbox/android/telemetry/Event;)V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/mapbox/android/telemetry/TelemetryService;->queue:Lcom/mapbox/android/telemetry/EventsQueue;

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {v0, p1}, Lcom/mapbox/android/telemetry/EventsQueue;->push(Lcom/mapbox/android/telemetry/Event;)Z

    :cond_0
    return-void
.end method

.method public onForeground()V
    .locals 2

    .line 121
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "TelemetryService#onForeground: Restarting location receiver..."

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mapbox/android/telemetry/TelemetryService;->registerLocationReceiver(Landroid/content/Context;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 82
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/mapbox/android/telemetry/TelemetryService;->enableTelemetryLocationState(Landroid/content/Intent;Landroid/content/Context;)V

    const/4 p1, 0x3

    return p1
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/mapbox/android/telemetry/TelemetryService;->serviceTaskCallbacks:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/android/telemetry/ServiceTaskCallback;

    .line 106
    invoke-interface {v1}, Lcom/mapbox/android/telemetry/ServiceTaskCallback;->onTaskRemoved()V

    goto :goto_0

    .line 108
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    return-void
.end method

.method removeServiceTask(Lcom/mapbox/android/telemetry/ServiceTaskCallback;)Z
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/mapbox/android/telemetry/TelemetryService;->serviceTaskCallbacks:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method unbindInstance()V
    .locals 1

    .line 143
    monitor-enter p0

    .line 144
    :try_start_0
    iget v0, p0, Lcom/mapbox/android/telemetry/TelemetryService;->boundInstances:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/mapbox/android/telemetry/TelemetryService;->boundInstances:I

    .line 145
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
