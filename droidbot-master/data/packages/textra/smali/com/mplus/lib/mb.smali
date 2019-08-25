.class final Lcom/mplus/lib/mb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/mplus/lib/lz;


# direct methods
.method constructor <init>(Lcom/mplus/lib/lz;)V
    .locals 0

    .prologue
    .line 586
    iput-object p1, p0, Lcom/mplus/lib/mb;->a:Lcom/mplus/lib/lz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 587
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 591
    const/high16 v1, 0x437f0000    # 255.0f

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 592
    iget-object v1, p0, Lcom/mplus/lib/mb;->a:Lcom/mplus/lib/lz;

    iget-object v1, v1, Lcom/mplus/lib/lz;->b:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/StateListDrawable;->setAlpha(I)V

    .line 593
    iget-object v1, p0, Lcom/mplus/lib/mb;->a:Lcom/mplus/lib/lz;

    iget-object v1, v1, Lcom/mplus/lib/lz;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 594
    iget-object v0, p0, Lcom/mplus/lib/mb;->a:Lcom/mplus/lib/lz;

    .line 1191
    iget-object v0, v0, Lcom/mplus/lib/lz;->l:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 595
    return-void
.end method
