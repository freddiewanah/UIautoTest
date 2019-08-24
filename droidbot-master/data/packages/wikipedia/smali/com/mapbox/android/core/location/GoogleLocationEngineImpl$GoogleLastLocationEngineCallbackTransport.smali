.class final Lcom/mapbox/android/core/location/GoogleLocationEngineImpl$GoogleLastLocationEngineCallbackTransport;
.super Ljava/lang/Object;
.source "GoogleLocationEngineImpl.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/android/core/location/GoogleLocationEngineImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "GoogleLastLocationEngineCallbackTransport"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "Landroid/location/Location;",
        ">;",
        "Lcom/google/android/gms/tasks/OnFailureListener;"
    }
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

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput-object p1, p0, Lcom/mapbox/android/core/location/GoogleLocationEngineImpl$GoogleLastLocationEngineCallbackTransport;->callback:Lcom/mapbox/android/core/location/LocationEngineCallback;

    return-void
.end method
