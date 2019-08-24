.class Lorg/wikipedia/feed/view/CardLargeHeaderView$ImageLoadListener;
.super Ljava/lang/Object;
.source "CardLargeHeaderView.java"

# interfaces
.implements Lorg/wikipedia/views/FaceAndColorDetectImageView$OnImageLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wikipedia/feed/view/CardLargeHeaderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ImageLoadListener"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/wikipedia/feed/view/CardLargeHeaderView;


# direct methods
.method private constructor <init>(Lorg/wikipedia/feed/view/CardLargeHeaderView;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lorg/wikipedia/feed/view/CardLargeHeaderView$ImageLoadListener;->this$0:Lorg/wikipedia/feed/view/CardLargeHeaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/wikipedia/feed/view/CardLargeHeaderView;Lorg/wikipedia/feed/view/CardLargeHeaderView$1;)V
    .locals 0

    .line 79
    invoke-direct {p0, p1}, Lorg/wikipedia/feed/view/CardLargeHeaderView$ImageLoadListener;-><init>(Lorg/wikipedia/feed/view/CardLargeHeaderView;)V

    return-void
.end method

.method private animateBackgroundColor(Landroid/view/View;I)V
    .locals 3

    const/4 v0, 0x2

    .line 104
    new-array v0, v0, [I

    iget-object v1, p0, Lorg/wikipedia/feed/view/CardLargeHeaderView$ImageLoadListener;->this$0:Lorg/wikipedia/feed/view/CardLargeHeaderView;

    .line 105
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06002d

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    aput p2, v0, v1

    const-string p2, "backgroundColor"

    .line 104
    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 107
    new-instance p2, Landroid/animation/ArgbEvaluator;

    invoke-direct {p2}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    const-wide/16 v0, 0x1f4

    .line 108
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 109
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->setupStartValues()V

    .line 110
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method


# virtual methods
.method public synthetic lambda$null$0$CardLargeHeaderView$ImageLoadListener(Landroid/graphics/PointF;)V
    .locals 1

    .line 89
    iget-object v0, p0, Lorg/wikipedia/feed/view/CardLargeHeaderView$ImageLoadListener;->this$0:Lorg/wikipedia/feed/view/CardLargeHeaderView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lorg/wikipedia/feed/view/CardLargeHeaderView$ImageLoadListener;->this$0:Lorg/wikipedia/feed/view/CardLargeHeaderView;

    iget-object v0, v0, Lorg/wikipedia/feed/view/CardLargeHeaderView;->imageView:Lorg/wikipedia/views/FaceAndColorDetectImageView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageFocusPoint(Landroid/graphics/PointF;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$onImageLoaded$1$CardLargeHeaderView$ImageLoadListener(ILandroid/graphics/PointF;)V
    .locals 1

    .line 83
    iget-object v0, p0, Lorg/wikipedia/feed/view/CardLargeHeaderView$ImageLoadListener;->this$0:Lorg/wikipedia/feed/view/CardLargeHeaderView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lorg/wikipedia/feed/view/CardLargeHeaderView$ImageLoadListener;->this$0:Lorg/wikipedia/feed/view/CardLargeHeaderView;

    invoke-direct {p0, v0, p1}, Lorg/wikipedia/feed/view/CardLargeHeaderView$ImageLoadListener;->animateBackgroundColor(Landroid/view/View;I)V

    if-eqz p2, :cond_1

    .line 88
    iget-object p1, p0, Lorg/wikipedia/feed/view/CardLargeHeaderView$ImageLoadListener;->this$0:Lorg/wikipedia/feed/view/CardLargeHeaderView;

    new-instance v0, Lorg/wikipedia/feed/view/-$$Lambda$CardLargeHeaderView$ImageLoadListener$TAeUN_YWbPP_h02UQLhBy_oCOcg;

    invoke-direct {v0, p0, p2}, Lorg/wikipedia/feed/view/-$$Lambda$CardLargeHeaderView$ImageLoadListener$TAeUN_YWbPP_h02UQLhBy_oCOcg;-><init>(Lorg/wikipedia/feed/view/CardLargeHeaderView$ImageLoadListener;Landroid/graphics/PointF;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public onImageFailed()V
    .locals 1

    .line 99
    iget-object v0, p0, Lorg/wikipedia/feed/view/CardLargeHeaderView$ImageLoadListener;->this$0:Lorg/wikipedia/feed/view/CardLargeHeaderView;

    invoke-static {v0}, Lorg/wikipedia/feed/view/CardLargeHeaderView;->access$100(Lorg/wikipedia/feed/view/CardLargeHeaderView;)V

    return-void
.end method

.method public onImageLoaded(ILandroid/graphics/PointF;I)V
    .locals 1

    .line 82
    iget-object p1, p0, Lorg/wikipedia/feed/view/CardLargeHeaderView$ImageLoadListener;->this$0:Lorg/wikipedia/feed/view/CardLargeHeaderView;

    new-instance v0, Lorg/wikipedia/feed/view/-$$Lambda$CardLargeHeaderView$ImageLoadListener$fXVZp48BTMjlWjFY88It2KTlpuY;

    invoke-direct {v0, p0, p3, p2}, Lorg/wikipedia/feed/view/-$$Lambda$CardLargeHeaderView$ImageLoadListener$fXVZp48BTMjlWjFY88It2KTlpuY;-><init>(Lorg/wikipedia/feed/view/CardLargeHeaderView$ImageLoadListener;ILandroid/graphics/PointF;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
