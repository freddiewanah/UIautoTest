.class Lorg/wikipedia/gallery/ImagePipelineBitmapGetter$BitmapDataSubscriber;
.super Lcom/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber;
.source "ImagePipelineBitmapGetter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wikipedia/gallery/ImagePipelineBitmapGetter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BitmapDataSubscriber"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/wikipedia/gallery/ImagePipelineBitmapGetter;


# direct methods
.method private constructor <init>(Lorg/wikipedia/gallery/ImagePipelineBitmapGetter;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lorg/wikipedia/gallery/ImagePipelineBitmapGetter$BitmapDataSubscriber;->this$0:Lorg/wikipedia/gallery/ImagePipelineBitmapGetter;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/wikipedia/gallery/ImagePipelineBitmapGetter;Lorg/wikipedia/gallery/ImagePipelineBitmapGetter$1;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lorg/wikipedia/gallery/ImagePipelineBitmapGetter$BitmapDataSubscriber;-><init>(Lorg/wikipedia/gallery/ImagePipelineBitmapGetter;)V

    return-void
.end method


# virtual methods
.method protected onFailureImpl(Lcom/facebook/datasource/DataSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;)V"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lorg/wikipedia/gallery/ImagePipelineBitmapGetter$BitmapDataSubscriber;->this$0:Lorg/wikipedia/gallery/ImagePipelineBitmapGetter;

    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getFailureCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/wikipedia/gallery/ImagePipelineBitmapGetter;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected onNewResultImpl(Landroid/graphics/Bitmap;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 50
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 51
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 52
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 54
    :goto_0
    iget-object p1, p0, Lorg/wikipedia/gallery/ImagePipelineBitmapGetter$BitmapDataSubscriber;->this$0:Lorg/wikipedia/gallery/ImagePipelineBitmapGetter;

    invoke-virtual {p1, v0}, Lorg/wikipedia/gallery/ImagePipelineBitmapGetter;->onSuccess(Landroid/graphics/Bitmap;)V

    return-void
.end method
