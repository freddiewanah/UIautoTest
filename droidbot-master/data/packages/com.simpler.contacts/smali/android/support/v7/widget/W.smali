.class Landroid/support/v7/widget/W;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "FastScroller.java"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;


# annotations
.annotation build Landroid/support/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/W$b;,
        Landroid/support/v7/widget/W$a;
    }
.end annotation


# static fields
.field private static final a:[I

.field private static final b:[I


# instance fields
.field private final A:[I

.field final B:Landroid/animation/ValueAnimator;

.field C:I

.field private final D:Ljava/lang/Runnable;

.field private final E:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

.field private final c:I

.field private final d:I

.field final e:Landroid/graphics/drawable/StateListDrawable;

.field final f:Landroid/graphics/drawable/Drawable;

.field private final g:I

.field private final h:I

.field private final i:Landroid/graphics/drawable/StateListDrawable;

.field private final j:Landroid/graphics/drawable/Drawable;

.field private final k:I

.field private final l:I

.field m:I
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field n:I
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field o:F
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field p:I
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field q:I
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field r:F
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field private s:I

.field private t:I

.field private u:Landroid/support/v7/widget/RecyclerView;

.field private v:Z

.field private w:Z

.field private x:I

.field private y:I

.field private final z:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a7

    aput v2, v0, v1

    sput-object v0, Landroid/support/v7/widget/W;->a:[I

    .line 2
    new-array v0, v1, [I

    sput-object v0, Landroid/support/v7/widget/W;->b:[I

    return-void
.end method

.method constructor <init>(Landroid/support/v7/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroid/support/v7/widget/W;->s:I

    .line 3
    iput v0, p0, Landroid/support/v7/widget/W;->t:I

    .line 4
    iput-boolean v0, p0, Landroid/support/v7/widget/W;->v:Z

    .line 5
    iput-boolean v0, p0, Landroid/support/v7/widget/W;->w:Z

    .line 6
    iput v0, p0, Landroid/support/v7/widget/W;->x:I

    .line 7
    iput v0, p0, Landroid/support/v7/widget/W;->y:I

    const/4 v1, 0x2

    .line 8
    new-array v2, v1, [I

    iput-object v2, p0, Landroid/support/v7/widget/W;->z:[I

    .line 9
    new-array v2, v1, [I

    iput-object v2, p0, Landroid/support/v7/widget/W;->A:[I

    .line 10
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    .line 11
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/widget/W;->B:Landroid/animation/ValueAnimator;

    .line 12
    iput v0, p0, Landroid/support/v7/widget/W;->C:I

    .line 13
    new-instance v0, Landroid/support/v7/widget/U;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/U;-><init>(Landroid/support/v7/widget/W;)V

    iput-object v0, p0, Landroid/support/v7/widget/W;->D:Ljava/lang/Runnable;

    .line 14
    new-instance v0, Landroid/support/v7/widget/V;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/V;-><init>(Landroid/support/v7/widget/W;)V

    iput-object v0, p0, Landroid/support/v7/widget/W;->E:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    .line 15
    iput-object p2, p0, Landroid/support/v7/widget/W;->e:Landroid/graphics/drawable/StateListDrawable;

    .line 16
    iput-object p3, p0, Landroid/support/v7/widget/W;->f:Landroid/graphics/drawable/Drawable;

    .line 17
    iput-object p4, p0, Landroid/support/v7/widget/W;->i:Landroid/graphics/drawable/StateListDrawable;

    .line 18
    iput-object p5, p0, Landroid/support/v7/widget/W;->j:Landroid/graphics/drawable/Drawable;

    .line 19
    invoke-virtual {p2}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result p2

    invoke-static {p6, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Landroid/support/v7/widget/W;->g:I

    .line 20
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    invoke-static {p6, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Landroid/support/v7/widget/W;->h:I

    .line 21
    invoke-virtual {p4}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result p2

    invoke-static {p6, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Landroid/support/v7/widget/W;->k:I

    .line 22
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    invoke-static {p6, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Landroid/support/v7/widget/W;->l:I

    .line 23
    iput p7, p0, Landroid/support/v7/widget/W;->c:I

    .line 24
    iput p8, p0, Landroid/support/v7/widget/W;->d:I

    .line 25
    iget-object p2, p0, Landroid/support/v7/widget/W;->e:Landroid/graphics/drawable/StateListDrawable;

    const/16 p3, 0xff

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/StateListDrawable;->setAlpha(I)V

    .line 26
    iget-object p2, p0, Landroid/support/v7/widget/W;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 27
    iget-object p2, p0, Landroid/support/v7/widget/W;->B:Landroid/animation/ValueAnimator;

    new-instance p3, Landroid/support/v7/widget/W$a;

    invoke-direct {p3, p0}, Landroid/support/v7/widget/W$a;-><init>(Landroid/support/v7/widget/W;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 28
    iget-object p2, p0, Landroid/support/v7/widget/W;->B:Landroid/animation/ValueAnimator;

    new-instance p3, Landroid/support/v7/widget/W$b;

    invoke-direct {p3, p0}, Landroid/support/v7/widget/W$b;-><init>(Landroid/support/v7/widget/W;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 29
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/W;->attachToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a(FF[IIII)I
    .locals 2

    const/4 v0, 0x1

    .line 45
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

.method private a(F)V
    .locals 8

    .line 36
    invoke-direct {p0}, Landroid/support/v7/widget/W;->e()[I

    move-result-object v3

    const/4 v7, 0x0

    .line 37
    aget v0, v3, v7

    int-to-float v0, v0

    const/4 v1, 0x1

    aget v1, v3, v1

    int-to-float v1, v1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 38
    iget v0, p0, Landroid/support/v7/widget/W;->q:I

    int-to-float v0, v0

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    return-void

    .line 39
    :cond_0
    iget v1, p0, Landroid/support/v7/widget/W;->r:F

    iget-object v0, p0, Landroid/support/v7/widget/W;->u:Landroid/support/v7/widget/RecyclerView;

    .line 40
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v4

    iget-object v0, p0, Landroid/support/v7/widget/W;->u:Landroid/support/v7/widget/RecyclerView;

    .line 41
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v5

    iget v6, p0, Landroid/support/v7/widget/W;->s:I

    move-object v0, p0

    move v2, p1

    .line 42
    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/W;->a(FF[IIII)I

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    iget-object v1, p0, Landroid/support/v7/widget/W;->u:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0, v7}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 44
    :cond_1
    iput p1, p0, Landroid/support/v7/widget/W;->r:F

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 6

    .line 8
    iget v0, p0, Landroid/support/v7/widget/W;->t:I

    .line 9
    iget v1, p0, Landroid/support/v7/widget/W;->k:I

    sub-int/2addr v0, v1

    .line 10
    iget v2, p0, Landroid/support/v7/widget/W;->q:I

    iget v3, p0, Landroid/support/v7/widget/W;->p:I

    div-int/lit8 v4, v3, 0x2

    sub-int/2addr v2, v4

    .line 11
    iget-object v4, p0, Landroid/support/v7/widget/W;->i:Landroid/graphics/drawable/StateListDrawable;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    .line 12
    iget-object v1, p0, Landroid/support/v7/widget/W;->j:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Landroid/support/v7/widget/W;->s:I

    iget v4, p0, Landroid/support/v7/widget/W;->l:I

    .line 13
    invoke-virtual {v1, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    int-to-float v1, v0

    const/4 v3, 0x0

    .line 14
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 15
    iget-object v1, p0, Landroid/support/v7/widget/W;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v1, v2

    .line 16
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17
    iget-object v1, p0, Landroid/support/v7/widget/W;->i:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    neg-int v1, v2

    int-to-float v1, v1

    neg-int v0, v0

    int-to-float v0, v0

    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method private b(F)V
    .locals 8

    .line 36
    invoke-direct {p0}, Landroid/support/v7/widget/W;->f()[I

    move-result-object v3

    const/4 v7, 0x0

    .line 37
    aget v0, v3, v7

    int-to-float v0, v0

    const/4 v1, 0x1

    aget v1, v3, v1

    int-to-float v1, v1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 38
    iget v0, p0, Landroid/support/v7/widget/W;->n:I

    int-to-float v0, v0

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    return-void

    .line 39
    :cond_0
    iget v1, p0, Landroid/support/v7/widget/W;->o:F

    iget-object v0, p0, Landroid/support/v7/widget/W;->u:Landroid/support/v7/widget/RecyclerView;

    .line 40
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v4

    iget-object v0, p0, Landroid/support/v7/widget/W;->u:Landroid/support/v7/widget/RecyclerView;

    .line 41
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v5

    iget v6, p0, Landroid/support/v7/widget/W;->t:I

    move-object v0, p0

    move v2, p1

    .line 42
    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/W;->a(FF[IIII)I

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    iget-object v1, p0, Landroid/support/v7/widget/W;->u:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v7, v0}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 44
    :cond_1
    iput p1, p0, Landroid/support/v7/widget/W;->o:F

    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 6

    .line 18
    iget v0, p0, Landroid/support/v7/widget/W;->s:I

    .line 19
    iget v1, p0, Landroid/support/v7/widget/W;->g:I

    sub-int/2addr v0, v1

    .line 20
    iget v2, p0, Landroid/support/v7/widget/W;->n:I

    iget v3, p0, Landroid/support/v7/widget/W;->m:I

    div-int/lit8 v4, v3, 0x2

    sub-int/2addr v2, v4

    .line 21
    iget-object v4, p0, Landroid/support/v7/widget/W;->e:Landroid/graphics/drawable/StateListDrawable;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5, v1, v3}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    .line 22
    iget-object v1, p0, Landroid/support/v7/widget/W;->f:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Landroid/support/v7/widget/W;->h:I

    iget v4, p0, Landroid/support/v7/widget/W;->t:I

    .line 23
    invoke-virtual {v1, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 24
    invoke-direct {p0}, Landroid/support/v7/widget/W;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    iget-object v0, p0, Landroid/support/v7/widget/W;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 26
    iget v0, p0, Landroid/support/v7/widget/W;->g:I

    int-to-float v0, v0

    int-to-float v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 28
    iget-object v0, p0, Landroid/support/v7/widget/W;->e:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 29
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 30
    iget v0, p0, Landroid/support/v7/widget/W;->g:I

    neg-int v0, v0

    int-to-float v0, v0

    neg-int v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_0
    int-to-float v1, v0

    const/4 v3, 0x0

    .line 31
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 32
    iget-object v1, p0, Landroid/support/v7/widget/W;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v1, v2

    .line 33
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 34
    iget-object v1, p0, Landroid/support/v7/widget/W;->e:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    neg-int v0, v0

    int-to-float v0, v0

    neg-int v1, v2

    int-to-float v1, v1

    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_0
    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/W;->u:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Landroid/support/v7/widget/W;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private c(I)V
    .locals 4

    .line 2
    invoke-direct {p0}, Landroid/support/v7/widget/W;->c()V

    .line 3
    iget-object v0, p0, Landroid/support/v7/widget/W;->u:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Landroid/support/v7/widget/W;->D:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/W;->u:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/W;->u:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeOnItemTouchListener(Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;)V

    .line 3
    iget-object v0, p0, Landroid/support/v7/widget/W;->u:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Landroid/support/v7/widget/W;->E:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 4
    invoke-direct {p0}, Landroid/support/v7/widget/W;->c()V

    return-void
.end method

.method private e()[I
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/W;->A:[I

    iget v1, p0, Landroid/support/v7/widget/W;->d:I

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 2
    iget v2, p0, Landroid/support/v7/widget/W;->s:I

    sub-int/2addr v2, v1

    const/4 v1, 0x1

    aput v2, v0, v1

    return-object v0
.end method

.method private f()[I
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/W;->z:[I

    iget v1, p0, Landroid/support/v7/widget/W;->d:I

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 2
    iget v2, p0, Landroid/support/v7/widget/W;->t:I

    sub-int/2addr v2, v1

    const/4 v1, 0x1

    aput v2, v0, v1

    return-object v0
.end method

.method private g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/W;->u:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private h()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/W;->u:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/W;->u:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->addOnItemTouchListener(Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;)V

    .line 3
    iget-object v0, p0, Landroid/support/v7/widget/W;->u:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Landroid/support/v7/widget/W;->E:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/W;->u:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method a(I)V
    .locals 5
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 2
    iget v0, p0, Landroid/support/v7/widget/W;->C:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/W;->B:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x3

    .line 4
    iput v0, p0, Landroid/support/v7/widget/W;->C:I

    .line 5
    iget-object v0, p0, Landroid/support/v7/widget/W;->B:Landroid/animation/ValueAnimator;

    new-array v1, v1, [F

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    aput v4, v1, v3

    const/4 v3, 0x0

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 6
    iget-object v0, p0, Landroid/support/v7/widget/W;->B:Landroid/animation/ValueAnimator;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 7
    iget-object p1, p0, Landroid/support/v7/widget/W;->B:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void
.end method

.method a(II)V
    .locals 8

    .line 19
    iget-object v0, p0, Landroid/support/v7/widget/W;->u:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v0

    .line 20
    iget v1, p0, Landroid/support/v7/widget/W;->t:I

    sub-int v2, v0, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_0

    .line 21
    iget v2, p0, Landroid/support/v7/widget/W;->c:I

    if-lt v1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Landroid/support/v7/widget/W;->v:Z

    .line 22
    iget-object v2, p0, Landroid/support/v7/widget/W;->u:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v2

    .line 23
    iget v5, p0, Landroid/support/v7/widget/W;->s:I

    sub-int v6, v2, v5

    if-lez v6, :cond_1

    .line 24
    iget v6, p0, Landroid/support/v7/widget/W;->c:I

    if-lt v5, v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    iput-boolean v6, p0, Landroid/support/v7/widget/W;->w:Z

    .line 25
    iget-boolean v6, p0, Landroid/support/v7/widget/W;->v:Z

    if-nez v6, :cond_3

    iget-boolean v6, p0, Landroid/support/v7/widget/W;->w:Z

    if-nez v6, :cond_3

    .line 26
    iget p1, p0, Landroid/support/v7/widget/W;->x:I

    if-eqz p1, :cond_2

    .line 27
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/W;->b(I)V

    :cond_2
    return-void

    .line 28
    :cond_3
    iget-boolean v3, p0, Landroid/support/v7/widget/W;->v:Z

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz v3, :cond_4

    int-to-float p2, p2

    int-to-float v3, v1

    div-float v7, v3, v6

    add-float/2addr p2, v7

    mul-float v3, v3, p2

    int-to-float p2, v0

    div-float/2addr v3, p2

    float-to-int p2, v3

    .line 29
    iput p2, p0, Landroid/support/v7/widget/W;->n:I

    mul-int p2, v1, v1

    .line 30
    div-int/2addr p2, v0

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Landroid/support/v7/widget/W;->m:I

    .line 31
    :cond_4
    iget-boolean p2, p0, Landroid/support/v7/widget/W;->w:Z

    if-eqz p2, :cond_5

    int-to-float p1, p1

    int-to-float p2, v5

    div-float v0, p2, v6

    add-float/2addr p1, v0

    mul-float p2, p2, p1

    int-to-float p1, v2

    div-float/2addr p2, p1

    float-to-int p1, p2

    .line 32
    iput p1, p0, Landroid/support/v7/widget/W;->q:I

    mul-int p1, v5, v5

    .line 33
    div-int/2addr p1, v2

    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/W;->p:I

    .line 34
    :cond_5
    iget p1, p0, Landroid/support/v7/widget/W;->x:I

    if-eqz p1, :cond_6

    if-ne p1, v4, :cond_7

    .line 35
    :cond_6
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/W;->b(I)V

    :cond_7
    return-void
.end method

.method a(FF)Z
    .locals 2
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 46
    iget v0, p0, Landroid/support/v7/widget/W;->t:I

    iget v1, p0, Landroid/support/v7/widget/W;->k:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float p2, p2, v0

    if-ltz p2, :cond_0

    iget p2, p0, Landroid/support/v7/widget/W;->q:I

    iget v0, p0, Landroid/support/v7/widget/W;->p:I

    div-int/lit8 v1, v0, 0x2

    sub-int v1, p2, v1

    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p2, v0

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public attachToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/W;->u:Landroid/support/v7/widget/RecyclerView;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Landroid/support/v7/widget/W;->d()V

    .line 3
    :cond_1
    iput-object p1, p0, Landroid/support/v7/widget/W;->u:Landroid/support/v7/widget/RecyclerView;

    .line 4
    iget-object p1, p0, Landroid/support/v7/widget/W;->u:Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_2

    .line 5
    invoke-direct {p0}, Landroid/support/v7/widget/W;->h()V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 5

    .line 11
    iget v0, p0, Landroid/support/v7/widget/W;->C:I

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/W;->B:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x1

    .line 13
    iput v0, p0, Landroid/support/v7/widget/W;->C:I

    .line 14
    iget-object v1, p0, Landroid/support/v7/widget/W;->B:Landroid/animation/ValueAnimator;

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

    .line 15
    iget-object v0, p0, Landroid/support/v7/widget/W;->B:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 16
    iget-object v0, p0, Landroid/support/v7/widget/W;->B:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 17
    iget-object v0, p0, Landroid/support/v7/widget/W;->B:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void
.end method

.method b(I)V
    .locals 3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    iget v1, p0, Landroid/support/v7/widget/W;->x:I

    if-eq v1, v0, :cond_0

    .line 2
    iget-object v1, p0, Landroid/support/v7/widget/W;->e:Landroid/graphics/drawable/StateListDrawable;

    sget-object v2, Landroid/support/v7/widget/W;->a:[I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    .line 3
    invoke-direct {p0}, Landroid/support/v7/widget/W;->c()V

    :cond_0
    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/W;->a()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/W;->b()V

    .line 6
    :goto_0
    iget v1, p0, Landroid/support/v7/widget/W;->x:I

    if-ne v1, v0, :cond_2

    if-eq p1, v0, :cond_2

    .line 7
    iget-object v0, p0, Landroid/support/v7/widget/W;->e:Landroid/graphics/drawable/StateListDrawable;

    sget-object v1, Landroid/support/v7/widget/W;->b:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    const/16 v0, 0x4b0

    .line 8
    invoke-direct {p0, v0}, Landroid/support/v7/widget/W;->c(I)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    const/16 v0, 0x5dc

    .line 9
    invoke-direct {p0, v0}, Landroid/support/v7/widget/W;->c(I)V

    .line 10
    :cond_3
    :goto_1
    iput p1, p0, Landroid/support/v7/widget/W;->x:I

    return-void
.end method

.method b(FF)Z
    .locals 2
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 45
    invoke-direct {p0}, Landroid/support/v7/widget/W;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/W;->g:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/W;->s:I

    iget v1, p0, Landroid/support/v7/widget/W;->g:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    :goto_0
    iget p1, p0, Landroid/support/v7/widget/W;->n:I

    iget v0, p0, Landroid/support/v7/widget/W;->m:I

    div-int/lit8 v1, v0, 0x2

    sub-int v1, p1, v1

    int-to-float v1, v1

    cmpl-float v1, p2, v1

    if-ltz v1, :cond_1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p1, v0

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 0

    .line 1
    iget p2, p0, Landroid/support/v7/widget/W;->s:I

    iget-object p3, p0, Landroid/support/v7/widget/W;->u:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getWidth()I

    move-result p3

    if-ne p2, p3, :cond_3

    iget p2, p0, Landroid/support/v7/widget/W;->t:I

    iget-object p3, p0, Landroid/support/v7/widget/W;->u:Landroid/support/v7/widget/RecyclerView;

    .line 2
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getHeight()I

    move-result p3

    if-eq p2, p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget p2, p0, Landroid/support/v7/widget/W;->C:I

    if-eqz p2, :cond_2

    .line 4
    iget-boolean p2, p0, Landroid/support/v7/widget/W;->v:Z

    if-eqz p2, :cond_1

    .line 5
    invoke-direct {p0, p1}, Landroid/support/v7/widget/W;->b(Landroid/graphics/Canvas;)V

    .line 6
    :cond_1
    iget-boolean p2, p0, Landroid/support/v7/widget/W;->w:Z

    if-eqz p2, :cond_2

    .line 7
    invoke-direct {p0, p1}, Landroid/support/v7/widget/W;->a(Landroid/graphics/Canvas;)V

    :cond_2
    return-void

    .line 8
    :cond_3
    :goto_0
    iget-object p1, p0, Landroid/support/v7/widget/W;->u:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/W;->s:I

    .line 9
    iget-object p1, p0, Landroid/support/v7/widget/W;->u:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/W;->t:I

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/W;->b(I)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p1, p0, Landroid/support/v7/widget/W;->x:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p1, v2, :cond_3

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0, p1, v3}, Landroid/support/v7/widget/W;->b(FF)Z

    move-result p1

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {p0, v3, v4}, Landroid/support/v7/widget/W;->a(FF)Z

    move-result v3

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-nez v4, :cond_4

    if-nez p1, :cond_0

    if-eqz v3, :cond_4

    :cond_0
    if-eqz v3, :cond_1

    .line 5
    iput v2, p0, Landroid/support/v7/widget/W;->y:I

    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Landroid/support/v7/widget/W;->r:F

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 7
    iput v1, p0, Landroid/support/v7/widget/W;->y:I

    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Landroid/support/v7/widget/W;->o:F

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/W;->b(I)V

    goto :goto_1

    :cond_3
    if-ne p1, v1, :cond_4

    :goto_1
    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method public onRequestDisallowInterceptTouchEvent(Z)V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 4
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p1, p0, Landroid/support/v7/widget/W;->x:I

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-nez p1, :cond_4

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0, p1, v2}, Landroid/support/v7/widget/W;->b(FF)Z

    move-result p1

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0, v2, v3}, Landroid/support/v7/widget/W;->a(FF)Z

    move-result v2

    if-nez p1, :cond_1

    if-eqz v2, :cond_7

    :cond_1
    if-eqz v2, :cond_2

    .line 5
    iput v0, p0, Landroid/support/v7/widget/W;->y:I

    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Landroid/support/v7/widget/W;->r:F

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 7
    iput v1, p0, Landroid/support/v7/widget/W;->y:I

    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Landroid/support/v7/widget/W;->o:F

    .line 9
    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/W;->b(I)V

    goto :goto_1

    .line 10
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v0, :cond_5

    iget p1, p0, Landroid/support/v7/widget/W;->x:I

    if-ne p1, v1, :cond_5

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Landroid/support/v7/widget/W;->o:F

    .line 12
    iput p1, p0, Landroid/support/v7/widget/W;->r:F

    .line 13
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/W;->b(I)V

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Landroid/support/v7/widget/W;->y:I

    goto :goto_1

    .line 15
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_7

    iget p1, p0, Landroid/support/v7/widget/W;->x:I

    if-ne p1, v1, :cond_7

    .line 16
    invoke-virtual {p0}, Landroid/support/v7/widget/W;->b()V

    .line 17
    iget p1, p0, Landroid/support/v7/widget/W;->y:I

    if-ne p1, v0, :cond_6

    .line 18
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/W;->a(F)V

    .line 19
    :cond_6
    iget p1, p0, Landroid/support/v7/widget/W;->y:I

    if-ne p1, v1, :cond_7

    .line 20
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/W;->b(F)V

    :cond_7
    :goto_1
    return-void
.end method