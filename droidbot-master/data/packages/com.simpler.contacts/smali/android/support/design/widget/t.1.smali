.class Landroid/support/design/widget/t;
.super Landroid/support/v4/widget/ViewDragHelper$Callback;
.source "BottomSheetBehavior.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/BottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/BottomSheetBehavior;


# direct methods
.method constructor <init>(Landroid/support/design/widget/BottomSheetBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/design/widget/t;->a:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-direct {p0}, Landroid/support/v4/widget/ViewDragHelper$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    return p1
.end method

.method public clampViewPositionVertical(Landroid/view/View;II)I
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroid/support/design/widget/t;->a:Landroid/support/design/widget/BottomSheetBehavior;

    .line 2
    invoke-static {p1}, Landroid/support/design/widget/BottomSheetBehavior;->b(Landroid/support/design/widget/BottomSheetBehavior;)I

    move-result p1

    iget-object p3, p0, Landroid/support/design/widget/t;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget-boolean v0, p3, Landroid/support/design/widget/BottomSheetBehavior;->j:Z

    if-eqz v0, :cond_0

    iget p3, p3, Landroid/support/design/widget/BottomSheetBehavior;->q:I

    goto :goto_0

    :cond_0
    iget p3, p3, Landroid/support/design/widget/BottomSheetBehavior;->i:I

    .line 3
    :goto_0
    invoke-static {p2, p1, p3}, Landroid/support/v4/math/MathUtils;->clamp(III)I

    move-result p1

    return p1
.end method

.method public getViewVerticalDragRange(Landroid/view/View;)I
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroid/support/design/widget/t;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget-boolean v0, p1, Landroid/support/design/widget/BottomSheetBehavior;->j:Z

    if-eqz v0, :cond_0

    .line 2
    iget p1, p1, Landroid/support/design/widget/BottomSheetBehavior;->q:I

    return p1

    .line 3
    :cond_0
    iget p1, p1, Landroid/support/design/widget/BottomSheetBehavior;->i:I

    return p1
.end method

.method public onViewDragStateChanged(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Landroid/support/design/widget/t;->a:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-virtual {p1, v0}, Landroid/support/design/widget/BottomSheetBehavior;->b(I)V

    :cond_0
    return-void
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroid/support/design/widget/t;->a:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-virtual {p1, p3}, Landroid/support/design/widget/BottomSheetBehavior;->a(I)V

    return-void
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x6

    const/4 v4, 0x3

    cmpg-float v5, p3, v1

    if-gez v5, :cond_2

    .line 1
    iget-object p2, p0, Landroid/support/design/widget/t;->a:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-static {p2}, Landroid/support/design/widget/BottomSheetBehavior;->a(Landroid/support/design/widget/BottomSheetBehavior;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Landroid/support/design/widget/t;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget p2, p2, Landroid/support/design/widget/BottomSheetBehavior;->g:I

    :goto_0
    const/4 v2, 0x3

    goto/16 :goto_6

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    .line 4
    iget-object p3, p0, Landroid/support/design/widget/t;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget p3, p3, Landroid/support/design/widget/BottomSheetBehavior;->h:I

    if-le p2, p3, :cond_1

    move p2, p3

    :goto_1
    const/4 v2, 0x6

    goto/16 :goto_6

    :cond_1
    :goto_2
    const/4 p2, 0x0

    goto :goto_0

    .line 5
    :cond_2
    iget-object v5, p0, Landroid/support/design/widget/t;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget-boolean v6, v5, Landroid/support/design/widget/BottomSheetBehavior;->j:Z

    if-eqz v6, :cond_4

    .line 6
    invoke-virtual {v5, p1, p3}, Landroid/support/design/widget/BottomSheetBehavior;->a(Landroid/view/View;F)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v5

    iget-object v6, p0, Landroid/support/design/widget/t;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget v6, v6, Landroid/support/design/widget/BottomSheetBehavior;->i:I

    if-gt v5, v6, :cond_3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpg-float v5, v5, v6

    if-gez v5, :cond_4

    .line 8
    :cond_3
    iget-object p2, p0, Landroid/support/design/widget/t;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget p2, p2, Landroid/support/design/widget/BottomSheetBehavior;->q:I

    const/4 v2, 0x5

    goto/16 :goto_6

    :cond_4
    cmpl-float v1, p3, v1

    if-eqz v1, :cond_6

    .line 9
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpl-float p2, p2, p3

    if-lez p2, :cond_5

    goto :goto_3

    .line 10
    :cond_5
    iget-object p2, p0, Landroid/support/design/widget/t;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget p2, p2, Landroid/support/design/widget/BottomSheetBehavior;->i:I

    goto :goto_6

    .line 11
    :cond_6
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    .line 12
    iget-object p3, p0, Landroid/support/design/widget/t;->a:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-static {p3}, Landroid/support/design/widget/BottomSheetBehavior;->a(Landroid/support/design/widget/BottomSheetBehavior;)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 13
    iget-object p3, p0, Landroid/support/design/widget/t;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget p3, p3, Landroid/support/design/widget/BottomSheetBehavior;->g:I

    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget-object v0, p0, Landroid/support/design/widget/t;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->i:I

    sub-int/2addr p2, v0

    .line 14
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p3, p2, :cond_7

    .line 15
    iget-object p2, p0, Landroid/support/design/widget/t;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget v0, p2, Landroid/support/design/widget/BottomSheetBehavior;->g:I

    move p2, v0

    goto :goto_0

    .line 16
    :cond_7
    iget-object p2, p0, Landroid/support/design/widget/t;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget v0, p2, Landroid/support/design/widget/BottomSheetBehavior;->i:I

    :goto_4
    move p2, v0

    goto :goto_6

    .line 17
    :cond_8
    iget-object p3, p0, Landroid/support/design/widget/t;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget v1, p3, Landroid/support/design/widget/BottomSheetBehavior;->h:I

    if-ge p2, v1, :cond_a

    .line 18
    iget p3, p3, Landroid/support/design/widget/BottomSheetBehavior;->i:I

    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-ge p2, p3, :cond_9

    goto :goto_2

    .line 19
    :cond_9
    iget-object p2, p0, Landroid/support/design/widget/t;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget v0, p2, Landroid/support/design/widget/BottomSheetBehavior;->h:I

    goto :goto_5

    :cond_a
    sub-int p3, p2, v1

    .line 20
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget-object v0, p0, Landroid/support/design/widget/t;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->i:I

    sub-int/2addr p2, v0

    .line 21
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p3, p2, :cond_b

    .line 22
    iget-object p2, p0, Landroid/support/design/widget/t;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget v0, p2, Landroid/support/design/widget/BottomSheetBehavior;->h:I

    :goto_5
    move p2, v0

    goto/16 :goto_1

    .line 23
    :cond_b
    iget-object p2, p0, Landroid/support/design/widget/t;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget v0, p2, Landroid/support/design/widget/BottomSheetBehavior;->i:I

    goto :goto_4

    .line 24
    :goto_6
    iget-object p3, p0, Landroid/support/design/widget/t;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget-object p3, p3, Landroid/support/design/widget/BottomSheetBehavior;->m:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p3, v0, p2}, Landroid/support/v4/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 25
    iget-object p2, p0, Landroid/support/design/widget/t;->a:Landroid/support/design/widget/BottomSheetBehavior;

    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Landroid/support/design/widget/BottomSheetBehavior;->b(I)V

    .line 26
    new-instance p2, Landroid/support/design/widget/BottomSheetBehavior$a;

    iget-object p3, p0, Landroid/support/design/widget/t;->a:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-direct {p2, p3, p1, v2}, Landroid/support/design/widget/BottomSheetBehavior$a;-><init>(Landroid/support/design/widget/BottomSheetBehavior;Landroid/view/View;I)V

    invoke-static {p1, p2}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_7

    .line 27
    :cond_c
    iget-object p1, p0, Landroid/support/design/widget/t;->a:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-virtual {p1, v2}, Landroid/support/design/widget/BottomSheetBehavior;->b(I)V

    :goto_7
    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/t;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget v1, v0, Landroid/support/design/widget/BottomSheetBehavior;->l:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    return v3

    .line 2
    :cond_0
    iget-boolean v4, v0, Landroid/support/design/widget/BottomSheetBehavior;->x:Z

    if-eqz v4, :cond_1

    return v3

    :cond_1
    const/4 v4, 0x3

    if-ne v1, v4, :cond_2

    .line 3
    iget v1, v0, Landroid/support/design/widget/BottomSheetBehavior;->v:I

    if-ne v1, p2, :cond_2

    .line 4
    iget-object p2, v0, Landroid/support/design/widget/BottomSheetBehavior;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_2

    const/4 v0, -0x1

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p2

    if-eqz p2, :cond_2

    return v3

    .line 6
    :cond_2
    iget-object p2, p0, Landroid/support/design/widget/t;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget-object p2, p2, Landroid/support/design/widget/BottomSheetBehavior;->r:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    return v2
.end method
