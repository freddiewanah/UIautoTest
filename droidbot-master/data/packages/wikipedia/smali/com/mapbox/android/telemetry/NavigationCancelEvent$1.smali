.class final Lcom/mapbox/android/telemetry/NavigationCancelEvent$1;
.super Ljava/lang/Object;
.source "NavigationCancelEvent.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/android/telemetry/NavigationCancelEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/mapbox/android/telemetry/NavigationCancelEvent;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/mapbox/android/telemetry/NavigationCancelEvent;
    .locals 2

    .line 61
    new-instance v0, Lcom/mapbox/android/telemetry/NavigationCancelEvent;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/mapbox/android/telemetry/NavigationCancelEvent;-><init>(Landroid/os/Parcel;Lcom/mapbox/android/telemetry/NavigationCancelEvent$1;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 58
    invoke-virtual {p0, p1}, Lcom/mapbox/android/telemetry/NavigationCancelEvent$1;->createFromParcel(Landroid/os/Parcel;)Lcom/mapbox/android/telemetry/NavigationCancelEvent;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/mapbox/android/telemetry/NavigationCancelEvent;
    .locals 0

    .line 66
    new-array p1, p1, [Lcom/mapbox/android/telemetry/NavigationCancelEvent;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 58
    invoke-virtual {p0, p1}, Lcom/mapbox/android/telemetry/NavigationCancelEvent$1;->newArray(I)[Lcom/mapbox/android/telemetry/NavigationCancelEvent;

    move-result-object p1

    return-object p1
.end method
