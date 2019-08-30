.class public final Ld/f/v/P;
.super Ld/f/e/i/q;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ld/f/v/k;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/e/i/q;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ld/f/v/aa;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/v/Z;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ld/f/v/xa;

.field public g:Lcom/duolingo/core/resourcemanager/resource/DuoState;

.field public h:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/f/e/i/q;-><init>()V

    .line 2
    sget-object v0, Ld/f/v/k;->e:Ld/f/v/k$a;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ld/f/v/k;

    invoke-direct {v0}, Ld/f/v/k;-><init>()V

    .line 4
    iput-object v0, p0, Ld/f/v/P;->b:Ld/f/v/k;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/f/v/P;->c:Ljava/util/List;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 6
    throw v0
.end method

.method public static final synthetic a(Ld/f/v/P;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/f/e/i/q;->requestUpdateUi()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Ld/f/v/P;->h:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Ld/f/v/P;->h:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/f/v/P;->h:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Ld/f/v/P;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ld/f/v/P;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a(Lcom/duolingo/core/resourcemanager/resource/DuoState;)V
    .locals 2

    .line 4
    iget-object v0, p0, Ld/f/v/P;->b:Ld/f/v/k;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 5
    sget v1, Ld/f/b;->profilePageBanner:I

    invoke-virtual {v0, v1}, Ld/f/v/k;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/profile/ProfileBannerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/duolingo/profile/ProfileBannerView;->b(Lcom/duolingo/core/resourcemanager/resource/DuoState;)V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 6
    throw p1
.end method

.method public final a(Lcom/duolingo/core/resourcemanager/resource/DuoState;Ljava/lang/Boolean;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ld/f/v/P;->b:Ld/f/v/k;

    .line 3
    sget v1, Ld/f/b;->profilePageBanner:I

    invoke-virtual {v0, v1}, Ld/f/v/k;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/profile/ProfileBannerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lcom/duolingo/profile/ProfileBannerView;->a(Lcom/duolingo/core/resourcemanager/resource/DuoState;ZLjava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    if-eqz p1, :cond_0

    const p3, 0x7f0d00c3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "inflater"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Ld/f/e/i/q;->onDestroyView()V

    invoke-virtual {p0}, Ld/f/v/P;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Ld/f/e/i/q;->onStart()V

    .line 2
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v1, "DuoApp.get()"

    .line 3
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->m()Lo/B;

    move-result-object v0

    .line 4
    sget-object v2, Lcom/duolingo/core/resourcemanager/resource/DuoState;->J:Lcom/duolingo/core/resourcemanager/resource/DuoState$a;

    if-eqz v2, :cond_0

    .line 5
    sget-object v2, Ld/f/e/f/c/B;->a:Ld/f/e/f/c/B;

    .line 6
    invoke-virtual {v0, v2}, Lo/B;->a(Lo/B$c;)Lo/B;

    move-result-object v0

    .line 7
    new-instance v2, Ld/f/v/K;

    invoke-direct {v2, p0}, Ld/f/v/K;-><init>(Ld/f/v/P;)V

    invoke-virtual {v0, v2}, Lo/B;->a(Lo/c/b;)Lo/T;

    move-result-object v0

    const-string v2, "DuoApp.get()\n        .de\u2026i()\n          }\n        }"

    invoke-static {v0, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, v0}, Ld/f/e/i/q;->unsubscribeOnStop(Lo/T;)V

    .line 9
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 10
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->m()Lo/B;

    move-result-object v0

    .line 11
    sget-object v2, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 12
    invoke-static {v2, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/duolingo/core/DuoApp;->C()Ld/f/e/f/c/Ca;

    move-result-object v1

    invoke-virtual {v1}, Ld/f/e/f/c/Ca;->b()Lo/B$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/B;->a(Lo/B$c;)Lo/B;

    move-result-object v0

    .line 13
    new-instance v1, Ld/f/v/L;

    invoke-direct {v1, p0}, Ld/f/v/L;-><init>(Ld/f/v/P;)V

    invoke-virtual {v0, v1}, Lo/B;->a(Lo/c/b;)Lo/T;

    move-result-object v0

    const-string v1, "DuoApp.get()\n        .de\u2026questUpdateUi()\n        }"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, v0}, Ld/f/e/i/q;->unsubscribeOnStop(Lo/T;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 15
    throw v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    const/4 p2, 0x0

    if-eqz p1, :cond_7

    .line 1
    sget-object p1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v0, "DuoApp.get()"

    .line 2
    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "FRIENDS_TAB_PREFS"

    invoke-static {p1, v1}, Lb/y/X;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v2, "user_has_seen_friends_tab"

    const/4 v3, 0x0

    .line 3
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 4
    iput-boolean p1, p0, Ld/f/v/P;->a:Z

    .line 5
    sget-object p1, Ld/f/a/o;->d:Ld/f/a/o$a;

    if-eqz p1, :cond_6

    .line 6
    new-instance p1, Ld/f/a/o;

    invoke-direct {p1}, Ld/f/a/o;-><init>()V

    .line 7
    iget-object v4, p0, Ld/f/v/P;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 8
    iget-object v4, p0, Ld/f/v/P;->c:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v4, p0, Ld/f/v/P;->c:Ljava/util/List;

    iget-object v5, p0, Ld/f/v/P;->b:Ld/f/v/k;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v4, Ld/f/v/N;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Lb/n/a/m;

    move-result-object v5

    invoke-direct {v4, p0, v5}, Ld/f/v/N;-><init>(Ld/f/v/P;Lb/n/a/m;)V

    .line 11
    sget v5, Ld/f/b;->pager:I

    invoke-virtual {p0, v5}, Ld/f/v/P;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/viewpager/widget/ViewPager;

    const-string v6, "pager"

    invoke-static {v5, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lb/B/a/a;)V

    .line 12
    sget v4, Ld/f/b;->pager:I

    invoke-virtual {p0, v4}, Ld/f/v/P;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/viewpager/widget/ViewPager;

    new-instance v5, Lcom/google/android/material/tabs/TabLayout$g;

    sget v7, Ld/f/b;->tabLayout:I

    invoke-virtual {p0, v7}, Ld/f/v/P;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {v5, v7}, Lcom/google/android/material/tabs/TabLayout$g;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    invoke-virtual {v4, v5}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$f;)V

    .line 13
    sget v4, Ld/f/b;->tabLayout:I

    invoke-virtual {p0, v4}, Ld/f/v/P;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout;->d()Lcom/google/android/material/tabs/TabLayout$f;

    move-result-object v4

    const-string v5, "tabLayout.newTab()"

    invoke-static {v4, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v7, Ld/f/v/aa;

    sget v8, Ld/f/b;->tabLayout:I

    invoke-virtual {p0, v8}, Ld/f/v/P;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/google/android/material/tabs/TabLayout;

    const-string v9, "tabLayout"

    invoke-static {v8, v9}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v10, "tabLayout.context"

    invoke-static {v8, v10}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v8}, Ld/f/v/aa;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Ld/f/v/P;->d:Ld/f/v/aa;

    .line 15
    iget-object v7, p0, Ld/f/v/P;->d:Ld/f/v/aa;

    const-string v8, "achievementTabViewWithIndicator"

    if-eqz v7, :cond_5

    const v11, 0x7f12124d

    invoke-virtual {v7, v11}, Ld/f/v/aa;->setTextRes(I)V

    .line 16
    iget-object v7, p0, Ld/f/v/P;->d:Ld/f/v/aa;

    if-eqz v7, :cond_4

    .line 17
    iput-object v7, v4, Lcom/google/android/material/tabs/TabLayout$f;->f:Landroid/view/View;

    .line 18
    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout$f;->c()V

    .line 19
    sget v7, Ld/f/b;->tabLayout:I

    invoke-virtual {p0, v7}, Ld/f/v/P;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v7}, Lcom/google/android/material/tabs/TabLayout;->d()Lcom/google/android/material/tabs/TabLayout$f;

    move-result-object v7

    invoke-static {v7, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v5, Ld/f/v/aa;

    sget v11, Ld/f/b;->tabLayout:I

    invoke-virtual {p0, v11}, Ld/f/v/P;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v11, v9}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v10}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v9}, Ld/f/v/aa;-><init>(Landroid/content/Context;)V

    const v9, 0x7f12124f

    .line 21
    invoke-virtual {v5, v9}, Ld/f/v/aa;->setTextRes(I)V

    .line 22
    iput-object v5, v7, Lcom/google/android/material/tabs/TabLayout$f;->f:Landroid/view/View;

    .line 23
    invoke-virtual {v7}, Lcom/google/android/material/tabs/TabLayout$f;->c()V

    .line 24
    sget v9, Ld/f/b;->tabLayout:I

    invoke-virtual {p0, v9}, Ld/f/v/P;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v9, v4}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$f;)V

    .line 25
    sget v4, Ld/f/b;->tabLayout:I

    invoke-virtual {p0, v4}, Ld/f/v/P;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v4, v7}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$f;)V

    .line 26
    sget v4, Ld/f/b;->tabLayout:I

    invoke-virtual {p0, v4}, Ld/f/v/P;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/tabs/TabLayout;

    new-instance v7, Ld/f/v/M;

    invoke-direct {v7, p0, p1}, Ld/f/v/M;-><init>(Ld/f/v/P;Ld/f/a/o;)V

    invoke-virtual {v4, v7}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$b;)V

    .line 27
    sget v4, Ld/f/b;->pager:I

    invoke-virtual {p0, v4}, Ld/f/v/P;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/viewpager/widget/ViewPager;

    invoke-static {v4, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Ld/f/v/P;->c:Ljava/util/List;

    invoke-interface {v6, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {v4, v6}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 28
    iget-object v4, p0, Ld/f/v/P;->g:Lcom/duolingo/core/resourcemanager/resource/DuoState;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    if-eqz v4, :cond_1

    .line 29
    invoke-virtual {p1, v4}, Ld/f/a/o;->a(Ld/f/I/U;)V

    .line 30
    :cond_1
    iget-object p1, p0, Ld/f/v/P;->d:Ld/f/v/aa;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ld/f/v/aa;->g()V

    .line 31
    sget-object p1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 32
    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lb/y/X;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 33
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_2

    .line 34
    invoke-virtual {v5}, Ld/f/v/aa;->i()V

    :cond_2
    return-void

    .line 35
    :cond_3
    invoke-static {v8}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw p2

    .line 36
    :cond_4
    invoke-static {v8}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw p2

    .line 37
    :cond_5
    invoke-static {v8}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw p2

    .line 38
    :cond_6
    throw p2

    :cond_7
    const-string p1, "view"

    .line 39
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw p2
.end method

.method public updateUi()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v1, "context ?: return"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Ld/f/v/P;->g:Lcom/duolingo/core/resourcemanager/resource/DuoState;

    if-eqz v1, :cond_6

    .line 3
    invoke-virtual {v1}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 4
    iget-object v2, v1, Ld/f/I/U;->Q:Ljava/lang/String;

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 5
    sget v5, Ld/f/b;->avatar:I

    invoke-virtual {p0, v5}, Ld/f/v/P;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    const-string v6, "avatar"

    invoke-static {v5, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, v5, v4, v3}, Lcom/duolingo/core/util/GraphicUtils;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/duolingo/core/util/GraphicUtils$AvatarSize;I)V

    goto :goto_0

    .line 6
    :cond_0
    sget v0, Ld/f/b;->avatar:I

    invoke-virtual {p0, v0}, Ld/f/v/P;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    const v2, 0x7f08007b

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 7
    :goto_0
    sget v0, Ld/f/b;->userName:I

    invoke-virtual {p0, v0}, Ld/f/v/P;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v2, "userName"

    invoke-static {v0, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v2, v1, Ld/f/I/U;->L:Ljava/lang/String;

    if-eqz v2, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    iget-object v2, v1, Ld/f/I/U;->fa:Ljava/lang/String;

    .line 10
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-static {v1}, Lcom/duolingo/achievements/AchievementManager;->b(Ld/f/I/U;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/f/v/P;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v2, Ld/f/b;->pager:I

    invoke-virtual {p0, v2}, Ld/f/v/P;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/viewpager/widget/ViewPager;

    const-string v5, "pager"

    invoke-static {v2, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    if-le v0, v2, :cond_3

    .line 12
    iget-object v0, p0, Ld/f/v/P;->c:Ljava/util/List;

    sget v2, Ld/f/b;->pager:I

    invoke-virtual {p0, v2}, Ld/f/v/P;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/viewpager/widget/ViewPager;

    invoke-static {v2, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ld/f/a/o;

    if-nez v0, :cond_3

    .line 13
    iget-object v0, p0, Ld/f/v/P;->d:Ld/f/v/aa;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ld/f/v/aa;->i()V

    goto :goto_2

    :cond_2
    const-string v0, "achievementTabViewWithIndicator"

    invoke-static {v0}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v4

    .line 14
    :cond_3
    :goto_2
    iget-object v0, v1, Ld/f/I/U;->T:Lm/d/q;

    .line 15
    sget-object v1, Lcom/duolingo/settings/PrivacySetting;->AGE_RESTRICTED:Lcom/duolingo/settings/PrivacySetting;

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 16
    sget v1, Ld/f/b;->avatar:I

    invoke-virtual {p0, v1}, Ld/f/v/P;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Ld/f/v/O;

    invoke-direct {v2, p0}, Ld/f/v/O;-><init>(Ld/f/v/P;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 17
    :cond_4
    sget v1, Ld/f/b;->avatar:I

    invoke-virtual {p0, v1}, Ld/f/v/P;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    :goto_3
    sget v1, Ld/f/b;->avatarEdit:I

    invoke-virtual {p0, v1}, Ld/f/v/P;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    const-string v2, "avatarEdit"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    return-void
.end method
