.class final Lcom/mapbox/android/telemetry/MapClickEvent$1;
.super Ljava/lang/Object;
.source "MapClickEvent.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/android/telemetry/MapClickEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/mapbox/android/telemetry/MapClickEvent;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/mapbox/android/telemetry/MapClickEvent;
    .locals 2

    .line 117
    new-instance v0, Lcom/mapbox/android/telemetry/MapClickEvent;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/mapbox/android/telemetry/MapClickEvent;-><init>(Landroid/os/Parcel;Lcom/mapbox/android/telemetry/MapClickEvent$1;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 114
    invoke-virtual {p0, p1}, Lcom/mapbox/android/telemetry/MapClickEvent$1;->createFromParcel(Landroid/os/Parcel;)Lcom/mapbox/android/telemetry/MapClickEvent;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/mapbox/android/telemetry/MapClickEvent;
    .locals 0

    .line 122
    new-array p1, p1, [Lcom/mapbox/android/telemetry/MapClickEvent;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 114
    invoke-virtual {p0, p1}, Lcom/mapbox/android/telemetry/MapClickEvent$1;->newArray(I)[Lcom/mapbox/android/telemetry/MapClickEvent;

    move-result-object p1

    return-object p1
.end method
