.class final Lcom/mapbox/android/core/location/GoogleLocationEngineImpl$GoogleLocationEngineCallbackTransport;
.super Lcom/google/android/gms/location/LocationCallback;
.source "GoogleLocationEngineImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/android/core/location/GoogleLocationEngineImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "GoogleLocationEngineCallbackTransport"
.end annotation


# instance fields
.field private final callback:Lcom/mapbox/android/core/location/LocationEngineCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mapbox/android/core/location/LocationEngineCallback<",
            "Lcom/mapbox/android/core/location/LocationEngineResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/mapbox/android/core/location/LocationEngineCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/android/core/location/LocationEngineCallback<",
            "Lcom/mapbox/android/core/location/LocationEngineResult;",
            ">;)V"
        }
    .end annotation

    .line 106
    invoke-direct {p0}, Lcom/google/android/gms/location/LocationCallback;-><init>()V

    .line 107
    iput-object p1, p0, Lcom/mapbox/android/core/location/GoogleLocationEngineImpl$GoogleLocationEngineCallbackTransport;->callback:Lcom/mapbox/android/core/location/LocationEngineCallback;

    return-void
.end method
