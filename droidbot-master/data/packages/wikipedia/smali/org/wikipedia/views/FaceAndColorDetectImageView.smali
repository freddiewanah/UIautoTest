.class public Lorg/wikipedia/views/FaceAndColorDetectImageView;
.super Lcom/facebook/drawee/view/SimpleDraweeView;
.source "FaceAndColorDetectImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wikipedia/views/FaceAndColorDetectImageView$DefaultListener;,
        Lorg/wikipedia/views/FaceAndColorDetectImageView$OnImageLoadListener;
    }
.end annotation


# instance fields
.field private listener:Lorg/wikipedia/views/FaceAndColorDetectImageView$OnImageLoadListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 32
    invoke-direct {p0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 29
    new-instance p1, Lorg/wikipedia/views/FaceAndColorDetectImageView$DefaultListener;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lorg/wikipedia/views/FaceAndColorDetectImageView$DefaultListener;-><init>(Lorg/wikipedia/views/FaceAndColorDetectImageView;Lorg/wikipedia/views/FaceAndColorDetectImageView$1;)V

    iput-object p1, p0, Lorg/wikipedia/views/FaceAndColorDetectImageView;->listener:Lorg/wikipedia/views/FaceAndColorDetectImageView$OnImageLoadListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    new-instance p1, Lorg/wikipedia/views/FaceAndColorDetectImageView$DefaultListener;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lorg/wikipedia/views/FaceAndColorDetectImageView$DefaultListener;-><init>(Lorg/wikipedia/views/FaceAndColorDetectImageView;Lorg/wikipedia/views/FaceAndColorDetectImageView$1;)V

    iput-object p1, p0, Lorg/wikipedia/views/FaceAndColorDetectImageView;->listener:Lorg/wikipedia/views/FaceAndColorDetectImageView$OnImageLoadListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    new-instance p1, Lorg/wikipedia/views/FaceAndColorDetectImageView$DefaultListener;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lorg/wikipedia/views/FaceAndColorDetectImageView$DefaultListener;-><init>(Lorg/wikipedia/views/FaceAndColorDetectImageView;Lorg/wikipedia/views/FaceAndColorDetectImageView$1;)V

    iput-object p1, p0, Lorg/wikipedia/views/FaceAndColorDetectImageView;->listener:Lorg/wikipedia/views/FaceAndColorDetectImageView$OnImageLoadListener;

    return-void
.end method

.method private loadImage(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;)V
    .locals 3

    .line 60
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    move-result-object v0

    new-instance v1, Lorg/wikipedia/views/FacePostprocessor;

    iget-object v2, p0, Lorg/wikipedia/views/FaceAndColorDetectImageView;->listener:Lorg/wikipedia/views/FaceAndColorDetectImageView$OnImageLoadListener;

    invoke-direct {v1, v2}, Lorg/wikipedia/views/FacePostprocessor;-><init>(Lorg/wikipedia/views/FaceAndColorDetectImageView$OnImageLoadListener;)V

    .line 61
    invoke-virtual {p1, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setPostprocessor(Lcom/facebook/imagepipeline/request/Postprocessor;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    const/4 p1, 0x1

    .line 62
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 63
    invoke-virtual {v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    return-void
.end method


# virtual methods
.method public loadImage(I)V
    .locals 0

    .line 56
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithResourceId(I)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/wikipedia/views/FaceAndColorDetectImageView;->loadImage(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;)V

    return-void
.end method

.method public loadImage(Landroid/net/Uri;)V
    .locals 1

    .line 48
    invoke-static {}, Lorg/wikipedia/settings/Prefs;->isImageDownloadEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/wikipedia/views/FaceAndColorDetectImageView;->loadImage(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;)V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 49
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    return-void
.end method

.method public setOnImageLoadListener(Lorg/wikipedia/views/FaceAndColorDetectImageView$OnImageLoadListener;)V
    .locals 1

    if-nez p1, :cond_0

    .line 44
    new-instance p1, Lorg/wikipedia/views/FaceAndColorDetectImageView$DefaultListener;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lorg/wikipedia/views/FaceAndColorDetectImageView$DefaultListener;-><init>(Lorg/wikipedia/views/FaceAndColorDetectImageView;Lorg/wikipedia/views/FaceAndColorDetectImageView$1;)V

    :cond_0
    iput-object p1, p0, Lorg/wikipedia/views/FaceAndColorDetectImageView;->listener:Lorg/wikipedia/views/FaceAndColorDetectImageView$OnImageLoadListener;

    return-void
.end method
