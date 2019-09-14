.class public Lme/relex/circleindicator/CircleIndicator;
.super Landroid/widget/LinearLayout;
.source "CircleIndicator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/relex/circleindicator/CircleIndicator$a;
    }
.end annotation


# instance fields
.field private a:Landroid/support/v4/view/ViewPager;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Landroid/animation/Animator;

.field private j:Landroid/animation/Animator;

.field private k:Landroid/animation/Animator;

.field private l:Landroid/animation/Animator;

.field private m:I

.field private final n:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private o:Landroid/database/DataSetObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lme/relex/circleindicator/CircleIndicator;->b:I

    .line 3
    iput v0, p0, Lme/relex/circleindicator/CircleIndicator;->c:I

    .line 4
    iput v0, p0, Lme/relex/circleindicator/CircleIndicator;->d:I

    .line 5
    sget v1, Lme/relex/circleindicator/R$animator;->scale_with_alpha:I

    iput v1, p0, Lme/relex/circleindicator/CircleIndicator;->e:I

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lme/relex/circleindicator/CircleIndicator;->f:I

    .line 7
    sget v1, Lme/relex/circleindicator/R$drawable;->white_radius:I

    iput v1, p0, Lme/relex/circleindicator/CircleIndicator;->g:I

    .line 8
    iput v1, p0, Lme/relex/circleindicator/CircleIndicator;->h:I

    .line 9
    iput v0, p0, Lme/relex/circleindicator/CircleIndicator;->m:I

    .line 10
    new-instance v0, Lme/relex/circleindicator/a;

    invoke-direct {v0, p0}, Lme/relex/circleindicator/a;-><init>(Lme/relex/circleindicator/CircleIndicator;)V

    iput-object v0, p0, Lme/relex/circleindicator/CircleIndicator;->n:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 11
    new-instance v0, Lme/relex/circleindicator/b;

    invoke-direct {v0, p0}, Lme/relex/circleindicator/b;-><init>(Lme/relex/circleindicator/CircleIndicator;)V

    iput-object v0, p0, Lme/relex/circleindicator/CircleIndicator;->o:Landroid/database/DataSetObserver;

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0}, Lme/relex/circleindicator/CircleIndicator;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lme/relex/circleindicator/CircleIndicator;->b:I

    .line 15
    iput v0, p0, Lme/relex/circleindicator/CircleIndicator;->c:I

    .line 16
    iput v0, p0, Lme/relex/circleindicator/CircleIndicator;->d:I

    .line 17
    sget v1, Lme/relex/circleindicator/R$animator;->scale_with_alpha:I

    iput v1, p0, Lme/relex/circleindicator/CircleIndicator;->e:I

    const/4 v1, 0x0

    .line 18
    iput v1, p0, Lme/relex/circleindicator/CircleIndicator;->f:I

    .line 19
    sget v1, Lme/relex/circleindicator/R$drawable;->white_radius:I

    iput v1, p0, Lme/relex/circleindicator/CircleIndicator;->g:I

    .line 20
    iput v1, p0, Lme/relex/circleindicator/CircleIndicator;->h:I

    .line 21
    iput v0, p0, Lme/relex/circleindicator/CircleIndicator;->m:I

    .line 22
    new-instance v0, Lme/relex/circleindicator/a;

    invoke-direct {v0, p0}, Lme/relex/circleindicator/a;-><init>(Lme/relex/circleindicator/CircleIndicator;)V

    iput-object v0, p0, Lme/relex/circleindicator/CircleIndicator;->n:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 23
    new-instance v0, Lme/relex/circleindicator/b;

    invoke-direct {v0, p0}, Lme/relex/circleindicator/b;-><init>(Lme/relex/circleindicator/CircleIndicator;)V

    iput-object v0, p0, Lme/relex/circleindicator/CircleIndicator;->o:Landroid/database/DataSetObserver;

    .line 24
    invoke-direct {p0, p1, p2}, Lme/relex/circleindicator/CircleIndicator;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, -0x1

    .line 26
    iput p3, p0, Lme/relex/circleindicator/CircleIndicator;->b:I

    .line 27
    iput p3, p0, Lme/relex/circleindicator/CircleIndicator;->c:I

    .line 28
    iput p3, p0, Lme/relex/circleindicator/CircleIndicator;->d:I

    .line 29
    sget v0, Lme/relex/circleindicator/R$animator;->scale_with_alpha:I

    iput v0, p0, Lme/relex/circleindicator/CircleIndicator;->e:I

    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lme/relex/circleindicator/CircleIndicator;->f:I

    .line 31
    sget v0, Lme/relex/circleindicator/R$drawable;->white_radius:I

    iput v0, p0, Lme/relex/circleindicator/CircleIndicator;->g:I

    .line 32
    iput v0, p0, Lme/relex/circleindicator/CircleIndicator;->h:I

    .line 33
    iput p3, p0, Lme/relex/circleindicator/CircleIndicator;->m:I

    .line 34
    new-instance p3, Lme/relex/circleindicator/a;

    invoke-direct {p3, p0}, Lme/relex/circleindicator/a;-><init>(Lme/relex/circleindicator/CircleIndicator;)V

    iput-object p3, p0, Lme/relex/circleindicator/CircleIndicator;->n:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 35
    new-instance p3, Lme/relex/circleindicator/b;

    invoke-direct {p3, p0}, Lme/relex/circleindicator/b;-><init>(Lme/relex/circleindicator/CircleIndicator;)V

    iput-object p3, p0, Lme/relex/circleindicator/CircleIndicator;->o:Landroid/database/DataSetObserver;

    .line 36
    invoke-direct {p0, p1, p2}, Lme/relex/circleindicator/CircleIndicator;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p3, -0x1

    .line 38
    iput p3, p0, Lme/relex/circleindicator/CircleIndicator;->b:I

    .line 39
    iput p3, p0, Lme/relex/circleindicator/CircleIndicator;->c:I

    .line 40
    iput p3, p0, Lme/relex/circleindicator/CircleIndicator;->d:I

    .line 41
    sget p4, Lme/relex/circleindicator/R$animator;->scale_with_alpha:I

    iput p4, p0, Lme/relex/circleindicator/CircleIndicator;->e:I

    const/4 p4, 0x0

    .line 42
    iput p4, p0, Lme/relex/circleindicator/CircleIndicator;->f:I

    .line 43
    sget p4, Lme/relex/circleindicator/R$drawable;->white_radius:I

    iput p4, p0, Lme/relex/circleindicator/CircleIndicator;->g:I

    .line 44
    iput p4, p0, Lme/relex/circleindicator/CircleIndicator;->h:I

    .line 45
    iput p3, p0, Lme/relex/circleindicator/CircleIndicator;->m:I

    .line 46
    new-instance p3, Lme/relex/circleindicator/a;

    invoke-direct {p3, p0}, Lme/relex/circleindicator/a;-><init>(Lme/relex/circleindicator/CircleIndicator;)V

    iput-object p3, p0, Lme/relex/circleindicator/CircleIndicator;->n:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 47
    new-instance p3, Lme/relex/circleindicator/b;

    invoke-direct {p3, p0}, Lme/relex/circleindicator/b;-><init>(Lme/relex/circleindicator/CircleIndicator;)V

    iput-object p3, p0, Lme/relex/circleindicator/CircleIndicator;->o:Landroid/database/DataSetObserver;

    .line 48
    invoke-direct {p0, p1, p2}, Lme/relex/circleindicator/CircleIndicator;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lme/relex/circleindicator/CircleIndicator;I)I
    .locals 0

    .line 2
    iput p1, p0, Lme/relex/circleindicator/CircleIndicator;->m:I

    return p1
