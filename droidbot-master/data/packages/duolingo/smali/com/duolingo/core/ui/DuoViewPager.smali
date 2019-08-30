.class public Lcom/duolingo/core/ui/DuoViewPager;
.super Lcom/duolingo/open/rtlviewpager/RtlViewPager;
.source "SourceFile"


# instance fields
.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public final g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/duolingo/core/ui/DuoViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/duolingo/open/rtlviewpager/RtlViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/duolingo/core/ui/DuoViewPager;->c:Z

    .line 4
    iput-boolean p1, p0, Lcom/duolingo/core/ui/DuoViewPager;->d:Z

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/duolingo/core/ui/DuoViewPager;->e:Z

    .line 6
    iput-boolean p1, p0, Lcom/duolingo/core/ui/DuoViewPager;->f:Z

    .line 7
    new-instance p1, Ld/f/e/i/d;

    invoke-direct {p1, p0}, Ld/f/e/i/d;-><init>(Lcom/duolingo/core/ui/DuoViewPager;)V

    iput-object p1, p0, Lcom/duolingo/core/ui/DuoViewPager;->g:Ljava/lang/Runnable;

    if-eqz p2, :cond_0

    const-string p1, "android"

    const-string v1, "focusable"

    .line 8
    invoke-interface {p2, p1, v1, v0}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setFocusable(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/duolingo/core/ui/DuoViewPager;->e:Z

    .line 2
    iput-boolean p2, p0, Lcom/duolingo/core/ui/DuoViewPager;->f:Z

    .line 3
    invoke-virtual {p0}, Lcom/duolingo/core/ui/DuoViewPager;->f()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/ui/DuoViewPager;->g:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->isFakeDragging()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->endFakeDrag()V

    :cond_0
    return-void
.end method

.method public synthetic c()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/duolingo/core/ui/DuoViewPager;->f()V

    .line 3
    iget-boolean v0, p0, Lcom/duolingo/core/ui/DuoViewPager;->f:Z

    const/4 v2, 0x2

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput v4, v3, v4

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    div-int/lit8 v4, v4, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    :goto_0
    sub-int/2addr v4, v2

    aput v4, v3, v1

    .line 5
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 6
    new-instance v2, Ld/f/e/i/y;

    invoke-direct {v2, p0}, Ld/f/e/i/y;-><init>(Lcom/duolingo/core/ui/DuoViewPager;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8
    new-instance v2, Ld/f/e/i/z;

    invoke-direct {v2, p0, v0}, Ld/f/e/i/z;-><init>(Lcom/duolingo/core/ui/DuoViewPager;Z)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v2, 0x1f4

    .line 9
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 10
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void
.end method

.method public synthetic d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, Lcom/duolingo/core/ui/DuoViewPager;->setCurrentItem(IZ)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/duolingo/core/ui/DuoViewPager;->c:Z

    return-void
.end method

.method public e()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/duolingo/core/ui/DuoViewPager;->c:Z

    .line 2
    new-instance v0, Ld/f/e/i/c;

    invoke-direct {v0, p0}, Ld/f/e/i/c;-><init>(Lcom/duolingo/core/ui/DuoViewPager;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/duolingo/core/ui/DuoViewPager;->b()V

    .line 2
    invoke-virtual {p0}, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->getAdapter()Lb/B/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->getAdapter()Lb/B/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lb/B/a/a;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/duolingo/core/ui/DuoViewPager;->g:Ljava/lang/Runnable;

    const-wide/16 v1, 0xbb8

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/duolingo/core/ui/DuoViewPager;->c:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/duolingo/core/ui/DuoViewPager;->e:Z

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/duolingo/core/ui/DuoViewPager;->f()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/duolingo/core/ui/DuoViewPager;->b()V

    .line 5
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/duolingo/core/ui/DuoViewPager;->c:Z

    if-eqz v0, :cond_3

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public setCurrentItem(I)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/duolingo/core/ui/DuoViewPager;->d:Z

    invoke-super {p0, p1, v0}, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/duolingo/core/ui/DuoViewPager;->d:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-super {p0, p1, p2}, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method public setSwipeToScrollEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/duolingo/core/ui/DuoViewPager;->c:Z

    return-void
.end method
