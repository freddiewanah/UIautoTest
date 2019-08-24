.class public abstract Lcom/mapbox/mapboxsdk/style/layers/Layer;
.super Ljava/lang/Object;
.source "Layer.java"


# instance fields
.field private detached:Z

.field private invalidated:Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private nativePtr:J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->checkThread()V

    return-void
.end method

.method protected constructor <init>(J)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->checkThread()V

    .line 26
    iput-wide p1, p0, Lcom/mapbox/mapboxsdk/style/layers/Layer;->nativePtr:J

    return-void
.end method

.method private convertValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 146
    instance-of v0, p1, Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    if-eqz v0, :cond_0

    .line 147
    check-cast p1, Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->toArray()[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 148
    :cond_0
    instance-of v0, p1, Lcom/mapbox/mapboxsdk/style/types/Formatted;

    if-eqz v0, :cond_1

    .line 149
    check-cast p1, Lcom/mapbox/mapboxsdk/style/types/Formatted;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/types/Formatted;->toArray()[Ljava/lang/Object;

    move-result-object p1

    :cond_1
    return-object p1
.end method


# virtual methods
.method protected checkThread()V
    .locals 1

    const-string v0, "Layer"

    .line 37
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/utils/ThreadUtils;->checkThread(Ljava/lang/String;)V

    return-void
.end method

.method protected native finalize()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 62
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->checkThread()V

    .line 63
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->nativeGetId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNativePtr()J
    .locals 2

    .line 141
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/style/layers/Layer;->nativePtr:J

    return-wide v0
.end method

.method public getVisibility()Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 68
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->checkThread()V

    .line 69
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->nativeGetVisibility()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "visibility"

    invoke-direct {v0, v2, v1}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method protected native nativeGetFilter()Lcom/google/gson/JsonElement;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method protected native nativeGetId()Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method protected native nativeGetMaxZoom()F
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method protected native nativeGetMinZoom()F
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method protected native nativeGetSourceId()Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method protected native nativeGetSourceLayer()Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method protected native nativeGetVisibility()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method protected native nativeSetFilter([Ljava/lang/Object;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method protected native nativeSetLayoutProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method protected native nativeSetMaxZoom(F)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method protected native nativeSetMinZoom(F)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method protected native nativeSetPaintProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method protected native nativeSetSourceLayer(Ljava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public setDetached()V
    .locals 1

    const/4 v0, 0x1

    .line 156
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/style/layers/Layer;->detached:Z

    return-void
.end method

.method public varargs setProperties([Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "*>;)V"
        }
    .end annotation

    .line 41
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/style/layers/Layer;->detached:Z

    if-eqz v0, :cond_0

    return-void

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->checkThread()V

    .line 46
    array-length v0, p1

    if-nez v0, :cond_1

    return-void

    .line 50
    :cond_1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    .line 51
    iget-object v3, v2, Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;->value:Ljava/lang/Object;

    invoke-direct {p0, v3}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->convertValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 52
    instance-of v4, v2, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    if-eqz v4, :cond_2

    .line 53
    iget-object v2, v2, Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;->name:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->nativeSetPaintProperty(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 55
    :cond_2
    iget-object v2, v2, Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;->name:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->nativeSetLayoutProperty(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
