.class public abstract Lcom/mapbox/geojson/gson/GeoJsonAdapterFactory;
.super Ljava/lang/Object;
.source "GeoJsonAdapterFactory.java"

# interfaces
.implements Lcom/google/gson/TypeAdapterFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/google/gson/TypeAdapterFactory;
    .locals 1

    .line 23
    new-instance v0, Lcom/mapbox/geojson/gson/AutoValueGson_GeoJsonAdapterFactory;

    invoke-direct {v0}, Lcom/mapbox/geojson/gson/AutoValueGson_GeoJsonAdapterFactory;-><init>()V

    return-object v0
.end method
