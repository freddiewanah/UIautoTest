.class Lcom/mapbox/mapboxsdk/maps/MapView$GesturesManagerInteractionListener;
.super Ljava/lang/Object;
.source "MapView.java"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnGesturesManagerInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/maps/MapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GesturesManagerInteractionListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mapbox/mapboxsdk/maps/MapView;


# direct methods
.method private constructor <init>(Lcom/mapbox/mapboxsdk/maps/MapView;)V
    .locals 0

    .line 1019
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView$GesturesManagerInteractionListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/mapboxsdk/maps/MapView$1;)V
    .locals 0

    .line 1019
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/MapView$GesturesManagerInteractionListener;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;)V

    return-void
.end method


# virtual methods
.method public getGesturesManager()Lcom/mapbox/android/gestures/AndroidGesturesManager;
    .locals 1

    .line 1093
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView$GesturesManagerInteractionListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->access$1000(Lcom/mapbox/mapboxsdk/maps/MapView;)Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->getGesturesManager()Lcom/mapbox/android/gestures/AndroidGesturesManager;

    move-result-object v0

    return-object v0
.end method

.method public onAddFlingListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnFlingListener;)V
    .locals 1

    .line 1043
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView$GesturesManagerInteractionListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->access$1000(Lcom/mapbox/mapboxsdk/maps/MapView;)Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->addOnFlingListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnFlingListener;)V

    return-void
.end method

.method public onAddMapClickListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapClickListener;)V
    .locals 1

    .line 1023
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView$GesturesManagerInteractionListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->access$1000(Lcom/mapbox/mapboxsdk/maps/MapView;)Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->addOnMapClickListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapClickListener;)V

    return-void
.end method

.method public onAddMapLongClickListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapLongClickListener;)V
    .locals 1

    .line 1033
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView$GesturesManagerInteractionListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->access$1000(Lcom/mapbox/mapboxsdk/maps/MapView;)Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->addOnMapLongClickListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapLongClickListener;)V

    return-void
.end method

.method public onAddMoveListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMoveListener;)V
    .locals 1

    .line 1053
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView$GesturesManagerInteractionListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->access$1000(Lcom/mapbox/mapboxsdk/maps/MapView;)Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->addOnMoveListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMoveListener;)V

    return-void
.end method

.method public onAddRotateListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnRotateListener;)V
    .locals 1

    .line 1063
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView$GesturesManagerInteractionListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->access$1000(Lcom/mapbox/mapboxsdk/maps/MapView;)Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->addOnRotateListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnRotateListener;)V

    return-void
.end method

.method public onRemoveMapClickListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapClickListener;)V
    .locals 1

    .line 1028
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView$GesturesManagerInteractionListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->access$1000(Lcom/mapbox/mapboxsdk/maps/MapView;)Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->removeOnMapClickListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapClickListener;)V

    return-void
.end method

.method public onRemoveMapLongClickListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapLongClickListener;)V
    .locals 1

    .line 1038
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView$GesturesManagerInteractionListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->access$1000(Lcom/mapbox/mapboxsdk/maps/MapView;)Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->removeOnMapLongClickListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapLongClickListener;)V

    return-void
.end method

.method public setGesturesManager(Lcom/mapbox/android/gestures/AndroidGesturesManager;ZZ)V
    .locals 2

    .line 1099
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView$GesturesManagerInteractionListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->access$1000(Lcom/mapbox/mapboxsdk/maps/MapView;)Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapView$GesturesManagerInteractionListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapView;

    .line 1100
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1099
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->setGesturesManager(Landroid/content/Context;Lcom/mapbox/android/gestures/AndroidGesturesManager;ZZ)V

    return-void
.end method
