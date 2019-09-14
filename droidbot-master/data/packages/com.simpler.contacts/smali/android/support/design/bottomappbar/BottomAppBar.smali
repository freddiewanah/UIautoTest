.class public Landroid/support/design/bottomappbar/BottomAppBar;
.super Landroid/support/v7/widget/Toolbar;
.source "BottomAppBar.java"

# interfaces
.implements Landroid/support/design/widget/CoordinatorLayout$AttachedBehavior;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/bottomappbar/BottomAppBar$a;,
        Landroid/support/design/bottomappbar/BottomAppBar$Behavior;,
        Landroid/support/design/bottomappbar/BottomAppBar$FabAlignmentMode;
    }
.end annotation


# static fields
.field public static final FAB_ALIGNMENT_MODE_CENTER:I = 0x0

.field public static final FAB_ALIGNMENT_MODE_END:I = 0x1


# instance fields
.field private final P:I

.field private final Q:Landroid/support/design/shape/MaterialShapeDrawable;

.field private final R:Landroid/support/design/bottomappbar/BottomAppBarTopEdgeTreatment;

.field private S:Landroid/animation/Animator;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private T:Landroid/animation/Animator;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private U:Landroid/animation/Animator;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private V:I

.field private W:Z

.field private aa:Z

.field ba:Landroid/animation/AnimatorListenerAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Landroid/support/design/bottomappbar/BottomAppBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    sget v0, Landroid/support/design/R$attr;->bottomAppBarStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/bottomappbar/BottomAppBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroid/support/design/bottomappbar/BottomAppBar;->aa:Z

    .line 5
    new-instance v1, Landroid/support/design/bottomappbar/g;

    invoke-direct {v1, p0}, Landroid/support/design/bottomappbar/g;-><init>(Landroid/support/design/bottomappbar/BottomAppBar;)V

    iput-object v1, p0, Landroid/support/design/bottomappbar/BottomAppBar;->ba:Landroid/animation/AnimatorListenerAdapter;

    .line 6
    sget-object v4, Landroid/support/design/R$styleable;->BottomAppBar:[I

    sget v6, Landroid/support/design/R$style;->Widget_MaterialComponents_BottomAppBar:I

    const/4 v1, 0x0

    new-array v7, v1, [I

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    .line 7
    invoke-static/range {v2 .. v7}, Landroid/support/design/internal/ThemeEnforcement;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 8
    sget p3, Landroid/support/design/R$styleable;->BottomAppBar_backgroundTint:I

    .line 9
    invoke-static {p1, p2, p3}, Landroid/support/design/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 10
    sget p3, Landroid/support/design/R$styleable;->BottomAppBar_fabCradleMargin:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    int-to-float p3, p3

    .line 11
    sget v2, Landroid/support/design/R$styleable;->BottomAppBar_fabCradleRoundedCornerRadius:I

    .line 12
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    int-to-float v2, v2

    .line 13
    sget v3, Landroid/support/design/R$styleable;->BottomAppBar_fabCradleVerticalOffset:I

    .line 14
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    int-to-float v3, v3

    .line 15
    sget v4, Landroid/support/design/R$styleable;->BottomAppBar_fabAlignmentMode:I

    .line 16
    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroid/support/design/bottomappbar/BottomAppBar;->V:I

    .line 17
    sget v4, Landroid/support/design/R$styleable;->BottomAppBar_hideOnScroll:I

    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/design/bottomappbar/BottomAppBar;->W:Z

    .line 18
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Landroid/support/design/R$dimen;->mtrl_bottomappbar_fabOffsetEndMode:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Landroid/support/design/bottomappbar/BottomAppBar;->P:I

    .line 20
    new-instance p2, Landroid/support/design/bottomappbar/BottomAppBarTopEdgeTreatment;

    invoke-direct {p2, p3, v2, v3}, Landroid/support/design/bottomappbar/BottomAppBarTopEdgeTreatment;-><init>(FFF)V

    iput-object p2, p0, Landroid/support/design/bottomappbar/BottomAppBar;->R:Landroid/support/design/bottomappbar/BottomAppBarTopEdgeTreatment;

    .line 21
    new-instance p2, Landroid/support/design/shape/ShapePathModel;

    invoke-direct {p2}, Landroid/support/design/shape/ShapePathModel;-><init>()V

    .line 22
    iget-object p3, p0, Landroid/support/design/bottomappbar/BottomAppBar;->R:Landroid/support/design/bottomappbar/BottomAppBarTopEdgeTreatment;

    invoke-virtual {p2, p3}, Landroid/support/design/shape/ShapePathModel;->setTopEdge(Landroid/support/design/shape/EdgeTreatment;)V

    .line 23
    new-instance p3, Landroid/support/design/shape/MaterialShapeDrawable;

    invoke-direct {p3, p2}, Landroid/support/design/shape/MaterialShapeDrawable;-><init>(Landroid/support/design/shape/ShapePathModel;)V

    iput-object p3, p0, Landroid/support/design/bottomappbar/BottomAppBar;->Q:Landroid/support/design/shape/MaterialShapeDrawable;

    .line 24
    iget-object p2, p0, Landroid/support/design/bottomappbar/BottomAppBar;->Q:Landroid/support/design/shape/MaterialShapeDrawable;

    invoke-virtual {p2, v0}, Landroid/support/design/shape/MaterialShapeDrawable;->setShadowEnabled(Z)V

    .line 25
    iget-object p2, p0, Landroid/support/design/bottomappbar/BottomAppBar;->Q:Landroid/support/design/shape/MaterialShapeDrawable;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/support/design/shape/MaterialShapeDrawable;->setPaintStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    iget-object p2, p0, Landroid/support/design/bottomappbar/BottomAppBar;->Q:Landroid/support/design/shape/MaterialShapeDrawable;

    invoke-static {p2, p1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 27
    iget-object p1, p0, Landroid/support/design/bottomappbar/BottomAppBar;->Q:Landroid/support/design/shape/MaterialShapeDrawable;

    invoke-static {p0, p1}, Landroid/support/v4/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private a(Z)F
    .locals 6

    .line 42
    invoke-direct {p0}, Landroid/support/design/bottomappbar/BottomAppBar;->l()Landroid/support/design/widget/FloatingActionButton;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 43
    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 44
    invoke-virtual {v0, v2}, Landroid/support/design/widget/FloatingActionButton;->getContentRect(Landroid/graphics/Rect;)Z

    .line 45
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v1, v3, v1

    if-nez v1, :cond_1

    .line 46
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v1

    int-to-float v3, v1

    .line 47
    :cond_1
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getHeight()I

    move-result v1

    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v4

    int-to-float v1, v1

    .line 48
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getHeight()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v4, v2

    int-to-float v2, v4

    .line 49
    invoke-virtual {p0}, Landroid/support/design/bottomappbar/BottomAppBar;->getCradleVerticalOffset()F

    move-result v4

    neg-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    add-float/2addr v4, v3

    add-float/2addr v4, v1

    .line 50
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getPaddingBottom()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, v2, v0

    .line 51
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    if-eqz p1, :cond_2

    move v0, v4

    :cond_2
    add-float/2addr v1, v0

    return v1
.end method

.method static synthetic a(Landroid/support/design/bottomappbar/BottomAppBar;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/design/bottomappbar/BottomAppBar;->T:Landroid/animation/Animator;

    return-object p1
.end method

.method static synthetic a(Landroid/support/design/bottomappbar/BottomAppBar;)Landroid/support/design/bottomappbar/BottomAppBarTopEdgeTreatment;
    .locals 0

    .line 2
    iget-object p0, p0, Landroid/support/design/bottomappbar/BottomAppBar;->R:Landroid/support/design/bottomappbar/BottomAppBarTopEdgeTreatment;

    return-object p0
.end method

.method private a(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    .line 7
    iget-boolean v0, p0, Landroid/support/design/bottomappbar/BottomAppBar;->aa:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [F

    const/4 v1, 0x0

    iget-object v2, p0, Landroid/support/design/bottomappbar/BottomAppBar;->R:Landroid/support/design/bottomappbar/BottomAppBarTopEdgeTreatment;

    .line 9
    invoke-virtual {v2}, Landroid/support/design/bottomappbar/BottomAppBarTopEdgeTreatment;->e()F

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Landroid/support/design/bottomappbar/BottomAppBar;->c(I)I

    move-result p1

    int-to-float p1, p1

    aput p1, v0, v1

    .line 10
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 11
    new-instance v0, Landroid/support/design/bottomappbar/b;

    invoke-direct {v0, p0}, Landroid/support/design/bottomappbar/b;-><init>(Landroid/support/design/bottomappbar/BottomAppBar;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0x12c

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 13
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(IZ)V
    .locals 3

    .line 14
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Landroid/support/design/bottomappbar/BottomAppBar;->U:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 17
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-direct {p0}, Landroid/support/design/bottomappbar/BottomAppBar;->n()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 19
    :cond_2
    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/bottomappbar/BottomAppBar;->a(IZLjava/util/List;)V

    .line 20
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 21
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 22
    iput-object p1, p0, Landroid/support/design/bottomappbar/BottomAppBar;->U:Landroid/animation/Animator;

    .line 23
    iget-object p1, p0, Landroid/support/design/bottomappbar/BottomAppBar;->U:Landroid/animation/Animator;

    new-instance p2, Landroid/support/design/bottomappbar/c;

    invoke-direct {p2, p0}, Landroid/support/design/bottomappbar/c;-><init>(Landroid/support/design/bottomappbar/BottomAppBar;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 24
    iget-object p1, p0, Landroid/support/design/bottomappbar/BottomAppBar;->U:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method private a(IZLjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Landroid/support/design/bottomappbar/BottomAppBar;->getActionMenuView()Landroid/support/v7/widget/ActionMenuView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 26
    new-array v2, v1, [F

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    aput v3, v2, v4

    const-string v5, "alpha"

    invoke-static {v0, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 27
    iget-boolean v6, p0, Landroid/support/design/bottomappbar/BottomAppBar;->aa:Z

    if-nez v6, :cond_1

    if-eqz p2, :cond_2

    invoke-direct {p0}, Landroid/support/design/bottomappbar/BottomAppBar;->n()Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_1
    iget v6, p0, Landroid/support/design/bottomappbar/BottomAppBar;->V:I

    if-eq v6, v1, :cond_3

    if-ne p1, v1, :cond_2

    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getAlpha()F

    move-result p1

    cmpg-float p1, p1, v3

    if-gez p1, :cond_4

    .line 29
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 30
    :cond_3
    :goto_0
    new-array v3, v1, [F

    const/4 v6, 0x0

    aput v6, v3, v4

    invoke-static {v0, v5, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 31
    new-instance v5, Landroid/support/design/bottomappbar/d;

    invoke-direct {v5, p0, v0, p1, p2}, Landroid/support/design/bottomappbar/d;-><init>(Landroid/support/design/bottomappbar/BottomAppBar;Landroid/support/v7/widget/ActionMenuView;IZ)V

    invoke-virtual {v3, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 32
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v5, 0x96

    .line 33
    invoke-virtual {p1, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 p2, 0x2

    .line 34
    new-array p2, p2, [Landroid/animation/Animator;

    aput-object v3, p2, v4

    aput-object v2, p2, v1

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 35
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    return-void
.end method

.method static synthetic a(Landroid/support/design/bottomappbar/BottomAppBar;IZ)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/support/design/bottomappbar/BottomAppBar;->a(IZ)V

    return-void
.end method

.method static synthetic a(Landroid/support/design/bottomappbar/BottomAppBar;Landroid/support/design/widget/FloatingActionButton;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroid/support/design/bottomappbar/BottomAppBar;->a(Landroid/support/design/widget/FloatingActionButton;)V

    return-void
.end method

.method static synthetic a(Landroid/support/design/bottomappbar/BottomAppBar;Landroid/support/v7/widget/ActionMenuView;IZ)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/support/design/bottomappbar/BottomAppBar;->a(Landroid/support/v7/widget/ActionMenuView;IZ)V

    return-void
.end method

.method static synthetic a(Landroid/support/design/bottomappbar/BottomAppBar;Z)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Landroid/support/design/bottomappbar/BottomAppBar;->b(Z)V

    return-void
.end method

.method private a(Landroid/support/design/widget/FloatingActionButton;)V
    .locals 1
    .param p1    # Landroid/support/design/widget/FloatingActionButton;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 60
    invoke-direct {p0, p1}, Landroid/support/design/bottomappbar/BottomAppBar;->b(Landroid/support/design/widget/FloatingActionButton;)V

    .line 61
    iget-object v0, p0, Landroid/support/design/bottomappbar/BottomAppBar;->ba:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {p1, v0}, Landroid/support/design/widget/FloatingActionButton;->addOnHideAnimationListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 62
    iget-object v0, p0, Landroid/support/design/bottomappbar/BottomAppBar;->ba:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {p1, v0}, Landroid/support/design/widget/FloatingActionButton;->addOnShowAnimationListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method private a(Landroid/support/v7/widget/ActionMenuView;IZ)V
    .locals 8

    .line 52
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 53
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v3, v5, :cond_4

    .line 54
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 55
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v6, v6, Landroid/support/v7/widget/Toolbar$LayoutParams;

    if-eqz v6, :cond_1

    .line 56
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/support/v7/widget/Toolbar$LayoutParams;

    iget v6, v6, Landroid/support/v7/app/ActionBar$LayoutParams;->gravity:I

    const v7, 0x800007

    and-int/2addr v6, v7

    const v7, 0x800003

    if-ne v6, v7, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_3

    if-eqz v0, :cond_2

    .line 57
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    goto :goto_3

    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v5

    :goto_3
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    .line 58
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getRight()I

    move-result v0

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLeft()I

    move-result v0

    :goto_4
    sub-int/2addr v4, v0

    if-ne p2, v2, :cond_6

    if-eqz p3, :cond_6

    int-to-float p2, v4

    goto :goto_5

    :cond_6
    const/4 p2, 0x0

    .line 59
    :goto_5
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setTranslationX(F)V

    return-void
.end method

.method private a(ZLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 36
    iget-object v0, p0, Landroid/support/design/bottomappbar/BottomAppBar;->R:Landroid/support/design/bottomappbar/BottomAppBarTopEdgeTreatment;

    invoke-direct {p0}, Landroid/support/design/bottomappbar/BottomAppBar;->getFabTranslationX()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/design/bottomappbar/BottomAppBarTopEdgeTreatment;->e(F)V

    :cond_0
    const/4 v0, 0x2

    .line 37
    new-array v0, v0, [F

    const/4 v1, 0x0

    iget-object v2, p0, Landroid/support/design/bottomappbar/BottomAppBar;->Q:Landroid/support/design/shape/MaterialShapeDrawable;

    .line 38
    invoke-virtual {v2}, Landroid/support/design/shape/MaterialShapeDrawable;->getInterpolation()F

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 39
    new-instance v0, Landroid/support/design/bottomappbar/f;

    invoke-direct {v0, p0}, Landroid/support/design/bottomappbar/f;-><init>(Landroid/support/design/bottomappbar/BottomAppBar;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0x12c

    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 41
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic b(Landroid/support/design/bottomappbar/BottomAppBar;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    .line 2
    iput-object p1, p0, Landroid/support/design/bottomappbar/BottomAppBar;->U:Landroid/animation/Animator;

    return-object p1
.end method

.method static synthetic b(Landroid/support/design/bottomappbar/BottomAppBar;)Landroid/support/design/widget/FloatingActionButton;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/design/bottomappbar/BottomAppBar;->l()Landroid/support/design/widget/FloatingActionButton;

    move-result-object p0

    return-object p0
.end method

.method private b(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Landroid/support/design/bottomappbar/BottomAppBar;->l()Landroid/support/design/widget/FloatingActionButton;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [F

    invoke-direct {p0, p1}, Landroid/support/design/bottomappbar/BottomAppBar;->c(I)I

    move-result p1

    int-to-float p1, p1

    const/4 v2, 0x0

    aput p1, v1, v2

    const-string p1, "translationX"

    invoke-static {v0, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private b(Landroid/support/design/widget/FloatingActionButton;)V
    .locals 1
    .param p1    # Landroid/support/design/widget/FloatingActionButton;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 22
    iget-object v0, p0, Landroid/support/design/bottomappbar/BottomAppBar;->ba:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {p1, v0}, Landroid/support/design/widget/FloatingActionButton;->removeOnHideAnimationListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 23
    iget-object v0, p0, Landroid/support/design/bottomappbar/BottomAppBar;->ba:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {p1, v0}, Landroid/support/design/widget/FloatingActionButton;->removeOnShowAnimationListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method private b(Z)V
    .locals 2

    .line 6
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Landroid/support/design/bottomappbar/BottomAppBar;->S:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 9
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    .line 10
    invoke-direct {p0}, Landroid/support/design/bottomappbar/BottomAppBar;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v1, v0}, Landroid/support/design/bottomappbar/BottomAppBar;->a(ZLjava/util/List;)V

    .line 11
    invoke-direct {p0, p1, v0}, Landroid/support/design/bottomappbar/BottomAppBar;->b(ZLjava/util/List;)V

    .line 12
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 13
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 14
    iput-object p1, p0, Landroid/support/design/bottomappbar/BottomAppBar;->S:Landroid/animation/Animator;

    .line 15
    iget-object p1, p0, Landroid/support/design/bottomappbar/BottomAppBar;->S:Landroid/animation/Animator;

    new-instance v0, Landroid/support/design/bottomappbar/e;

    invoke-direct {v0, p0}, Landroid/support/design/bottomappbar/e;-><init>(Landroid/support/design/bottomappbar/BottomAppBar;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16
    iget-object p1, p0, Landroid/support/design/bottomappbar/BottomAppBar;->S:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method private b(ZLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Landroid/support/design/bottomappbar/BottomAppBar;->l()Landroid/support/design/widget/FloatingActionButton;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [F

    const/4 v2, 0x0

    .line 19
    invoke-direct {p0, p1}, Landroid/support/design/bottomappbar/BottomAppBar;->a(Z)F

    move-result p1

    aput p1, v1, v2

    const-string p1, "translationY"

    invoke-static {v0, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 21
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private c(I)I
    .locals 3

    .line 3
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne p1, v2, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iget v1, p0, Landroid/support/design/bottomappbar/BottomAppBar;->P:I

    sub-int/2addr p1, v1

    if-eqz v0, :cond_1

    const/4 v2, -0x1

    :cond_1
    mul-int v1, p1, v2

    :cond_2
    return v1
.end method

.method static synthetic c(Landroid/support/design/bottomappbar/BottomAppBar;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    .line 2
    iput-object p1, p0, Landroid/support/design/bottomappbar/BottomAppBar;->S:Landroid/animation/Animator;

    return-object p1
.end method

.method static synthetic c(Landroid/support/design/bottomappbar/BottomAppBar;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/design/bottomappbar/BottomAppBar;->m()Z

    move-result p0

    return p0
.end method

.method private d(I)V
    .locals 1

    .line 2
    iget v0, p0, Landroid/support/design/bottomappbar/BottomAppBar;->V:I

    if-eq v0, p1, :cond_2

    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroid/support/design/bottomappbar/BottomAppBar;->T:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 5
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-direct {p0, p1, v0}, Landroid/support/design/bottomappbar/BottomAppBar;->a(ILjava/util/List;)V

    .line 7
    invoke-direct {p0, p1, v0}, Landroid/support/design/bottomappbar/BottomAppBar;->b(ILjava/util/List;)V

    .line 8
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 9
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 10
    iput-object p1, p0, Landroid/support/design/bottomappbar/BottomAppBar;->T:Landroid/animation/Animator;

    .line 11
    iget-object p1, p0, Landroid/support/design/bottomappbar/BottomAppBar;->T:Landroid/animation/Animator;

    new-instance v0, Landroid/support/design/bottomappbar/a;

    invoke-direct {v0, p0}, Landroid/support/design/bottomappbar/a;-><init>(Landroid/support/design/bottomappbar/BottomAppBar;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12
    iget-object p1, p0, Landroid/support/design/bottomappbar/BottomAppBar;->T:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic d(Landroid/support/design/bottomappbar/BottomAppBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/design/bottomappbar/BottomAppBar;->o()V

    return-void
.end method

.method static synthetic e(Landroid/support/design/bottomappbar/BottomAppBar;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/design/bottomappbar/BottomAppBar;->getFabTranslationY()F

    move-result p0

    return p0
.end method

.method static synthetic f(Landroid/support/design/bottomappbar/BottomAppBar;)Landroid/support/design/shape/MaterialShapeDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/support/design/bottomappbar/BottomAppBar;->Q:Landroid/support/design/shape/MaterialShapeDrawable;

    return-object p0
.end method

.method static synthetic g(Landroid/support/design/bottomappbar/BottomAppBar;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroid/support/design/bottomappbar/BottomAppBar;->aa:Z

    return p0
.end method

.method private getActionMenuView()Landroid/support/v7/widget/ActionMenuView;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    instance-of v2, v1, Landroid/support/v7/widget/ActionMenuView;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Landroid/support/v7/widget/ActionMenuView;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private getFabTranslationX()F
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/design/bottomappbar/BottomAppBar;->V:I

    invoke-direct {p0, v0}, Landroid/support/design/bottomappbar/BottomAppBar;->c(I)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method private getFabTranslationY()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/design/bottomappbar/BottomAppBar;->aa:Z

    invoke-direct {p0, v0}, Landroid/support/design/bottomappbar/BottomAppBar;->a(Z)F

    move-result v0

    return v0
.end method

.method static synthetic h(Landroid/support/design/bottomappbar/BottomAppBar;)I
    .locals 0

    .line 1
    iget p0, p0, Landroid/support/design/bottomappbar/BottomAppBar;->V:I

    return p0
.end method

.method private k()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/bottomappbar/BottomAppBar;->S:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 3
    :cond_0
    iget-object v0, p0, Landroid/support/design/bottomappbar/BottomAppBar;->U:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 5
    :cond_1
    iget-object v0, p0, Landroid/support/design/bottomappbar/BottomAppBar;->T:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2
    return-void
.end method

.method private l()Landroid/support/design/widget/FloatingActionButton;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/support/design/widget/CoordinatorLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout;

    invoke-virtual {v0, p0}, Landroid/support/design/widget/CoordinatorLayout;->getDependents(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 4
    instance-of v3, v2, Landroid/support/design/widget/FloatingActionButton;

    if-eqz v3, :cond_1

    .line 5
    check-cast v2, Landroid/support/design/widget/FloatingActionButton;

    return-object v2

    :cond_2
    return-object v1
.end method

.method private m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/bottomappbar/BottomAppBar;->S:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Landroid/support/design/bottomappbar/BottomAppBar;->U:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Landroid/support/design/bottomappbar/BottomAppBar;->T:Landroid/animation/Animator;

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private n()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/design/bottomappbar/BottomAppBar;->l()Landroid/support/design/widget/FloatingActionButton;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/support/design/widget/FloatingActionButton;->isOrWillBeShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private o()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/design/bottomappbar/BottomAppBar;->R:Landroid/support/design/bottomappbar/BottomAppBarTopEdgeTreatment;

    invoke-direct {p0}, Landroid/support/design/bottomappbar/BottomAppBar;->getFabTranslationX()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/design/bottomappbar/BottomAppBarTopEdgeTreatment;->e(F)V

    .line 2
    invoke-direct {p0}, Landroid/support/design/bottomappbar/BottomAppBar;->l()Landroid/support/design/widget/FloatingActionButton;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroid/support/design/bottomappbar/BottomAppBar;->Q:Landroid/support/design/shape/MaterialShapeDrawable;

    iget-boolean v2, p0, Landroid/support/design/bottomappbar/BottomAppBar;->aa:Z

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_0

    invoke-direct {p0}, Landroid/support/design/bottomappbar/BottomAppBar;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/support/design/shape/MaterialShapeDrawable;->setInterpolation(F)V

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Landroid/support/design/bottomappbar/BottomAppBar;->getFabTranslationY()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTranslationY(F)V

    .line 5
    invoke-direct {p0}, Landroid/support/design/bottomappbar/BottomAppBar;->getFabTranslationX()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTranslationX(F)V

    .line 6
    :cond_1
    invoke-direct {p0}, Landroid/support/design/bottomappbar/BottomAppBar;->getActionMenuView()Landroid/support/v7/widget/ActionMenuView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 8
    invoke-direct {p0}, Landroid/support/design/bottomappbar/BottomAppBar;->n()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v0, v1, v1}, Landroid/support/design/bottomappbar/BottomAppBar;->a(Landroid/support/v7/widget/ActionMenuView;IZ)V

    goto :goto_1

    .line 10
    :cond_2
    iget v1, p0, Landroid/support/design/bottomappbar/BottomAppBar;->V:I

    iget-boolean v2, p0, Landroid/support/design/bottomappbar/BottomAppBar;->aa:Z

    invoke-direct {p0, v0, v1, v2}, Landroid/support/design/bottomappbar/BottomAppBar;->a(Landroid/support/v7/widget/ActionMenuView;IZ)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public getBackgroundTint()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/design/bottomappbar/BottomAppBar;->Q:Landroid/support/design/shape/MaterialShapeDrawable;

    invoke-virtual {v0}, Landroid/support/design/shape/MaterialShapeDrawable;->getTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getBehavior()Landroid/support/design/widget/CoordinatorLayout$Behavior;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/design/widget/CoordinatorLayout$Behavior<",
            "Landroid/support/design/bottomappbar/BottomAppBar;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/support/design/bottomappbar/BottomAppBar$Behavior;

    invoke-direct {v0}, Landroid/support/design/bottomappbar/BottomAppBar$Behavior;-><init>()V

    return-object v0
.end method

.method public getCradleVerticalOffset()F
    .locals 1
    .annotation build Landroid/support/annotation/Dimension;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/design/bottomappbar/BottomAppBar;->R:Landroid/support/design/bottomappbar/BottomAppBarTopEdgeTreatment;

    invoke-virtual {v0}, Landroid/support/design/bottomappbar/BottomAppBarTopEdgeTreatment;->a()F

    move-result v0

    return v0
.end method

.method public getFabAlignmentMode()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/design/bottomappbar/BottomAppBar;->V:I

    return v0
.end method

.method public getFabCradleMargin()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/bottomappbar/BottomAppBar;->R:Landroid/support/design/bottomappbar/BottomAppBarTopEdgeTreatment;

    invoke-virtual {v0}, Landroid/support/design/bottomappbar/BottomAppBarTopEdgeTreatment;->b()F

    move-result v0

    return v0
.end method

.method public getFabCradleRoundedCornerRadius()F
    .locals 1
    .annotation build Landroid/support/annotation/Dimension;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/design/bottomappbar/BottomAppBar;->R:Landroid/support/design/bottomappbar/BottomAppBarTopEdgeTreatment;

    invoke-virtual {v0}, Landroid/support/design/bottomappbar/BottomAppBarTopEdgeTreatment;->c()F

    move-result v0

    return v0
.end method

.method public getHideOnScroll()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/design/bottomappbar/BottomAppBar;->W:Z

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/Toolbar;->onLayout(ZIIII)V

    .line 2
    invoke-direct {p0}, Landroid/support/design/bottomappbar/BottomAppBar;->k()V

    .line 3
    invoke-direct {p0}, Landroid/support/design/bottomappbar/BottomAppBar;->o()V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/support/design/bottomappbar/BottomAppBar$a;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/support/v7/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Landroid/support/design/bottomappbar/BottomAppBar$a;

    .line 4
    invoke-virtual {p1}, Landroid/support/v4/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/v7/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    iget v0, p1, Landroid/support/design/bottomappbar/BottomAppBar$a;->b:I

    iput v0, p0, Landroid/support/design/bottomappbar/BottomAppBar;->V:I

    .line 6
    iget-boolean p1, p1, Landroid/support/design/bottomappbar/BottomAppBar$a;->c:Z

    iput-boolean p1, p0, Landroid/support/design/bottomappbar/BottomAppBar;->aa:Z

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/support/v7/widget/Toolbar;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/support/design/bottomappbar/BottomAppBar$a;

    invoke-direct {v1, v0}, Landroid/support/design/bottomappbar/BottomAppBar$a;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget v0, p0, Landroid/support/design/bottomappbar/BottomAppBar;->V:I

    iput v0, v1, Landroid/support/design/bottomappbar/BottomAppBar$a;->b:I

    .line 4
    iget-boolean v0, p0, Landroid/support/design/bottomappbar/BottomAppBar;->aa:Z

    iput-boolean v0, v1, Landroid/support/design/bottomappbar/BottomAppBar$a;->c:Z

    return-object v1
.end method

.method public replaceMenu(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/MenuRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 2
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->inflateMenu(I)V

    return-void
.end method

.method public setBackgroundTint(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/support/design/bottomappbar/BottomAppBar;->Q:Landroid/support/design/shape/MaterialShapeDrawable;

    invoke-static {v0, p1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCradleVerticalOffset(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroid/support/annotation/Dimension;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/support/design/bottomappbar/BottomAppBar;->getCradleVerticalOffset()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroid/support/design/bottomappbar/BottomAppBar;->R:Landroid/support/design/bottomappbar/BottomAppBarTopEdgeTreatment;

    invoke-virtual {v0, p1}, Landroid/support/design/bottomappbar/BottomAppBarTopEdgeTreatment;->a(F)V

    .line 3
    iget-object p1, p0, Landroid/support/design/bottomappbar/BottomAppBar;->Q:Landroid/support/design/shape/MaterialShapeDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setFabAlignmentMode(I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/support/design/bottomappbar/BottomAppBar;->d(I)V

    .line 2
    iget-boolean v0, p0, Landroid/support/design/bottomappbar/BottomAppBar;->aa:Z

    invoke-direct {p0, p1, v0}, Landroid/support/design/bottomappbar/BottomAppBar;->a(IZ)V

    .line 3
    iput p1, p0, Landroid/support/design/bottomappbar/BottomAppBar;->V:I

    return-void
.end method

.method public setFabCradleMargin(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroid/support/annotation/Dimension;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/support/design/bottomappbar/BottomAppBar;->getFabCradleMargin()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroid/support/design/bottomappbar/BottomAppBar;->R:Landroid/support/design/bottomappbar/BottomAppBarTopEdgeTreatment;

    invoke-virtual {v0, p1}, Landroid/support/design/bottomappbar/BottomAppBarTopEdgeTreatment;->b(F)V

    .line 3
    iget-object p1, p0, Landroid/support/design/bottomappbar/BottomAppBar;->Q:Landroid/support/design/shape/MaterialShapeDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setFabCradleRoundedCornerRadius(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroid/support/annotation/Dimension;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/support/design/bottomappbar/BottomAppBar;->getFabCradleRoundedCornerRadius()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroid/support/design/bottomappbar/BottomAppBar;->R:Landroid/support/design/bottomappbar/BottomAppBarTopEdgeTreatment;

    invoke-virtual {v0, p1}, Landroid/support/design/bottomappbar/BottomAppBarTopEdgeTreatment;->c(F)V

    .line 3
    iget-object p1, p0, Landroid/support/design/bottomappbar/BottomAppBar;->Q:Landroid/support/design/shape/MaterialShapeDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method setFabDiameter(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/Px;
        .end annotation
    .end param

    int-to-float p1, p1

    .line 1
    iget-object v0, p0, Landroid/support/design/bottomappbar/BottomAppBar;->R:Landroid/support/design/bottomappbar/BottomAppBarTopEdgeTreatment;

    invoke-virtual {v0}, Landroid/support/design/bottomappbar/BottomAppBarTopEdgeTreatment;->d()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroid/support/design/bottomappbar/BottomAppBar;->R:Landroid/support/design/bottomappbar/BottomAppBarTopEdgeTreatment;

    invoke-virtual {v0, p1}, Landroid/support/design/bottomappbar/BottomAppBarTopEdgeTreatment;->d(F)V

    .line 3
    iget-object p1, p0, Landroid/support/design/bottomappbar/BottomAppBar;->Q:Landroid/support/design/shape/MaterialShapeDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setHideOnScroll(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroid/support/design/bottomappbar/BottomAppBar;->W:Z

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method
