.class public final Lcom/duolingo/home/treeui/PopupBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/home/treeui/PopupBehavior$b;,
        Lcom/duolingo/home/treeui/PopupBehavior$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$b<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/duolingo/home/treeui/PopupBehavior;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/duolingo/home/treeui/PopupBehavior;

    invoke-direct {v0}, Lcom/duolingo/home/treeui/PopupBehavior;-><init>()V

    sput-object v0, Lcom/duolingo/home/treeui/PopupBehavior;->a:Lcom/duolingo/home/treeui/PopupBehavior;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;-><init>()V

    return-void
.end method

.method public static final a(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lh/d/a/b;Lh/d/a/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lh/d/a/b<",
            "Ljava/lang/Object;",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lh/d/a/a<",
            "Lh/l;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    const/16 v1, 0x8

    .line 1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    if-eqz v0, :cond_1

    .line 3
    sget-object v1, Lcom/duolingo/home/treeui/PopupBehavior;->a:Lcom/duolingo/home/treeui/PopupBehavior;

    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;)V

    .line 4
    new-instance v0, Lcom/duolingo/home/treeui/PopupBehavior$b;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    const-string v2, "ViewConfiguration.get(context)"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    .line 6
    invoke-direct {v0, p1, p2, p3, v1}, Lcom/duolingo/home/treeui/PopupBehavior$b;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lh/d/a/b;Lh/d/a/a;I)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 8
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->r:Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    const-string p0, "receiver$0"

    .line 9
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_c

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 14
    iget-object v1, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->r:Ljava/lang/Object;

    .line 15
    instance-of v2, v1, Lcom/duolingo/home/treeui/PopupBehavior$b;

    if-nez v2, :cond_0

    move-object v1, v0

    :cond_0
    check-cast v1, Lcom/duolingo/home/treeui/PopupBehavior$b;

    if-eqz v1, :cond_b

    .line 16
    iget-object v2, v1, Lcom/duolingo/home/treeui/PopupBehavior$b;->a:Ljava/lang/Object;

    .line 17
    invoke-static {p1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_a

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-nez v3, :cond_1

    move-object v2, v0

    :cond_1
    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    const/4 v3, 0x2

    if-eqz v2, :cond_3

    .line 19
    invoke-virtual {v2, v3}, Landroid/animation/LayoutTransition;->getAnimator(I)Landroid/animation/Animator;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v0

    :goto_1
    const/4 v5, 0x3

    if-eqz v2, :cond_4

    .line 20
    invoke-virtual {v2, v5}, Landroid/animation/LayoutTransition;->getAnimator(I)Landroid/animation/Animator;

    move-result-object v6

    goto :goto_2

    :cond_4
    move-object v6, v0

    :goto_2
    if-eqz v2, :cond_5

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const/high16 v8, 0x10e0000

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v7

    int-to-long v7, v7

    invoke-virtual {v2, v7, v8}, Landroid/animation/LayoutTransition;->setDuration(J)V

    :cond_5
    if-eqz v2, :cond_6

    .line 22
    new-instance v7, Lcom/duolingo/home/treeui/PopupBehavior$a;

    invoke-direct {v7}, Lcom/duolingo/home/treeui/PopupBehavior$a;-><init>()V

    new-array v8, v3, [F

    fill-array-data v8, :array_0

    .line 23
    invoke-static {v0, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 24
    invoke-virtual {v2, v3, v7}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    :cond_6
    if-eqz v2, :cond_7

    .line 25
    new-instance v7, Lcom/duolingo/home/treeui/PopupBehavior$a;

    invoke-direct {v7}, Lcom/duolingo/home/treeui/PopupBehavior$a;-><init>()V

    new-array v8, v3, [F

    fill-array-data v8, :array_1

    .line 26
    invoke-static {v0, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 27
    invoke-virtual {v2, v5, v0}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    :cond_7
    const/16 v0, 0x8

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x0

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    .line 29
    :goto_3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 31
    iput-boolean v7, v1, Lcom/duolingo/home/treeui/PopupBehavior$b;->b:Z

    if-eqz v2, :cond_9

    .line 32
    invoke-virtual {v2, v3, v4}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    :cond_9
    if-eqz v2, :cond_a

    .line 33
    invoke-virtual {v2, v5, v6}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 34
    :cond_a
    iput-object p1, v1, Lcom/duolingo/home/treeui/PopupBehavior$b;->a:Ljava/lang/Object;

    :cond_b
    return-void

    :cond_c
    const-string p0, "receiver$0"

    .line 35
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lcom/duolingo/home/treeui/PopupBehavior$b;
    .locals 1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 11
    iget-object p1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->r:Ljava/lang/Object;

    .line 12
    instance-of v0, p1, Lcom/duolingo/home/treeui/PopupBehavior$b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/duolingo/home/treeui/PopupBehavior$b;

    return-object p1
.end method

.method public layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    if-eqz p2, :cond_6

    if-eqz p3, :cond_5

    .line 1
    invoke-virtual {p0, p2}, Lcom/duolingo/home/treeui/PopupBehavior;->a(Landroid/view/View;)Lcom/duolingo/home/treeui/PopupBehavior$b;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 2
    iget-object v2, p1, Lcom/duolingo/home/treeui/PopupBehavior$b;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    .line 3
    invoke-static {p3, v2}, Lb/y/X;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_4

    .line 4
    iget-object v2, p1, Lcom/duolingo/home/treeui/PopupBehavior$b;->g:Lh/d/a/b;

    if-eqz v2, :cond_1

    iget-object p1, p1, Lcom/duolingo/home/treeui/PopupBehavior$b;->a:Ljava/lang/Object;

    invoke-interface {v2, p1}, Lh/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    :cond_1
    if-eqz v0, :cond_2

    .line 5
    invoke-static {p3, v0}, Lb/y/X;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    :cond_4
    :goto_2
    return p2

    :cond_5
    const-string p1, "dependency"

    .line 6
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string p1, "child"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string p1, "parent"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    if-eqz p2, :cond_9

    if-eqz p3, :cond_8

    .line 1
    invoke-virtual {p0, p2}, Lcom/duolingo/home/treeui/PopupBehavior;->a(Landroid/view/View;)Lcom/duolingo/home/treeui/PopupBehavior$b;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_2

    const/4 p2, 0x2

    if-eq v1, p2, :cond_0

    const/4 p2, 0x3

    if-eq v1, p2, :cond_2

    goto/16 :goto_3

    .line 3
    :cond_0
    iget p2, p1, Lcom/duolingo/home/treeui/PopupBehavior$b;->d:F

    .line 4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-virtual {p1}, Lcom/duolingo/home/treeui/PopupBehavior$b;->a()I

    move-result v1

    int-to-float v1, v1

    cmpg-float p2, p2, v1

    if-gtz p2, :cond_1

    .line 5
    iget p2, p1, Lcom/duolingo/home/treeui/PopupBehavior$b;->e:F

    .line 6
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    sub-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-virtual {p1}, Lcom/duolingo/home/treeui/PopupBehavior$b;->a()I

    move-result p3

    int-to-float p3, p3

    cmpg-float p2, p2, p3

    if-gtz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_7

    .line 7
    iput-boolean v0, p1, Lcom/duolingo/home/treeui/PopupBehavior$b;->c:Z

    goto/16 :goto_3

    .line 8
    :cond_2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-ne p2, v2, :cond_4

    .line 9
    iget-boolean p2, p1, Lcom/duolingo/home/treeui/PopupBehavior$b;->c:Z

    if-eqz p2, :cond_4

    .line 10
    iget p2, p1, Lcom/duolingo/home/treeui/PopupBehavior$b;->d:F

    .line 11
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-virtual {p1}, Lcom/duolingo/home/treeui/PopupBehavior$b;->a()I

    move-result v1

    int-to-float v1, v1

    cmpg-float p2, p2, v1

    if-gtz p2, :cond_3

    .line 12
    iget p2, p1, Lcom/duolingo/home/treeui/PopupBehavior$b;->e:F

    .line 13
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    sub-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-virtual {p1}, Lcom/duolingo/home/treeui/PopupBehavior$b;->a()I

    move-result p3

    int-to-float p3, p3

    cmpg-float p2, p2, p3

    if-gtz p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    .line 14
    iget-object p2, p1, Lcom/duolingo/home/treeui/PopupBehavior$b;->h:Lh/d/a/a;

    if-eqz p2, :cond_4

    .line 15
    invoke-interface {p2}, Lh/d/a/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh/l;

    .line 16
    :cond_4
    iput-boolean v0, p1, Lcom/duolingo/home/treeui/PopupBehavior$b;->c:Z

    goto :goto_3

    .line 17
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_6

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_6

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_6

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    int-to-float p2, p2

    cmpg-float p2, v1, p2

    if-gtz p2, :cond_6

    const/4 p2, 0x1

    goto :goto_2

    :cond_6
    const/4 p2, 0x0

    :goto_2
    if-nez p2, :cond_7

    .line 19
    iput-boolean v2, p1, Lcom/duolingo/home/treeui/PopupBehavior$b;->c:Z

    .line 20
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    .line 21
    iput p2, p1, Lcom/duolingo/home/treeui/PopupBehavior$b;->d:F

    .line 22
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    .line 23
    iput p2, p1, Lcom/duolingo/home/treeui/PopupBehavior$b;->e:F

    :cond_7
    :goto_3
    return v0

    :cond_8
    const-string p1, "ev"

    .line 24
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string p1, "child"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string p1, "parent"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    if-eqz p2, :cond_9

    .line 1
    invoke-virtual {p0, p2}, Lcom/duolingo/home/treeui/PopupBehavior;->a(Landroid/view/View;)Lcom/duolingo/home/treeui/PopupBehavior$b;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v3

    .line 3
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c(Landroid/view/View;I)V

    .line 4
    iget-object p3, v1, Lcom/duolingo/home/treeui/PopupBehavior$b;->g:Lh/d/a/b;

    if-eqz p3, :cond_0

    iget-object v4, v1, Lcom/duolingo/home/treeui/PopupBehavior$b;->a:Ljava/lang/Object;

    invoke-interface {p3, v4}, Lh/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    const/4 v4, 0x1

    if-eqz p3, :cond_5

    .line 5
    invoke-static {p3, p1}, Lcom/duolingo/core/util/GraphicUtils;->a(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v3

    .line 6
    iget v5, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int/2addr v6, v5

    invoke-virtual {p2, v6}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 7
    instance-of v5, p2, Lcom/duolingo/core/ui/PointingCardView;

    if-nez v5, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p2

    :goto_1
    check-cast v5, Lcom/duolingo/core/ui/PointingCardView;

    if-eqz v5, :cond_2

    iget v6, v3, Landroid/graphics/Point;->x:I

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v6

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v6

    sub-int/2addr v7, v6

    invoke-virtual {v5, v7}, Lcom/duolingo/core/ui/PointingCardView;->setArrowOffset(I)V

    .line 8
    :cond_2
    iget-boolean v5, v1, Lcom/duolingo/home/treeui/PopupBehavior$b;->b:Z

    if-nez v5, :cond_7

    .line 9
    iput-boolean v4, v1, Lcom/duolingo/home/treeui/PopupBehavior$b;->b:Z

    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v6, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v5

    :goto_2
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    if-eqz v0, :cond_4

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    .line 11
    :goto_3
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    add-int/2addr p2, v0

    .line 12
    iget v0, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v3, v0

    add-int/2addr v3, p2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    sub-int/2addr v3, v0

    if-lez v3, :cond_7

    .line 13
    iget-object v0, v1, Lcom/duolingo/home/treeui/PopupBehavior$b;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_7

    .line 14
    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v3, "it"

    .line 15
    invoke-static {v0, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lcom/duolingo/core/util/GraphicUtils;->a(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v3

    .line 16
    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    add-int/2addr p3, v3

    .line 17
    iget-object v3, v1, Lcom/duolingo/home/treeui/PopupBehavior$b;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    const-string v5, "ViewConfiguration.get(parent.context)"

    invoke-static {p1, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p1

    .line 19
    invoke-virtual {v3, v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    .line 20
    iget-object p1, v1, Lcom/duolingo/home/treeui/PopupBehavior$b;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    new-instance v1, Landroid/graphics/Rect;

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr p2, p3

    .line 23
    invoke-direct {v1, v2, p3, v3, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 24
    invoke-virtual {p1, v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    goto :goto_4

    .line 25
    :cond_5
    iget-boolean p1, v1, Lcom/duolingo/home/treeui/PopupBehavior$b;->b:Z

    if-eqz p1, :cond_6

    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr v3, p1

    invoke-virtual {p2, v3}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_4

    .line 27
    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    neg-int p1, p1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_7
    :goto_4
    return v4

    :cond_8
    return v2

    :cond_9
    const-string p1, "child"

    .line 28
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string p1, "parent"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII)V
    .locals 0

    const/4 p4, 0x0

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    .line 1
    invoke-virtual {p0, p2}, Lcom/duolingo/home/treeui/PopupBehavior;->a(Landroid/view/View;)Lcom/duolingo/home/treeui/PopupBehavior$b;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p6

    instance-of p8, p6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    if-nez p8, :cond_0

    goto :goto_0

    :cond_0
    move-object p4, p6

    :goto_0
    check-cast p4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    const/4 p6, 0x0

    if-eqz p4, :cond_1

    iget p4, p4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    .line 3
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p8

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    sub-int/2addr p8, p1

    add-int/2addr p8, p4

    invoke-static {p7, p8}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p6, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    neg-int p4, p5

    sub-int/2addr p4, p1

    .line 4
    invoke-virtual {p2, p4}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 5
    iget-object p4, p3, Lcom/duolingo/home/treeui/PopupBehavior$b;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p4, :cond_2

    neg-int p1, p1

    .line 6
    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/RecyclerView;->offsetChildrenVertical(I)V

    .line 7
    :cond_2
    iget-boolean p1, p3, Lcom/duolingo/home/treeui/PopupBehavior$b;->b:Z

    if-nez p1, :cond_3

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    :cond_3
    return-void

    :cond_4
    const-string p1, "target"

    .line 9
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw p4

    :cond_5
    const-string p1, "child"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw p4

    :cond_6
    const-string p1, "coordinatorLayout"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw p4
.end method

.method public onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    const/4 p5, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    .line 1
    invoke-virtual {p0, p2}, Lcom/duolingo/home/treeui/PopupBehavior;->a(Landroid/view/View;)Lcom/duolingo/home/treeui/PopupBehavior$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p5, p1, Lcom/duolingo/home/treeui/PopupBehavior$b;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    :cond_0
    invoke-static {p4, p5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const-string p1, "target"

    .line 4
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw p5

    :cond_2
    const-string p1, "directTargetChild"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw p5

    :cond_3
    const-string p1, "child"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw p5

    :cond_4
    const-string p1, "coordinatorLayout"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw p5
.end method
