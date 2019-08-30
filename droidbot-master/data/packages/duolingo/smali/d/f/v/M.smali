.class public final Ld/f/v/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$c;


# instance fields
.field public final synthetic a:Ld/f/v/P;

.field public final synthetic b:Ld/f/a/o;


# direct methods
.method public constructor <init>(Ld/f/v/P;Ld/f/a/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/a/o;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/f/v/M;->a:Ld/f/v/P;

    iput-object p2, p0, Ld/f/v/M;->b:Ld/f/a/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/tabs/TabLayout$f;)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "tab"

    .line 1
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public b(Lcom/google/android/material/tabs/TabLayout$f;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout$f;->f:Landroid/view/View;

    .line 2
    instance-of v0, p1, Ld/f/v/aa;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ld/f/v/aa;

    invoke-virtual {p1}, Ld/f/v/aa;->h()V

    :cond_0
    return-void

    :cond_1
    const-string p1, "tab"

    .line 4
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public c(Lcom/google/android/material/tabs/TabLayout$f;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 1
    iget-object v1, p0, Ld/f/v/M;->a:Ld/f/v/P;

    sget v2, Ld/f/b;->pager:I

    invoke-virtual {v1, v2}, Ld/f/v/P;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    const-string v2, "pager"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v3, p1, Lcom/google/android/material/tabs/TabLayout$f;->e:I

    .line 3
    invoke-virtual {v1, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 4
    iget-object v1, p0, Ld/f/v/M;->a:Ld/f/v/P;

    .line 5
    iget-object v3, v1, Ld/f/v/P;->c:Ljava/util/List;

    .line 6
    sget v4, Ld/f/b;->pager:I

    invoke-virtual {v1, v4}, Ld/f/v/P;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ld/f/v/k;

    const-string v3, "tab_name"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    .line 7
    iget-object v0, p0, Ld/f/v/M;->a:Ld/f/v/P;

    .line 8
    iget-boolean v0, v0, Ld/f/v/P;->a:Z

    if-nez v0, :cond_0

    .line 9
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v1, "DuoApp.get()"

    .line 10
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "FRIENDS_TAB_PREFS"

    invoke-static {v0, v1}, Lb/y/X;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "editor"

    .line 12
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "user_has_seen_friends_tab"

    .line 13
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 15
    :cond_0
    sget-object v0, Lcom/duolingo/core/tracking/TrackingEvent;->PROFILE_INNER_TAB_TAP:Lcom/duolingo/core/tracking/TrackingEvent;

    new-array v1, v5, [Lh/f;

    .line 16
    new-instance v2, Lh/f;

    const-string v5, "friends"

    invoke-direct {v2, v3, v5}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, v4

    .line 17
    invoke-virtual {v0, v1}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    goto :goto_0

    .line 18
    :cond_1
    iget-object v1, p0, Ld/f/v/M;->a:Ld/f/v/P;

    .line 19
    iget-object v6, v1, Ld/f/v/P;->c:Ljava/util/List;

    .line 20
    sget v7, Ld/f/b;->pager:I

    invoke-virtual {v1, v7}, Ld/f/v/P;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ld/f/a/o;

    if-eqz v1, :cond_4

    .line 21
    iget-object v1, p0, Ld/f/v/M;->a:Ld/f/v/P;

    .line 22
    iget-object v1, v1, Ld/f/v/P;->g:Lcom/duolingo/core/resourcemanager/resource/DuoState;

    if-eqz v1, :cond_2

    .line 23
    invoke-virtual {v1}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    .line 24
    iget-object v1, p0, Ld/f/v/M;->b:Ld/f/a/o;

    invoke-virtual {v1, v0}, Ld/f/a/o;->a(Ld/f/I/U;)V

    .line 25
    :cond_3
    sget-object v0, Lcom/duolingo/core/tracking/TrackingEvent;->PROFILE_INNER_TAB_TAP:Lcom/duolingo/core/tracking/TrackingEvent;

    new-array v1, v5, [Lh/f;

    .line 26
    new-instance v2, Lh/f;

    const-string v5, "achievements"

    invoke-direct {v2, v3, v5}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, v4

    .line 27
    invoke-virtual {v0, v1}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    .line 28
    :cond_4
    :goto_0
    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout$f;->f:Landroid/view/View;

    .line 29
    instance-of v0, p1, Ld/f/v/aa;

    if-eqz v0, :cond_5

    .line 30
    check-cast p1, Ld/f/v/aa;

    invoke-virtual {p1}, Ld/f/v/aa;->f()V

    .line 31
    invoke-virtual {p1}, Ld/f/v/aa;->g()V

    :cond_5
    return-void

    :cond_6
    const-string p1, "tab"

    .line 32
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method
