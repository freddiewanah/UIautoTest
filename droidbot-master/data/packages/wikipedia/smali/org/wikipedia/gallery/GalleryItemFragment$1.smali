.class Lorg/wikipedia/gallery/GalleryItemFragment$1;
.super Lcom/facebook/samples/zoomable/DoubleTapGestureListener;
.source "GalleryItemFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wikipedia/gallery/GalleryItemFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/wikipedia/gallery/GalleryItemFragment;


# direct methods
.method constructor <init>(Lorg/wikipedia/gallery/GalleryItemFragment;Lcom/facebook/samples/zoomable/ZoomableDraweeView;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lorg/wikipedia/gallery/GalleryItemFragment$1;->this$0:Lorg/wikipedia/gallery/GalleryItemFragment;

    invoke-direct {p0, p2}, Lcom/facebook/samples/zoomable/DoubleTapGestureListener;-><init>(Lcom/facebook/samples/zoomable/ZoomableDraweeView;)V

    return-void
.end method


# virtual methods
.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 122
    iget-object p1, p0, Lorg/wikipedia/gallery/GalleryItemFragment$1;->this$0:Lorg/wikipedia/gallery/GalleryItemFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 123
    iget-object p1, p0, Lorg/wikipedia/gallery/GalleryItemFragment$1;->this$0:Lorg/wikipedia/gallery/GalleryItemFragment;

    invoke-static {p1}, Lorg/wikipedia/gallery/GalleryItemFragment;->access$000(Lorg/wikipedia/gallery/GalleryItemFragment;)Lorg/wikipedia/gallery/GalleryActivity;

    move-result-object p1

    invoke-virtual {p1}, Lorg/wikipedia/gallery/GalleryActivity;->toggleControls()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
