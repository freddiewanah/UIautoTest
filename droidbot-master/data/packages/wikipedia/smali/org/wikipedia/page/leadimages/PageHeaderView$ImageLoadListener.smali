.class Lorg/wikipedia/page/leadimages/PageHeaderView$ImageLoadListener;
.super Ljava/lang/Object;
.source "PageHeaderView.java"

# interfaces
.implements Lorg/wikipedia/views/FaceAndColorDetectImageView$OnImageLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wikipedia/page/leadimages/PageHeaderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ImageLoadListener"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/wikipedia/page/leadimages/PageHeaderView;


# direct methods
.method private constructor <init>(Lorg/wikipedia/page/leadimages/PageHeaderView;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lorg/wikipedia/page/leadimages/PageHeaderView$ImageLoadListener;->this$0:Lorg/wikipedia/page/leadimages/PageHeaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/wikipedia/page/leadimages/PageHeaderView;Lorg/wikipedia/page/leadimages/PageHeaderView$1;)V
    .locals 0

    .line 127
    invoke-direct {p0, p1}, Lorg/wikipedia/page/leadimages/PageHeaderView$ImageLoadListener;-><init>(Lorg/wikipedia/page/leadimages/PageHeaderView;)V

    return-void
.end method


# virtual methods
.method public synthetic lambda$onImageLoaded$0$PageHeaderView$ImageLoadListener(Landroid/graphics/PointF;)V
    .locals 1

    .line 132
    iget-object v0, p0, Lorg/wikipedia/page/leadimages/PageHeaderView$ImageLoadListener;->this$0:Lorg/wikipedia/page/leadimages/PageHeaderView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lorg/wikipedia/page/leadimages/PageHeaderView$ImageLoadListener;->this$0:Lorg/wikipedia/page/leadimages/PageHeaderView;

    iget-object v0, v0, Lorg/wikipedia/page/leadimages/PageHeaderView;->image:Lorg/wikipedia/views/FaceAndColorDetectImageView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageFocusPoint(Landroid/graphics/PointF;)V

    .line 134
    iget-object p1, p0, Lorg/wikipedia/page/leadimages/PageHeaderView$ImageLoadListener;->this$0:Lorg/wikipedia/page/leadimages/PageHeaderView;

    invoke-static {p1}, Lorg/wikipedia/page/leadimages/PageHeaderView;->access$100(Lorg/wikipedia/page/leadimages/PageHeaderView;)V

    :cond_0
    return-void
.end method

.method public onImageFailed()V
    .locals 0

    return-void
.end method

.method public onImageLoaded(ILandroid/graphics/PointF;I)V
    .locals 0

    .line 130
    iget-object p1, p0, Lorg/wikipedia/page/leadimages/PageHeaderView$ImageLoadListener;->this$0:Lorg/wikipedia/page/leadimages/PageHeaderView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 131
    iget-object p1, p0, Lorg/wikipedia/page/leadimages/PageHeaderView$ImageLoadListener;->this$0:Lorg/wikipedia/page/leadimages/PageHeaderView;

    iget-object p1, p1, Lorg/wikipedia/page/leadimages/PageHeaderView;->image:Lorg/wikipedia/views/FaceAndColorDetectImageView;

    new-instance p3, Lorg/wikipedia/page/leadimages/-$$Lambda$PageHeaderView$ImageLoadListener$bZI49XAei2DUQ079ROLRvznnLdI;

    invoke-direct {p3, p0, p2}, Lorg/wikipedia/page/leadimages/-$$Lambda$PageHeaderView$ImageLoadListener$bZI49XAei2DUQ079ROLRvznnLdI;-><init>(Lorg/wikipedia/page/leadimages/PageHeaderView$ImageLoadListener;Landroid/graphics/PointF;)V

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