.end method

.method static synthetic a(Lme/relex/circleindicator/CircleIndicator;)Landroid/support/v4/view/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/relex/circleindicator/CircleIndicator;->a:Landroid/support/v4/view/ViewPager;

    return-object p0
.end method

.method private a()V
    .locals 6

    .line 36
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 37
    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 38
    :cond_0
    iget-object v1, p0, Lme/relex/circleindicator/CircleIndicator;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    .line 39
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    if-ne v1, v3, :cond_1

    .line 40
    iget v4, p0, Lme/relex/circleindicator/CircleIndicator;->g:I

    iget-object v5, p0, Lme/relex/circleindicator/CircleIndicator;->k:Landroid/animation/Animator;

    invoke-direct {p0, v2, v4, v5}, Lme/relex/circleindicator/CircleIndicator;->a(IILandroid/animation/Animator;)V

    goto :goto_1

    .line 41
    :cond_1
    iget v4, p0, Lme/relex/circleindicator/CircleIndicator;->h:I

    iget-object v5, p0, Lme/relex/circleindicator/CircleIndicator;->l:Landroid/animation/Animator;

    invoke-direct {p0, v2, v4, v5}, Lme/relex/circleindicator/CircleIndicator;->a(IILandroid/animation/Animator;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(IILandroid/animation/Animator;)V
    .locals 2
    .param p2    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 42
    invoke-virtual {p3}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p3}, Landroid/animation/Animator;->end()V

    .line 44
    invoke-virtual {p3}, Landroid/animation/Animator;->cancel()V

    .line 45
    :cond_0
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 46
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 47
    iget p2, p0, Lme/relex/circleindicator/CircleIndicator;->c:I

    iget v1, p0, Lme/relex/circleindicator/CircleIndicator;->d:I

    invoke-virtual {p0, v0, p2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    if-nez p1, :cond_1

    .line 49
    iget p1, p0, Lme/relex/circleindicator/CircleIndicator;->b:I

    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 50
    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    .line 51
    :cond_1
    iget p1, p0, Lme/relex/circleindicator/CircleIndicator;->b:I

    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 52
    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 53
    :goto_0
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    invoke-virtual {p3, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 55
    invoke-virtual {p3}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .line 22
    iget v0, p0, Lme/relex/circleindicator/CircleIndicator;->c:I

    const/high16 v1, 0x40a00000    # 5.0f

    if-gez v0, :cond_0

    invoke-virtual {p0, v1}, Lme/relex/circleindicator/CircleIndicator;->dip2px(F)I

    move-result v0

    :cond_0
    iput v0, p0, Lme/relex/circleindicator/CircleIndicator;->c:I

    .line 23
    iget v0, p0, Lme/relex/circleindicator/CircleIndicator;->d:I

    if-gez v0, :cond_1

    .line 24
    invoke-virtual {p0, v1}, Lme/relex/circleindicator/CircleIndicator;->dip2px(F)I

    move-result v0

    :cond_1
    iput v0, p0, Lme/relex/circleindicator/CircleIndicator;->d:I

    .line 25
    iget v0, p0, Lme/relex/circleindicator/CircleIndicator;->b:I

    if-gez v0, :cond_2

    .line 26
    invoke-virtual {p0, v1}, Lme/relex/circleindicator/CircleIndicator;->dip2px(F)I

    move-result v0

    :cond_2
    iput v0, p0, Lme/relex/circleindicator/CircleIndicator;->b:I

    .line 27
    iget v0, p0, Lme/relex/circleindicator/CircleIndicator;->e:I

    if-nez v0, :cond_3

    sget v0, Lme/relex/circleindicator/R$animator;->scale_with_alpha:I

    :cond_3
    iput v0, p0, Lme/relex/circleindicator/CircleIndicator;->e:I

    .line 28
    invoke-direct {p0, p1}, Lme/relex/circleindicator/CircleIndicator;->c(Landroid/content/Context;)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lme/relex/circleindicator/CircleIndicator;->i:Landroid/animation/Animator;

    .line 29
    invoke-direct {p0, p1}, Lme/relex/circleindicator/CircleIndicator;->c(Landroid/content/Context;)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lme/relex/circleindicator/CircleIndicator;->k:Landroid/animation/Animator;

    .line 30
    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator;->k:Landroid/animation/Animator;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 31
    invoke-direct {p0, p1}, Lme/relex/circleindicator/CircleIndicator;->b(Landroid/content/Context;)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lme/relex/circleindicator/CircleIndicator;->j:Landroid/animation/Animator;

    .line 32
    invoke-direct {p0, p1}, Lme/relex/circleindicator/CircleIndicator;->b(Landroid/content/Context;)Landroid/animation/Animator;

    move-result-object p1

    iput-object p1, p0, Lme/relex/circleindicator/CircleIndicator;->l:Landroid/animation/Animator;

    .line 33
    iget-object p1, p0, Lme/relex/circleindicator/CircleIndicator;->l:Landroid/animation/Animator;

    invoke-virtual {p1, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 34
    iget p1, p0, Lme/relex/circleindicator/CircleIndicator;->g:I

    if-nez p1, :cond_4

    sget p1, Lme/relex/circleindicator/R$drawable;->white_radius:I

    :cond_4
    iput p1, p0, Lme/relex/circleindicator/CircleIndicator;->g:I

    .line 35
    iget p1, p0, Lme/relex/circleindicator/CircleIndicator;->h:I

    if-nez p1, :cond_5

    iget p1, p0, Lme/relex/circleindicator/CircleIndicator;->g:I

    :cond_5
    iput p1, p0, Lme/relex/circleindicator/CircleIndicator;->h:I

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Lme/relex/circleindicator/R$styleable;->CircleIndicator:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    sget p2, Lme/relex/circleindicator/R$styleable;->CircleIndicator_ci_width:I

    const/4 v0, -0x1

    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lme/relex/circleindicator/CircleIndicator;->c:I

    .line 6
    sget p2, Lme/relex/circleindicator/R$styleable;->CircleIndicator_ci_height:I

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lme/relex/circleindicator/CircleIndicator;->d:I

    .line 8
    sget p2, Lme/relex/circleindicator/R$styleable;->CircleIndicator_ci_margin:I

    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lme/relex/circleindicator/CircleIndicator;->b:I

    .line 10
    sget p2, Lme/relex/circleindicator/R$styleable;->CircleIndicator_ci_animator:I

    sget v1, Lme/relex/circleindicator/R$animator;->scale_with_alpha:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lme/relex/circleindicator/CircleIndicator;->e:I

    .line 11
    sget p2, Lme/relex/circleindicator/R$styleable;->CircleIndicator_ci_animator_reverse:I

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lme/relex/circleindicator/CircleIndicator;->f:I

    .line 13
    sget p2, Lme/relex/circleindicator/R$styleable;->CircleIndicator_ci_drawable:I

    sget v2, Lme/relex/circleindicator/R$drawable;->white_radius:I

    .line 14
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lme/relex/circleindicator/CircleIndicator;->g:I

    .line 15
    sget p2, Lme/relex/circleindicator/R$styleable;->CircleIndicator_ci_drawable_unselected:I

    iget v2, p0, Lme/relex/circleindicator/CircleIndicator;->g:I

    .line 16
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lme/relex/circleindicator/CircleIndicator;->h:I

    .line 17
    sget p2, Lme/relex/circleindicator/R$styleable;->CircleIndicator_ci_orientation:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/4 v2, 0x1

    if-ne p2, v2, :cond_1

    const/4 v1, 0x1

    .line 18
    :cond_1
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 19
    sget p2, Lme/relex/circleindicator/R$styleable;->CircleIndicator_ci_gravity:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-ltz p2, :cond_2

    goto :goto_0

    :cond_2
    const/16 p2, 0x11

    .line 20
    :goto_0
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 21
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private b(Landroid/content/Context;)Landroid/animation/Animator;
    .locals 2

    .line 4
    iget v0, p0, Lme/relex/circleindicator/CircleIndicator;->f:I

    if-nez v0, :cond_0

    .line 5
    iget v0, p0, Lme/relex/circleindicator/CircleIndicator;->e:I

    invoke-static {p1, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p1

    .line 6
    new-instance v0, Lme/relex/circleindicator/CircleIndicator$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lme/relex/circleindicator/CircleIndicator$a;-><init>(Lme/relex/circleindicator/CircleIndicator;Lme/relex/circleindicator/a;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method static synthetic b(Lme/relex/circleindicator/CircleIndicator;)Landroid/animation/Animator;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/relex/circleindicator/CircleIndicator;->j:Landroid/animation/Animator;

    return-object p0
.end method

.method private b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lme/relex/circleindicator/CircleIndicator;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-direct {p0, p1}, Lme/relex/circleindicator/CircleIndicator;->a(Landroid/content/Context;)V

    return-void
.end method

.method private c(Landroid/content/Context;)Landroid/animation/Animator;
    .locals 1

    .line 2
    iget v0, p0, Lme/relex/circleindicator/CircleIndicator;->e:I

    invoke-static {p1, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method static synthetic c(Lme/relex/circleindicator/CircleIndicator;)Landroid/animation/Animator;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/relex/circleindicator/CircleIndicator;->i:Landroid/animation/Animator;

    return-object p0
.end method

.method static synthetic d(Lme/relex/circleindicator/CircleIndicator;)I
    .locals 0

    .line 1
    iget p0, p0, Lme/relex/circleindicator/CircleIndicator;->m:I

    return p0
.end method

.method static synthetic e(Lme/relex/circleindicator/CircleIndicator;)I
    .locals 0

    .line 1
    iget p0, p0, Lme/relex/circleindicator/CircleIndicator;->h:I

    return p0
.end method

.method static synthetic f(Lme/relex/circleindicator/CircleIndicator;)I
    .locals 0

    .line 1
    iget p0, p0, Lme/relex/circleindicator/CircleIndicator;->g:I

    return p0
.end method

.method static synthetic g(Lme/relex/circleindicator/CircleIndicator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/relex/circleindicator/CircleIndicator;->a()V

    return-void
.end method


# virtual methods
.method public configureIndicator(III)V
    .locals 8

    .line 1
    sget v4, Lme/relex/circleindicator/R$animator;->scale_with_alpha:I

    sget v7, Lme/relex/circleindicator/R$drawable;->white_radius:I

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v6, v7

    invoke-virtual/range {v0 .. v7}, Lme/relex/circleindicator/CircleIndicator;->configureIndicator(IIIIIII)V

    return-void
.end method

.method public configureIndicator(IIIIIII)V
    .locals 0
    .param p4    # I
        .annotation build Landroid/support/annotation/AnimatorRes;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroid/support/annotation/AnimatorRes;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .param p7    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 2
    iput p1, p0, Lme/relex/circleindicator/CircleIndicator;->c:I

    .line 3
    iput p2, p0, Lme/relex/circleindicator/CircleIndicator;->d:I

    .line 4
    iput p3, p0, Lme/relex/circleindicator/CircleIndicator;->b:I

    .line 5
    iput p4, p0, Lme/relex/circleindicator/CircleIndicator;->e:I

    .line 6
    iput p5, p0, Lme/relex/circleindicator/CircleIndicator;->f:I

    .line 7
    iput p6, p0, Lme/relex/circleindicator/CircleIndicator;->g:I

    .line 8
    iput p7, p0, Lme/relex/circleindicator/CircleIndicator;->h:I

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lme/relex/circleindicator/CircleIndicator;->a(Landroid/content/Context;)V

    return-void
.end method

.method public dip2px(F)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public getDataSetObserver()Landroid/database/DataSetObserver;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator;->o:Landroid/database/DataSetObserver;

    return-object v0
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator;->a:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->removeOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 3
    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "can not find Viewpager , setViewPager first"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lme/relex/circleindicator/CircleIndicator;->a:Landroid/support/v4/view/ViewPager;

    .line 2
    iget-object p1, p0, Lme/relex/circleindicator/CircleIndicator;->a:Landroid/support/v4/view/ViewPager;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lme/relex/circleindicator/CircleIndicator;->m:I

    .line 4
    invoke-direct {p0}, Lme/relex/circleindicator/CircleIndicator;->a()V

    .line 5
    iget-object p1, p0, Lme/relex/circleindicator/CircleIndicator;->a:Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator;->n:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->removeOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 6
    iget-object p1, p0, Lme/relex/circleindicator/CircleIndicator;->a:Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator;->n:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 7
    iget-object p1, p0, Lme/relex/circleindicator/CircleIndicator;->n:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    :cond_0
    return-void
.end method
