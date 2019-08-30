.class public final Lcom/duolingo/core/ui/DuoCarouselView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/core/ui/DuoCarouselView$a;,
        Lcom/duolingo/core/ui/DuoCarouselView$b;
    }
.end annotation


# instance fields
.field public q:Z

.field public r:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/duolingo/core/ui/DuoCarouselView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/d/b/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/duolingo/core/ui/DuoCarouselView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/d/b/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0d0130

    const/4 v0, 0x1

    invoke-virtual {p2, p3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 4
    sget p2, Ld/f/b;->carouselPager:I

    invoke-virtual {p0, p2}, Lcom/duolingo/core/ui/DuoCarouselView;->d(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/duolingo/core/ui/DuoViewPager;

    new-instance p3, Lcom/duolingo/core/ui/DuoCarouselView$b;

    invoke-direct {p3, p0}, Lcom/duolingo/core/ui/DuoCarouselView$b;-><init>(Lcom/duolingo/core/ui/DuoCarouselView;)V

    invoke-virtual {p2, p3}, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$f;)V

    .line 5
    sget p2, Ld/f/b;->carouselPager:I

    invoke-virtual {p0, p2}, Lcom/duolingo/core/ui/DuoCarouselView;->d(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/duolingo/core/ui/DuoViewPager;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string p3, "context.resources"

    invoke-static {p1, p3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ld/f/e/j/x;->b(Landroid/content/res/Resources;)Z

    move-result p1

    xor-int/2addr p1, v0

    invoke-virtual {p2, v0, p1}, Lcom/duolingo/core/ui/DuoViewPager;->a(ZZ)V

    return-void

    :cond_0
    const-string p1, "context"

    .line 6
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/d/b/f;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/duolingo/core/ui/DuoCarouselView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public d(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/duolingo/core/ui/DuoCarouselView;->r:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/duolingo/core/ui/DuoCarouselView;->r:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/duolingo/core/ui/DuoCarouselView;->r:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/core/ui/DuoCarouselView;->r:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/duolingo/core/ui/DuoCarouselView;->q:Z

    return v0
.end method

.method public final setCarouselViews([Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    sget v0, Ld/f/b;->carouselPager:I

    invoke-virtual {p0, v0}, Lcom/duolingo/core/ui/DuoCarouselView;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/DuoViewPager;

    const-string v1, "carouselPager"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/duolingo/core/ui/DuoCarouselView$a;

    invoke-direct {v1, p1}, Lcom/duolingo/core/ui/DuoCarouselView$a;-><init>([Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->setAdapter(Lb/B/a/a;)V

    .line 2
    sget v0, Ld/f/b;->carouselPager:I

    invoke-virtual {p0, v0}, Lcom/duolingo/core/ui/DuoCarouselView;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/DuoViewPager;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "resources"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ld/f/e/j/x;->b(Landroid/content/res/Resources;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v2, v1}, Lcom/duolingo/core/ui/DuoViewPager;->a(ZZ)V

    .line 3
    sget v0, Ld/f/b;->carouselDots:I

    invoke-virtual {p0, v0}, Lcom/duolingo/core/ui/DuoCarouselView;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/ScrollCirclesView;

    array-length p1, p1

    sub-int/2addr p1, v2

    invoke-virtual {v0, p1}, Lcom/duolingo/core/ui/ScrollCirclesView;->setPortions(I)V

    return-void

    :cond_0
    const-string p1, "views"

    .line 4
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setDotsColor(I)V
    .locals 1

    .line 1
    sget v0, Ld/f/b;->carouselDots:I

    invoke-virtual {p0, v0}, Lcom/duolingo/core/ui/DuoCarouselView;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/ScrollCirclesView;

    invoke-virtual {v0, p1}, Lcom/duolingo/core/ui/ScrollCirclesView;->setCircleColor(I)V

    return-void
.end method

.method public final setPaused(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lcom/duolingo/core/ui/DuoCarouselView;->q:Z

    .line 2
    sget v0, Ld/f/b;->carouselPager:I

    invoke-virtual {p0, v0}, Lcom/duolingo/core/ui/DuoCarouselView;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/DuoViewPager;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "resources"

    invoke-static {v2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ld/f/e/j/x;->b(Landroid/content/res/Resources;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/duolingo/core/ui/DuoViewPager;->a(ZZ)V

    if-eqz p1, :cond_0

    .line 3
    sget p1, Ld/f/b;->carouselPager:I

    invoke-virtual {p0, p1}, Lcom/duolingo/core/ui/DuoCarouselView;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/DuoViewPager;

    invoke-virtual {p1}, Lcom/duolingo/core/ui/DuoViewPager;->b()V

    :cond_0
    return-void
.end method
