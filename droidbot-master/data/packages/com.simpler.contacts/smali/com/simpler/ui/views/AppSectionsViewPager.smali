.class public Lcom/simpler/ui/views/AppSectionsViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "AppSectionsViewPager.java"


# instance fields
.field private a:Z

.field private mScroller:Lcom/simpler/ui/views/ScrollerCustomDuration;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/simpler/ui/views/AppSectionsViewPager;->mScroller:Lcom/simpler/ui/views/ScrollerCustomDuration;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/simpler/ui/views/AppSectionsViewPager;->a:Z

    .line 4
    invoke-direct {p0}, Lcom/simpler/ui/views/AppSectionsViewPager;->a()V

    return-void
.end method

.method private a()V
    .locals 5

    .line 1
    :try_start_0
    const-class v0, Landroid/support/v4/view/ViewPager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "mScroller"

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 3
    const-class v2, Landroid/support/v4/view/ViewPager;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "sInterpolator"

    :try_start_2
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 5
    new-instance v1, Lcom/simpler/ui/views/ScrollerCustomDuration;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/animation/Interpolator;

    invoke-direct {v1, v3, v2}, Lcom/simpler/ui/views/ScrollerCustomDuration;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Lcom/simpler/ui/views/AppSectionsViewPager;->mScroller:Lcom/simpler/ui/views/ScrollerCustomDuration;

    .line 7
    iget-object v1, p0, Lcom/simpler/ui/views/AppSectionsViewPager;->mScroller:Lcom/simpler/ui/views/ScrollerCustomDuration;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/simpler/ui/views/AppSectionsViewPager;->a:Z

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/simpler/ui/views/AppSectionsViewPager;->a:Z

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/simpler/ui/views/AppSectionsViewPager;->a:Z

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/simpler/ui/views/AppSectionsViewPager;->a:Z

    return-void
.end method

.method public setScrollDurationFactor(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/views/AppSectionsViewPager;->mScroller:Lcom/simpler/ui/views/ScrollerCustomDuration;

    invoke-virtual {v0, p1, p2}, Lcom/simpler/ui/views/ScrollerCustomDuration;->setScrollDurationFactor(D)V

    return-void
.end method
