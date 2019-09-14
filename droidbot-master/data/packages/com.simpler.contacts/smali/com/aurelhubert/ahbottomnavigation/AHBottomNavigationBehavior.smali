.class public Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;
.super Lcom/aurelhubert/ahbottomnavigation/VerticalScrollingBehavior;
.source "AHBottomNavigationBehavior.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lcom/aurelhubert/ahbottomnavigation/VerticalScrollingBehavior<",
        "TV;>;"
    }
.end annotation


# static fields
.field private static final ANIM_DURATION:I = 0x12c

.field private static final INTERPOLATOR:Landroid/view/animation/Interpolator;


# instance fields
.field private behaviorTranslationEnabled:Z

.field private fabBottomMarginInitialized:Z

.field private fabDefaultBottomMargin:F

.field private fabTargetOffset:F

.field private floatingActionButton:Landroid/support/design/widget/FloatingActionButton;

.field private hidden:Z

.field private mSnackbarHeight:I

.field private mTabLayout:Landroid/support/design/widget/TabLayout;

.field private mTabLayoutId:I

.field private navigationPositionListener:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$OnNavigationPositionListener;

.field private snackBarY:F

.field private snackbarLayout:Landroid/support/design/widget/Snackbar$SnackbarLayout;

.field private targetOffset:F

.field private translationAnimator:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

.field private translationObjectAnimator:Landroid/animation/ObjectAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/support/v4/view/animation/LinearOutSlowInInterpolator;

    invoke-direct {v0}, Landroid/support/v4/view/animation/LinearOutSlowInInterpolator;-><init>()V

    sput-object v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/aurelhubert/ahbottomnavigation/VerticalScrollingBehavior;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->hidden:Z

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->mSnackbarHeight:I

    .line 4
    iput-boolean v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->fabBottomMarginInitialized:Z

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->targetOffset:F

    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->fabTargetOffset:F

    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->fabDefaultBottomMargin:F

    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->snackBarY:F

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->behaviorTranslationEnabled:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/aurelhubert/ahbottomnavigation/VerticalScrollingBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->hidden:Z

    const/4 v1, -0x1

    .line 16
    iput v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->mSnackbarHeight:I

    .line 17
    iput-boolean v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->fabBottomMarginInitialized:Z

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->targetOffset:F

    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->fabTargetOffset:F

    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->fabDefaultBottomMargin:F

    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->snackBarY:F

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->behaviorTranslationEnabled:Z

    .line 20
    sget-object v0, Lcom/aurelhubert/ahbottomnavigation/R$styleable;->AHBottomNavigationBehavior_Params:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 21
    sget p2, Lcom/aurelhubert/ahbottomnavigation/R$styleable;->AHBottomNavigationBehavior_Params_tabLayoutId:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->mTabLayoutId:I

    .line 22
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 7
    invoke-direct {p0}, Lcom/aurelhubert/ahbottomnavigation/VerticalScrollingBehavior;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->hidden:Z

    const/4 v1, -0x1

    .line 9
    iput v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->mSnackbarHeight:I

    .line 10
    iput-boolean v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->fabBottomMarginInitialized:Z

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->targetOffset:F

    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->fabTargetOffset:F

    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->fabDefaultBottomMargin:F

    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->snackBarY:F

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->behaviorTranslationEnabled:Z

    .line 13
    iput-boolean p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->behaviorTranslationEnabled:Z

    return-void
.end method

.method static synthetic access$000(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;)Landroid/support/design/widget/Snackbar$SnackbarLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->snackbarLayout:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    return-object p0
.end method

