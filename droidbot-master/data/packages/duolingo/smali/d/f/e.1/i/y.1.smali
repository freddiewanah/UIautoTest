.class public Ld/f/e/i/y;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/duolingo/core/ui/DuoViewPager;


# direct methods
.method public constructor <init>(Lcom/duolingo/core/ui/DuoViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/f/e/i/y;->a:Lcom/duolingo/core/ui/DuoViewPager;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld/f/e/i/y;->a:Lcom/duolingo/core/ui/DuoViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->isFakeDragging()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ld/f/e/i/y;->a:Lcom/duolingo/core/ui/DuoViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->endFakeDrag()V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld/f/e/i/y;->a:Lcom/duolingo/core/ui/DuoViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->isFakeDragging()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ld/f/e/i/y;->a:Lcom/duolingo/core/ui/DuoViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->endFakeDrag()V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld/f/e/i/y;->a:Lcom/duolingo/core/ui/DuoViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->beginFakeDrag()Z

    return-void
.end method
