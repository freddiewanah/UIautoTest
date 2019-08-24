.class public Lorg/wikipedia/nearby/NearbyFragment_ViewBinding;
.super Ljava/lang/Object;
.source "NearbyFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lorg/wikipedia/nearby/NearbyFragment;

.field private view7f090341:Landroid/view/View;


# direct methods
.method public constructor <init>(Lorg/wikipedia/nearby/NearbyFragment;Landroid/view/View;)V
    .locals 3

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lorg/wikipedia/nearby/NearbyFragment_ViewBinding;->target:Lorg/wikipedia/nearby/NearbyFragment;

    .line 27
    const-class v0, Lcom/mapbox/mapboxsdk/maps/MapView;

    const v1, 0x7f09019e

    const-string v2, "field \'mapView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/maps/MapView;

    iput-object v0, p1, Lorg/wikipedia/nearby/NearbyFragment;->mapView:Lcom/mapbox/mapboxsdk/maps/MapView;

    .line 28
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090226

    const-string v2, "field \'osmLicenseTextView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lorg/wikipedia/nearby/NearbyFragment;->osmLicenseTextView:Landroid/widget/TextView;

    const v0, 0x7f090341

    const-string v1, "field \'locationButton\' and method \'onClick\'"

    .line 29
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 30
    const-class v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const-string v2, "field \'locationButton\'"

    invoke-static {p2, v0, v2, v1}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object v0, p1, Lorg/wikipedia/nearby/NearbyFragment;->locationButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 31
    iput-object p2, p0, Lorg/wikipedia/nearby/NearbyFragment_ViewBinding;->view7f090341:Landroid/view/View;

    .line 32
    new-instance v0, Lorg/wikipedia/nearby/NearbyFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lorg/wikipedia/nearby/NearbyFragment_ViewBinding$1;-><init>(Lorg/wikipedia/nearby/NearbyFragment_ViewBinding;Lorg/wikipedia/nearby/NearbyFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 43
    iget-object v0, p0, Lorg/wikipedia/nearby/NearbyFragment_ViewBinding;->target:Lorg/wikipedia/nearby/NearbyFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 45
    iput-object v1, p0, Lorg/wikipedia/nearby/NearbyFragment_ViewBinding;->target:Lorg/wikipedia/nearby/NearbyFragment;

    .line 47
    iput-object v1, v0, Lorg/wikipedia/nearby/NearbyFragment;->mapView:Lcom/mapbox/mapboxsdk/maps/MapView;

    .line 48
    iput-object v1, v0, Lorg/wikipedia/nearby/NearbyFragment;->osmLicenseTextView:Landroid/widget/TextView;

    .line 49
    iput-object v1, v0, Lorg/wikipedia/nearby/NearbyFragment;->locationButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 51
    iget-object v0, p0, Lorg/wikipedia/nearby/NearbyFragment_ViewBinding;->view7f090341:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iput-object v1, p0, Lorg/wikipedia/nearby/NearbyFragment_ViewBinding;->view7f090341:Landroid/view/View;

    return-void

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
