.class public final Ld/f/v/k;
.super Ld/f/e/i/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/v/k$b;,
        Ld/f/v/k$a;
    }
.end annotation


# static fields
.field public static final e:Ld/f/v/k$a;


# instance fields
.field public a:Ld/f/v/da;

.field public b:Ld/f/v/k$b;

.field public final c:Z

.field public d:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/f/v/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/f/v/k$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Ld/f/v/k;->e:Ld/f/v/k$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/f/e/i/q;-><init>()V

    .line 2
    sget-object v0, Ld/f/v/k$b$b;->a:Ld/f/v/k$b$b;

    iput-object v0, p0, Ld/f/v/k;->b:Ld/f/v/k$b;

    .line 3
    sget-object v0, Lcom/duolingo/core/experiments/Experiment;->INSTANCE:Lcom/duolingo/core/experiments/Experiment;

    invoke-virtual {v0}, Lcom/duolingo/core/experiments/Experiment;->getRETENTION_ANDROID_FRIENDS_WEEKLY_XP()Lcom/duolingo/core/experiments/StandardExperiment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/core/experiments/StandardExperiment;->isInExperiment()Z

    move-result v0

    iput-boolean v0, p0, Ld/f/v/k;->c:Z

    return-void
.end method

.method public static final synthetic a(Ld/f/v/k;Ljava/util/List;Ld/f/I/U;)Ljava/util/List;
    .locals 4

    if-eqz p0, :cond_5

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p2, Ld/f/I/U;->l:Ld/f/e/f/a/p;

    .line 3
    iget-object v2, p2, Ld/f/I/U;->L:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 4
    invoke-static {v2}, Lh/i/s;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 5
    iget-object v1, p2, Ld/f/I/U;->fa:Ljava/lang/String;

    goto :goto_1

    .line 6
    :cond_2
    iget-object v1, p2, Ld/f/I/U;->L:Ljava/lang/String;

    .line 7
    :goto_1
    iget-boolean p0, p0, Ld/f/v/k;->c:Z

    if-eqz p0, :cond_3

    .line 8
    iget-wide v2, p2, Ld/f/I/U;->ca:J

    goto :goto_2

    .line 9
    :cond_3
    iget-wide v2, p2, Ld/f/I/U;->da:J

    :goto_2
    long-to-int p0, v2

    .line 10
    iget-object p2, p2, Ld/f/I/U;->Q:Ljava/lang/String;

    .line 11
    new-instance v2, Ld/f/v/da$b;

    invoke-direct {v2, v0, v1, p0, p2}, Ld/f/v/da$b;-><init>(Ld/f/e/f/a/p;Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    invoke-static {p1, v2}, Lh/a/g;->a(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :cond_4
    return-object p1

    :cond_5
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Ld/f/v/k;Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 32
    sget-object v1, Lcom/duolingo/core/tracking/TrackingEvent;->SEARCH_FRIEND_OPENED:Lcom/duolingo/core/tracking/TrackingEvent;

    invoke-virtual {v1}, Lcom/duolingo/core/tracking/TrackingEvent;->track()V

    .line 33
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/duolingo/profile/FriendSearchActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    .line 35
    :cond_0
    throw v0
.end method

.method public static final synthetic a(Ld/f/v/k;Landroid/view/View;Landroid/content/Context;Ld/f/I/U;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 13
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v1, "DuoApp.get()"

    .line 14
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->L()Z

    move-result v0

    if-nez v0, :cond_0

    const p0, 0x7f1211ba

    const/4 p1, 0x0

    .line 15
    invoke-static {p2, p0, p1}, Ld/f/e/j/n;->makeText(Landroid/content/Context;II)Ld/f/e/j/n;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lcom/duolingo/core/tracking/TrackingEvent;->ADD_FRIEND_OPENED:Lcom/duolingo/core/tracking/TrackingEvent;

    invoke-virtual {v0}, Lcom/duolingo/core/tracking/TrackingEvent;->track()V

    .line 17
    new-instance v0, Landroid/widget/PopupMenu;

    invoke-direct {v0, p2, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 18
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p1

    const v1, 0x7f0e0001

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 19
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    .line 20
    new-instance p1, Ld/f/v/r;

    invoke-direct {p1, p0, p2, p3}, Ld/f/v/r;-><init>(Ld/f/v/k;Landroid/content/Context;Ld/f/I/U;)V

    invoke-virtual {v0, p1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    :goto_0
    return-void

    :cond_1
    const/4 p0, 0x0

    .line 21
    throw p0
.end method

.method public static final synthetic a(Ld/f/v/k;Ld/f/I/U;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 36
    sget-object v1, Lcom/duolingo/core/tracking/TrackingEvent;->INVITE_FRIEND_OPENED:Lcom/duolingo/core/tracking/TrackingEvent;

    invoke-virtual {v1}, Lcom/duolingo/core/tracking/TrackingEvent;->track()V

    .line 37
    iget-object v1, p1, Ld/f/I/U;->H:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 38
    invoke-static {p1}, Ld/f/y/E$b;->a(Ld/f/I/U;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39
    iget-object p1, p1, Ld/f/I/U;->H:Ljava/lang/String;

    .line 40
    sget-object v1, Lcom/duolingo/referral/ShareSheetVia;->ADD_FRIEND:Lcom/duolingo/referral/ShareSheetVia;

    invoke-static {p1, v1}, Ld/f/e/j/G;->a(Ljava/lang/String;Lcom/duolingo/referral/ShareSheetVia;)Landroid/content/Intent;

    move-result-object p1

    .line 41
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_0

    .line 42
    :cond_0
    :try_start_0
    sget-object p1, Ld/f/v/v;->b:Ld/f/v/v$a;

    if-eqz p1, :cond_1

    .line 43
    new-instance p1, Ld/f/v/v;

    invoke-direct {p1}, Ld/f/v/v;-><init>()V

    .line 44
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Lb/n/a/t;

    const-string v1, "InviteDialogFragment"

    .line 45
    invoke-virtual {p1, p0, v1}, Lb/n/a/c;->show(Lb/n/a/m;Ljava/lang/String;)V

    goto :goto_0

    .line 46
    :cond_1
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    sget-object p0, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    const/4 p1, 0x2

    const-string v1, "Add friend menu failed to show"

    invoke-static {p0, v1, v0, p1}, Ld/f/e/j/m$a;->c(Ld/f/e/j/m$a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    :goto_0
    return-void

    .line 48
    :cond_2
    throw v0
.end method

.method public static final synthetic a(Ld/f/v/k;Ld/f/I/U;Ld/f/v/da$b;)V
    .locals 5

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lb/n/a/i;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "activity ?: return"

    invoke-static {p0, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v0, Lcom/duolingo/core/tracking/TrackingEvent;->LEADER_BOARD_PROFILE:Lcom/duolingo/core/tracking/TrackingEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Lh/f;

    const/4 v2, 0x0

    .line 24
    iget-object v3, p2, Ld/f/v/da$b;->a:Ld/f/e/f/a/p;

    .line 25
    iget-object p1, p1, Ld/f/I/U;->l:Ld/f/e/f/a/p;

    .line 26
    invoke-static {v3, p1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 27
    new-instance v3, Lh/f;

    const-string v4, "is_own_profile"

    invoke-direct {v3, v4, p1}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v2

    .line 28
    invoke-virtual {v0, v1}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    .line 29
    iget-object p1, p2, Ld/f/v/da$b;->a:Ld/f/e/f/a/p;

    .line 30
    sget-object p2, Lcom/duolingo/profile/ProfileActivity$Source;->PROFILE_TAB:Lcom/duolingo/profile/ProfileActivity$Source;

    .line 31
    invoke-static {p1, p0, p2}, Lcom/duolingo/profile/ProfileActivity$a;->a(Ld/f/e/f/a/p;Landroid/app/Activity;Lcom/duolingo/profile/ProfileActivity$Source;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Ld/f/v/k;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Ld/f/v/k;->d:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/f/v/k;->d:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Ld/f/v/k;->d:Ljava/util/HashMap;

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

    iget-object v1, p0, Ld/f/v/k;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ld/f/v/da;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const-string v1, "LayoutInflater.from(context)"

    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Ld/f/v/da;-><init>(Landroid/view/LayoutInflater;)V

    iput-object v0, p0, Ld/f/v/k;->a:Ld/f/v/da;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    if-eqz p1, :cond_0

    const p3, 0x7f0d00a7

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

    invoke-virtual {p0}, Ld/f/v/k;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onStart()V
    .locals 5

    .line 1
    invoke-super {p0}, Ld/f/e/i/q;->onStart()V

    .line 2
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v1, "app"

    .line 3
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->m()Lo/B;

    move-result-object v1

    .line 5
    invoke-static {}, Lo/h/a;->d()Lo/F;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/B;->a(Lo/F;)Lo/B;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->C()Ld/f/e/f/c/Ca;

    move-result-object v2

    invoke-virtual {v2}, Ld/f/e/f/c/Ca;->b()Lo/B$c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/B;->a(Lo/B$c;)Lo/B;

    move-result-object v1

    .line 7
    sget-object v2, Ld/f/v/l;->a:Ld/f/v/l;

    invoke-virtual {v1, v2}, Lo/B;->c(Lo/c/o;)Lo/B;

    move-result-object v1

    .line 8
    sget-object v2, Ld/f/v/m;->a:Ld/f/v/m;

    invoke-virtual {v1, v2}, Lo/B;->e(Lo/c/o;)Lo/B;

    move-result-object v1

    .line 9
    const-class v2, Ld/f/I/U;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 10
    new-instance v4, Lo/d/a/P;

    invoke-direct {v4, v2}, Lo/d/a/P;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v4}, Lo/B;->a(Lo/B$b;)Lo/B;

    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->m()Lo/B;

    move-result-object v0

    .line 12
    invoke-static {}, Lo/h/a;->d()Lo/F;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/B;->a(Lo/F;)Lo/B;

    move-result-object v0

    .line 13
    sget-object v2, Lcom/duolingo/core/resourcemanager/resource/DuoState;->J:Lcom/duolingo/core/resourcemanager/resource/DuoState$a;

    if-eqz v2, :cond_0

    .line 14
    sget-object v2, Ld/f/e/f/c/B;->a:Ld/f/e/f/c/B;

    .line 15
    invoke-virtual {v0, v2}, Lo/B;->a(Lo/B$c;)Lo/B;

    move-result-object v0

    .line 16
    new-instance v2, Ld/f/v/u;

    invoke-direct {v2, p0}, Ld/f/v/u;-><init>(Ld/f/v/k;)V

    invoke-virtual {v0, v2}, Lo/B;->e(Lo/c/o;)Lo/B;

    move-result-object v0

    .line 17
    new-instance v2, Ld/f/v/o;

    invoke-direct {v2, p0}, Ld/f/v/o;-><init>(Ld/f/v/k;)V

    .line 18
    invoke-static {v1, v0, v2}, Lo/B;->a(Lo/B;Lo/B;Lo/c/p;)Lo/B;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lo/B;->c()Lo/B;

    move-result-object v0

    .line 20
    new-instance v1, Ld/f/v/p;

    invoke-direct {v1, p0}, Ld/f/v/p;-><init>(Ld/f/v/k;)V

    invoke-virtual {v0, v1}, Lo/B;->a(Lo/c/b;)Lo/T;

    move-result-object v0

    const-string v1, "Observable.combineLatest\u2026requestUpdateUi()\n      }"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, v0}, Ld/f/e/i/q;->unsubscribeOnStop(Lo/T;)V

    return-void

    .line 22
    :cond_0
    throw v3

    .line 23
    :cond_1
    throw v3
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 1
    sget p1, Ld/f/b;->leaderboard:I

    invoke-virtual {p0, p1}, Ld/f/v/k;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "leaderboard"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ld/f/v/k;->a:Ld/f/v/da;

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 2
    sget p1, Ld/f/b;->leaderboard:I

    invoke-virtual {p0, p1}, Ld/f/v/k;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 3
    sget p1, Ld/f/b;->leaderboardHeader:I

    invoke-virtual {p0, p1}, Ld/f/v/k;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyTextView;

    iget-boolean p2, p0, Ld/f/v/k;->c:Z

    if-eqz p2, :cond_0

    const p2, 0x7f121253

    goto :goto_0

    :cond_0
    const p2, 0x7f12124b

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 4
    sget p1, Ld/f/b;->showMoreButton:I

    invoke-virtual {p0, p1}, Ld/f/v/k;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyTextView;

    new-instance p2, Ld/f/v/q;

    invoke-direct {p2, p0}, Ld/f/v/q;-><init>(Ld/f/v/k;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    const-string p1, "userExperienceAdapter"

    .line 5
    invoke-static {p1}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw p2

    :cond_2
    const-string p1, "view"

    .line 6
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw p2
.end method

.method public updateUi()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_10

    const-string v1, "context ?: return"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Ld/f/v/k;->b:Ld/f/v/k$b;

    instance-of v2, v1, Ld/f/v/k$b$a;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Ld/f/v/k$b$a;

    if-eqz v1, :cond_10

    .line 3
    iget-object v2, v1, Ld/f/v/k$b$a;->a:Ld/f/I/U;

    .line 4
    iget-object v2, v2, Ld/f/I/U;->T:Lm/d/q;

    .line 5
    sget-object v4, Lcom/duolingo/settings/PrivacySetting;->DISABLE_STREAM:Lcom/duolingo/settings/PrivacySetting;

    invoke-interface {v2, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 6
    :goto_0
    sget v6, Ld/f/b;->leaderboard:I

    invoke-virtual {p0, v6}, Ld/f/v/k;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    const-string v7, "leaderboard"

    invoke-static {v6, v7}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x8

    if-eqz v2, :cond_2

    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    const/16 v8, 0x8

    :goto_1
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    sget v6, Ld/f/b;->leaderboardHeader:I

    invoke-virtual {p0, v6}, Ld/f/v/k;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v8, "leaderboardHeader"

    invoke-static {v6, v8}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_3

    const/4 v8, 0x0

    goto :goto_2

    :cond_3
    const/16 v8, 0x8

    :goto_2
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    sget v6, Ld/f/b;->addFriend:I

    invoke-virtual {p0, v6}, Ld/f/v/k;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v8, "addFriend"

    invoke-static {v6, v8}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_4

    const/4 v8, 0x0

    goto :goto_3

    :cond_4
    const/16 v8, 0x8

    :goto_3
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setVisibility(I)V

    const-string v6, "showMoreButton"

    const-string v8, "aloneContainer"

    if-eqz v2, :cond_e

    .line 9
    iget-object v2, p0, Ld/f/v/k;->a:Ld/f/v/da;

    const-string v9, "userExperienceAdapter"

    if-eqz v2, :cond_d

    .line 10
    iget-object v10, v1, Ld/f/v/k$b$a;->b:Ljava/util/List;

    .line 11
    new-instance v11, Ld/f/v/s;

    invoke-direct {v11, p0, v1}, Ld/f/v/s;-><init>(Ld/f/v/k;Ld/f/v/k$b$a;)V

    if-eqz v10, :cond_c

    .line 12
    iput-object v10, v2, Ld/f/v/da;->b:Ljava/util/List;

    .line 13
    iput-object v11, v2, Ld/f/v/da;->c:Lh/d/a/b;

    .line 14
    iget v10, v2, Ld/f/v/da;->e:I

    invoke-virtual {v2, v10}, Ld/f/v/da;->a(I)V

    .line 15
    sget v2, Ld/f/b;->showMoreButton:I

    invoke-virtual {p0, v2}, Ld/f/v/k;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/duolingo/core/ui/JuicyTextView;

    invoke-static {v2, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Ld/f/v/k;->a:Ld/f/v/da;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ld/f/v/da;->b()Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v6, 0x0

    goto :goto_4

    :cond_5
    const/16 v6, 0x8

    :goto_4
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    sget v2, Ld/f/b;->aloneContainer:I

    invoke-virtual {p0, v2}, Ld/f/v/k;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v8}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v6, v1, Ld/f/v/k$b$a;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, 0x0

    goto :goto_5

    :cond_6
    const/16 v6, 0x8

    .line 18
    :goto_5
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 19
    sget v2, Ld/f/b;->title:I

    invoke-virtual {p0, v2}, Ld/f/v/k;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v6, "title"

    invoke-static {v2, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f121153

    new-array v9, v4, [Ljava/lang/Object;

    .line 20
    iget-object v10, v1, Ld/f/v/k$b$a;->a:Ld/f/I/U;

    if-eqz v10, :cond_7

    .line 21
    iget-object v10, v10, Ld/f/I/U;->L:Ljava/lang/String;

    if-eqz v10, :cond_7

    goto :goto_6

    .line 22
    :cond_7
    iget-object v10, v1, Ld/f/v/k$b$a;->a:Ld/f/I/U;

    if-eqz v10, :cond_8

    .line 23
    iget-object v10, v10, Ld/f/I/U;->fa:Ljava/lang/String;

    goto :goto_6

    :cond_8
    move-object v10, v3

    :goto_6
    aput-object v10, v9, v5

    .line 24
    invoke-virtual {p0, v6, v9}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v2, v1, Ld/f/v/k$b$a;->a:Ld/f/I/U;

    .line 26
    iget-object v2, v2, Ld/f/I/U;->Q:Ljava/lang/String;

    if-eqz v2, :cond_9

    goto :goto_7

    :cond_9
    const-string v2, ""

    .line 27
    :goto_7
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_a

    goto :goto_8

    :cond_a
    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_f

    .line 28
    sget v4, Ld/f/b;->aloneContainer:I

    invoke-virtual {p0, v4}, Ld/f/v/k;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v8}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Ld/f/b;->avatar:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    const-string v5, "aloneContainer.avatar"

    invoke-static {v4, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {v0, v2, v4, v3, v7}, Lcom/duolingo/core/util/GraphicUtils;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/duolingo/core/util/GraphicUtils$AvatarSize;I)V

    goto :goto_9

    .line 30
    :cond_b
    invoke-static {v9}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v3

    :cond_c
    const-string v0, "members"

    .line 31
    invoke-static {v0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v3

    .line 32
    :cond_d
    invoke-static {v9}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v3

    .line 33
    :cond_e
    sget v2, Ld/f/b;->showMoreButton:I

    invoke-virtual {p0, v2}, Ld/f/v/k;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/duolingo/core/ui/JuicyTextView;

    invoke-static {v2, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34
    sget v2, Ld/f/b;->aloneContainer:I

    invoke-virtual {p0, v2}, Ld/f/v/k;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v8}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 35
    :cond_f
    :goto_9
    sget v2, Ld/f/b;->addFriend:I

    invoke-virtual {p0, v2}, Ld/f/v/k;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/duolingo/core/ui/JuicyTextView;

    new-instance v3, Ld/f/v/t;

    invoke-direct {v3, p0, v0, v1}, Ld/f/v/t;-><init>(Ld/f/v/k;Landroid/content/Context;Ld/f/v/k$b$a;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_10
    return-void
.end method
