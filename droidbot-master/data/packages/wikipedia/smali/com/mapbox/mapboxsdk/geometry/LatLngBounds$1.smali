.class final Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$1;
.super Ljava/lang/Object;
.source "LatLngBounds.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 505
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;
    .locals 0

    .line 508
    invoke-static {p1}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->access$000(Landroid/os/Parcel;)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 505
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$1;->createFromParcel(Landroid/os/Parcel;)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;
    .locals 0

    .line 513
    new-array p1, p1, [Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 505
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$1;->newArray(I)[Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    move-result-object p1

    return-object p1
.end method
