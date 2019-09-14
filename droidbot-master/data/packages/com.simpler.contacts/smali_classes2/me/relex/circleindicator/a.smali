.class Lme/relex/circleindicator/a;
.super Ljava/lang/Object;
.source "CircleIndicator.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/relex/circleindicator/CircleIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lme/relex/circleindicator/CircleIndicator;


# direct methods
.method constructor <init>(Lme/relex/circleindicator/CircleIndicator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/relex/circleindicator/a;->a:Lme/relex/circleindicator/CircleIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lme/relex/circleindicator/a;->a:Lme/relex/circleindicator/CircleIndicator;

    invoke-static {v0}, Lme/relex/circleindicator/CircleIndicator;->a(Lme/relex/circleindicator/CircleIndicator;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lme/relex/circleindicator/a;->a:Lme/relex/circleindicator/CircleIndicator;

    invoke-static {v0}, Lme/relex/circleindicator/CircleIndicator;->a(Lme/relex/circleindicator/CircleIndicator;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lme/relex/circleindicator/a;->a:Lme/relex/circleindicator/CircleIndicator;

    invoke-static {v0}, Lme/relex/circleindicator/CircleIndicator;->b(Lme/relex/circleindicator/CircleIndicator;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lme/relex/circleindicator/a;->a:Lme/relex/circleindicator/CircleIndicator;

    invoke-static {v0}, Lme/relex/circleindicator/CircleIndicator;->b(Lme/relex/circleindicator/CircleIndicator;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 4
    iget-object v0, p0, Lme/relex/circleindicator/a;->a:Lme/relex/circleindicator/CircleIndicator;

    invoke-static {v0}, Lme/relex/circleindicator/CircleIndicator;->b(Lme/relex/circleindicator/CircleIndicator;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 5
    :cond_1
    iget-object v0, p0, Lme/relex/circleindicator/a;->a:Lme/relex/circleindicator/CircleIndicator;

    invoke-static {v0}, Lme/relex/circleindicator/CircleIndicator;->c(Lme/relex/circleindicator/CircleIndicator;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lme/relex/circleindicator/a;->a:Lme/relex/circleindicator/CircleIndicator;

    invoke-static {v0}, Lme/relex/circleindicator/CircleIndicator;->c(Lme/relex/circleindicator/CircleIndicator;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 7
    iget-object v0, p0, Lme/relex/circleindicator/a;->a:Lme/relex/circleindicator/CircleIndicator;

    invoke-static {v0}, Lme/relex/circleindicator/CircleIndicator;->c(Lme/relex/circleindicator/CircleIndicator;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 8
    :cond_2
    iget-object v0, p0, Lme/relex/circleindicator/a;->a:Lme/relex/circleindicator/CircleIndicator;

    invoke-static {v0}, Lme/relex/circleindicator/CircleIndicator;->d(Lme/relex/circleindicator/CircleIndicator;)I

    move-result v0

    if-ltz v0, :cond_3

    iget-object v0, p0, Lme/relex/circleindicator/a;->a:Lme/relex/circleindicator/CircleIndicator;

    invoke-static {v0}, Lme/relex/circleindicator/CircleIndicator;->d(Lme/relex/circleindicator/CircleIndicator;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v1, p0, Lme/relex/circleindicator/a;->a:Lme/relex/circleindicator/CircleIndicator;

    invoke-static {v1}, Lme/relex/circleindicator/CircleIndicator;->e(Lme/relex/circleindicator/CircleIndicator;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 10
    iget-object v1, p0, Lme/relex/circleindicator/a;->a:Lme/relex/circleindicator/CircleIndicator;

    invoke-static {v1}, Lme/relex/circleindicator/CircleIndicator;->b(Lme/relex/circleindicator/CircleIndicator;)Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lme/relex/circleindicator/a;->a:Lme/relex/circleindicator/CircleIndicator;

    invoke-static {v0}, Lme/relex/circleindicator/CircleIndicator;->b(Lme/relex/circleindicator/CircleIndicator;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 12
    :cond_3
    iget-object v0, p0, Lme/relex/circleindicator/a;->a:Lme/relex/circleindicator/CircleIndicator;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 13
    iget-object v1, p0, Lme/relex/circleindicator/a;->a:Lme/relex/circleindicator/CircleIndicator;

    invoke-static {v1}, Lme/relex/circleindicator/CircleIndicator;->f(Lme/relex/circleindicator/CircleIndicator;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 14
    iget-object v1, p0, Lme/relex/circleindicator/a;->a:Lme/relex/circleindicator/CircleIndicator;

    invoke-static {v1}, Lme/relex/circleindicator/CircleIndicator;->c(Lme/relex/circleindicator/CircleIndicator;)Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lme/relex/circleindicator/a;->a:Lme/relex/circleindicator/CircleIndicator;

    invoke-static {v0}, Lme/relex/circleindicator/CircleIndicator;->c(Lme/relex/circleindicator/CircleIndicator;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 16
    :cond_4
    iget-object v0, p0, Lme/relex/circleindicator/a;->a:Lme/relex/circleindicator/CircleIndicator;

    invoke-static {v0, p1}, Lme/relex/circleindicator/CircleIndicator;->a(Lme/relex/circleindicator/CircleIndicator;I)I

    :cond_5
    :goto_0
    return-void
.end method
