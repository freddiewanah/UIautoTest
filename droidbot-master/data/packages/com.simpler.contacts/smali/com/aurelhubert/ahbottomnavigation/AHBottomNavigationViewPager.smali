.class public Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "AHBottomNavigationViewPager.java"


# instance fields
.field private enabled:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationViewPager;->enabled:Z

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationViewPager;->enabled:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationViewPager;->enabled:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setPagingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationViewPager;->enabled:Z

    return-void
.end method
