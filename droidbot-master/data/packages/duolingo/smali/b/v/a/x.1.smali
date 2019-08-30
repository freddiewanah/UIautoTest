.class public Lb/v/a/x;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/v/a/x$b;,
        Lb/v/a/x$a;
    }
.end annotation


# static fields
.field public static final D:[I

.field public static final E:[I


# instance fields
.field public A:I

.field public final B:Ljava/lang/Runnable;

.field public final C:Landroidx/recyclerview/widget/RecyclerView$n;

.field public final a:I

.field public final b:I

.field public final c:Landroid/graphics/drawable/StateListDrawable;

.field public final d:Landroid/graphics/drawable/Drawable;

.field public final e:I

.field public final f:I

.field public final g:Landroid/graphics/drawable/StateListDrawable;

.field public final h:Landroid/graphics/drawable/Drawable;

.field public final i:I

.field public final j:I

.field public k:I

.field public l:I

.field public m:F

.field public n:I

.field public o:I

.field public p:F

.field public q:I

.field public r:I

.field public s:Landroidx/recyclerview/widget/RecyclerView;

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public final x:[I

.field public final y:[I

.field public final z:Landroid/animation/ValueAnimator;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a7

    aput v2, v0, v1

    .line 1
    sput-object v0, Lb/v/a/x;->D:[I

    new-array v0, v1, [I

    .line 2
    sput-object v0, Lb/v/a/x;->E:[I

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lb/v/a/x;->q:I

    .line 3
    iput v0, p0, Lb/v/a/x;->r:I

    .line 4
    iput-boolean v0, p0, Lb/v/a/x;->t:Z

    .line 5
    iput-boolean v0, p0, Lb/v/a/x;->u:Z

    .line 6
    iput v0, p0, Lb/v/a/x;->v:I

    .line 7
    iput v0, p0, Lb/v/a/x;->w:I

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 8
    iput-object v2, p0, Lb/v/a/x;->x:[I

    new-array v2, v1, [I

    .line 9
    iput-object v2, p0, Lb/v/a/x;->y:[I

    new-array v1, v1, [F

    .line 10
    fill-array-data v1, :array_0

    .line 11
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lb/v/a/x;->z:Landroid/animation/ValueAnimator;

    .line 12
    iput v0, p0, Lb/v/a/x;->A:I

    .line 13
    new-instance v0, Lb/v/a/v;

    invoke-direct {v0, p0}, Lb/v/a/v;-><init>(Lb/v/a/x;)V

    iput-object v0, p0, Lb/v/a/x;->B:Ljava/lang/Runnable;

    .line 14
    new-instance v0, Lb/v/a/w;

    invoke-direct {v0, p0}, Lb/v/a/w;-><init>(Lb/v/a/x;)V

    iput-object v0, p0, Lb/v/a/x;->C:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 15
    iput-object p2, p0, Lb/v/a/x;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 16
    iput-object p3, p0, Lb/v/a/x;->d:Landroid/graphics/drawable/Drawable;

    .line 17
    iput-object p4, p0, Lb/v/a/x;->g:Landroid/graphics/drawable/StateListDrawable;

    .line 18
    iput-object p5, p0, Lb/v/a/x;->h:Landroid/graphics/drawable/Drawable;

    .line 19
    invoke-virtual {p2}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result p2

    invoke-static {p6, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lb/v/a/x;->e:I

    .line 20
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    invoke-static {p6, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lb/v/a/x;->f:I

    .line 21
    invoke-virtual {p4}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result p2

    invoke-static {p6, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lb/v/a/x;->i:I

    .line 22
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    invoke-static {p6, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lb/v/a/x;->j:I

    .line 23
    iput p7, p0, Lb/v/a/x;->a:I

    .line 24
    iput p8, p0, Lb/v/a/x;->b:I

    .line 25
    iget-object p2, p0, Lb/v/a/x;->c:Landroid/graphics/drawable/StateListDrawable;

    const/16 p3, 0xff

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/StateListDrawable;->setAlpha(I)V

    .line 26
    iget-object p2, p0, Lb/v/a/x;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 27
    iget-object p2, p0, Lb/v/a/x;->z:Landroid/animation/ValueAnimator;

    new-instance p3, Lb/v/a/x$a;

    invoke-direct {p3, p0}, Lb/v/a/x$a;-><init>(Lb/v/a/x;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 28
    iget-object p2, p0, Lb/v/a/x;->z:Landroid/animation/ValueAnimator;

    new-instance p3, Lb/v/a/x$b;

    invoke-direct {p3, p0}, Lb/v/a/x$b;-><init>(Lb/v/a/x;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 29
    iget-object p2, p0, Lb/v/a/x;->s:Landroidx/recyclerview/widget/RecyclerView;

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 30
    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 31
    iget-object p2, p0, Lb/v/a/x;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 32
    iget-object p2, p0, Lb/v/a/x;->s:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, Lb/v/a/x;->C:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 33
    invoke-virtual {p0}, Lb/v/a/x;->a()V

    .line 34
    :cond_1
    iput-object p1, p0, Lb/v/a/x;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    iget-object p1, p0, Lb/v/a/x;->s:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    .line 36
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 37
    iget-object p1, p0, Lb/v/a/x;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 38
    iget-object p1, p0, Lb/v/a/x;->s:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lb/v/a/x;->C:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$n;)V

    :cond_2
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(FF[IIII)I
    .locals 2

    const/4 v0, 0x1

    .line 23
    aget v0, p3, v0

    const/4 v1, 0x0

    aget p3, p3, v1

    sub-int/2addr v0, p3

    if-nez v0, :cond_0

    return v1

    :cond_0
    sub-float/2addr p2, p1

    int-to-float p1, v0

    div-float/2addr p2, p1

    sub-int/2addr p4, p6

    int-to-float p1, p4

    mul-float p2, p2, p1

    float-to-int p1, p2

    add-int/2addr p5, p1

    if-ge p5, p4, :cond_1

    if-ltz p5, :cond_1

    return p1

    :cond_1
    return v1
.end method

.method public final a()V
    .locals 2

    .line 13
    iget-object v0, p0, Lb/v/a/x;->s:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lb/v/a/x;->B:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(I)V
    .locals 5

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    iget v1, p0, Lb/v/a/x;->v:I

    if-eq v1, v0, :cond_0

    .line 2
    iget-object v1, p0, Lb/v/a/x;->c:Landroid/graphics/drawable/StateListDrawable;

    sget-object v2, Lb/v/a/x;->D:[I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    .line 3
    invoke-virtual {p0}, Lb/v/a/x;->a()V

    :cond_0
    if-nez p1, :cond_1

    .line 4
    iget-object v1, p0, Lb/v/a/x;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->invalidate()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lb/v/a/x;->c()V

    .line 6
    :goto_0
    iget v1, p0, Lb/v/a/x;->v:I

    if-ne v1, v0, :cond_2

    if-eq p1, v0, :cond_2

    .line 7
    iget-object v0, p0, Lb/v/a/x;->c:Landroid/graphics/drawable/StateListDrawable;

    sget-object v1, Lb/v/a/x;->E:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    const/16 v0, 0x4b0

    .line 8
    invoke-virtual {p0}, Lb/v/a/x;->a()V

    .line 9
    iget-object v1, p0, Lb/v/a/x;->s:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lb/v/a/x;->B:Ljava/lang/Runnable;

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    const/16 v0, 0x5dc

    .line 10
    invoke-virtual {p0}, Lb/v/a/x;->a()V

    .line 11
    iget-object v1, p0, Lb/v/a/x;->s:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lb/v/a/x;->B:Ljava/lang/Runnable;

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    :cond_3
    :goto_1
    iput p1, p0, Lb/v/a/x;->v:I

    return-void
.end method

.method public a(FF)Z
    .locals 2

    .line 24
    iget v0, p0, Lb/v/a/x;->r:I

    iget v1, p0, Lb/v/a/x;->i:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float p2, p2, v0

    if-ltz p2, :cond_0

    iget p2, p0, Lb/v/a/x;->o:I

    iget v0, p0, Lb/v/a/x;->n:I

    div-int/lit8 v1, v0, 0x2

    sub-int v1, p2, v1

    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p2

    int-to-float p2, v0

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 14
    iget p1, p0, Lb/v/a/x;->v:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p1, v2, :cond_3

    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0, p1, v3}, Lb/v/a/x;->b(FF)Z

    move-result p1

    .line 16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {p0, v3, v4}, Lb/v/a/x;->a(FF)Z

    move-result v3

    .line 17
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-nez v4, :cond_4

    if-nez p1, :cond_0

    if-eqz v3, :cond_4

    :cond_0
    if-eqz v3, :cond_1

    .line 18
    iput v2, p0, Lb/v/a/x;->w:I

    .line 19
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lb/v/a/x;->p:F

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 20
    iput v1, p0, Lb/v/a/x;->w:I

    .line 21
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lb/v/a/x;->m:F

    .line 22
    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Lb/v/a/x;->a(I)V

    goto :goto_1

    :cond_3
    if-ne p1, v1, :cond_4

    :goto_1
    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb/v/a/x;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lb/h/i/o;->j(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public b(FF)Z
    .locals 4

    .line 2
    iget-object v0, p0, Lb/v/a/x;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lb/h/i/o;->j(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget v0, p0, Lb/v/a/x;->e:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_2

    goto :goto_1

    :cond_1
    iget v0, p0, Lb/v/a/x;->q:I

    iget v3, p0, Lb/v/a/x;->e:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_2

    :goto_1
    iget p1, p0, Lb/v/a/x;->l:I

    iget v0, p0, Lb/v/a/x;->k:I

    div-int/lit8 v0, v0, 0x2

    sub-int v3, p1, v0

    int-to-float v3, v3

    cmpl-float v3, p2, v3

    if-ltz v3, :cond_2

    add-int/2addr v0, p1

    int-to-float p1, v0

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public c()V
    .locals 5

    .line 1
    iget v0, p0, Lb/v/a/x;->A:I

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lb/v/a/x;->z:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lb/v/a/x;->A:I

    .line 4
    iget-object v1, p0, Lb/v/a/x;->z:Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    aput v4, v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v2, v0

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 5
    iget-object v0, p0, Lb/v/a/x;->z:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    iget-object v0, p0, Lb/v/a/x;->z:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 7
    iget-object v0, p0, Lb/v/a/x;->z:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$t;)V
    .locals 5

    .line 1
    iget p2, p0, Lb/v/a/x;->q:I

    iget-object p3, p0, Lb/v/a/x;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getWidth()I

    move-result p3

    const/4 v0, 0x0

    if-ne p2, p3, :cond_4

    iget p2, p0, Lb/v/a/x;->r:I

    iget-object p3, p0, Lb/v/a/x;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getHeight()I

    move-result p3

    if-eq p2, p3, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget p2, p0, Lb/v/a/x;->A:I

    if-eqz p2, :cond_3

    .line 4
    iget-boolean p2, p0, Lb/v/a/x;->t:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    .line 5
    iget p2, p0, Lb/v/a/x;->q:I

    .line 6
    iget v1, p0, Lb/v/a/x;->e:I

    sub-int/2addr p2, v1

    .line 7
    iget v2, p0, Lb/v/a/x;->l:I

    iget v3, p0, Lb/v/a/x;->k:I

    div-int/lit8 v4, v3, 0x2

    sub-int/2addr v2, v4

    .line 8
    iget-object v4, p0, Lb/v/a/x;->c:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v4, v0, v0, v1, v3}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    .line 9
    iget-object v1, p0, Lb/v/a/x;->d:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lb/v/a/x;->f:I

    iget v4, p0, Lb/v/a/x;->r:I

    .line 10
    invoke-virtual {v1, v0, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 11
    invoke-virtual {p0}, Lb/v/a/x;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    iget-object p2, p0, Lb/v/a/x;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 13
    iget p2, p0, Lb/v/a/x;->e:I

    int-to-float p2, p2

    int-to-float v1, v2

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 p2, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 15
    iget-object p2, p0, Lb/v/a/x;->c:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 16
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 17
    iget p2, p0, Lb/v/a/x;->e:I

    neg-int p2, p2

    int-to-float p2, p2

    neg-int v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_1
    int-to-float v1, p2

    .line 18
    invoke-virtual {p1, v1, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 19
    iget-object v1, p0, Lb/v/a/x;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v1, v2

    .line 20
    invoke-virtual {p1, p3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 21
    iget-object v1, p0, Lb/v/a/x;->c:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    neg-int p2, p2

    int-to-float p2, p2

    neg-int v1, v2

    int-to-float v1, v1

    .line 22
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 23
    :cond_2
    :goto_0
    iget-boolean p2, p0, Lb/v/a/x;->u:Z

    if-eqz p2, :cond_3

    .line 24
    iget p2, p0, Lb/v/a/x;->r:I

    .line 25
    iget v1, p0, Lb/v/a/x;->i:I

    sub-int/2addr p2, v1

    .line 26
    iget v2, p0, Lb/v/a/x;->o:I

    iget v3, p0, Lb/v/a/x;->n:I

    div-int/lit8 v4, v3, 0x2

    sub-int/2addr v2, v4

    .line 27
    iget-object v4, p0, Lb/v/a/x;->g:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v4, v0, v0, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    .line 28
    iget-object v1, p0, Lb/v/a/x;->h:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lb/v/a/x;->q:I

    iget v4, p0, Lb/v/a/x;->j:I

    .line 29
    invoke-virtual {v1, v0, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    int-to-float v0, p2

    .line 30
    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 31
    iget-object v0, p0, Lb/v/a/x;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v0, v2

    .line 32
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 33
    iget-object p3, p0, Lb/v/a/x;->g:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {p3, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    neg-int p3, v2

    int-to-float p3, p3

    neg-int p2, p2

    int-to-float p2, p2

    .line 34
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_3
    return-void

    .line 35
    :cond_4
    :goto_1
    iget-object p1, p0, Lb/v/a/x;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    iput p1, p0, Lb/v/a/x;->q:I

    .line 36
    iget-object p1, p0, Lb/v/a/x;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    iput p1, p0, Lb/v/a/x;->r:I

    .line 37
    invoke-virtual {p0, v0}, Lb/v/a/x;->a(I)V

    return-void
.end method
