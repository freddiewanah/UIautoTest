.class Lorg/wikipedia/views/FaceAndColorDetectImageView$DefaultListener;
.super Ljava/lang/Object;
.source "FaceAndColorDetectImageView.java"

# interfaces
.implements Lorg/wikipedia/views/FaceAndColorDetectImageView$OnImageLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wikipedia/views/FaceAndColorDetectImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DefaultListener"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/wikipedia/views/FaceAndColorDetectImageView;


# direct methods
.method private constructor <init>(Lorg/wikipedia/views/FaceAndColorDetectImageView;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lorg/wikipedia/views/FaceAndColorDetectImageView$DefaultListener;->this$0:Lorg/wikipedia/views/FaceAndColorDetectImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/wikipedia/views/FaceAndColorDetectImageView;Lorg/wikipedia/views/FaceAndColorDetectImageView$1;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lorg/wikipedia/views/FaceAndColorDetectImageView$DefaultListener;-><init>(Lorg/wikipedia/views/FaceAndColorDetectImageView;)V

    return-void
.end method


# virtual methods
.method public synthetic lambda$onImageLoaded$0$FaceAndColorDetectImageView$DefaultListener(Landroid/graphics/PointF;)V
    .locals 1

    .line 72
    iget-object v0, p0, Lorg/wikipedia/views/FaceAndColorDetectImageView$DefaultListener;->this$0:Lorg/wikipedia/views/FaceAndColorDetectImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lorg/wikipedia/views/FaceAndColorDetectImageView$DefaultListener;->this$0:Lorg/wikipedia/views/FaceAndColorDetectImageView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageFocusPoint(Landroid/graphics/PointF;)V

    :cond_0
    return-void
.end method

.method public onImageFailed()V
    .locals 2

    .line 81
    iget-object v0, p0, Lorg/wikipedia/views/FaceAndColorDetectImageView$DefaultListener;->this$0:Lorg/wikipedia/views/FaceAndColorDetectImageView;

    const v1, 0x7f080116

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setActualImageResource(I)V

    return-void
.end method

.method public onImageLoaded(ILandroid/graphics/PointF;I)V
    .locals 0

    .line 70
    iget-object p1, p0, Lorg/wikipedia/views/FaceAndColorDetectImageView$DefaultListener;->this$0:Lorg/wikipedia/views/FaceAndColorDetectImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 71
    iget-object p1, p0, Lorg/wikipedia/views/FaceAndColorDetectImageView$DefaultListener;->this$0:Lorg/wikipedia/views/FaceAndColorDetectImageView;

    new-instance p3, Lorg/wikipedia/views/-$$Lambda$FaceAndColorDetectImageView$DefaultListener$T_hrbaeXFSW1D0VbUMo8Rm8ala0;

    invoke-direct {p3, p0, p2}, Lorg/wikipedia/views/-$$Lambda$FaceAndColorDetectImageView$DefaultListener$T_hrbaeXFSW1D0VbUMo8Rm8ala0;-><init>(Lorg/wikipedia/views/FaceAndColorDetectImageView$DefaultListener;Landroid/graphics/PointF;)V

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
