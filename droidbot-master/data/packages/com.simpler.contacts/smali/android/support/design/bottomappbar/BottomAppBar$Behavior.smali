.class public Landroid/support/design/bottomappbar/BottomAppBar$Behavior;
.super Landroid/support/design/behavior/HideBottomViewOnScrollBehavior;
.source "BottomAppBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/bottomappbar/BottomAppBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Behavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/design/behavior/HideBottomViewOnScrollBehavior<",
        "Landroid/support/design/bottomappbar/BottomAppBar;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/design/behavior/HideBottomViewOnScrollBehavior;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/bottomappbar/BottomAppBar$Behavior;->d:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/support/design/behavior/HideBottomViewOnScrollBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroid/support/design/bottomappbar/BottomAppBar$Behavior;->d:Landroid/graphics/Rect;

    return-void
.end method

.method private a(Landroid/support/design/widget/FloatingActionButton;Landroid/support/design/bottomappbar/BottomAppBar;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    const/16 v1, 0x11

    .line 2
    iput v1, v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->anchorGravity:I

    .line 3
    invoke-static {p2, p1}, Landroid/support/design/bottomappbar/BottomAppBar;->a(Landroid/support/design/bottomappbar/BottomAppBar;Landroid/support/design/widget/FloatingActionButton;)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public onLayoutChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/bottomappbar/BottomAppBar;I)Z
    .locals 2

    .line 2
    invoke-static {p2}, Landroid/support/design/bottomappbar/BottomAppBar;->b(Landroid/support/design/bottomappbar/BottomAppBar;)Landroid/support/design/widget/FloatingActionButton;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, v0, p2}, Landroid/support/design/bottomappbar/BottomAppBar$Behavior;->a(Landroid/support/design/widget/FloatingActionButton;Landroid/support/design/bottomappbar/BottomAppBar;)Z

    .line 4
    iget-object v1, p0, Landroid/support/design/bottomappbar/BottomAppBar$Behavior;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/FloatingActionButton;->getMeasuredContentRect(Landroid/graphics/Rect;)V

    .line 5
    iget-object v0, p0, Landroid/support/design/bottomappbar/BottomAppBar$Behavior;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/support/design/bottomappbar/BottomAppBar;->setFabDiameter(I)V

    .line 6
    :cond_0
    invoke-static {p2}, Landroid/support/design/bottomappbar/BottomAppBar;->c(Landroid/support/design/bottomappbar/BottomAppBar;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-static {p2}, Landroid/support/design/bottomappbar/BottomAppBar;->d(Landroid/support/design/bottomappbar/BottomAppBar;)V

    .line 8
    :cond_1
    invoke-virtual {p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V

    .line 9
    invoke-super {p0, p1, p2, p3}, Landroid/support/design/behavior/HideBottomViewOnScrollBehavior;->onLayoutChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onLayoutChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    .line 1
    check-cast p2, Landroid/support/design/bottomappbar/BottomAppBar;

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/design/bottomappbar/BottomAppBar$Behavior;->onLayoutChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/bottomappbar/BottomAppBar;I)Z

    move-result p1

    return p1
.end method

.method public onStartNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/bottomappbar/BottomAppBar;Landroid/view/View;Landroid/view/View;II)Z
    .locals 1
    .param p1    # Landroid/support/design/widget/CoordinatorLayout;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/design/bottomappbar/BottomAppBar;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p2}, Landroid/support/design/bottomappbar/BottomAppBar;->getHideOnScroll()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-super/range {p0 .. p6}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->onStartNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic onStartNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0
    .param p1    # Landroid/support/design/widget/CoordinatorLayout;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Landroid/support/design/bottomappbar/BottomAppBar;

    invoke-virtual/range {p0 .. p6}, Landroid/support/design/bottomappbar/BottomAppBar$Behavior;->onStartNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/bottomappbar/BottomAppBar;Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    return p1
.end method

.method protected slideDown(Landroid/support/design/bottomappbar/BottomAppBar;)V
    .locals 2

    .line 2
    invoke-super {p0, p1}, Landroid/support/design/behavior/HideBottomViewOnScrollBehavior;->slideDown(Landroid/view/View;)V

    .line 3
    invoke-static {p1}, Landroid/support/design/bottomappbar/BottomAppBar;->b(Landroid/support/design/bottomappbar/BottomAppBar;)Landroid/support/design/widget/FloatingActionButton;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Landroid/support/design/bottomappbar/BottomAppBar$Behavior;->d:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/support/design/widget/FloatingActionButton;->getContentRect(Landroid/graphics/Rect;)Z

    .line 5
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Landroid/support/design/bottomappbar/BottomAppBar$Behavior;->d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/widget/ImageButton;->clearAnimation()V

    .line 7
    invoke-virtual {p1}, Landroid/widget/ImageButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getPaddingBottom()I

    move-result p1

    neg-int p1, p1

    int-to-float p1, p1

    add-float/2addr p1, v0

    invoke-virtual {v1, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    sget-object v0, Landroid/support/design/animation/AnimationUtils;->FAST_OUT_LINEAR_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xaf

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void
.end method

.method protected bridge synthetic slideDown(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/support/design/bottomappbar/BottomAppBar;

    invoke-virtual {p0, p1}, Landroid/support/design/bottomappbar/BottomAppBar$Behavior;->slideDown(Landroid/support/design/bottomappbar/BottomAppBar;)V

    return-void
.end method

.method protected slideUp(Landroid/support/design/bottomappbar/BottomAppBar;)V
    .locals 2

    .line 2
    invoke-super {p0, p1}, Landroid/support/design/behavior/HideBottomViewOnScrollBehavior;->slideUp(Landroid/view/View;)V

    .line 3
    invoke-static {p1}, Landroid/support/design/bottomappbar/BottomAppBar;->b(Landroid/support/design/bottomappbar/BottomAppBar;)Landroid/support/design/widget/FloatingActionButton;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/widget/ImageButton;->clearAnimation()V

    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 6
    invoke-static {p1}, Landroid/support/design/bottomappbar/BottomAppBar;->e(Landroid/support/design/bottomappbar/BottomAppBar;)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    sget-object v0, Landroid/support/design/animation/AnimationUtils;->LINEAR_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xe1

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void
.end method

.method protected bridge synthetic slideUp(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/support/design/bottomappbar/BottomAppBar;

    invoke-virtual {p0, p1}, Landroid/support/design/bottomappbar/BottomAppBar$Behavior;->slideUp(Landroid/support/design/bottomappbar/BottomAppBar;)V

    return-void
.end method
