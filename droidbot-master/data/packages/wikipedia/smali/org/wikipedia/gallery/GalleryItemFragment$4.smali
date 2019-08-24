.class Lorg/wikipedia/gallery/GalleryItemFragment$4;
.super Lcom/facebook/drawee/controller/BaseControllerListener;
.source "GalleryItemFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wikipedia/gallery/GalleryItemFragment;->loadImage(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/drawee/controller/BaseControllerListener<",
        "Lcom/facebook/imagepipeline/image/ImageInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/wikipedia/gallery/GalleryItemFragment;


# direct methods
.method constructor <init>(Lorg/wikipedia/gallery/GalleryItemFragment;)V
    .locals 0

    .line 331
    iput-object p1, p0, Lorg/wikipedia/gallery/GalleryItemFragment$4;->this$0:Lorg/wikipedia/gallery/GalleryItemFragment;

    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 341
    iget-object p1, p0, Lorg/wikipedia/gallery/GalleryItemFragment$4;->this$0:Lorg/wikipedia/gallery/GalleryItemFragment;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lorg/wikipedia/gallery/GalleryItemFragment;->access$300(Lorg/wikipedia/gallery/GalleryItemFragment;ZZI)V

    .line 342
    iget-object p1, p0, Lorg/wikipedia/gallery/GalleryItemFragment$4;->this$0:Lorg/wikipedia/gallery/GalleryItemFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f100128

    invoke-static {p1, v0}, Lorg/wikipedia/util/FeedbackUtil;->showMessage(Landroid/app/Activity;I)V

    .line 343
    invoke-static {p2}, Lorg/wikipedia/util/log/L;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    .line 334
    iget-object p1, p0, Lorg/wikipedia/gallery/GalleryItemFragment$4;->this$0:Lorg/wikipedia/gallery/GalleryItemFragment;

    iget-object p1, p1, Lorg/wikipedia/gallery/GalleryItemFragment;->imageView:Lorg/wikipedia/views/ZoomableDraweeViewWithBackground;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lorg/wikipedia/views/ZoomableDraweeViewWithBackground;->setDrawBackground(Z)V

    .line 335
    iget-object p1, p0, Lorg/wikipedia/gallery/GalleryItemFragment$4;->this$0:Lorg/wikipedia/gallery/GalleryItemFragment;

    const/4 p3, 0x0

    invoke-static {p1, p3, p2, p3}, Lorg/wikipedia/gallery/GalleryItemFragment;->access$300(Lorg/wikipedia/gallery/GalleryItemFragment;ZZI)V

    .line 336
    iget-object p1, p0, Lorg/wikipedia/gallery/GalleryItemFragment$4;->this$0:Lorg/wikipedia/gallery/GalleryItemFragment;

    invoke-static {p1}, Lorg/wikipedia/gallery/GalleryItemFragment;->access$000(Lorg/wikipedia/gallery/GalleryItemFragment;)Lorg/wikipedia/gallery/GalleryActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->supportInvalidateOptionsMenu()V

    return-void
.end method

.method public bridge synthetic onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    .line 331
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    invoke-virtual {p0, p1, p2, p3}, Lorg/wikipedia/gallery/GalleryItemFragment$4;->onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V

    return-void
.end method
