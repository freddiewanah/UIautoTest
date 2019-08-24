.class public Lcom/mapbox/mapboxsdk/module/telemetry/TelemetryImpl;
.super Ljava/lang/Object;
.source "TelemetryImpl.java"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/TelemetryDefinition;


# instance fields
.field private telemetry:Lcom/mapbox/android/telemetry/MapboxTelemetry;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {}, Lcom/mapbox/mapboxsdk/Mapbox;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 27
    invoke-static {}, Lcom/mapbox/mapboxsdk/Mapbox;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    .line 28
    new-instance v2, Lcom/mapbox/android/telemetry/MapboxTelemetry;

    const-string v3, "mapbox-maps-android/7.0.1"

    invoke-direct {v2, v0, v1, v3}, Lcom/mapbox/android/telemetry/MapboxTelemetry;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/mapbox/mapboxsdk/module/telemetry/TelemetryImpl;->telemetry:Lcom/mapbox/android/telemetry/MapboxTelemetry;

    .line 29
    invoke-static {}, Lcom/mapbox/android/telemetry/TelemetryEnabler;->retrieveTelemetryStateFromPreferences()Lcom/mapbox/android/telemetry/TelemetryEnabler$State;

    move-result-object v0

    .line 30
    sget-object v1, Lcom/mapbox/android/telemetry/TelemetryEnabler$State;->ENABLED:Lcom/mapbox/android/telemetry/TelemetryEnabler$State;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/module/telemetry/TelemetryImpl;->telemetry:Lcom/mapbox/android/telemetry/MapboxTelemetry;

    invoke-virtual {v0}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->enable()Z

    :cond_0
    return-void
.end method


# virtual methods
.method public onAppUserTurnstileEvent()V
    .locals 3

    .line 40
    new-instance v0, Lcom/mapbox/android/telemetry/AppUserTurnstile;

    const-string v1, "mapbox-maps-android"

    const-string v2, "7.0.1"

    invoke-direct {v0, v1, v2}, Lcom/mapbox/android/telemetry/AppUserTurnstile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/module/telemetry/TelemetryImpl;->telemetry:Lcom/mapbox/android/telemetry/MapboxTelemetry;

    invoke-virtual {v1, v0}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->push(Lcom/mapbox/android/telemetry/Event;)Z

    .line 43
    new-instance v0, Lcom/mapbox/android/telemetry/MapEventFactory;

    invoke-direct {v0}, Lcom/mapbox/android/telemetry/MapEventFactory;-><init>()V

    .line 44
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/module/telemetry/TelemetryImpl;->telemetry:Lcom/mapbox/android/telemetry/MapboxTelemetry;

    sget-object v2, Lcom/mapbox/android/telemetry/Event$Type;->MAP_LOAD:Lcom/mapbox/android/telemetry/Event$Type;

    invoke-virtual {v0, v2}, Lcom/mapbox/android/telemetry/MapEventFactory;->createMapLoadEvent(Lcom/mapbox/android/telemetry/Event$Type;)Lcom/mapbox/android/telemetry/Event;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->push(Lcom/mapbox/android/telemetry/Event;)Z

    return-void
.end method

.method public onGestureInteraction(Ljava/lang/String;DDD)V
    .locals 9

    .line 57
    new-instance v0, Lcom/mapbox/android/telemetry/MapEventFactory;

    invoke-direct {v0}, Lcom/mapbox/android/telemetry/MapEventFactory;-><init>()V

    .line 58
    new-instance v8, Lcom/mapbox/android/telemetry/MapState;

    move-object v1, v8

    move-wide v2, p2

    move-wide v4, p4

    move-wide v6, p6

    invoke-direct/range {v1 .. v7}, Lcom/mapbox/android/telemetry/MapState;-><init>(DDD)V

    move-object v1, p1

    .line 59
    invoke-virtual {v8, p1}, Lcom/mapbox/android/telemetry/MapState;->setGesture(Ljava/lang/String;)V

    move-object v1, p0

    .line 60
    iget-object v2, v1, Lcom/mapbox/mapboxsdk/module/telemetry/TelemetryImpl;->telemetry:Lcom/mapbox/android/telemetry/MapboxTelemetry;

    sget-object v3, Lcom/mapbox/android/telemetry/Event$Type;->MAP_CLICK:Lcom/mapbox/android/telemetry/Event$Type;

    invoke-virtual {v0, v3, v8}, Lcom/mapbox/android/telemetry/MapEventFactory;->createMapGestureEvent(Lcom/mapbox/android/telemetry/Event$Type;Lcom/mapbox/android/telemetry/MapState;)Lcom/mapbox/android/telemetry/Event;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->push(Lcom/mapbox/android/telemetry/Event;)Z

    return-void
.end method

.method public setUserTelemetryRequestState(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 69
    sget-object p1, Lcom/mapbox/android/telemetry/TelemetryEnabler$State;->ENABLED:Lcom/mapbox/android/telemetry/TelemetryEnabler$State;

    invoke-static {p1}, Lcom/mapbox/android/telemetry/TelemetryEnabler;->updateTelemetryState(Lcom/mapbox/android/telemetry/TelemetryEnabler$State;)Lcom/mapbox/android/telemetry/TelemetryEnabler$State;

    .line 70
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/module/telemetry/TelemetryImpl;->telemetry:Lcom/mapbox/android/telemetry/MapboxTelemetry;

    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->enable()Z

    goto :goto_0

    .line 72
    :cond_0
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/module/telemetry/TelemetryImpl;->telemetry:Lcom/mapbox/android/telemetry/MapboxTelemetry;

    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->disable()Z

    .line 73
    sget-object p1, Lcom/mapbox/android/telemetry/TelemetryEnabler$State;->DISABLED:Lcom/mapbox/android/telemetry/TelemetryEnabler$State;

    invoke-static {p1}, Lcom/mapbox/android/telemetry/TelemetryEnabler;->updateTelemetryState(Lcom/mapbox/android/telemetry/TelemetryEnabler$State;)Lcom/mapbox/android/telemetry/TelemetryEnabler$State;

    :goto_0
    return-void
.end method
