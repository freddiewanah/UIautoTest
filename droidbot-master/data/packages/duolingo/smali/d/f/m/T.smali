.class public final Ld/f/m/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$c;


# instance fields
.field public final synthetic a:Lcom/duolingo/home/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/duolingo/home/HomeActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/f/m/T;->a:Lcom/duolingo/home/HomeActivity;

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
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout$f;->a:Ljava/lang/Object;

    .line 2
    instance-of v1, p1, Lcom/duolingo/home/HomeNavigationListener$Tab;

    if-nez v1, :cond_0

    move-object p1, v0

    :cond_0
    check-cast p1, Lcom/duolingo/home/HomeNavigationListener$Tab;

    if-eqz p1, :cond_2

    .line 3
    sget-object v1, Lcom/duolingo/home/HomeNavigationListener$Tab;->LEAGUES:Lcom/duolingo/home/HomeNavigationListener$Tab;

    if-ne p1, v1, :cond_2

    .line 4
    iget-object p1, p0, Ld/f/m/T;->a:Lcom/duolingo/home/HomeActivity;

    .line 5
    iget-object p1, p1, Lcom/duolingo/home/HomeActivity;->m:Landroidx/fragment/app/Fragment;

    .line 6
    instance-of v1, p1, Lcom/duolingo/leagues/LeaguesFragment;

    if-nez v1, :cond_1

    move-object p1, v0

    :cond_1
    check-cast p1, Lcom/duolingo/leagues/LeaguesFragment;

    if-eqz p1, :cond_2

    .line 7
    sget v0, Ld/f/b;->collabGoalView:I

    invoke-virtual {p1, v0}, Lcom/duolingo/leagues/LeaguesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/leagues/LeaguesCollabGoalView;

    invoke-virtual {p1}, Lcom/duolingo/leagues/LeaguesCollabGoalView;->h()V

    :cond_2
    return-void

    :cond_3
    const-string p1, "tab"

    .line 8
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Lcom/google/android/material/tabs/TabLayout$f;)V
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_27

    .line 1
    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout$f;->a:Ljava/lang/Object;

    .line 2
    instance-of v1, p1, Lcom/duolingo/home/HomeNavigationListener$Tab;

    if-eqz v1, :cond_26

    .line 3
    sget-object v1, Lcom/duolingo/home/HomeNavigationListener$Tab;->PENPAL:Lcom/duolingo/home/HomeNavigationListener$Tab;

    const-string v2, "tab_name"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Ld/f/m/T;->a:Lcom/duolingo/home/HomeActivity;

    .line 4
    iget-object v1, v1, Lcom/duolingo/home/HomeActivity;->z:Ljava/lang/Boolean;

    .line 5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v1, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/f/m/T;->a:Lcom/duolingo/home/HomeActivity;

    invoke-virtual {v1}, Lcom/duolingo/home/HomeActivity;->y()Ld/f/e/f/c/id;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, v1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ld/f/I/U;->t()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    sget-object v1, Lcom/duolingo/core/tracking/TrackingEvent;->TAB_TAPPED:Lcom/duolingo/core/tracking/TrackingEvent;

    new-array v5, v3, [Lh/f;

    .line 9
    new-instance v6, Lh/f;

    const-string v7, "penpal_free"

    invoke-direct {v6, v2, v7}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v5, v4

    .line 10
    invoke-virtual {v1, v5}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    goto :goto_0

    .line 11
    :cond_0
    sget-object v1, Lcom/duolingo/core/tracking/TrackingEvent;->TAB_TAPPED:Lcom/duolingo/core/tracking/TrackingEvent;

    new-array v5, v3, [Lh/f;

    move-object v6, p1

    check-cast v6, Lcom/duolingo/home/HomeNavigationListener$Tab;

    invoke-virtual {v6}, Lcom/duolingo/home/HomeNavigationListener$Tab;->getTrackingName()Ljava/lang/String;

    move-result-object v6

    .line 12
    new-instance v7, Lh/f;

    invoke-direct {v7, v2, v6}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v5, v4

    .line 13
    invoke-virtual {v1, v5}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    .line 14
    :goto_0
    iget-object v1, p0, Ld/f/m/T;->a:Lcom/duolingo/home/HomeActivity;

    invoke-virtual {v1}, Lcom/duolingo/home/HomeActivity;->z()Lcom/duolingo/home/HomeNavigationListener$Tab;

    move-result-object v1

    sget-object v2, Lcom/duolingo/home/HomeNavigationListener$Tab;->SHOP:Lcom/duolingo/home/HomeNavigationListener$Tab;

    if-ne v1, v2, :cond_2

    if-eq p1, v2, :cond_2

    .line 15
    iget-object v1, p0, Ld/f/m/T;->a:Lcom/duolingo/home/HomeActivity;

    .line 16
    iget-object v1, v1, Lcom/duolingo/home/HomeActivity;->n:Landroidx/fragment/app/Fragment;

    .line 17
    instance-of v2, v1, Lcom/duolingo/shop/ShopPageFragment;

    if-nez v2, :cond_1

    move-object v1, v0

    :cond_1
    check-cast v1, Lcom/duolingo/shop/ShopPageFragment;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/duolingo/shop/ShopPageFragment;->f()V

    .line 18
    :cond_2
    iget-object v1, p0, Ld/f/m/T;->a:Lcom/duolingo/home/HomeActivity;

    invoke-virtual {v1}, Lcom/duolingo/home/HomeActivity;->z()Lcom/duolingo/home/HomeNavigationListener$Tab;

    move-result-object v1

    .line 19
    iget-object v2, p0, Ld/f/m/T;->a:Lcom/duolingo/home/HomeActivity;

    move-object v5, p1

    check-cast v5, Lcom/duolingo/home/HomeNavigationListener$Tab;

    invoke-virtual {v2, v5}, Lcom/duolingo/home/HomeActivity;->c(Lcom/duolingo/home/HomeNavigationListener$Tab;)V

    .line 20
    iget-object v2, p0, Ld/f/m/T;->a:Lcom/duolingo/home/HomeActivity;

    invoke-virtual {v2}, Lcom/duolingo/home/HomeActivity;->y()Ld/f/e/f/c/id;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 21
    iget-object v2, v2, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 22
    check-cast v2, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 23
    iget-boolean v2, v2, Ld/f/I/U;->f:Z

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 24
    :goto_1
    iget-object v5, p0, Ld/f/m/T;->a:Lcom/duolingo/home/HomeActivity;

    .line 25
    iget-boolean v6, v5, Lcom/duolingo/home/HomeActivity;->q:Z

    if-nez v6, :cond_6

    .line 26
    invoke-virtual {v5}, Lcom/duolingo/home/HomeActivity;->z()Lcom/duolingo/home/HomeNavigationListener$Tab;

    move-result-object v5

    sget-object v6, Lcom/duolingo/home/HomeNavigationListener$Tab;->LEAGUES:Lcom/duolingo/home/HomeNavigationListener$Tab;

    if-eq v5, v6, :cond_4

    iget-object v5, p0, Ld/f/m/T;->a:Lcom/duolingo/home/HomeActivity;

    invoke-virtual {v5}, Lcom/duolingo/home/HomeActivity;->z()Lcom/duolingo/home/HomeNavigationListener$Tab;

    move-result-object v5

    sget-object v6, Lcom/duolingo/home/HomeNavigationListener$Tab;->SHOP:Lcom/duolingo/home/HomeNavigationListener$Tab;

    if-ne v5, v6, :cond_6

    if-eqz v2, :cond_6

    .line 27
    :cond_4
    iget-object v2, p0, Ld/f/m/T;->a:Lcom/duolingo/home/HomeActivity;

    invoke-virtual {v2}, Lcom/duolingo/home/HomeActivity;->z()Lcom/duolingo/home/HomeNavigationListener$Tab;

    move-result-object v2

    sget-object v5, Lcom/duolingo/home/HomeNavigationListener$Tab;->SHOP:Lcom/duolingo/home/HomeNavigationListener$Tab;

    if-ne v2, v5, :cond_5

    const v2, 0x7f1211bf

    goto :goto_2

    :cond_5
    const v2, 0x7f1211b6

    .line 28
    :goto_2
    iget-object v5, p0, Ld/f/m/T;->a:Lcom/duolingo/home/HomeActivity;

    const v6, 0x7f0803ce

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 29
    invoke-static {v5, v2, v6, v4}, Ld/f/e/j/n;->a(Landroid/content/Context;ILjava/lang/Integer;I)Ld/f/e/j/n;

    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 31
    iget-object v2, p0, Ld/f/m/T;->a:Lcom/duolingo/home/HomeActivity;

    sget-object v5, Lcom/duolingo/home/HomeNavigationListener$Tab;->LEARN:Lcom/duolingo/home/HomeNavigationListener$Tab;

    .line 32
    invoke-virtual {v2, v5}, Lcom/duolingo/home/HomeActivity;->b(Lcom/duolingo/home/HomeNavigationListener$Tab;)V

    goto/16 :goto_5

    .line 33
    :cond_6
    sget-object v2, Lcom/duolingo/home/HomeNavigationListener$Tab;->PROFILE:Lcom/duolingo/home/HomeNavigationListener$Tab;

    if-ne p1, v2, :cond_9

    iget-object v2, p0, Ld/f/m/T;->a:Lcom/duolingo/home/HomeActivity;

    .line 34
    iget-object v2, v2, Lcom/duolingo/home/HomeActivity;->l:Landroidx/fragment/app/Fragment;

    .line 35
    instance-of v5, v2, Ld/f/v/P;

    if-nez v5, :cond_7

    move-object v2, v0

    :cond_7
    check-cast v2, Ld/f/v/P;

    if-eqz v2, :cond_11

    .line 36
    iget-object v5, p0, Ld/f/m/T;->a:Lcom/duolingo/home/HomeActivity;

    invoke-virtual {v5}, Lcom/duolingo/home/HomeActivity;->y()Ld/f/e/f/c/id;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 37
    iget-object v5, v5, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 38
    check-cast v5, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    goto :goto_3

    :cond_8
    move-object v5, v0

    .line 39
    :goto_3
    invoke-virtual {v2, v5}, Ld/f/v/P;->a(Lcom/duolingo/core/resourcemanager/resource/DuoState;)V

    .line 40
    iget-object v5, v2, Ld/f/v/P;->g:Lcom/duolingo/core/resourcemanager/resource/DuoState;

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object v5

    if-eqz v5, :cond_11

    .line 41
    iget-object v6, v2, Ld/f/v/P;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    sget v7, Ld/f/b;->pager:I

    invoke-virtual {v2, v7}, Ld/f/v/P;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/viewpager/widget/ViewPager;

    const-string v8, "pager"

    invoke-static {v7, v8}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v7

    if-le v6, v7, :cond_11

    iget-object v6, v2, Ld/f/v/P;->c:Ljava/util/List;

    sget v7, Ld/f/b;->pager:I

    invoke-virtual {v2, v7}, Ld/f/v/P;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/viewpager/widget/ViewPager;

    invoke-static {v2, v8}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/e/i/q;

    .line 42
    instance-of v6, v2, Ld/f/a/o;

    if-eqz v6, :cond_11

    .line 43
    check-cast v2, Ld/f/a/o;

    invoke-virtual {v2, v5}, Ld/f/a/o;->a(Ld/f/I/U;)V

    goto/16 :goto_5

    .line 44
    :cond_9
    sget-object v2, Lcom/duolingo/home/HomeNavigationListener$Tab;->LEAGUES:Lcom/duolingo/home/HomeNavigationListener$Tab;

    if-ne p1, v2, :cond_e

    iget-object v2, p0, Ld/f/m/T;->a:Lcom/duolingo/home/HomeActivity;

    .line 45
    iget-object v2, v2, Lcom/duolingo/home/HomeActivity;->m:Landroidx/fragment/app/Fragment;

    .line 46
    instance-of v5, v2, Lcom/duolingo/leagues/LeaguesFragment;

    if-nez v5, :cond_a

    move-object v2, v0

    :cond_a
    check-cast v2, Lcom/duolingo/leagues/LeaguesFragment;

    if-eqz v2, :cond_11

    .line 47
    iput-boolean v3, v2, Lcom/duolingo/leagues/LeaguesFragment;->q:Z

    .line 48
    sget-object v5, Ld/f/n/V;->d:Ld/f/n/V;

    if-eqz v5, :cond_d

    .line 49
    sget-object v5, Ld/f/n/V;->a:Ld/f/I/va;

    const-string v6, "red_dot_cohorted"

    invoke-virtual {v5, v6, v4}, Ld/f/I/va;->b(Ljava/lang/String;Z)V

    const/4 v5, 0x2

    new-array v5, v5, [Lh/f;

    .line 50
    iget-object v6, v2, Lcom/duolingo/leagues/LeaguesFragment;->i:Lcom/duolingo/leagues/LeaguesFragment$LeaguesScreen;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    .line 51
    new-instance v7, Lh/f;

    const-string v8, "leaderboard_status"

    invoke-direct {v7, v8, v6}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v5, v4

    .line 52
    iget-object v6, v2, Lcom/duolingo/leagues/LeaguesFragment;->j:Lcom/duolingo/leagues/League;

    invoke-virtual {v6}, Lcom/duolingo/leagues/League;->getTrackingName()Ljava/lang/String;

    move-result-object v6

    .line 53
    new-instance v7, Lh/f;

    const-string v8, "current_league"

    invoke-direct {v7, v8, v6}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v5, v3

    .line 54
    invoke-static {v5}, Lh/a/g;->b([Lh/f;)Ljava/util/Map;

    move-result-object v5

    .line 55
    invoke-virtual {v2}, Lcom/duolingo/leagues/LeaguesFragment;->d()V

    .line 56
    iget-boolean v6, v2, Lcom/duolingo/leagues/LeaguesFragment;->o:Z

    if-eqz v6, :cond_c

    .line 57
    sget v6, Ld/f/b;->collabGoalView:I

    invoke-virtual {v2, v6}, Lcom/duolingo/leagues/LeaguesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/duolingo/leagues/LeaguesCollabGoalView;

    invoke-virtual {v6}, Lcom/duolingo/leagues/LeaguesCollabGoalView;->g()V

    .line 58
    iget-object v6, v2, Lcom/duolingo/leagues/LeaguesFragment;->m:Ld/f/n/La;

    .line 59
    iget-object v6, v6, Ld/f/n/La;->b:Lcom/duolingo/leagues/LeaguesContest;

    .line 60
    iget-object v6, v6, Lcom/duolingo/leagues/LeaguesContest;->a:Ld/f/n/j;

    .line 61
    invoke-virtual {v6}, Ld/f/n/j;->b()I

    move-result v6

    int-to-float v6, v6

    .line 62
    iget-object v7, v2, Lcom/duolingo/leagues/LeaguesFragment;->m:Ld/f/n/La;

    .line 63
    iget-object v7, v7, Ld/f/n/La;->b:Lcom/duolingo/leagues/LeaguesContest;

    .line 64
    invoke-virtual {v7}, Lcom/duolingo/leagues/LeaguesContest;->a()Ld/f/n/y;

    move-result-object v7

    if-eqz v7, :cond_b

    .line 65
    iget v7, v7, Ld/f/n/y;->b:I

    int-to-float v7, v7

    .line 66
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    goto :goto_4

    :cond_b
    move-object v7, v0

    .line 67
    :goto_4
    iget-object v8, v2, Lcom/duolingo/leagues/LeaguesFragment;->m:Ld/f/n/La;

    invoke-virtual {v8}, Ld/f/n/La;->d()Z

    move-result v8

    if-eqz v8, :cond_c

    if-eqz v7, :cond_c

    new-array v8, v3, [Ljava/lang/Object;

    .line 68
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-static {v6, v9}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    div-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v8, v4

    array-length v6, v8

    invoke-static {v8, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const-string v7, "%.2f"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "java.lang.String.format(this, *args)"

    invoke-static {v6, v7}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "collab_goal_progress"

    .line 69
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_c
    sget-object v6, Lcom/duolingo/core/tracking/TrackingEvent;->LEAGUES_SHOW_HOME:Lcom/duolingo/core/tracking/TrackingEvent;

    invoke-virtual {v6, v5}, Lcom/duolingo/core/tracking/TrackingEvent;->track(Ljava/util/Map;)V

    .line 71
    sget v5, Ld/f/b;->cohortRecyclerView:I

    invoke-virtual {v2, v5}, Lcom/duolingo/leagues/LeaguesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v6, La;

    invoke-direct {v6, v4, v2}, La;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 72
    sget v5, Ld/f/b;->banner:I

    invoke-virtual {v2, v5}, Lcom/duolingo/leagues/LeaguesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    new-instance v6, La;

    invoke-direct {v6, v3, v2}, La;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    .line 73
    :cond_d
    throw v0

    .line 74
    :cond_e
    sget-object v2, Lcom/duolingo/home/HomeNavigationListener$Tab;->SHOP:Lcom/duolingo/home/HomeNavigationListener$Tab;

    if-ne p1, v2, :cond_10

    iget-object v2, p0, Ld/f/m/T;->a:Lcom/duolingo/home/HomeActivity;

    .line 75
    iget-object v2, v2, Lcom/duolingo/home/HomeActivity;->n:Landroidx/fragment/app/Fragment;

    .line 76
    instance-of v5, v2, Lcom/duolingo/shop/ShopPageFragment;

    if-nez v5, :cond_f

    move-object v2, v0

    :cond_f
    check-cast v2, Lcom/duolingo/shop/ShopPageFragment;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/duolingo/shop/ShopPageFragment;->e()V

    goto :goto_5

    .line 77
    :cond_10
    sget-object v2, Lcom/duolingo/home/HomeNavigationListener$Tab;->HEALTH:Lcom/duolingo/home/HomeNavigationListener$Tab;

    if-ne p1, v2, :cond_11

    sget-object v2, Lcom/duolingo/core/tracking/TrackingEvent;->HEALTH_TAB_SHOW:Lcom/duolingo/core/tracking/TrackingEvent;

    iget-object v5, p0, Ld/f/m/T;->a:Lcom/duolingo/home/HomeActivity;

    .line 78
    invoke-virtual {v5}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v5

    .line 79
    invoke-virtual {v5}, Lcom/duolingo/core/DuoApp;->F()Ld/f/e/h/d;

    move-result-object v5

    const-string v6, "app.tracker"

    invoke-static {v5, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/duolingo/core/tracking/TrackingEvent;->track(Ld/f/e/h/d;)V

    .line 80
    :cond_11
    :goto_5
    iget-object v2, p0, Ld/f/m/T;->a:Lcom/duolingo/home/HomeActivity;

    const v5, 0x7f0600ad

    invoke-static {v2, v5, v3}, Ld/f/e/j/ca;->a(Lb/n/a/i;IZ)V

    .line 81
    sget-object v2, Lcom/duolingo/home/HomeNavigationListener$Tab;->PENPAL:Lcom/duolingo/home/HomeNavigationListener$Tab;

    if-eq p1, v2, :cond_12

    if-ne v1, v2, :cond_26

    .line 82
    :cond_12
    sget-object v2, Lcom/duolingo/home/HomeNavigationListener$Tab;->PENPAL:Lcom/duolingo/home/HomeNavigationListener$Tab;

    if-ne p1, v2, :cond_13

    .line 83
    sget-object v2, Ld/f/t/Ge;->c:Ld/f/t/Ge;

    .line 84
    invoke-virtual {v2}, Ld/f/t/Ge;->a()Ld/f/I/va;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v7, "last_messages_show_timestamp"

    invoke-virtual {v2, v7, v5, v6}, Ld/f/I/va;->b(Ljava/lang/String;J)V

    .line 85
    sget-object v2, Ld/f/t/Ge;->c:Ld/f/t/Ge;

    .line 86
    invoke-virtual {v2}, Ld/f/t/Ge;->a()Ld/f/I/va;

    move-result-object v2

    const-string v5, "has_seen_tab"

    invoke-virtual {v2, v5, v3}, Ld/f/I/va;->b(Ljava/lang/String;Z)V

    .line 87
    :cond_13
    sget-object v2, Lcom/duolingo/home/HomeNavigationListener$Tab;->PENPAL:Lcom/duolingo/home/HomeNavigationListener$Tab;

    if-eq p1, v2, :cond_1a

    .line 88
    iget-object p1, p0, Ld/f/m/T;->a:Lcom/duolingo/home/HomeActivity;

    .line 89
    iget-object p1, p1, Lcom/duolingo/home/HomeActivity;->k:Landroidx/fragment/app/Fragment;

    .line 90
    instance-of v2, p1, Ld/f/t/xa;

    if-nez v2, :cond_14

    move-object p1, v0

    :cond_14
    check-cast p1, Ld/f/t/xa;

    if-eqz p1, :cond_1a

    .line 91
    iput-boolean v4, p1, Ld/f/t/xa;->b:Z

    .line 92
    iget-object v2, p1, Ld/f/t/xa;->a:Lcom/duolingo/penpal/PenpalScreen;

    sget-object v5, Lcom/duolingo/penpal/PenpalScreen;->FREE_USER:Lcom/duolingo/penpal/PenpalScreen;

    if-ne v2, v5, :cond_1a

    .line 93
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of v2, p1, Lb/n/a/i;

    if-nez v2, :cond_15

    move-object p1, v0

    :cond_15
    check-cast p1, Lb/n/a/i;

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Lb/n/a/i;->getSupportFragmentManager()Lb/n/a/m;

    move-result-object p1

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Lb/n/a/m;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_18

    .line 94
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 95
    instance-of v5, v5, Ld/f/t/Ma;

    if-eqz v5, :cond_16

    goto :goto_6

    :cond_17
    move-object v2, v0

    .line 96
    :goto_6
    move-object p1, v2

    check-cast p1, Landroidx/fragment/app/Fragment;

    goto :goto_7

    :cond_18
    move-object p1, v0

    :goto_7
    instance-of v2, p1, Ld/f/t/Ma;

    if-nez v2, :cond_19

    move-object p1, v0

    :cond_19
    check-cast p1, Ld/f/t/Ma;

    if-eqz p1, :cond_1a

    .line 97
    invoke-virtual {p1, v4}, Ld/f/t/Ma;->b(Z)V

    .line 98
    :cond_1a
    sget-object p1, Lcom/duolingo/home/HomeNavigationListener$Tab;->PENPAL:Lcom/duolingo/home/HomeNavigationListener$Tab;

    if-eq v1, p1, :cond_26

    .line 99
    iget-object p1, p0, Ld/f/m/T;->a:Lcom/duolingo/home/HomeActivity;

    .line 100
    iget-object p1, p1, Lcom/duolingo/home/HomeActivity;->k:Landroidx/fragment/app/Fragment;

    .line 101
    instance-of v1, p1, Ld/f/t/xa;

    if-nez v1, :cond_1b

    move-object p1, v0

    :cond_1b
    check-cast p1, Ld/f/t/xa;

    if-eqz p1, :cond_26

    .line 102
    iput-boolean v3, p1, Ld/f/t/xa;->b:Z

    .line 103
    iget-object v1, p1, Ld/f/t/xa;->a:Lcom/duolingo/penpal/PenpalScreen;

    invoke-virtual {p1, v1}, Ld/f/t/xa;->a(Lcom/duolingo/penpal/PenpalScreen;)V

    .line 104
    iget-object v1, p1, Ld/f/t/xa;->c:Ld/f/t/Oe;

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Ld/f/t/Oe;->f()Z

    move-result v1

    .line 105
    iget-object v2, p1, Ld/f/t/xa;->c:Ld/f/t/Oe;

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Ld/f/t/Oe;->g()Ld/f/e/i/F;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Ld/f/e/i/D;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_8

    :cond_1c
    const/4 v2, 0x0

    :goto_8
    if-nez v1, :cond_20

    .line 106
    sget-object v1, Ld/f/t/Ge;->c:Ld/f/t/Ge;

    if-eqz v1, :cond_1f

    if-eqz v2, :cond_1d

    .line 107
    invoke-virtual {v1}, Ld/f/t/Ge;->a()Ld/f/I/va;

    move-result-object v1

    const-string v2, "has_shown_topics_callout"

    invoke-virtual {v1, v2, v4}, Ld/f/I/va;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1d

    const/4 v1, 0x1

    goto :goto_9

    :cond_1d
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_20

    .line 108
    iget-object v1, p1, Ld/f/t/xa;->a:Lcom/duolingo/penpal/PenpalScreen;

    sget-object v2, Lcom/duolingo/penpal/PenpalScreen;->MESSAGES:Lcom/duolingo/penpal/PenpalScreen;

    if-ne v1, v2, :cond_20

    .line 109
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v2, v1, Lcom/duolingo/home/HomeActivity;

    if-nez v2, :cond_1e

    move-object v1, v0

    :cond_1e
    check-cast v1, Lcom/duolingo/home/HomeActivity;

    if-eqz v1, :cond_20

    sget-object v2, Lcom/duolingo/home/HomeCalloutManager$HomeCallout;->PENPAL_TOPICS:Lcom/duolingo/home/HomeCalloutManager$HomeCallout;

    invoke-virtual {v1, v2}, Lcom/duolingo/home/HomeActivity;->a(Lcom/duolingo/home/HomeCalloutManager$HomeCallout;)V

    goto :goto_a

    .line 110
    :cond_1f
    throw v0

    .line 111
    :cond_20
    :goto_a
    iget-object v1, p1, Ld/f/t/xa;->a:Lcom/duolingo/penpal/PenpalScreen;

    sget-object v2, Lcom/duolingo/penpal/PenpalScreen;->FREE_USER:Lcom/duolingo/penpal/PenpalScreen;

    if-ne v1, v2, :cond_26

    .line 112
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Lb/n/a/i;

    move-result-object v1

    const v2, 0x7f0600a8

    const/4 v5, 0x4

    invoke-static {v1, v2, v4, v5}, Ld/f/e/j/ca;->a(Lb/n/a/i;IZI)V

    .line 113
    sget-object v1, Lcom/duolingo/penpal/PenpalPurchaseOrigin;->FREE_USER_PROMO_VIDEO:Lcom/duolingo/penpal/PenpalPurchaseOrigin;

    .line 114
    sget-object v2, Lcom/duolingo/core/tracking/TrackingEvent;->PLUS_AD_SHOW:Lcom/duolingo/core/tracking/TrackingEvent;

    new-array v5, v3, [Lh/f;

    invoke-virtual {v1}, Lcom/duolingo/penpal/PenpalPurchaseOrigin;->toString()Ljava/lang/String;

    move-result-object v1

    .line 115
    new-instance v6, Lh/f;

    const-string v7, "iap_context"

    invoke-direct {v6, v7, v1}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v5, v4

    .line 116
    invoke-virtual {v2, v5}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    .line 117
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of v1, p1, Lb/n/a/i;

    if-nez v1, :cond_21

    move-object p1, v0

    :cond_21
    check-cast p1, Lb/n/a/i;

    if-eqz p1, :cond_24

    invoke-virtual {p1}, Lb/n/a/i;->getSupportFragmentManager()Lb/n/a/m;

    move-result-object p1

    if-eqz p1, :cond_24

    invoke-virtual {p1}, Lb/n/a/m;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_24

    .line 118
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 119
    instance-of v2, v2, Ld/f/t/Ma;

    if-eqz v2, :cond_22

    goto :goto_b

    :cond_23
    move-object v1, v0

    .line 120
    :goto_b
    move-object p1, v1

    check-cast p1, Landroidx/fragment/app/Fragment;

    goto :goto_c

    :cond_24
    move-object p1, v0

    :goto_c
    instance-of v1, p1, Ld/f/t/Ma;

    if-nez v1, :cond_25

    move-object p1, v0

    :cond_25
    check-cast p1, Ld/f/t/Ma;

    if-eqz p1, :cond_26

    .line 121
    invoke-virtual {p1, v3}, Ld/f/t/Ma;->b(Z)V

    .line 122
    :cond_26
    iget-object p1, p0, Ld/f/m/T;->a:Lcom/duolingo/home/HomeActivity;

    invoke-static {p1}, Lcom/duolingo/home/HomeActivity;->d(Lcom/duolingo/home/HomeActivity;)V

    return-void

    :cond_27
    const-string p1, "layoutTab"

    .line 123
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method
