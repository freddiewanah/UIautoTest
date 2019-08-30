.class public final Lcom/duolingo/core/ui/DuoCarouselView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/core/ui/DuoCarouselView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/duolingo/core/ui/DuoCarouselView;


# direct methods
.method public constructor <init>(Lcom/duolingo/core/ui/DuoCarouselView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/duolingo/core/ui/DuoCarouselView$b;->a:Lcom/duolingo/core/ui/DuoCarouselView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(IFI)V
    .locals 3

    .line 1
    iget-object p3, p0, Lcom/duolingo/core/ui/DuoCarouselView$b;->a:Lcom/duolingo/core/ui/DuoCarouselView;

    invoke-virtual {p3}, Lcom/duolingo/core/ui/DuoCarouselView;->f()Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p3, p0, Lcom/duolingo/core/ui/DuoCarouselView$b;->a:Lcom/duolingo/core/ui/DuoCarouselView;

    sget v0, Ld/f/b;->carouselPager:I

    invoke-virtual {p3, v0}, Lcom/duolingo/core/ui/DuoCarouselView;->d(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/duolingo/core/ui/DuoViewPager;

    const-string v0, "carouselPager"

    invoke-static {p3, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->getAdapter()Lb/B/a/a;

    move-result-object p3

    if-eqz p3, :cond_2

    const-string v1, "carouselPager.adapter ?: return"

    invoke-static {p3, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/duolingo/core/ui/DuoCarouselView$b;->a:Lcom/duolingo/core/ui/DuoCarouselView;

    sget v2, Ld/f/b;->carouselPager:I

    invoke-virtual {v1, v2}, Lcom/duolingo/core/ui/DuoCarouselView;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/DuoViewPager;

    invoke-static {v1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p3}, Lb/B/a/a;->getCount()I

    move-result p3

    const/4 v1, 0x1

    sub-int/2addr p3, v1

    const-string v2, "carouselDots"

    if-ne v0, p3, :cond_1

    .line 4
    iget-object p1, p0, Lcom/duolingo/core/ui/DuoCarouselView$b;->a:Lcom/duolingo/core/ui/DuoCarouselView;

    sget p3, Ld/f/b;->carouselDots:I

    invoke-virtual {p1, p3}, Lcom/duolingo/core/ui/DuoCarouselView;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/ScrollCirclesView;

    invoke-static {p1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p3, v1

    sub-float/2addr p2, p3

    invoke-virtual {p1, p2}, Lcom/duolingo/core/ui/ScrollCirclesView;->setOffset(F)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p3, p0, Lcom/duolingo/core/ui/DuoCarouselView$b;->a:Lcom/duolingo/core/ui/DuoCarouselView;

    sget v0, Ld/f/b;->carouselDots:I

    invoke-virtual {p3, v0}, Lcom/duolingo/core/ui/DuoCarouselView;->d(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/duolingo/core/ui/ScrollCirclesView;

    invoke-static {p3, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p1, p1

    add-float/2addr p2, p1

    invoke-virtual {p3, p2}, Lcom/duolingo/core/ui/ScrollCirclesView;->setOffset(F)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/duolingo/core/ui/DuoCarouselView$b;->a:Lcom/duolingo/core/ui/DuoCarouselView;

    invoke-virtual {p1}, Lcom/duolingo/core/ui/DuoCarouselView;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/duolingo/core/ui/DuoCarouselView$b;->a:Lcom/duolingo/core/ui/DuoCarouselView;

    sget v0, Ld/f/b;->carouselPager:I

    invoke-virtual {p1, v0}, Lcom/duolingo/core/ui/DuoCarouselView;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/DuoViewPager;

    const-string v0, "carouselPager"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->getAdapter()Lb/B/a/a;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "carouselPager.adapter ?: return"

    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/duolingo/core/ui/DuoCarouselView$b;->a:Lcom/duolingo/core/ui/DuoCarouselView;

    sget v2, Ld/f/b;->carouselPager:I

    invoke-virtual {v1, v2}, Lcom/duolingo/core/ui/DuoCarouselView;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/DuoViewPager;

    invoke-static {v1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p1}, Lb/B/a/a;->getCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ne v0, p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/duolingo/core/ui/DuoCarouselView$b;->a:Lcom/duolingo/core/ui/DuoCarouselView;

    sget v0, Ld/f/b;->carouselPager:I

    invoke-virtual {p1, v0}, Lcom/duolingo/core/ui/DuoCarouselView;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/DuoViewPager;

    invoke-virtual {p1}, Lcom/duolingo/core/ui/DuoViewPager;->e()V

    :cond_1
    return-void
.end method
