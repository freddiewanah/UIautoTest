.class Lcom/mapbox/mapboxsdk/maps/Transform$2;
.super Ljava/lang/Object;
.source "Transform.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/mapboxsdk/maps/Transform;->onCameraDidChange(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mapbox/mapboxsdk/maps/Transform;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/maps/Transform;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/Transform$2;->this$0:Lcom/mapbox/mapboxsdk/maps/Transform;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Transform$2;->this$0:Lcom/mapbox/mapboxsdk/maps/Transform;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/Transform;->access$200(Lcom/mapbox/mapboxsdk/maps/Transform;)Lcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Transform$2;->this$0:Lcom/mapbox/mapboxsdk/maps/Transform;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/Transform;->access$200(Lcom/mapbox/mapboxsdk/maps/Transform;)Lcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;->onFinish()V

    .line 85
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Transform$2;->this$0:Lcom/mapbox/mapboxsdk/maps/Transform;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mapbox/mapboxsdk/maps/Transform;->access$202(Lcom/mapbox/mapboxsdk/maps/Transform;Lcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;)Lcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;

    :cond_0
    return-void
.end method
