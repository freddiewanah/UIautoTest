.class public abstract Ld/i/b/c/b/e;
.super Ld/i/b/c/b/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/i/b/c/b/f<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public overlayTop:I

.field public final tempRect1:Landroid/graphics/Rect;

.field public final tempRect2:Landroid/graphics/Rect;

.field public verticalLayoutGap:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/i/b/c/b/f;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ld/i/b/c/b/e;->tempRect1:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ld/i/b/c/b/e;->tempRect2:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Ld/i/b/c/b/e;->verticalLayoutGap:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ld/i/b/c/b/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Ld/i/b/c/b/e;->tempRect1:Landroid/graphics/Rect;

    .line 7
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Ld/i/b/c/b/e;->tempRect2:Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Ld/i/b/c/b/e;->verticalLayoutGap:I

    return-void
.end method


# virtual methods
.method public abstract findFirstDependency(Ljava/util/List;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation
.end method

.method public final getOverlapPixelsForOffset(Landroid/view/View;)I
    .locals 3

    .line 1
    iget v0, p0, Ld/i/b/c/b/e;->overlayTop:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Ld/i/b/c/b/e;->getOverlapRatioForOffset(Landroid/view/View;)F

    move-result p1

    iget v0, p0, Ld/i/b/c/b/e;->overlayTop:I

    int-to-float v2, v0

    mul-float p1, p1, v2

    float-to-int p1, p1

    invoke-static {p1, v1, v0}, La/a/a/a/c;->a(III)I

    move-result v1

    :goto_0
    return v1
.end method

.method public abstract getOverlapRatioForOffset(Landroid/view/View;)F
.end method

.method public final getOverlayTop()I
    .locals 1

    .line 1
    iget v0, p0, Ld/i/b/c/b/e;->overlayTop:I

    return v0
.end method

.method public getScrollRange(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    return p1
.end method

.method public final getVerticalLayoutGap()I
    .locals 1

    .line 1
    iget v0, p0, Ld/i/b/c/b/e;->verticalLayoutGap:I

    return v0
.end method

.method public layoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 8

    .line 1
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Ld/i/b/c/b/e;->findFirstDependency(Ljava/util/List;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 4
    iget-object v5, p0, Ld/i/b/c/b/e;->tempRect1:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v3

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v3

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v4

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v6

    sub-int/2addr v4, v6

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v4, v6

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v7, v6

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v7, v6

    .line 9
    invoke-virtual {v5, v2, v3, v4, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 10
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getLastWindowInsets()Lb/h/i/y;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 11
    invoke-static {p1}, Lb/h/i/o;->g(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    invoke-static {p2}, Lb/h/i/o;->g(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 13
    iget p1, v5, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2}, Lb/h/i/y;->b()I

    move-result v3

    add-int/2addr v3, p1

    iput v3, v5, Landroid/graphics/Rect;->left:I

    .line 14
    iget p1, v5, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2}, Lb/h/i/y;->c()I

    move-result v2

    sub-int/2addr p1, v2

    iput p1, v5, Landroid/graphics/Rect;->right:I

    .line 15
    :cond_0
    iget-object p1, p0, Ld/i/b/c/b/e;->tempRect2:Landroid/graphics/Rect;

    .line 16
    iget v1, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->c:I

    if-nez v1, :cond_1

    const v1, 0x800033

    const v2, 0x800033

    goto :goto_0

    :cond_1
    move v2, v1

    .line 17
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object v6, p1

    move v7, p3

    .line 20
    invoke-static/range {v2 .. v7}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 21
    invoke-virtual {p0, v0}, Ld/i/b/c/b/e;->getOverlapPixelsForOffset(Landroid/view/View;)I

    move-result p3

    .line 22
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, p3

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, p3

    invoke-virtual {p2, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 23
    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Ld/i/b/c/b/e;->verticalLayoutGap:I

    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c(Landroid/view/View;I)V

    const/4 p1, 0x0

    .line 25
    iput p1, p0, Ld/i/b/c/b/e;->verticalLayoutGap:I

    :goto_1
    return-void
.end method

.method public onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 12

    move-object v0, p0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v3, -0x2

    if-ne v1, v3, :cond_5

    .line 2
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b(Landroid/view/View;)Ljava/util/List;

    move-result-object v3

    .line 3
    invoke-virtual {p0, v3}, Ld/i/b/c/b/e;->findFirstDependency(Ljava/util/List;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 4
    invoke-static {v3}, Lb/h/i/o;->g(Landroid/view/View;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    invoke-static {p2}, Lb/h/i/o;->g(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_1

    move-object v4, p2

    .line 5
    invoke-virtual {p2, v5}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 6
    invoke-static {p2}, Lb/h/i/o;->g(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    return v5

    :cond_1
    move-object v4, p2

    .line 8
    :cond_2
    invoke-static/range {p5 .. p5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    if-nez v6, :cond_3

    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v6

    .line 10
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {p0, v3}, Ld/i/b/c/b/e;->getScrollRange(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, v6

    if-ne v1, v2, :cond_4

    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_0

    :cond_4
    const/high16 v1, -0x80000000

    .line 11
    :goto_0
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    move-object v6, p1

    move-object v7, p2

    move v8, p3

    move/from16 v9, p4

    move/from16 v11, p6

    .line 12
    invoke-virtual/range {v6 .. v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;IIII)V

    return v5

    :cond_5
    const/4 v1, 0x0

    return v1
.end method

.method public final setOverlayTop(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld/i/b/c/b/e;->overlayTop:I

    return-void
.end method
