.class Lorg/wikipedia/gallery/GalleryItemFragment$3;
.super Lcom/facebook/drawee/controller/BaseControllerListener;
.source "GalleryItemFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wikipedia/gallery/GalleryItemFragment;->loadVideo()V
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

    .line 306
    iput-object p1, p0, Lorg/wikipedia/gallery/GalleryItemFragment$3;->this$0:Lorg/wikipedia/gallery/GalleryItemFragment;

    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 314
    iget-object p1, p0, Lorg/wikipedia/gallery/GalleryItemFragment$3;->this$0:Lorg/wikipedia/gallery/GalleryItemFragment;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-static {p1, p2, v0, p2}, Lorg/wikipedia/gallery/GalleryItemFragment;->access$300(Lorg/wikipedia/gallery/GalleryItemFragment;ZZI)V

    return-void
.end method

.method public onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    .line 309
    iget-object p1, p0, Lorg/wikipedia/gallery/GalleryItemFragment$3;->this$0:Lorg/wikipedia/gallery/GalleryItemFragment;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-static {p1, p2, p3, p2}, Lorg/wikipedia/gallery/GalleryItemFragment;->access$300(Lorg/wikipedia/gallery/GalleryItemFragment;ZZI)V

    return-void
.end method

.method public bridge synthetic onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    .line 306
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    invoke-virtual {p0, p1, p2, p3}, Lorg/wikipedia/gallery/GalleryItemFragment$3;->onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V

    return-void
.end method
