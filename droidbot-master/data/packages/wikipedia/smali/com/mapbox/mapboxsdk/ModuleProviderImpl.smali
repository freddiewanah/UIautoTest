.class public Lcom/mapbox/mapboxsdk/ModuleProviderImpl;
.super Ljava/lang/Object;
.source "ModuleProviderImpl.java"

# interfaces
.implements Lcom/mapbox/mapboxsdk/ModuleProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createHttpRequest()Lcom/mapbox/mapboxsdk/http/HttpRequest;
    .locals 1

    .line 15
    new-instance v0, Lcom/mapbox/mapboxsdk/module/http/HttpRequestImpl;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/module/http/HttpRequestImpl;-><init>()V

    return-object v0
.end method

.method public obtainTelemetry()Lcom/mapbox/mapboxsdk/maps/TelemetryDefinition;
    .locals 1

    .line 21
    new-instance v0, Lcom/mapbox/mapboxsdk/module/telemetry/TelemetryImpl;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/module/telemetry/TelemetryImpl;-><init>()V

    return-object v0
.end method
