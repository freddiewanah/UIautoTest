.class Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure$SmallLogoLongTextCommand;
.super Ljava/lang/Object;
.source "AttributionMeasure.java"

# interfaces
.implements Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure$Command;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SmallLogoLongTextCommand"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure$1;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure$SmallLogoLongTextCommand;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure;)Lcom/mapbox/mapboxsdk/attribution/AttributionLayout;
    .locals 4

    .line 81
    invoke-static {p1}, Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure;->access$1800(Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure;)F

    move-result v0

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure;->access$800(Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure;)F

    move-result v1

    add-float/2addr v0, v1

    .line 82
    invoke-static {p1}, Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure;->access$900(Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure;)F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 84
    invoke-static {p1}, Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure;->access$1000(Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure;->access$1100(Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure;->access$1200(Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure;)F

    move-result v3

    invoke-static {v0, v1, v3}, Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure;->access$1300(Landroid/graphics/Bitmap;Landroid/widget/TextView;F)Landroid/graphics/PointF;

    move-result-object v0

    .line 85
    new-instance v1, Lcom/mapbox/mapboxsdk/attribution/AttributionLayout;

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure;->access$1900(Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {v1, p1, v0, v2}, Lcom/mapbox/mapboxsdk/attribution/AttributionLayout;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/PointF;Z)V

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
