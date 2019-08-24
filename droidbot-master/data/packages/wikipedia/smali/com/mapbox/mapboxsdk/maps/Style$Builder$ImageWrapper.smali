.class Lcom/mapbox/mapboxsdk/maps/Style$Builder$ImageWrapper;
.super Ljava/lang/Object;
.source "Style.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/maps/Style$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ImageWrapper"
.end annotation


# instance fields
.field bitmap:Landroid/graphics/Bitmap;

.field id:Ljava/lang/String;

.field sdf:Z

.field final synthetic this$0:Lcom/mapbox/mapboxsdk/maps/Style$Builder;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/maps/Style$Builder;Ljava/lang/String;Landroid/graphics/Bitmap;Z)V
    .locals 0

    .line 683
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/Style$Builder$ImageWrapper;->this$0:Lcom/mapbox/mapboxsdk/maps/Style$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 684
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/maps/Style$Builder$ImageWrapper;->id:Ljava/lang/String;

    .line 685
    iput-object p3, p0, Lcom/mapbox/mapboxsdk/maps/Style$Builder$ImageWrapper;->bitmap:Landroid/graphics/Bitmap;

    .line 686
    iput-boolean p4, p0, Lcom/mapbox/mapboxsdk/maps/Style$Builder$ImageWrapper;->sdf:Z

    return-void
.end method
