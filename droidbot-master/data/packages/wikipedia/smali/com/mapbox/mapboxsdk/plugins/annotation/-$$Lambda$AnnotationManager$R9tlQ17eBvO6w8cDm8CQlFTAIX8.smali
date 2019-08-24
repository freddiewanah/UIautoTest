.class public final synthetic Lcom/mapbox/mapboxsdk/plugins/annotation/-$$Lambda$AnnotationManager$R9tlQ17eBvO6w8cDm8CQlFTAIX8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/MapView$OnWillStartLoadingMapListener;


# instance fields
.field private final synthetic f$0:Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;

.field private final synthetic f$1:Lcom/mapbox/mapboxsdk/maps/MapboxMap;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/-$$Lambda$AnnotationManager$R9tlQ17eBvO6w8cDm8CQlFTAIX8;->f$0:Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;

    iput-object p2, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/-$$Lambda$AnnotationManager$R9tlQ17eBvO6w8cDm8CQlFTAIX8;->f$1:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    return-void
.end method


# virtual methods
.method public final onWillStartLoadingMap()V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/-$$Lambda$AnnotationManager$R9tlQ17eBvO6w8cDm8CQlFTAIX8;->f$0:Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/-$$Lambda$AnnotationManager$R9tlQ17eBvO6w8cDm8CQlFTAIX8;->f$1:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->lambda$new$1$AnnotationManager(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    return-void
.end method
