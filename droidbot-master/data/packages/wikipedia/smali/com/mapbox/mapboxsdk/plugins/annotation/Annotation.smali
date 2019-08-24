.class public abstract Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;
.super Ljava/lang/Object;
.source "Annotation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/mapbox/geojson/Geometry;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected geometry:Lcom/mapbox/geojson/Geometry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private isDraggable:Z

.field protected jsonObject:Lcom/google/gson/JsonObject;


# direct methods
.method constructor <init>(JLcom/google/gson/JsonObject;Lcom/mapbox/geojson/Geometry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/google/gson/JsonObject;",
            "TT;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p3, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;->jsonObject:Lcom/google/gson/JsonObject;

    .line 20
    iget-object p3, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;->jsonObject:Lcom/google/gson/JsonObject;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "id"

    invoke-virtual {p3, p2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 21
    iput-object p4, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;->geometry:Lcom/mapbox/geojson/Geometry;

    return-void
.end method


# virtual methods
.method getFeature()Lcom/google/gson/JsonObject;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;->jsonObject:Lcom/google/gson/JsonObject;

    return-object v0
.end method

.method public getGeometry()Lcom/mapbox/geojson/Geometry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;->geometry:Lcom/mapbox/geojson/Geometry;

    if-eqz v0, :cond_0

    return-object v0

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public getId()J
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;->jsonObject:Lcom/google/gson/JsonObject;

    const-string v1, "id"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v0

    return-wide v0
.end method

.method abstract getOffsetGeometry(Lcom/mapbox/mapboxsdk/maps/Projection;Lcom/mapbox/android/gestures/MoveDistancesObject;FF)Lcom/mapbox/geojson/Geometry;
.end method

.method public isDraggable()Z
    .locals 1

    .line 65
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;->isDraggable:Z

    return v0
.end method

.method public setDraggable(Z)V
    .locals 0

    .line 75
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;->isDraggable:Z

    return-void
.end method

.method public setGeometry(Lcom/mapbox/geojson/Geometry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 30
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;->geometry:Lcom/mapbox/geojson/Geometry;

    return-void
.end method

.method abstract setUsedDataDrivenProperties()V
.end method
