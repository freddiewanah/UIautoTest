.class public Ld/i/b/c/c/b;
.super Lb/j/b/c$a;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lcom/google/android/material/behavior/SwipeDismissBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/c/c/b;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-direct {p0}, Lb/j/b/c$a;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Ld/i/b/c/c/b;->b:I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 0

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    return p1
.end method

.method public a(Landroid/view/View;II)I
    .locals 2

    .line 26
    invoke-static {p1}, Lb/h/i/o;->j(Landroid/view/View;)I

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 27
    :goto_0
    iget-object v1, p0, Ld/i/b/c/c/b;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v1, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:I

    if-nez v1, :cond_2

    if-eqz p3, :cond_1

    .line 28
    iget p3, p0, Ld/i/b/c/c/b;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int/2addr p3, p1

    .line 29
    iget p1, p0, Ld/i/b/c/c/b;->a:I

    goto :goto_2

    .line 30
    :cond_1
    iget p3, p0, Ld/i/b/c/c/b;->a:I

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    :goto_1
    add-int/2addr p1, p3

    goto :goto_2

    :cond_2
    if-ne v1, v0, :cond_4

    if-eqz p3, :cond_3

    .line 32
    iget p3, p0, Ld/i/b/c/c/b;->a:I

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    goto :goto_1

    .line 34
    :cond_3
    iget p3, p0, Ld/i/b/c/c/b;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int/2addr p3, p1

    .line 35
    iget p1, p0, Ld/i/b/c/c/b;->a:I

    goto :goto_2

    .line 36
    :cond_4
    iget p3, p0, Ld/i/b/c/c/b;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr p3, v0

    .line 37
    iget v0, p0, Ld/i/b/c/c/b;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    add-int/2addr p1, v0

    .line 38
    :goto_2
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public a(I)V
    .locals 2

    .line 5
    iget-object v0, p0, Ld/i/b/c/c/b;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Lcom/google/android/material/behavior/SwipeDismissBehavior$a;

    if-eqz v0, :cond_3

    .line 6
    check-cast v0, Ld/i/b/c/o/g;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Ld/i/b/c/o/q;->b()Ld/i/b/c/o/q;

    move-result-object p1

    iget-object v0, v0, Ld/i/b/c/o/g;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iget-object v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Ld/i/b/c/o/q$a;

    invoke-virtual {p1, v0}, Ld/i/b/c/o/q;->f(Ld/i/b/c/o/q$a;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Ld/i/b/c/o/q;->b()Ld/i/b/c/o/q;

    move-result-object p1

    iget-object v0, v0, Ld/i/b/c/o/g;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iget-object v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Ld/i/b/c/o/q$a;

    invoke-virtual {p1, v0}, Ld/i/b/c/o/q;->g(Ld/i/b/c/o/q$a;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 9
    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;FF)V
    .locals 7

    const/4 p3, -0x1

    .line 10
    iput p3, p0, Ld/i/b/c/c/b;->b:I

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpl-float v3, p2, v2

    if-eqz v3, :cond_5

    .line 12
    invoke-static {p1}, Lb/h/i/o;->j(Landroid/view/View;)I

    move-result v4

    if-ne v4, v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 13
    :goto_0
    iget-object v5, p0, Ld/i/b/c/c/b;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v5, v5, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_1
    if-nez v5, :cond_3

    if-eqz v4, :cond_2

    cmpg-float p2, p2, v2

    if-gez p2, :cond_6

    goto :goto_1

    :cond_2
    if-lez v3, :cond_6

    goto :goto_1

    :cond_3
    if-ne v5, v0, :cond_6

    if-eqz v4, :cond_4

    if-lez v3, :cond_6

    goto :goto_1

    :cond_4
    cmpg-float p2, p2, v2

    if-gez p2, :cond_6

    goto :goto_1

    .line 14
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iget v2, p0, Ld/i/b/c/c/b;->a:I

    sub-int/2addr p2, v2

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Ld/i/b/c/c/b;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v3, v3, Lcom/google/android/material/behavior/SwipeDismissBehavior;->g:F

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 16
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-lt p2, v2, :cond_6

    :goto_1
    const/4 p2, 0x1

    goto :goto_2

    :cond_6
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_8

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iget v2, p0, Ld/i/b/c/c/b;->a:I

    if-ge p2, v2, :cond_7

    sub-int/2addr v2, p3

    goto :goto_3

    :cond_7
    add-int/2addr v2, p3

    goto :goto_3

    .line 18
    :cond_8
    iget v2, p0, Ld/i/b/c/c/b;->a:I

    const/4 v0, 0x0

    .line 19
    :goto_3
    iget-object p2, p0, Ld/i/b/c/c/b;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object p2, p2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lb/j/b/c;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p3

    invoke-virtual {p2, v2, p3}, Lb/j/b/c;->b(II)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 20
    new-instance p2, Lcom/google/android/material/behavior/SwipeDismissBehavior$b;

    iget-object p3, p0, Ld/i/b/c/c/b;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-direct {p2, p3, p1, v0}, Lcom/google/android/material/behavior/SwipeDismissBehavior$b;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V

    invoke-static {p1, p2}, Lb/h/i/o;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_9
    if-eqz v0, :cond_a

    .line 21
    iget-object p2, p0, Ld/i/b/c/c/b;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object p2, p2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Lcom/google/android/material/behavior/SwipeDismissBehavior$a;

    if-eqz p2, :cond_a

    .line 22
    check-cast p2, Ld/i/b/c/o/g;

    const/16 p3, 0x8

    .line 23
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object p1, p2, Ld/i/b/c/o/g;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-virtual {p1, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a(I)V

    :cond_a
    :goto_4
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld/i/b/c/c/b;->b:I

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iput p2, p0, Ld/i/b/c/c/b;->a:I

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 4
    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 2

    .line 39
    iget p3, p0, Ld/i/b/c/c/b;->a:I

    int-to-float p3, p3

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p4

    int-to-float p4, p4

    iget-object p5, p0, Ld/i/b/c/c/b;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget p5, p5, Lcom/google/android/material/behavior/SwipeDismissBehavior;->h:F

    mul-float p4, p4, p5

    add-float/2addr p4, p3

    .line 41
    iget p3, p0, Ld/i/b/c/c/b;->a:I

    int-to-float p3, p3

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p5

    int-to-float p5, p5

    iget-object v0, p0, Ld/i/b/c/c/b;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->i:F

    mul-float p5, p5, v0

    add-float/2addr p5, p3

    int-to-float p2, p2

    const/high16 p3, 0x3f800000    # 1.0f

    cmpg-float v0, p2, p4

    if-gtz v0, :cond_0

    .line 43
    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    cmpl-float v1, p2, p5

    if-ltz v1, :cond_1

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_1
    sub-float/2addr p2, p4

    sub-float/2addr p5, p4

    div-float/2addr p2, p5

    sub-float p2, p3, p2

    .line 45
    invoke-static {v0, p2, p3}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a(FFF)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public b(Landroid/view/View;II)I
    .locals 0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    return p1
.end method

.method public b(Landroid/view/View;I)Z
    .locals 1

    .line 1
    iget p2, p0, Ld/i/b/c/c/b;->b:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Ld/i/b/c/c/b;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-virtual {p2, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
