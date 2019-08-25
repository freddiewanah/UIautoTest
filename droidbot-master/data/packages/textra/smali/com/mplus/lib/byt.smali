.class public final Lcom/mplus/lib/byt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Lcom/mplus/lib/ccu;


# instance fields
.field public a:Z

.field private b:Z

.field private c:Lcom/mplus/lib/byu;

.field private d:Landroid/view/GestureDetector;

.field private e:Z

.field private f:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mplus/lib/byu;Lcom/mplus/lib/ui/common/base/BaseRecyclerView;Z)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/byt;->e:Z

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/byt;->a:Z

    .line 41
    iput-object p2, p0, Lcom/mplus/lib/byt;->c:Lcom/mplus/lib/byu;

    .line 42
    iput-object p3, p0, Lcom/mplus/lib/byt;->f:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    .line 43
    iput-boolean p4, p0, Lcom/mplus/lib/byt;->b:Z

    .line 45
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/mplus/lib/byt;->d:Landroid/view/GestureDetector;

    .line 46
    return-void
.end method

.method private b(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 8

    .prologue
    .line 178
    iget-object v0, p0, Lcom/mplus/lib/byt;->f:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    invoke-static {v0}, Lcom/mplus/lib/util/ViewUtil;->i(Lcom/mplus/lib/cao;)Landroid/graphics/Point;

    move-result-object v0

    .line 180
    iget-object v2, p0, Lcom/mplus/lib/byt;->f:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v3, v0, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    sub-float v3, v1, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    sub-float v4, v1, v0

    .line 5803
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView;->g:Lcom/mplus/lib/lt;

    invoke-virtual {v0}, Lcom/mplus/lib/lt;->a()I

    move-result v0

    .line 5804
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 5805
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView;->g:Lcom/mplus/lib/lt;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/lt;->b(I)Landroid/view/View;

    move-result-object v0

    .line 5806
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v5

    .line 5807
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v6

    .line 5808
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v5

    cmpl-float v7, v3, v7

    if-ltz v7, :cond_0

    .line 5809
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v5, v7

    cmpg-float v5, v3, v5

    if-gtz v5, :cond_0

    .line 5810
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v6

    cmpl-float v5, v4, v5

    if-ltz v5, :cond_0

    .line 5811
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v6

    cmpg-float v5, v4, v5

    if-gtz v5, :cond_0

    .line 5812
    :goto_1
    return-object v0

    .line 5804
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 5815
    :cond_1
    const/4 v0, 0x0

    .line 180
    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 137
    iget-boolean v0, p0, Lcom/mplus/lib/byt;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/byt;->d:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/mplus/lib/byt;->e:Z

    .line 138
    return-void

    .line 137
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 142
    iget-boolean v0, p0, Lcom/mplus/lib/byt;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mplus/lib/byt;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x0

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x0

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 5

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/mplus/lib/byt;->b(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    invoke-static {v0}, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->d(Landroid/view/View;)I

    move-result v1

    .line 70
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 71
    iget-object v2, p0, Lcom/mplus/lib/byt;->c:Lcom/mplus/lib/byu;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    invoke-interface {v2, v0, v1, v3, v4}, Lcom/mplus/lib/byu;->a(Landroid/view/View;IFF)V

    .line 73
    :cond_0
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x0

    return v0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 118
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 78
    iget-object v1, p0, Lcom/mplus/lib/byt;->f:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    invoke-virtual {v1}, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->getScrollState()I

    move-result v1

    if-eqz v1, :cond_1

    .line 98
    :cond_0
    :goto_0
    return v0

    .line 81
    :cond_1
    invoke-direct {p0, p1}, Lcom/mplus/lib/byt;->b(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v1

    .line 82
    if-eqz v1, :cond_2

    .line 84
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 87
    iget-object v0, p0, Lcom/mplus/lib/byt;->c:Lcom/mplus/lib/byu;

    .line 89
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-static {v1}, Lcom/mplus/lib/jm;->j(Landroid/view/View;)F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    .line 90
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-static {v1}, Lcom/mplus/lib/jm;->k(Landroid/view/View;)F

    move-result v4

    sub-float/2addr v3, v4

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    .line 91
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    .line 92
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    .line 93
    invoke-static {v1}, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->d(Landroid/view/View;)I

    move-result v6

    .line 87
    invoke-interface/range {v0 .. v6}, Lcom/mplus/lib/byu;->a(Landroid/view/View;FFFFI)Z

    move-result v0

    goto :goto_0

    .line 98
    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/byt;->c:Lcom/mplus/lib/byu;

    const/4 v1, 0x0

    .line 102
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    .line 103
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    const/4 v6, -0x1

    move v3, v2

    .line 98
    invoke-interface/range {v0 .. v6}, Lcom/mplus/lib/byu;->a(Landroid/view/View;FFFFI)Z

    move-result v0

    goto :goto_0
.end method

.method public final s_()I
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 185
    invoke-static {p0}, Lcom/mplus/lib/dcf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
