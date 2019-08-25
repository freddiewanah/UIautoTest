.class final Lcom/mplus/lib/cht$3;
.super Lcom/mplus/lib/dbw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/cht;->a(Landroid/view/View;Landroid/widget/AbsoluteLayout;ZLjava/lang/Runnable;)V
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Z

.field final synthetic c:Landroid/widget/AbsoluteLayout;

.field final synthetic d:Ljava/lang/Runnable;

.field final synthetic e:Lcom/mplus/lib/cht;


# direct methods
.method constructor <init>(Lcom/mplus/lib/cht;Landroid/view/View;ZLandroid/widget/AbsoluteLayout;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/mplus/lib/cht$3;->e:Lcom/mplus/lib/cht;

    iput-object p2, p0, Lcom/mplus/lib/cht$3;->a:Landroid/view/View;

    iput-boolean p3, p0, Lcom/mplus/lib/cht$3;->b:Z

    iput-object p4, p0, Lcom/mplus/lib/cht$3;->c:Landroid/widget/AbsoluteLayout;

    iput-object p5, p0, Lcom/mplus/lib/cht$3;->d:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/mplus/lib/dbw;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/mplus/lib/cht$3;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/mplus/lib/cht$3;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 217
    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/mplus/lib/cht$3;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/mplus/lib/cht$3;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 211
    :cond_0
    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 9

    .prologue
    const/16 v2, 0xa0

    const/4 v3, 0x0

    .line 198
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    .line 200
    iget-object v0, p0, Lcom/mplus/lib/cht$3;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsoluteLayout$LayoutParams;

    .line 201
    iget-object v1, p0, Lcom/mplus/lib/cht$3;->e:Lcom/mplus/lib/cht;

    invoke-static {v1}, Lcom/mplus/lib/cht;->b(Lcom/mplus/lib/cht;)Lcom/mplus/lib/chu;

    move-result-object v6

    iget-boolean v7, p0, Lcom/mplus/lib/cht$3;->b:Z

    .line 1277
    if-eqz v7, :cond_0

    iget-object v1, v6, Lcom/mplus/lib/chu;->a:Landroid/graphics/Rect;

    move-object v4, v1

    .line 1278
    :goto_0
    if-eqz v7, :cond_1

    iget-object v1, v6, Lcom/mplus/lib/chu;->b:Landroid/graphics/Rect;

    .line 1279
    :goto_1
    iget v6, v4, Landroid/graphics/Rect;->left:I

    iget v7, v1, Landroid/graphics/Rect;->left:I

    invoke-static {v6, v7, v5}, Lcom/mplus/lib/chu;->a(IIF)I

    move-result v6

    iput v6, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->x:I

    .line 1280
    iget v6, v4, Landroid/graphics/Rect;->top:I

    iget v7, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v6, v7, v5}, Lcom/mplus/lib/chu;->a(IIF)I

    move-result v6

    iput v6, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->y:I

    .line 1281
    iget v6, v4, Landroid/graphics/Rect;->right:I

    iget v7, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v7

    iget v7, v1, Landroid/graphics/Rect;->right:I

    iget v8, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v7, v8

    invoke-static {v6, v7, v5}, Lcom/mplus/lib/chu;->a(IIF)I

    move-result v6

    iput v6, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->width:I

    .line 1282
    iget v6, v4, Landroid/graphics/Rect;->bottom:I

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int v4, v6, v4

    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int v1, v6, v1

    invoke-static {v4, v1, v5}, Lcom/mplus/lib/chu;->a(IIF)I

    move-result v1

    iput v1, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->height:I

    .line 202
    iget-object v0, p0, Lcom/mplus/lib/cht$3;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 204
    iget-object v4, p0, Lcom/mplus/lib/cht$3;->c:Landroid/widget/AbsoluteLayout;

    iget-boolean v0, p0, Lcom/mplus/lib/cht$3;->b:Z

    .line 1286
    if-eqz v0, :cond_2

    move v1, v3

    .line 1287
    :goto_2
    if-eqz v0, :cond_3

    move v0, v2

    .line 1288
    :goto_3
    invoke-static {v1, v0, v5}, Lcom/mplus/lib/chu;->a(IIF)I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    .line 204
    invoke-virtual {v4, v0}, Landroid/widget/AbsoluteLayout;->setBackgroundColor(I)V

    .line 205
    return-void

    .line 1277
    :cond_0
    iget-object v1, v6, Lcom/mplus/lib/chu;->b:Landroid/graphics/Rect;

    move-object v4, v1

    goto :goto_0

    .line 1278
    :cond_1
    iget-object v1, v6, Lcom/mplus/lib/chu;->a:Landroid/graphics/Rect;

    goto :goto_1

    :cond_2
    move v1, v2

    .line 1286
    goto :goto_2

    :cond_3
    move v0, v3

    .line 1287
    goto :goto_3
.end method
