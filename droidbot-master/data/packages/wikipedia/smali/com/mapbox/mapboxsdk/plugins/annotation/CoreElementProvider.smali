.class interface abstract Lcom/mapbox/mapboxsdk/plugins/annotation/CoreElementProvider;
.super Ljava/lang/Object;
.source "CoreElementProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Lcom/mapbox/mapboxsdk/style/layers/Layer;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract getLayer()Lcom/mapbox/mapboxsdk/style/layers/Layer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()T",
            "L;"
        }
    .end annotation
.end method

.method public abstract getSource()Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;
.end method
