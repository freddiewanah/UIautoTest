.class public final Lcom/duolingo/plus/PlusFeatureViewPager;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/plus/PlusFeatureViewPager$a;,
        Lcom/duolingo/plus/PlusFeatureViewPager$BenefitSlide;
    }
.end annotation


# instance fields
.field public final a:Lcom/duolingo/plus/PlusFeatureViewPager$a;

.field public b:Lcom/duolingo/plus/PlusAdBlindnessManager$BackgroundColors;

.field public c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/duolingo/plus/PlusFeatureViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    sget-object p2, Lcom/duolingo/plus/PlusAdBlindnessManager$BackgroundColors;->BLUE:Lcom/duolingo/plus/PlusAdBlindnessManager$BackgroundColors;

    iput-object p2, p0, Lcom/duolingo/plus/PlusFeatureViewPager;->b:Lcom/duolingo/plus/PlusAdBlindnessManager$BackgroundColors;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d016d

    const/4 v1, 0x1

    invoke-virtual {p2, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    new-instance p2, Lcom/duolingo/plus/PlusFeatureViewPager$a;

    invoke-direct {p2, p0, p1}, Lcom/duolingo/plus/PlusFeatureViewPager$a;-><init>(Lcom/duolingo/plus/PlusFeatureViewPager;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/duolingo/plus/PlusFeatureViewPager;->a:Lcom/duolingo/plus/PlusFeatureViewPager$a;

    .line 7
    sget p1, Ld/f/b;->featureViewPager:I

    invoke-virtual {p0, p1}, Lcom/duolingo/plus/PlusFeatureViewPager;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/DuoViewPager;

    const-string p2, "featureViewPager"

    invoke-static {p1, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/duolingo/plus/PlusFeatureViewPager;->a:Lcom/duolingo/plus/PlusFeatureViewPager$a;

    invoke-virtual {p1, p2}, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->setAdapter(Lb/B/a/a;)V

    .line 8
    iget-object p1, p0, Lcom/duolingo/plus/PlusFeatureViewPager;->a:Lcom/duolingo/plus/PlusFeatureViewPager$a;

    invoke-virtual {p1}, Lcom/duolingo/plus/PlusFeatureViewPager$a;->getCount()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-direct {p0, p1}, Lcom/duolingo/plus/PlusFeatureViewPager;->setDotsCount(I)V

    .line 9
    sget p1, Ld/f/b;->featureViewPager:I

    invoke-virtual {p0, p1}, Lcom/duolingo/plus/PlusFeatureViewPager;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/DuoViewPager;

    .line 10
    new-instance p2, Ld/f/u/Q;

    invoke-direct {p2, p0}, Ld/f/u/Q;-><init>(Lcom/duolingo/plus/PlusFeatureViewPager;)V

    .line 11
    invoke-virtual {p1, p2}, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$f;)V

    return-void

    :cond_0
    const-string p1, "context"

    .line 12
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILh/d/b/f;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/duolingo/plus/PlusFeatureViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final setDotsCount(I)V
    .locals 1

    .line 1
    sget v0, Ld/f/b;->paginationDots:I

    invoke-virtual {p0, v0}, Lcom/duolingo/plus/PlusFeatureViewPager;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/ScrollCirclesView;

    invoke-virtual {v0, p1}, Lcom/duolingo/core/ui/ScrollCirclesView;->setPortions(I)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/duolingo/plus/PlusFeatureViewPager;->c:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/duolingo/plus/PlusFeatureViewPager;->c:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/duolingo/plus/PlusFeatureViewPager;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/plus/PlusFeatureViewPager;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final a()V
    .locals 1

    .line 5
    sget v0, Ld/f/b;->featureViewPager:I

    invoke-virtual {p0, v0}, Lcom/duolingo/plus/PlusFeatureViewPager;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/DuoViewPager;

    invoke-virtual {v0}, Lcom/duolingo/core/ui/DuoViewPager;->b()V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/duolingo/plus/PlusFeatureViewPager;->a:Lcom/duolingo/plus/PlusFeatureViewPager$a;

    sget-object v1, Lcom/duolingo/plus/PlusFeatureViewPager$BenefitSlide;->HEALTH_SHIELD:Lcom/duolingo/plus/PlusFeatureViewPager$BenefitSlide;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p1}, Lcom/duolingo/plus/PlusFeatureViewPager$a;->a(Lcom/duolingo/plus/PlusFeatureViewPager$BenefitSlide;ZZ)V

    .line 4
    iget-object p1, p0, Lcom/duolingo/plus/PlusFeatureViewPager;->a:Lcom/duolingo/plus/PlusFeatureViewPager$a;

    invoke-virtual {p1}, Lcom/duolingo/plus/PlusFeatureViewPager$a;->getCount()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-direct {p0, p1}, Lcom/duolingo/plus/PlusFeatureViewPager;->setDotsCount(I)V

    return-void
.end method

.method public final a(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/duolingo/plus/PlusFeatureViewPager;->a:Lcom/duolingo/plus/PlusFeatureViewPager$a;

    sget-object v1, Lcom/duolingo/plus/PlusFeatureViewPager$BenefitSlide;->OFFLINE:Lcom/duolingo/plus/PlusFeatureViewPager$BenefitSlide;

    invoke-virtual {v0, v1, p1, p2}, Lcom/duolingo/plus/PlusFeatureViewPager$a;->a(Lcom/duolingo/plus/PlusFeatureViewPager$BenefitSlide;ZZ)V

    .line 2
    iget-object p1, p0, Lcom/duolingo/plus/PlusFeatureViewPager;->a:Lcom/duolingo/plus/PlusFeatureViewPager$a;

    invoke-virtual {p1}, Lcom/duolingo/plus/PlusFeatureViewPager$a;->getCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-direct {p0, p1}, Lcom/duolingo/plus/PlusFeatureViewPager;->setDotsCount(I)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 5
    sget v0, Ld/f/b;->featureViewPager:I

    invoke-virtual {p0, v0}, Lcom/duolingo/plus/PlusFeatureViewPager;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/DuoViewPager;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "resources"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ld/f/e/j/x;->b(Landroid/content/res/Resources;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v2, v1}, Lcom/duolingo/core/ui/DuoViewPager;->a(ZZ)V

    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/duolingo/plus/PlusFeatureViewPager;->a:Lcom/duolingo/plus/PlusFeatureViewPager$a;

    sget-object v1, Lcom/duolingo/plus/PlusFeatureViewPager$BenefitSlide;->PENPAL:Lcom/duolingo/plus/PlusFeatureViewPager$BenefitSlide;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lcom/duolingo/plus/PlusFeatureViewPager$a;->a(Lcom/duolingo/plus/PlusFeatureViewPager$BenefitSlide;ZZ)V

    .line 4
    iget-object p1, p0, Lcom/duolingo/plus/PlusFeatureViewPager;->a:Lcom/duolingo/plus/PlusFeatureViewPager$a;

    invoke-virtual {p1}, Lcom/duolingo/plus/PlusFeatureViewPager$a;->getCount()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-direct {p0, p1}, Lcom/duolingo/plus/PlusFeatureViewPager;->setDotsCount(I)V

    return-void
.end method

.method public final b(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/duolingo/plus/PlusFeatureViewPager;->a:Lcom/duolingo/plus/PlusFeatureViewPager$a;

    sget-object v1, Lcom/duolingo/plus/PlusFeatureViewPager$BenefitSlide;->PROGRESS_QUIZ:Lcom/duolingo/plus/PlusFeatureViewPager$BenefitSlide;

    invoke-virtual {v0, v1, p1, p2}, Lcom/duolingo/plus/PlusFeatureViewPager$a;->a(Lcom/duolingo/plus/PlusFeatureViewPager$BenefitSlide;ZZ)V

    .line 2
    iget-object p1, p0, Lcom/duolingo/plus/PlusFeatureViewPager;->a:Lcom/duolingo/plus/PlusFeatureViewPager$a;

    invoke-virtual {p1}, Lcom/duolingo/plus/PlusFeatureViewPager$a;->getCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-direct {p0, p1}, Lcom/duolingo/plus/PlusFeatureViewPager;->setDotsCount(I)V

    return-void
.end method

.method public final c(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/duolingo/plus/PlusFeatureViewPager;->a:Lcom/duolingo/plus/PlusFeatureViewPager$a;

    sget-object v1, Lcom/duolingo/plus/PlusFeatureViewPager$BenefitSlide;->FLYING_DUO:Lcom/duolingo/plus/PlusFeatureViewPager$BenefitSlide;

    invoke-virtual {v0, v1, p1, p2}, Lcom/duolingo/plus/PlusFeatureViewPager$a;->a(Lcom/duolingo/plus/PlusFeatureViewPager$BenefitSlide;ZZ)V

    .line 2
    iget-object p1, p0, Lcom/duolingo/plus/PlusFeatureViewPager;->a:Lcom/duolingo/plus/PlusFeatureViewPager$a;

    invoke-virtual {p1}, Lcom/duolingo/plus/PlusFeatureViewPager$a;->getCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-direct {p0, p1}, Lcom/duolingo/plus/PlusFeatureViewPager;->setDotsCount(I)V

    return-void
.end method

.method public final d(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/duolingo/plus/PlusFeatureViewPager;->a:Lcom/duolingo/plus/PlusFeatureViewPager$a;

    sget-object v1, Lcom/duolingo/plus/PlusFeatureViewPager$BenefitSlide;->STREAK_REPAIR:Lcom/duolingo/plus/PlusFeatureViewPager$BenefitSlide;

    invoke-virtual {v0, v1, p1, p2}, Lcom/duolingo/plus/PlusFeatureViewPager$a;->a(Lcom/duolingo/plus/PlusFeatureViewPager$BenefitSlide;ZZ)V

    .line 2
    iget-object p1, p0, Lcom/duolingo/plus/PlusFeatureViewPager;->a:Lcom/duolingo/plus/PlusFeatureViewPager$a;

    invoke-virtual {p1}, Lcom/duolingo/plus/PlusFeatureViewPager$a;->getCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-direct {p0, p1}, Lcom/duolingo/plus/PlusFeatureViewPager;->setDotsCount(I)V

    return-void
.end method

.method public final getAdColor()Lcom/duolingo/plus/PlusAdBlindnessManager$BackgroundColors;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/plus/PlusFeatureViewPager;->b:Lcom/duolingo/plus/PlusAdBlindnessManager$BackgroundColors;

    return-object v0
.end method

.method public final setAdColor(Lcom/duolingo/plus/PlusAdBlindnessManager$BackgroundColors;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/duolingo/plus/PlusFeatureViewPager;->b:Lcom/duolingo/plus/PlusAdBlindnessManager$BackgroundColors;

    return-void

    :cond_0
    const-string p1, "<set-?>"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
