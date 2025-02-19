.class public Lcom/mapbox/mapboxsdk/geometry/LatLngQuad;
.super Ljava/lang/Object;
.source "LatLngQuad.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mapbox/mapboxsdk/geometry/LatLngQuad;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final bottomLeft:Lcom/mapbox/mapboxsdk/geometry/LatLng;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private final bottomRight:Lcom/mapbox/mapboxsdk/geometry/LatLng;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private final topLeft:Lcom/mapbox/mapboxsdk/geometry/LatLng;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private final topRight:Lcom/mapbox/mapboxsdk/geometry/LatLng;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 53
    new-instance v0, Lcom/mapbox/mapboxsdk/geometry/LatLngQuad$1;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/geometry/LatLngQuad$1;-><init>()V

    sput-object v0, Lcom/mapbox/mapboxsdk/geometry/LatLngQuad;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngQuad;->topLeft:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 32
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngQuad;->topRight:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 33
    iput-object p3, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngQuad;->bottomRight:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 34
    iput-object p4, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngQuad;->bottomLeft:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    return-void
.end method

.method static synthetic access$000(Landroid/os/Parcel;)Lcom/mapbox/mapboxsdk/geometry/LatLngQuad;
    .locals 0

    .line 14
    invoke-static {p0}, Lcom/mapbox/mapboxsdk/geometry/LatLngQuad;->readFromParcel(Landroid/os/Parcel;)Lcom/mapbox/mapboxsdk/geometry/LatLngQuad;

    move-result-object p0

    return-object p0
.end method

.method private static readFromParcel(Landroid/os/Parcel;)Lcom/mapbox/mapboxsdk/geometry/LatLngQuad;
    .locals 4

    .line 88
    new-instance v0, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(Landroid/os/Parcel;)V

    .line 89
    new-instance v1, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-direct {v1, p0}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(Landroid/os/Parcel;)V

    .line 90
    new-instance v2, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-direct {v2, p0}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(Landroid/os/Parcel;)V

    .line 91
    new-instance v3, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-direct {v3, p0}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(Landroid/os/Parcel;)V

    .line 92
    new-instance p0, Lcom/mapbox/mapboxsdk/geometry/LatLngQuad;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/mapbox/mapboxsdk/geometry/LatLngQuad;-><init>(Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;)V

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngQuad;->topLeft:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->hashCode()I

    move-result v0

    ushr-int/lit8 v1, v0, 0x1f

    xor-int/2addr v0, v1

    .line 68
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngQuad;->topRight:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x1f

    xor-int/2addr v0, v1

    .line 69
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngQuad;->bottomRight:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x1f

    xor-int/2addr v0, v1

    .line 70
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngQuad;->bottomLeft:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngQuad;->topLeft:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->writeToParcel(Landroid/os/Parcel;I)V

    .line 82
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngQuad;->topRight:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->writeToParcel(Landroid/os/Parcel;I)V

    .line 83
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngQuad;->bottomRight:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->writeToParcel(Landroid/os/Parcel;I)V

    .line 84
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngQuad;->bottomLeft:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