.method static synthetic access$100(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->targetOffset:F

    return p0
.end method

.method static synthetic access$102(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->targetOffset:F

    return p1
.end method

.method static synthetic access$200(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;)Landroid/support/design/widget/FloatingActionButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->floatingActionButton:Landroid/support/design/widget/FloatingActionButton;

    return-object p0
.end method

.method static synthetic access$300(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->fabTargetOffset:F

    return p0
.end method

.method static synthetic access$302(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->fabTargetOffset:F

    return p1
.end method

.method static synthetic access$400(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->fabDefaultBottomMargin:F

    return p0
.end method

.method static synthetic access$500(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->snackBarY:F

    return p0
.end method

.method static synthetic access$502(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->snackBarY:F

    return p1
.end method

.method static synthetic access$600(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;)Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$OnNavigationPositionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->navigationPositionListener:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$OnNavigationPositionListener;

    return-object p0
.end method

.method private animateOffset(Landroid/view/View;IZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;IZZ)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->behaviorTranslationEnabled:Z

    if-nez v0, :cond_0

    if-nez p3, :cond_0

    return-void

    .line 2
    :cond_0
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-ge p3, v0, :cond_1

    .line 3
    invoke-direct {p0, p1, p2, p4}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->ensureOrCancelObjectAnimation(Landroid/view/View;IZ)V

    .line 4
    iget-object p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->translationObjectAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p4}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->ensureOrCancelAnimator(Landroid/view/View;Z)V

    .line 6
    iget-object p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->translationAnimator:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    :goto_0
    return-void
.end method

.method private ensureOrCancelAnimator(Landroid/view/View;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->translationAnimator:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    const-wide/16 v1, 0x12c

    const-wide/16 v3, 0x0

    if-nez v0, :cond_1

    .line 2
    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    iput-object p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->translationAnimator:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 3
    iget-object p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->translationAnimator:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-wide v1, v3

    :goto_0
    invoke-virtual {p1, v1, v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 4
    iget-object p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->translationAnimator:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    new-instance p2, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior$1;

    invoke-direct {p2, p0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior$1;-><init>(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;)V

    invoke-virtual {p1, p2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setUpdateListener(Landroid/support/v4/view/ViewPropertyAnimatorUpdateListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 5
    iget-object p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->translationAnimator:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    sget-object p2, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    goto :goto_2

    :cond_1
    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move-wide v1, v3

    .line 6
    :goto_1
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 7
    iget-object p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->translationAnimator:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->cancel()V

    :goto_2
    return-void
.end method

.method private ensureOrCancelObjectAnimation(Landroid/view/View;IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;IZ)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->translationObjectAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 3
    :cond_0
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    int-to-float p2, p2

    aput p2, v1, v2

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->translationObjectAnimator:Landroid/animation/ObjectAnimator;

    .line 4
    iget-object p2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->translationObjectAnimator:Landroid/animation/ObjectAnimator;

    if-eqz p3, :cond_1

    const-wide/16 v0, 0x12c

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5
    iget-object p2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->translationObjectAnimator:Landroid/animation/ObjectAnimator;

    sget-object p3, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {p2, p3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6
    iget-object p2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->translationObjectAnimator:Landroid/animation/ObjectAnimator;

    new-instance p3, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior$2;

    invoke-direct {p3, p0, p1}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior$2;-><init>(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method private findTabLayout(Landroid/view/View;)Landroid/support/design/widget/TabLayout;
    .locals 1

    .line 1
    iget v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->mTabLayoutId:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/design/widget/TabLayout;

    return-object p1
.end method

.method public static from(Landroid/view/View;)Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(TV;)",
            "Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 2
    instance-of v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    if-eqz v0, :cond_1

    .line 3
    check-cast p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    .line 4
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroid/support/design/widget/CoordinatorLayout$Behavior;

    move-result-object p0

    .line 5
    instance-of v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;

    if-eqz v0, :cond_0

    .line 6
    check-cast p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;

    return-object p0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The view is not associated with AHBottomNavigationBehavior"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The view is not a child of CoordinatorLayout"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private handleDirection(Landroid/view/View;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;I)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->behaviorTranslationEnabled:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->hidden:Z

    if-eqz v0, :cond_1

    .line 3
    iput-boolean v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->hidden:Z

    .line 4
    invoke-direct {p0, p1, v1, v1, v2}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->animateOffset(Landroid/view/View;IZZ)V

    goto :goto_0

    :cond_1
    if-ne p2, v2, :cond_2

    .line 5
    iget-boolean p2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->hidden:Z

    if-nez p2, :cond_2

    .line 6
    iput-boolean v2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->hidden:Z

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-direct {p0, p1, p2, v1, v2}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->animateOffset(Landroid/view/View;IZZ)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public hideView(Landroid/view/View;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;IZ)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->hidden:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->hidden:Z

    .line 3
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->animateOffset(Landroid/view/View;IZZ)V

    :cond_0
    return-void
.end method

.method public layoutDependsOn(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->updateSnackbar(Landroid/view/View;Landroid/view/View;)V

    .line 2
    invoke-virtual {p0, p3}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->updateFloatingActionButton(Landroid/view/View;)V

    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->layoutDependsOn(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public onDependentViewChanged(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->onDependentViewChanged(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public onDependentViewRemoved(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->onDependentViewRemoved(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public onDirectionNestedPreScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "II[II)V"
        }
    .end annotation

    return-void
.end method

.method public onLayoutChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->onLayoutChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result p1

    .line 2
    iget-object p3, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->mTabLayout:Landroid/support/design/widget/TabLayout;

    if-nez p3, :cond_0

    iget p3, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->mTabLayoutId:I

    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    .line 3
    invoke-direct {p0, p2}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->findTabLayout(Landroid/view/View;)Landroid/support/design/widget/TabLayout;

    move-result-object p2

    iput-object p2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->mTabLayout:Landroid/support/design/widget/TabLayout;

    :cond_0
    return p1
.end method

.method protected onNestedDirectionFling(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFI)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "FFI)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public onNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "IIII)V"
        }
    .end annotation

    .line 1
    invoke-super/range {p0 .. p7}, Lcom/aurelhubert/ahbottomnavigation/VerticalScrollingBehavior;->onNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIII)V

    if-gez p5, :cond_0

    const/4 p1, -0x1

    .line 2
    invoke-direct {p0, p2, p1}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->handleDirection(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    if-lez p5, :cond_1

    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p2, p1}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->handleDirection(Landroid/view/View;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onNestedVerticalOverScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;III)V"
        }
    .end annotation

    return-void
.end method

.method public onStartNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "I)Z"
        }
    .end annotation

    const/4 v0, 0x2

    if-eq p5, v0, :cond_1

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/aurelhubert/ahbottomnavigation/VerticalScrollingBehavior;->onStartNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public removeOnNavigationPositionListener()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->navigationPositionListener:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$OnNavigationPositionListener;

    return-void
.end method

.method public resetOffset(Landroid/view/View;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;Z)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->hidden:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->hidden:Z

    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->animateOffset(Landroid/view/View;IZZ)V

    :cond_0
    return-void
.end method

.method public setBehaviorTranslationEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->behaviorTranslationEnabled:Z

    return-void
.end method

.method public setOnNavigationPositionListener(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$OnNavigationPositionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->navigationPositionListener:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$OnNavigationPositionListener;

    return-void
.end method

.method public setTabLayoutId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->mTabLayoutId:I

    return-void
.end method

.method public updateFloatingActionButton(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    instance-of v0, p1, Landroid/support/design/widget/FloatingActionButton;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Landroid/support/design/widget/FloatingActionButton;

    iput-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->floatingActionButton:Landroid/support/design/widget/FloatingActionButton;

    .line 3
    iget-boolean v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->fabBottomMarginInitialized:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->fabBottomMarginInitialized:Z

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    int-to-float p1, p1

    iput p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->fabDefaultBottomMargin:F

    :cond_0
    return-void
.end method

.method public updateSnackbar(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    if-eqz p2, :cond_3

    .line 1
    instance-of v0, p2, Landroid/support/design/widget/Snackbar$SnackbarLayout;

    if-eqz v0, :cond_3

    .line 2
    move-object v0, p2

    check-cast v0, Landroid/support/design/widget/Snackbar$SnackbarLayout;

    iput-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->snackbarLayout:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->snackbarLayout:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    new-instance v1, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior$3;

    invoke-direct {v1, p0, p1}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior$3;-><init>(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 5
    :cond_0
    iget v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->mSnackbarHeight:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->mSnackbarHeight:I

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_2

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 10
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 13
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    :cond_3
    return-void
.end method
