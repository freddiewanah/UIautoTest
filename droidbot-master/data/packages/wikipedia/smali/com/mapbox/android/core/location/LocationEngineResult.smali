.class public final Lcom/mapbox/android/core/location/LocationEngineResult;
.super Ljava/lang/Object;
.source "LocationEngineResult.java"


# instance fields
.field private final locations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/location/Location;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/android/core/location/LocationEngineResult;->locations:Ljava/util/List;

    return-void
.end method

.method public static create(Landroid/location/Location;)Lcom/mapbox/android/core/location/LocationEngineResult;
    .locals 1

    const-string v0, "location can\'t be null"

    .line 40
    invoke-static {p0, v0}, Lcom/mapbox/android/core/location/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    new-instance p0, Lcom/mapbox/android/core/location/LocationEngineResult;

    invoke-direct {p0, v0}, Lcom/mapbox/android/core/location/LocationEngineResult;-><init>(Ljava/util/List;)V

    return-object p0
.end method


# virtual methods
.method public getLastLocation()Landroid/location/Location;
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/mapbox/android/core/location/LocationEngineResult;->locations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mapbox/android/core/location/LocationEngineResult;->locations:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    :goto_0
    return-object v0
.end method

.method public getLocations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/mapbox/android/core/location/LocationEngineResult;->locations:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
