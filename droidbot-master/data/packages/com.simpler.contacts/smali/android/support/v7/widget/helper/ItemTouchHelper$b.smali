.class Landroid/support/v7/widget/helper/ItemTouchHelper$b;
.super Ljava/lang/Object;
.source "ItemTouchHelper.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/helper/ItemTouchHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field final a:F

.field final b:F

.field final c:F

.field final d:F

.field final e:Landroid/support/v7/widget/RecyclerView$ViewHolder;

.field final f:I

.field private final g:Landroid/animation/ValueAnimator;

.field final h:I

.field i:Z

.field j:F

.field k:F

.field l:Z

.field m:Z

.field private n:F


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView$ViewHolder;IIFFFF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$b;->l:Z

    .line 3
    iput-boolean v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$b;->m:Z

    .line 4
    iput p3, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$b;->f:I

    .line 5
    iput p2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$b;->h:I

    .line 6
    iput-object p1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$b;->e:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 7
    iput p4, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$b;->a:F

    .line 8
    iput p5, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$b;->b:F

    .line 9
    iput p6, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$b;->c:F

    .line 10
    iput p7, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$b;->d:F

    const/4 p2, 0x2

    .line 11
    new-array p2, p2, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$b;->g:Landroid/animation/ValueAnimator;

    .line 12
    iget-object p2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$b;->g:Landroid/animation/ValueAnimator;

    new-instance p3, Landroid/support/v7/widget/helper/h;

    invoke-direct {p3, p0}, Landroid/support/v7/widget/helper/h;-><init>(Landroid/support/v7/widget/helper/ItemTouchHelper$b;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 13
    iget-object p2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$b;->g:Landroid/animation/ValueAnimator;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->setTarget(Ljava/lang/Object;)V

    .line 14
    iget-object p1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$b;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/helper/ItemTouchHelper$b;->a(F)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$b;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method public a(F)V
    .locals 0

    .line 3
    iput p1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$b;->n:F

    return-void
.end method

.method public a(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$b;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$b;->e:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$b;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$b;->a:F

    iget v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$b;->c:F

    cmpl-float v2, v0, v1

    if-nez v2, :cond_0

    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$b;->e:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$b;->j:F

    goto :goto_0

    .line 3
    :cond_0
    iget v2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$b;->n:F

    sub-float/2addr v1, v0

    mul-float v2, v2, v1

    add-float/2addr v0, v2

    iput v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$b;->j:F

    .line 4
    :goto_0
    iget v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$b;->b:F

    iget v1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$b;->d:F

    cmpl-float v2, v0, v1

    if-nez v2, :cond_1

    .line 5
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$b;->e:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$b;->k:F

    goto :goto_1

    .line 6
    :cond_1
    iget v2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$b;->n:F

    sub-float/2addr v1, v0

    mul-float v2, v2, v1

    add-float/2addr v0, v2

    iput v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$b;->k:F

    :goto_1
    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/helper/ItemTouchHelper$b;->a(F)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$b;->m:Z

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$b;->e:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    .line 3
    :cond_0
    iput-boolean v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$b;->m:Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
