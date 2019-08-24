.class Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager$MapClickResolver;
.super Ljava/lang/Object;
.source "AnnotationManager.java"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapClickListener;
.implements Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MapClickResolver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;


# direct methods
.method private constructor <init>(Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;)V
    .locals 0

    .line 331
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager$MapClickResolver;->this$0:Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager$1;)V
    .locals 0

    .line 331
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager$MapClickResolver;-><init>(Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;)V

    return-void
.end method


# virtual methods
.method public onMapClick(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Z
    .locals 3

    .line 335
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager$MapClickResolver;->this$0:Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->access$100(Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 339
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager$MapClickResolver;->this$0:Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;

    invoke-static {v0, p1}, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->access$200(Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 341
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager$MapClickResolver;->this$0:Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->access$100(Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapbox/mapboxsdk/plugins/annotation/OnAnnotationClickListener;

    .line 342
    invoke-interface {v2, p1}, Lcom/mapbox/mapboxsdk/plugins/annotation/OnAnnotationClickListener;->onAnnotationClick(Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;)V

    goto :goto_0

    :cond_1
    return v1
.end method

.method public onMapLongClick(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Z
    .locals 3

    .line 350
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager$MapClickResolver;->this$0:Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->access$300(Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 354
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager$MapClickResolver;->this$0:Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;

    invoke-static {v0, p1}, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->access$200(Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 356
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager$MapClickResolver;->this$0:Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->access$300(Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapbox/mapboxsdk/plugins/annotation/OnAnnotationLongClickListener;

    .line 357
    invoke-interface {v2, p1}, Lcom/mapbox/mapboxsdk/plugins/annotation/OnAnnotationLongClickListener;->onAnnotationLongClick(Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;)V

    goto :goto_0

    :cond_1
    return v1
.end method
