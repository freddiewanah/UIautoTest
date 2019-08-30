.class public final Ld/f/u/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$f;


# instance fields
.field public final synthetic a:Lcom/duolingo/plus/PlusFeatureViewPager;


# direct methods
.method public constructor <init>(Lcom/duolingo/plus/PlusFeatureViewPager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/f/u/Q;->a:Lcom/duolingo/plus/PlusFeatureViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 6
    iget-object v0, p0, Ld/f/u/Q;->a:Lcom/duolingo/plus/PlusFeatureViewPager;

    .line 7
    iget-object v0, v0, Lcom/duolingo/plus/PlusFeatureViewPager;->a:Lcom/duolingo/plus/PlusFeatureViewPager$a;

    .line 8
    iget-object v0, v0, Lcom/duolingo/plus/PlusFeatureViewPager$a;->a:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/u/J;

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 10
    :goto_1
    iget-boolean v3, v1, Ld/f/u/J;->a:Z

    if-eqz v3, :cond_0

    if-eqz v2, :cond_2

    .line 11
    sget v2, Ld/f/b;->lottieAnimation:I

    invoke-virtual {v1, v2}, Ld/f/u/J;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/LottieAnimationView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    goto :goto_0

    :cond_2
    sget v2, Ld/f/b;->lottieAnimation:I

    invoke-virtual {v1, v2}, Ld/f/u/J;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/LottieAnimationView;

    invoke-virtual {v1}, Lcom/duolingo/core/ui/LottieAnimationView;->h()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(IFI)V
    .locals 2

    .line 1
    iget-object p3, p0, Ld/f/u/Q;->a:Lcom/duolingo/plus/PlusFeatureViewPager;

    sget v0, Ld/f/b;->featureViewPager:I

    invoke-virtual {p3, v0}, Lcom/duolingo/plus/PlusFeatureViewPager;->a(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/duolingo/core/ui/DuoViewPager;

    const-string v0, "featureViewPager"

    invoke-static {p3, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->getCurrentItem()I

    move-result p3

    iget-object v0, p0, Ld/f/u/Q;->a:Lcom/duolingo/plus/PlusFeatureViewPager;

    .line 2
    iget-object v0, v0, Lcom/duolingo/plus/PlusFeatureViewPager;->a:Lcom/duolingo/plus/PlusFeatureViewPager$a;

    .line 3
    invoke-virtual {v0}, Lcom/duolingo/plus/PlusFeatureViewPager$a;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const-string v1, "paginationDots"

    if-ne p3, v0, :cond_0

    .line 4
    iget-object p1, p0, Ld/f/u/Q;->a:Lcom/duolingo/plus/PlusFeatureViewPager;

    sget p3, Ld/f/b;->paginationDots:I

    invoke-virtual {p1, p3}, Lcom/duolingo/plus/PlusFeatureViewPager;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/ScrollCirclesView;

    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, -0x1

    int-to-float p3, p3

    add-float/2addr p3, p2

    invoke-virtual {p1, p3}, Lcom/duolingo/core/ui/ScrollCirclesView;->setOffset(F)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p3, p0, Ld/f/u/Q;->a:Lcom/duolingo/plus/PlusFeatureViewPager;

    sget v0, Ld/f/b;->paginationDots:I

    invoke-virtual {p3, v0}, Lcom/duolingo/plus/PlusFeatureViewPager;->a(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/duolingo/core/ui/ScrollCirclesView;

    invoke-static {p3, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p1, p1

    add-float/2addr p1, p2

    invoke-virtual {p3, p1}, Lcom/duolingo/core/ui/ScrollCirclesView;->setOffset(F)V

    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld/f/u/Q;->a:Lcom/duolingo/plus/PlusFeatureViewPager;

    sget v0, Ld/f/b;->featureViewPager:I

    invoke-virtual {p1, v0}, Lcom/duolingo/plus/PlusFeatureViewPager;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/DuoViewPager;

    const-string v0, "featureViewPager"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->getCurrentItem()I

    move-result p1

    iget-object v0, p0, Ld/f/u/Q;->a:Lcom/duolingo/plus/PlusFeatureViewPager;

    .line 2
    iget-object v0, v0, Lcom/duolingo/plus/PlusFeatureViewPager;->a:Lcom/duolingo/plus/PlusFeatureViewPager$a;

    .line 3
    invoke-virtual {v0}, Lcom/duolingo/plus/PlusFeatureViewPager$a;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Ld/f/u/Q;->a:Lcom/duolingo/plus/PlusFeatureViewPager;

    sget v0, Ld/f/b;->featureViewPager:I

    invoke-virtual {p1, v0}, Lcom/duolingo/plus/PlusFeatureViewPager;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/DuoViewPager;

    invoke-virtual {p1}, Lcom/duolingo/core/ui/DuoViewPager;->e()V

    :cond_0
    return-void
.end method
