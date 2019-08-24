.class public Lorg/wikipedia/gallery/GalleryItemFragment_ViewBinding;
.super Ljava/lang/Object;
.source "GalleryItemFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lorg/wikipedia/gallery/GalleryItemFragment;


# direct methods
.method public constructor <init>(Lorg/wikipedia/gallery/GalleryItemFragment;Landroid/view/View;)V
    .locals 3

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lorg/wikipedia/gallery/GalleryItemFragment_ViewBinding;->target:Lorg/wikipedia/gallery/GalleryItemFragment;

    .line 24
    const-class v0, Landroid/widget/ProgressBar;

    const v1, 0x7f090114

    const-string v2, "field \'progressBar\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lorg/wikipedia/gallery/GalleryItemFragment;->progressBar:Landroid/widget/ProgressBar;

    const v0, 0x7f09011e

    const-string v1, "field \'videoContainer\'"

    .line 25
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lorg/wikipedia/gallery/GalleryItemFragment;->videoContainer:Landroid/view/View;

    .line 26
    const-class v0, Landroid/widget/VideoView;

    const v1, 0x7f09011d

    const-string v2, "field \'videoView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/VideoView;

    iput-object v0, p1, Lorg/wikipedia/gallery/GalleryItemFragment;->videoView:Landroid/widget/VideoView;

    .line 27
    const-class v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    const v1, 0x7f090120

    const-string v2, "field \'videoThumbnail\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p1, Lorg/wikipedia/gallery/GalleryItemFragment;->videoThumbnail:Lcom/facebook/drawee/view/SimpleDraweeView;

    const v0, 0x7f09011f

    const-string v1, "field \'videoPlayButton\'"

    .line 28
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lorg/wikipedia/gallery/GalleryItemFragment;->videoPlayButton:Landroid/view/View;

    .line 29
    const-class v0, Lorg/wikipedia/views/ZoomableDraweeViewWithBackground;

    const v1, 0x7f09010f

    const-string v2, "field \'imageView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/wikipedia/views/ZoomableDraweeViewWithBackground;

    iput-object p2, p1, Lorg/wikipedia/gallery/GalleryItemFragment;->imageView:Lorg/wikipedia/views/ZoomableDraweeViewWithBackground;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 35
    iget-object v0, p0, Lorg/wikipedia/gallery/GalleryItemFragment_ViewBinding;->target:Lorg/wikipedia/gallery/GalleryItemFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 37
    iput-object v1, p0, Lorg/wikipedia/gallery/GalleryItemFragment_ViewBinding;->target:Lorg/wikipedia/gallery/GalleryItemFragment;

    .line 39
    iput-object v1, v0, Lorg/wikipedia/gallery/GalleryItemFragment;->progressBar:Landroid/widget/ProgressBar;

    .line 40
    iput-object v1, v0, Lorg/wikipedia/gallery/GalleryItemFragment;->videoContainer:Landroid/view/View;

    .line 41
    iput-object v1, v0, Lorg/wikipedia/gallery/GalleryItemFragment;->videoView:Landroid/widget/VideoView;

    .line 42
    iput-object v1, v0, Lorg/wikipedia/gallery/GalleryItemFragment;->videoThumbnail:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 43
    iput-object v1, v0, Lorg/wikipedia/gallery/GalleryItemFragment;->videoPlayButton:Landroid/view/View;

    .line 44
    iput-object v1, v0, Lorg/wikipedia/gallery/GalleryItemFragment;->imageView:Lorg/wikipedia/views/ZoomableDraweeViewWithBackground;

    return-void

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
