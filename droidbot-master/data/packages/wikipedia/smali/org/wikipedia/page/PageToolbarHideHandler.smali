.class public Lorg/wikipedia/page/PageToolbarHideHandler;
.super Lorg/wikipedia/page/ViewHideHandler;
.source "PageToolbarHideHandler.java"


# static fields
.field private static final FULL_OPACITY:I = 0xff


# instance fields
.field private argbEvaluator:Landroid/animation/ArgbEvaluator;

.field private baseStatusBarColor:I

.field private fadeEnabled:Z

.field private pageFragment:Lorg/wikipedia/page/PageFragment;

.field private themedIconColor:I

.field private themedStatusBarColor:I

.field private toolbar:Landroidx/appcompat/widget/Toolbar;

.field private toolbarBackground:Landroid/graphics/drawable/Drawable;

.field private toolbarHeight:I


# direct methods
.method constructor <init>(Lorg/wikipedia/page/PageFragment;Landroid/view/View;Landroidx/appcompat/widget/Toolbar;Lorg/wikipedia/views/TabCountsView;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x30

    .line 40
    invoke-direct {p0, p2, v0, v1}, Lorg/wikipedia/page/ViewHideHandler;-><init>(Landroid/view/View;Landroid/view/View;I)V

    .line 26
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lorg/wikipedia/page/PageToolbarHideHandler;->argbEvaluator:Landroid/animation/ArgbEvaluator;

    .line 41
    iput-object p1, p0, Lorg/wikipedia/page/PageToolbarHideHandler;->pageFragment:Lorg/wikipedia/page/PageFragment;

    .line 42
    iput-object p3, p0, Lorg/wikipedia/page/PageToolbarHideHandler;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 43
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lorg/wikipedia/page/PageToolbarHideHandler;->toolbarBackground:Landroid/graphics/drawable/Drawable;

    .line 44
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f040219

    invoke-static {p2, v0}, Lorg/wikipedia/util/ResourceUtil;->getThemedColor(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lorg/wikipedia/page/PageToolbarHideHandler;->themedIconColor:I

    .line 45
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f040215

    invoke-static {p2, v0}, Lorg/wikipedia/util/ResourceUtil;->getThemedColor(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lorg/wikipedia/page/PageToolbarHideHandler;->baseStatusBarColor:I

    .line 46
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f040216

    invoke-static {p2, p3}, Lorg/wikipedia/util/ResourceUtil;->getThemedColor(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lorg/wikipedia/page/PageToolbarHideHandler;->themedStatusBarColor:I

    .line 47
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lorg/wikipedia/util/DimenUtil;->getToolbarHeightPx(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lorg/wikipedia/page/PageToolbarHideHandler;->toolbarHeight:I

    .line 48
    invoke-virtual {p4}, Lorg/wikipedia/views/TabCountsView;->updateTabCount()V

    return-void
.end method

.method private calculateIconTintForOpacity(F)I
    .locals 3

    .line 94
    iget-object v0, p0, Lorg/wikipedia/page/PageToolbarHideHandler;->argbEvaluator:Landroid/animation/ArgbEvaluator;

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p1, v1

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lorg/wikipedia/page/PageToolbarHideHandler;->themedIconColor:I

    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 94
    invoke-virtual {v0, p1, v1, v2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method private calculateStatusBarTintForOpacity(F)I
    .locals 3

    .line 100
    iget-object v0, p0, Lorg/wikipedia/page/PageToolbarHideHandler;->argbEvaluator:Landroid/animation/ArgbEvaluator;

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p1, v1

    iget v1, p0, Lorg/wikipedia/page/PageToolbarHideHandler;->baseStatusBarColor:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lorg/wikipedia/page/PageToolbarHideHandler;->themedStatusBarColor:I

    .line 101
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 100
    invoke-virtual {v0, p1, v1, v2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method private updateChildIconTint(Landroid/view/ViewGroup;F)V
    .locals 4

    .line 72
    invoke-direct {p0, p2}, Lorg/wikipedia/page/PageToolbarHideHandler;->calculateIconTintForOpacity(F)I

    move-result v0

    const/4 v1, 0x0

    .line 73
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 74
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 75
    instance-of v3, v2, Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    .line 76
    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 78
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    .line 80
    :cond_0
    instance-of v3, v2, Lorg/wikipedia/views/TabCountsView;

    if-eqz v3, :cond_1

    .line 81
    check-cast v2, Lorg/wikipedia/views/TabCountsView;

    invoke-virtual {v2, v0}, Lorg/wikipedia/views/TabCountsView;->setColor(I)V

    goto :goto_1

    .line 82
    :cond_1
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    .line 83
    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {p0, v2, p2}, Lorg/wikipedia/page/PageToolbarHideHandler;->updateChildIconTint(Landroid/view/ViewGroup;F)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 86
    :cond_3
    iget-object p1, p0, Lorg/wikipedia/page/PageToolbarHideHandler;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 87
    iget-object p1, p0, Lorg/wikipedia/page/PageToolbarHideHandler;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_4
    return-void
.end method


# virtual methods
.method protected onScrolled(II)V
    .locals 1

    .line 62
    iget-boolean p1, p0, Lorg/wikipedia/page/PageToolbarHideHandler;->fadeEnabled:Z

    if-eqz p1, :cond_0

    invoke-static {}, Lorg/wikipedia/util/DimenUtil;->leadImageHeightForDevice()I

    move-result p1

    iget v0, p0, Lorg/wikipedia/page/PageToolbarHideHandler;->toolbarHeight:I

    sub-int/2addr p1, v0

    if-ge p2, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0xff

    .line 63
    :goto_0
    iget-object p2, p0, Lorg/wikipedia/page/PageToolbarHideHandler;->toolbarBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 64
    iget-object p2, p0, Lorg/wikipedia/page/PageToolbarHideHandler;->toolbar:Landroidx/appcompat/widget/Toolbar;

    int-to-float p1, p1

    invoke-direct {p0, p2, p1}, Lorg/wikipedia/page/PageToolbarHideHandler;->updateChildIconTint(Landroid/view/ViewGroup;F)V

    .line 65
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p2, v0, :cond_1

    .line 66
    iget-object p2, p0, Lorg/wikipedia/page/PageToolbarHideHandler;->pageFragment:Lorg/wikipedia/page/PageFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    .line 67
    invoke-direct {p0, p1}, Lorg/wikipedia/page/PageToolbarHideHandler;->calculateStatusBarTintForOpacity(F)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_1
    return-void
.end method

.method setFadeEnabled(Z)V
    .locals 0

    .line 56
    iput-boolean p1, p0, Lorg/wikipedia/page/PageToolbarHideHandler;->fadeEnabled:Z

    .line 57
    invoke-virtual {p0}, Lorg/wikipedia/page/ViewHideHandler;->update()V

    return-void
.end method
