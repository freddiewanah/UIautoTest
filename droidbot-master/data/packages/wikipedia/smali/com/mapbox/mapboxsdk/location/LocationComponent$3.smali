.class Lcom/mapbox/mapboxsdk/location/LocationComponent$3;
.super Ljava/lang/Object;
.source "LocationComponent.java"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/location/LocationComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mapbox/mapboxsdk/location/LocationComponent;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/location/LocationComponent;)V
    .locals 0

    .line 1184
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent$3;->this$0:Lcom/mapbox/mapboxsdk/location/LocationComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapClick(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Z
    .locals 1

    .line 1187
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent$3;->this$0:Lcom/mapbox/mapboxsdk/location/LocationComponent;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->access$400(Lcom/mapbox/mapboxsdk/location/LocationComponent;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent$3;->this$0:Lcom/mapbox/mapboxsdk/location/LocationComponent;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->access$500(Lcom/mapbox/mapboxsdk/location/LocationComponent;)Lcom/mapbox/mapboxsdk/location/LocationLayerController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->onMapClick(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1188
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent$3;->this$0:Lcom/mapbox/mapboxsdk/location/LocationComponent;

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->access$400(Lcom/mapbox/mapboxsdk/location/LocationComponent;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/location/OnLocationClickListener;

    .line 1189
    invoke-interface {v0}, Lcom/mapbox/mapboxsdk/location/OnLocationClickListener;->onLocationComponentClick()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
