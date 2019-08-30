.class public final Lcom/duolingo/leagues/LeaguesFragment;
.super Ld/f/e/i/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/leagues/LeaguesFragment$LeaguesScreen;
    }
.end annotation


# static fields
.field public static final synthetic u:[Lh/g/h;


# instance fields
.field public final a:Ljava/util/Random;

.field public b:Ld/f/I/U;

.field public c:Ld/f/m/m;

.field public d:Lcom/duolingo/leagues/LeaguesCohortAdapter;

.field public e:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public f:I

.field public g:Ld/f/n/c;

.field public h:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public i:Lcom/duolingo/leagues/LeaguesFragment$LeaguesScreen;

.field public j:Lcom/duolingo/leagues/League;

.field public k:Lm/d/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/d/q<",
            "Ld/f/n/Ra;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/duolingo/leagues/LeaguesContestMeta;

.field public m:Ld/f/n/La;

.field public n:Lcom/duolingo/leagues/LeaguesRuleset;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Ljava/lang/Long;

.field public final s:Lh/d;

.field public t:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lh/g/h;

    new-instance v1, Lh/d/b/o;

    const-class v2, Lcom/duolingo/leagues/LeaguesFragment;

    invoke-static {v2}, Lh/d/b/u;->a(Ljava/lang/Class;)Lh/g/c;

    move-result-object v2

    const-string v3, "loadingManager"

    const-string v4, "getLoadingManager()Lcom/duolingo/loadingmessages/LoadingMessageManager;"

    invoke-direct {v1, v2, v3, v4}, Lh/d/b/o;-><init>(Lh/g/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lh/d/b/u;->a(Lh/d/b/n;)Lh/g/j;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/duolingo/leagues/LeaguesFragment;->u:[Lh/g/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld/f/e/i/q;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/duolingo/leagues/LeaguesFragment;->a:Ljava/util/Random;

    .line 3
    sget-object v0, Lcom/duolingo/leagues/LeaguesFragment$LeaguesScreen;->DEFAULT:Lcom/duolingo/leagues/LeaguesFragment$LeaguesScreen;

    iput-object v0, p0, Lcom/duolingo/leagues/LeaguesFragment;->i:Lcom/duolingo/leagues/LeaguesFragment$LeaguesScreen;

    .line 4
    sget-object v0, Lcom/duolingo/leagues/League;->BRONZE:Lcom/duolingo/leagues/League;

    iput-object v0, p0, Lcom/duolingo/leagues/LeaguesFragment;->j:Lcom/duolingo/leagues/League;

    .line 5
    sget-object v0, Lm/d/s;->b:Lm/d/s;

    const-string v1, "TreePVector.empty()"

    .line 6
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/duolingo/leagues/LeaguesFragment;->k:Lm/d/q;

    .line 7
    sget-object v0, Lcom/duolingo/leagues/LeaguesContestMeta;->h:Lcom/duolingo/leagues/LeaguesContestMeta;

    invoke-static {}, Lcom/duolingo/leagues/LeaguesContestMeta;->b()Lcom/duolingo/leagues/LeaguesContestMeta;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/leagues/LeaguesFragment;->l:Lcom/duolingo/leagues/LeaguesContestMeta;

    .line 8
    sget-object v0, Ld/f/n/La;->g:Ld/f/n/La;

    invoke-static {}, Ld/f/n/La;->e()Ld/f/n/La;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/leagues/LeaguesFragment;->m:Ld/f/n/La;

    .line 9
    sget-object v0, Lcom/duolingo/leagues/LeaguesRuleset;->j:Lcom/duolingo/leagues/LeaguesRuleset;

    invoke-static {}, Lcom/duolingo/leagues/LeaguesRuleset;->b()Lcom/duolingo/leagues/LeaguesRuleset;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/leagues/LeaguesFragment;->n:Lcom/duolingo/leagues/LeaguesRuleset;

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/duolingo/leagues/LeaguesFragment;->q:Z

    .line 11
    new-instance v0, Ld/f/n/N;

    invoke-direct {v0, p0}, Ld/f/n/N;-><init>(Lcom/duolingo/leagues/LeaguesFragment;)V

    invoke-static {v0}, Ld/j/a/a/a/a;->a(Lh/d/a/a;)Lh/d;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/leagues/LeaguesFragment;->s:Lh/d;

    return-void
.end method

.method public static final synthetic a(Lcom/duolingo/leagues/LeaguesFragment;)Lcom/duolingo/leagues/LeaguesContestMeta;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/duolingo/leagues/LeaguesFragment;->l:Lcom/duolingo/leagues/LeaguesContestMeta;

    return-object p0
.end method

.method public static final synthetic b(Lcom/duolingo/leagues/LeaguesFragment;)Lcom/duolingo/leagues/LeaguesFragment$LeaguesScreen;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/duolingo/leagues/LeaguesFragment;->i:Lcom/duolingo/leagues/LeaguesFragment$LeaguesScreen;

    return-object p0
.end method

.method public static final synthetic c(Lcom/duolingo/leagues/LeaguesFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/duolingo/leagues/LeaguesFragment;->d()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/duolingo/leagues/LeaguesFragment;->t:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/duolingo/leagues/LeaguesFragment;->t:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/duolingo/leagues/LeaguesFragment;->t:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/duolingo/leagues/LeaguesFragment;->t:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/duolingo/leagues/LeaguesFragment;->t:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a(Lcom/duolingo/leagues/LeaguesFragment$LeaguesScreen;)Z
    .locals 2

    .line 2
    sget-object v0, Ld/f/n/M;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/duolingo/leagues/LeaguesFragment;->b:Ld/f/I/U;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v2, "DuoApp.get()"

    .line 3
    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/duolingo/core/DuoApp;->A()Ld/f/e/f/c/ua;

    move-result-object v2

    .line 4
    sget-object v3, Ld/f/e/f/d/j;->LEAGUES_ROUTE:Ld/f/n/va;

    .line 5
    iget-object v0, v0, Ld/f/I/U;->l:Ld/f/e/f/a/p;

    .line 6
    invoke-virtual {v3, v0}, Ld/f/n/va;->a(Ld/f/e/f/a/p;)Ld/f/e/f/d/o;

    move-result-object v0

    const/4 v3, 0x6

    const/4 v4, 0x0

    .line 7
    invoke-static {v2, v0, v4, v4, v3}, Ld/f/e/f/c/ua;->a(Ld/f/e/f/c/ua;Ld/f/e/f/d/b;Lcom/android/volley/Request$Priority;Lo/c/o;I)Ld/f/e/f/c/k;

    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Lcom/duolingo/core/DuoApp;->a(Ld/f/e/f/c/k;)Lo/z;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    if-eqz p1, :cond_0

    const p3, 0x7f0d00ae

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

    invoke-virtual {p0}, Lcom/duolingo/leagues/LeaguesFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onStart()V
    .locals 8

    .line 1
    invoke-super {p0}, Ld/f/e/i/q;->onStart()V

    .line 2
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v1, "DuoApp.get()"

    .line 3
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->m()Lo/B;

    move-result-object v0

    new-instance v1, Ld/f/n/O;

    invoke-direct {v1, p0}, Ld/f/n/O;-><init>(Lcom/duolingo/leagues/LeaguesFragment;)V

    invoke-virtual {v0, v1}, Lo/B;->a(Lo/c/b;)Lo/T;

    move-result-object v0

    const-string v1, "DuoApp.get().derivedStat\u2026requestUpdateUi()\n      }"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0}, Ld/f/e/i/q;->unsubscribeOnStop(Lo/T;)V

    .line 5
    sget-object v0, Lcom/duolingo/core/experiments/Experiment;->INSTANCE:Lcom/duolingo/core/experiments/Experiment;

    invoke-virtual {v0}, Lcom/duolingo/core/experiments/Experiment;->getCOLLABORATIVE_GOALS()Lcom/duolingo/core/experiments/StandardExperiment;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1, v2}, Lcom/duolingo/core/experiments/StandardExperiment;->isInExperimentObservable$default(Lcom/duolingo/core/experiments/StandardExperiment;Ljava/lang/String;Lh/d/a/b;ILjava/lang/Object;)Lo/B;

    move-result-object v0

    new-instance v1, Ld/f/n/P;

    invoke-direct {v1, p0}, Ld/f/n/P;-><init>(Lcom/duolingo/leagues/LeaguesFragment;)V

    invoke-virtual {v0, v1}, Lo/B;->a(Lo/c/b;)Lo/T;

    move-result-object v0

    const-string v1, "Experiment.COLLABORATIVE\u2026requestUpdateUi()\n      }"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v0}, Ld/f/e/i/q;->unsubscribeOnStop(Lo/T;)V

    .line 7
    sget-object v2, Ld/f/e/g/a;->b:Ld/f/e/g/a;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v2 .. v7}, Ld/f/e/g/a;->a(JJLjava/util/concurrent/TimeUnit;)Lo/B;

    move-result-object v0

    new-instance v1, Ld/f/n/S;

    invoke-direct {v1, p0}, Ld/f/n/S;-><init>(Lcom/duolingo/leagues/LeaguesFragment;)V

    .line 8
    sget-object v2, Ld/f/n/T;->a:Ld/f/n/T;

    .line 9
    invoke-virtual {v0, v1, v2}, Lo/B;->a(Lo/c/b;Lo/c/b;)Lo/T;

    move-result-object v0

    const-string v1, "DuoRx.throttledInterval(\u2026essage\n        )\n      })"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, v0}, Ld/f/e/i/q;->unsubscribeOnStop(Lo/T;)V

    .line 11
    invoke-virtual {p0}, Lcom/duolingo/leagues/LeaguesFragment;->d()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Ld/f/e/i/q;->onStop()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/duolingo/leagues/LeaguesFragment;->r:Ljava/lang/Long;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "context ?: return"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v0, Ld/f/b;->cohortSwipeLayout:I

    invoke-virtual {p0, v0}, Lcom/duolingo/leagues/LeaguesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v1, Ld/f/n/U;

    invoke-direct {v1, p0}, Ld/f/n/U;-><init>(Lcom/duolingo/leagues/LeaguesFragment;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$b;)V

    .line 3
    sget v0, Ld/f/b;->cohortSwipeLayout:I

    invoke-virtual {p0, v0}, Lcom/duolingo/leagues/LeaguesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 4
    sget v1, Ld/f/b;->cohortSwipeLayout:I

    invoke-virtual {p0, v1}, Lcom/duolingo/leagues/LeaguesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v2, "cohortSwipeLayout"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getProgressCircleDiameter()I

    move-result v1

    neg-int v1, v1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700fa

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v0, v3, v1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a(ZII)V

    .line 7
    new-instance v0, Lcom/duolingo/leagues/LeaguesCohortAdapter;

    invoke-direct {v0, p1}, Lcom/duolingo/leagues/LeaguesCohortAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/duolingo/leagues/LeaguesFragment;->d:Lcom/duolingo/leagues/LeaguesCohortAdapter;

    .line 8
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/duolingo/leagues/LeaguesFragment;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    sget v0, Ld/f/b;->cohortRecyclerView:I

    invoke-virtual {p0, v0}, Lcom/duolingo/leagues/LeaguesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    iget-object v1, p0, Lcom/duolingo/leagues/LeaguesFragment;->d:Lcom/duolingo/leagues/LeaguesCohortAdapter;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 11
    iget-object v1, p0, Lcom/duolingo/leagues/LeaguesFragment;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 12
    new-instance v0, Ld/f/n/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "resources"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, v1}, Ld/f/n/c;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcom/duolingo/leagues/LeaguesFragment;->g:Ld/f/n/c;

    .line 13
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p1, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/duolingo/leagues/LeaguesFragment;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 14
    sget p1, Ld/f/b;->leaguesBannerRecyclerView:I

    invoke-virtual {p0, p1}, Lcom/duolingo/leagues/LeaguesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    iget-object v0, p0, Lcom/duolingo/leagues/LeaguesFragment;->g:Ld/f/n/c;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 16
    iget-object v0, p0, Lcom/duolingo/leagues/LeaguesFragment;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    return-void

    :cond_0
    const-string p1, "leaguesBannerLayoutManager"

    invoke-static {p1}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw p2

    :cond_1
    const-string p1, "leaguesBannerAdapter"

    .line 17
    invoke-static {p1}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw p2

    :cond_2
    const-string p1, "cohortLayoutManager"

    .line 18
    invoke-static {p1}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw p2

    :cond_3
    const-string p1, "cohortAdapter"

    .line 19
    invoke-static {p1}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw p2

    :cond_4
    return-void

    :cond_5
    const-string p1, "view"

    .line 20
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw p2
.end method

.method public updateUi()V
    .locals 40

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lcom/duolingo/leagues/League;->Companion:Lcom/duolingo/leagues/League$a;

    iget-object v2, v0, Lcom/duolingo/leagues/LeaguesFragment;->m:Ld/f/n/La;

    .line 2
    iget v2, v2, Ld/f/n/La;->a:I

    .line 3
    invoke-virtual {v1, v2}, Lcom/duolingo/leagues/League$a;->a(I)Lcom/duolingo/leagues/League;

    move-result-object v1

    iput-object v1, v0, Lcom/duolingo/leagues/LeaguesFragment;->j:Lcom/duolingo/leagues/League;

    .line 4
    iget-boolean v1, v0, Lcom/duolingo/leagues/LeaguesFragment;->o:Z

    .line 5
    const-class v2, Lcom/duolingo/leagues/LeaguesPlacementActivity;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Lb/n/a/i;

    move-result-object v3

    instance-of v4, v3, Lcom/duolingo/home/HomeActivity;

    if-nez v4, :cond_0

    const/4 v3, 0x0

    :cond_0
    check-cast v3, Lcom/duolingo/home/HomeActivity;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_16

    .line 6
    iget-boolean v8, v0, Lcom/duolingo/leagues/LeaguesFragment;->q:Z

    if-eqz v8, :cond_16

    iget-object v8, v0, Lcom/duolingo/leagues/LeaguesFragment;->m:Ld/f/n/La;

    .line 7
    iget-object v8, v8, Ld/f/n/La;->c:Lm/d/q;

    .line 8
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    if-eqz v8, :cond_16

    invoke-virtual {v3}, Lcom/duolingo/home/HomeActivity;->z()Lcom/duolingo/home/HomeNavigationListener$Tab;

    move-result-object v8

    sget-object v9, Lcom/duolingo/home/HomeNavigationListener$Tab;->LEAGUES:Lcom/duolingo/home/HomeNavigationListener$Tab;

    if-eq v8, v9, :cond_1

    goto/16 :goto_b

    .line 9
    :cond_1
    iput-boolean v7, v0, Lcom/duolingo/leagues/LeaguesFragment;->q:Z

    .line 10
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v9, v0, Lcom/duolingo/leagues/LeaguesFragment;->b:Ld/f/I/U;

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ld/f/I/U;->w()Z

    move-result v9

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    .line 12
    :goto_0
    iget-object v10, v0, Lcom/duolingo/leagues/LeaguesFragment;->b:Ld/f/I/U;

    if-eqz v10, :cond_4

    if-eqz v9, :cond_3

    .line 13
    iget v10, v10, Ld/f/I/U;->b:I

    goto :goto_1

    :cond_3
    iget v10, v10, Ld/f/I/U;->J:I

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    .line 14
    :goto_1
    iget-object v11, v0, Lcom/duolingo/leagues/LeaguesFragment;->m:Ld/f/n/La;

    .line 15
    iget-object v11, v11, Ld/f/n/La;->c:Lm/d/q;

    .line 16
    invoke-static {v11}, Lh/a/g;->e(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v12, v10

    const/4 v10, 0x0

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/duolingo/leagues/LeaguesContest;

    .line 17
    iget-object v14, v13, Lcom/duolingo/leagues/LeaguesContest;->a:Ld/f/n/j;

    .line 18
    iget-object v14, v14, Ld/f/n/j;->a:Lm/d/q;

    .line 19
    invoke-interface {v14}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v15, 0x0

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    const/16 v17, -0x1

    if-eqz v16, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Ld/f/n/Ra;

    add-int/2addr v15, v6

    .line 20
    iget-wide v6, v7, Ld/f/n/Ra;->d:J

    .line 21
    iget-wide v4, v13, Lcom/duolingo/leagues/LeaguesContest;->f:J

    cmp-long v20, v6, v4

    if-nez v20, :cond_5

    goto :goto_4

    :cond_5
    const/4 v6, 0x1

    const/4 v7, 0x0

    goto :goto_3

    :cond_6
    const/4 v15, -0x1

    .line 22
    :goto_4
    invoke-virtual {v13, v15}, Lcom/duolingo/leagues/LeaguesContest;->a(I)Lcom/duolingo/leagues/LeaguesContest$RankZone;

    move-result-object v4

    if-eqz v4, :cond_f

    .line 23
    sget-object v5, Lcom/duolingo/leagues/LeaguesContest$RankZone;->DEMOTION:Lcom/duolingo/leagues/LeaguesContest$RankZone;

    if-ne v4, v5, :cond_7

    .line 24
    iget-object v5, v13, Lcom/duolingo/leagues/LeaguesContest;->a:Ld/f/n/j;

    .line 25
    iget v5, v5, Ld/f/n/j;->b:I

    if-lez v5, :cond_7

    goto :goto_5

    .line 26
    :cond_7
    sget-object v5, Lcom/duolingo/leagues/LeaguesContest$RankZone;->PROMOTION:Lcom/duolingo/leagues/LeaguesContest$RankZone;

    if-ne v4, v5, :cond_9

    .line 27
    iget-object v5, v13, Lcom/duolingo/leagues/LeaguesContest;->a:Ld/f/n/j;

    .line 28
    iget v5, v5, Ld/f/n/j;->b:I

    .line 29
    sget-object v6, Lcom/duolingo/leagues/League;->Companion:Lcom/duolingo/leagues/League$a;

    if-eqz v6, :cond_8

    .line 30
    sget v6, Lcom/duolingo/leagues/League;->g:I

    add-int/lit8 v6, v6, -0x1

    if-ge v5, v6, :cond_9

    const/16 v17, 0x1

    :goto_5
    add-int v5, v5, v17

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    throw v5

    .line 31
    :cond_9
    iget-object v5, v13, Lcom/duolingo/leagues/LeaguesContest;->a:Ld/f/n/j;

    .line 32
    iget v5, v5, Ld/f/n/j;->b:I

    .line 33
    :goto_6
    iget-object v6, v13, Lcom/duolingo/leagues/LeaguesContest;->d:Lcom/duolingo/leagues/LeaguesContestMeta;

    .line 34
    iget-object v6, v6, Lcom/duolingo/leagues/LeaguesContestMeta;->f:Lcom/duolingo/leagues/LeaguesRuleset;

    .line 35
    iget-object v7, v13, Lcom/duolingo/leagues/LeaguesContest;->a:Ld/f/n/j;

    .line 36
    iget v7, v7, Ld/f/n/j;->b:I

    .line 37
    invoke-virtual {v6, v7, v9}, Lcom/duolingo/leagues/LeaguesRuleset;->a(IZ)Lm/d/l;

    move-result-object v6

    .line 38
    invoke-virtual {v13}, Lcom/duolingo/leagues/LeaguesContest;->a()Ld/f/n/y;

    move-result-object v7

    .line 39
    sget-object v14, Lcom/duolingo/core/tracking/TrackingEvent;->LEAGUES_SHOW_RESULT:Lcom/duolingo/core/tracking/TrackingEvent;

    move/from16 v20, v10

    move-object/from16 v17, v11

    const/4 v11, 0x2

    new-array v10, v11, [Lh/f;

    .line 40
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    .line 41
    new-instance v0, Lh/f;

    move/from16 v21, v1

    const-string v1, "leagues_result"

    invoke-direct {v0, v1, v11}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v0, v10, v1

    .line 42
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 43
    new-instance v1, Lh/f;

    const-string v11, "leaderboard_rank"

    invoke-direct {v1, v11, v0}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v10, v0

    .line 44
    invoke-virtual {v14, v10}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    .line 45
    sget-object v0, Lcom/duolingo/leagues/LeaguesPlacementActivity;->h:Lcom/duolingo/leagues/LeaguesPlacementActivity$a;

    if-eqz v0, :cond_e

    .line 46
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 47
    sget-object v1, Lcom/duolingo/leagues/LeaguesPlacementActivity$IntentType;->LEAGUE_CHANGE:Lcom/duolingo/leagues/LeaguesPlacementActivity$IntentType;

    const-string v10, "intent_type"

    invoke-virtual {v0, v10, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "rank"

    .line 48
    invoke-virtual {v0, v1, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "rank_zone"

    .line 49
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "to_tier"

    .line 50
    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 51
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, -0x1

    .line 52
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 53
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v6, v0, v4}, Lb/y/X;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 54
    sget-object v4, Lcom/duolingo/core/tracking/TrackingEvent;->LEAGUES_SHOW_REWARD:Lcom/duolingo/core/tracking/TrackingEvent;

    const/4 v5, 0x1

    new-array v6, v5, [Lh/f;

    .line 55
    new-instance v5, Lh/f;

    const-string v11, "leagues_reward_amount"

    invoke-direct {v5, v11, v0}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v6, v1

    .line 56
    invoke-virtual {v4, v6}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    .line 57
    sget-object v1, Lcom/duolingo/leagues/LeaguesPlacementActivity;->h:Lcom/duolingo/leagues/LeaguesPlacementActivity$a;

    const-string v4, "rewardedCurrency"

    .line 58
    invoke-static {v0, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v1, :cond_a

    .line 59
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 60
    sget-object v5, Lcom/duolingo/leagues/LeaguesPlacementActivity$IntentType;->REWARD:Lcom/duolingo/leagues/LeaguesPlacementActivity$IntentType;

    invoke-virtual {v1, v10, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v5, "use_gems"

    .line 61
    invoke-virtual {v1, v5, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v5, "current_lingots"

    .line 62
    invoke-virtual {v1, v5, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v5, "lingot_reward"

    .line 63
    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 64
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v12, v0

    const/4 v6, 0x1

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    .line 66
    throw v0

    :cond_b
    move/from16 v6, v20

    :goto_7
    if-eqz v7, :cond_d

    .line 67
    iget-boolean v0, v13, Lcom/duolingo/leagues/LeaguesContest;->c:Z

    if-nez v0, :cond_d

    .line 68
    iget-object v0, v13, Lcom/duolingo/leagues/LeaguesContest;->a:Ld/f/n/j;

    .line 69
    invoke-virtual {v0}, Ld/f/n/j;->b()I

    move-result v0

    .line 70
    iget v1, v7, Ld/f/n/y;->b:I

    if-lt v0, v1, :cond_d

    if-eqz v21, :cond_d

    if-eqz v9, :cond_c

    .line 71
    iget v0, v7, Ld/f/n/y;->a:I

    mul-int/lit8 v0, v0, 0x14

    goto :goto_8

    :cond_c
    iget v0, v7, Ld/f/n/y;->a:I

    .line 72
    :goto_8
    iget v1, v7, Ld/f/n/y;->b:I

    .line 73
    invoke-static {v3, v9, v12, v0, v1}, Lcom/duolingo/leagues/LeaguesCollabRewardActivity;->a(Landroid/content/Context;ZIII)Landroid/content/Intent;

    move-result-object v1

    .line 74
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v12, v0

    const/4 v10, 0x1

    goto :goto_9

    :cond_d
    move v10, v6

    :goto_9
    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v11, v17

    move/from16 v1, v21

    goto/16 :goto_2

    :cond_e
    const/4 v0, 0x0

    .line 75
    throw v0

    :cond_f
    const/4 v0, 0x0

    const-string v1, "rankZone"

    .line 76
    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_10
    move/from16 v21, v1

    move/from16 v20, v10

    .line 77
    invoke-static {v8}, Lh/a/g;->e(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_15

    const/4 v1, 0x0

    new-array v2, v1, [Landroid/content/Intent;

    .line 78
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    check-cast v0, [Landroid/content/Intent;

    .line 79
    invoke-virtual {v3, v0}, Landroid/app/Activity;->startActivities([Landroid/content/Intent;)V

    move-object/from16 v0, p0

    .line 80
    iget-object v1, v0, Lcom/duolingo/leagues/LeaguesFragment;->b:Ld/f/I/U;

    const/4 v2, 0x6

    const-string v3, "DuoApp.get()"

    if-eqz v1, :cond_13

    .line 81
    sget-object v4, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 82
    invoke-static {v4, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/duolingo/core/DuoApp;->A()Ld/f/e/f/c/ua;

    move-result-object v5

    .line 83
    sget-object v6, Ld/f/e/f/d/j;->LEAGUES_ROUTE:Ld/f/n/va;

    .line 84
    iget-object v1, v1, Ld/f/I/U;->l:Ld/f/e/f/a/p;

    if-eqz v6, :cond_12

    if-eqz v1, :cond_11

    .line 85
    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    const-string v7, "collaborative_goal_user"

    .line 86
    invoke-static {v7, v6}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    const-string v7, "java.util.Collections.si\u2026(pair.first, pair.second)"

    invoke-static {v6, v7}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    new-instance v7, Ld/f/n/fa;

    .line 88
    sget-object v9, Lcom/duolingo/core/resourcemanager/request/Request$Method;->PATCH:Lcom/duolingo/core/resourcemanager/request/Request$Method;

    .line 89
    invoke-static {v1}, Ld/f/n/va;->b(Ld/f/e/f/a/p;)Ljava/lang/String;

    move-result-object v10

    .line 90
    new-instance v11, Ld/f/e/f/a/n;

    invoke-direct {v11}, Ld/f/e/f/a/n;-><init>()V

    .line 91
    invoke-static {v6}, Lm/d/e;->a(Ljava/util/Map;)Lm/d/d;

    move-result-object v12

    const-string v1, "HashTreePMap.from(params)"

    invoke-static {v12, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    sget-object v13, Ld/f/e/f/a/n;->a:Lcom/duolingo/core/serialization/ObjectConverter;

    .line 93
    new-instance v14, Lcom/duolingo/core/serialization/ListConverter;

    sget-object v1, Lcom/duolingo/leagues/LeaguesContest;->g:Lcom/duolingo/core/serialization/ObjectConverter;

    invoke-direct {v14, v1}, Lcom/duolingo/core/serialization/ListConverter;-><init>(Lcom/duolingo/core/serialization/JsonConverter;)V

    move-object v8, v7

    .line 94
    invoke-direct/range {v8 .. v14}, Ld/f/n/fa;-><init>(Lcom/duolingo/core/resourcemanager/request/Request$Method;Ljava/lang/String;Ljava/lang/Object;Lm/d/l;Lcom/duolingo/core/serialization/ObjectConverter;Lcom/duolingo/core/serialization/Converter;)V

    .line 95
    new-instance v1, Ld/f/n/ra;

    invoke-direct {v1, v7, v7}, Ld/f/n/ra;-><init>(Ld/f/n/fa;Lcom/duolingo/core/resourcemanager/request/Request;)V

    const/4 v6, 0x0

    .line 96
    invoke-static {v5, v1, v6, v6, v2}, Ld/f/e/f/c/ua;->a(Ld/f/e/f/c/ua;Ld/f/e/f/d/b;Lcom/android/volley/Request$Priority;Lo/c/o;I)Ld/f/e/f/c/k;

    move-result-object v1

    .line 97
    invoke-virtual {v4, v1}, Lcom/duolingo/core/DuoApp;->a(Ld/f/e/f/c/k;)Lo/z;

    goto :goto_a

    :cond_11
    const/4 v6, 0x0

    const-string v1, "userId"

    .line 98
    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v6

    :cond_12
    const/4 v6, 0x0

    .line 99
    throw v6

    :cond_13
    const/4 v6, 0x0

    :goto_a
    if-eqz v20, :cond_16

    .line 100
    iget-object v1, v0, Lcom/duolingo/leagues/LeaguesFragment;->b:Ld/f/I/U;

    if-eqz v1, :cond_16

    .line 101
    sget-object v4, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 102
    invoke-static {v4, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/duolingo/core/DuoApp;->A()Ld/f/e/f/c/ua;

    move-result-object v3

    .line 103
    sget-object v5, Ld/f/e/f/d/j;->USER:Ld/f/I/Ea;

    .line 104
    iget-object v1, v1, Ld/f/I/U;->l:Ld/f/e/f/a/p;

    .line 105
    invoke-virtual {v5, v1}, Ld/f/I/Ea;->a(Ld/f/e/f/a/p;)Ld/f/e/f/d/o;

    move-result-object v1

    .line 106
    invoke-static {v3, v1, v6, v6, v2}, Ld/f/e/f/c/ua;->a(Ld/f/e/f/c/ua;Ld/f/e/f/d/b;Lcom/android/volley/Request$Priority;Lo/c/o;I)Ld/f/e/f/c/k;

    move-result-object v1

    .line 107
    invoke-virtual {v4, v1}, Lcom/duolingo/core/DuoApp;->a(Ld/f/e/f/c/k;)Lo/z;

    goto :goto_b

    :cond_14
    move-object/from16 v0, p0

    .line 108
    new-instance v1, Lh/i;

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v1, v2}, Lh/i;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    move-object/from16 v0, p0

    .line 109
    new-instance v1, Lh/i;

    const-string v2, "null cannot be cast to non-null type java.util.Collection<T>"

    invoke-direct {v1, v2}, Lh/i;-><init>(Ljava/lang/String;)V

    throw v1

    .line 110
    :cond_16
    :goto_b
    sget v1, Ld/f/b;->banner:I

    invoke-virtual {v0, v1}, Lcom/duolingo/leagues/LeaguesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v2, "banner"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 111
    sget v1, Ld/f/b;->waitScreen:I

    invoke-virtual {v0, v1}, Lcom/duolingo/leagues/LeaguesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v4, "waitScreen"

    invoke-static {v1, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 112
    sget v1, Ld/f/b;->lockedScreen:I

    invoke-virtual {v0, v1}, Lcom/duolingo/leagues/LeaguesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v5, "lockedScreen"

    invoke-static {v1, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 113
    sget v1, Ld/f/b;->collabGoalView:I

    invoke-virtual {v0, v1}, Lcom/duolingo/leagues/LeaguesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/leagues/LeaguesCollabGoalView;

    const-string v6, "collabGoalView"

    invoke-static {v1, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 114
    sget v1, Ld/f/b;->registerScreen:I

    invoke-virtual {v0, v1}, Lcom/duolingo/leagues/LeaguesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v7, "registerScreen"

    invoke-static {v1, v7}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 115
    sget v1, Ld/f/b;->cohortSwipeLayout:I

    invoke-virtual {v0, v1}, Lcom/duolingo/leagues/LeaguesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v8, "cohortSwipeLayout"

    invoke-static {v1, v8}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 116
    sget v1, Ld/f/b;->bannerCountdownTimer:I

    invoke-virtual {v0, v1}, Lcom/duolingo/leagues/LeaguesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v9, "bannerCountdownTimer"

    invoke-static {v1, v9}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117
    sget v1, Ld/f/b;->bannerBody:I

    invoke-virtual {v0, v1}, Lcom/duolingo/leagues/LeaguesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v10, "bannerBody"

    invoke-static {v1, v10}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118
    sget v1, Ld/f/b;->loadingScreen:I

    invoke-virtual {v0, v1}, Lcom/duolingo/leagues/LeaguesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/loadingmessages/LoadingMessageView;

    const-string v11, "loadingScreen"

    invoke-static {v1, v11}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 119
    iget-object v1, v0, Lcom/duolingo/leagues/LeaguesFragment;->m:Ld/f/n/La;

    invoke-virtual {v1}, Ld/f/n/La;->d()Z

    move-result v1

    if-eqz v1, :cond_35

    .line 120
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const-string v14, "Calendar.getInstance()"

    invoke-static {v1, v14}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v14

    .line 121
    iget-object v1, v0, Lcom/duolingo/leagues/LeaguesFragment;->l:Lcom/duolingo/leagues/LeaguesContestMeta;

    .line 122
    iget-object v3, v1, Lcom/duolingo/leagues/LeaguesContestMeta;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/duolingo/leagues/LeaguesContestMeta;->a(Ljava/lang/String;)J

    move-result-wide v20

    .line 123
    iget-object v1, v0, Lcom/duolingo/leagues/LeaguesFragment;->l:Lcom/duolingo/leagues/LeaguesContestMeta;

    .line 124
    iget-object v3, v1, Lcom/duolingo/leagues/LeaguesContestMeta;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/duolingo/leagues/LeaguesContestMeta;->a(Ljava/lang/String;)J

    move-result-wide v22

    sub-long v24, v20, v14

    const/16 v1, 0x3e8

    int-to-long v12, v1

    .line 125
    div-long v12, v24, v12

    .line 126
    sget-object v1, Ld/f/n/V;->d:Ld/f/n/V;

    invoke-virtual {v1}, Ld/f/n/V;->c()Z

    move-result v1

    if-nez v1, :cond_17

    sget-object v1, Lcom/duolingo/leagues/LeaguesFragment$LeaguesScreen;->LOCKED:Lcom/duolingo/leagues/LeaguesFragment$LeaguesScreen;

    move-object/from16 v24, v4

    goto :goto_c

    .line 127
    :cond_17
    iget-object v1, v0, Lcom/duolingo/leagues/LeaguesFragment;->m:Ld/f/n/La;

    .line 128
    iget-object v1, v1, Ld/f/n/La;->b:Lcom/duolingo/leagues/LeaguesContest;

    move-object/from16 v24, v4

    .line 129
    iget-wide v3, v1, Lcom/duolingo/leagues/LeaguesContest;->f:J

    const-wide/16 v28, -0x1

    cmp-long v1, v3, v28

    if-eqz v1, :cond_18

    .line 130
    sget-object v1, Lcom/duolingo/leagues/LeaguesFragment$LeaguesScreen;->CONTEST:Lcom/duolingo/leagues/LeaguesFragment$LeaguesScreen;

    goto :goto_c

    :cond_18
    cmp-long v1, v14, v22

    if-gez v1, :cond_19

    .line 131
    sget-object v1, Lcom/duolingo/leagues/LeaguesFragment$LeaguesScreen;->REGISTER:Lcom/duolingo/leagues/LeaguesFragment$LeaguesScreen;

    goto :goto_c

    :cond_19
    cmp-long v1, v14, v20

    if-gez v1, :cond_1a

    .line 132
    sget-object v1, Lcom/duolingo/leagues/LeaguesFragment$LeaguesScreen;->WAIT:Lcom/duolingo/leagues/LeaguesFragment$LeaguesScreen;

    goto :goto_c

    .line 133
    :cond_1a
    sget-object v1, Lcom/duolingo/leagues/LeaguesFragment$LeaguesScreen;->DEFAULT:Lcom/duolingo/leagues/LeaguesFragment$LeaguesScreen;

    .line 134
    :goto_c
    iput-object v1, v0, Lcom/duolingo/leagues/LeaguesFragment;->i:Lcom/duolingo/leagues/LeaguesFragment$LeaguesScreen;

    .line 135
    sget v1, Ld/f/b;->bannerTitle:I

    invoke-virtual {v0, v1}, Lcom/duolingo/leagues/LeaguesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v3, "bannerTitle"

    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, v0, Lcom/duolingo/leagues/LeaguesFragment;->j:Lcom/duolingo/leagues/League;

    invoke-virtual {v4}, Lcom/duolingo/leagues/League;->getNameId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    iget-object v1, v0, Lcom/duolingo/leagues/LeaguesFragment;->g:Ld/f/n/c;

    if-eqz v1, :cond_34

    iget-object v3, v0, Lcom/duolingo/leagues/LeaguesFragment;->j:Lcom/duolingo/leagues/League;

    if-eqz v3, :cond_33

    .line 137
    iget-object v4, v1, Ld/f/n/c;->a:Lcom/duolingo/leagues/League;

    if-eq v4, v3, :cond_1b

    .line 138
    iput-object v3, v1, Ld/f/n/c;->a:Lcom/duolingo/leagues/League;

    .line 139
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$a;->mObservable:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    .line 140
    :cond_1b
    iget-object v1, v0, Lcom/duolingo/leagues/LeaguesFragment;->i:Lcom/duolingo/leagues/LeaguesFragment$LeaguesScreen;

    .line 141
    sget-object v3, Ld/f/n/M;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1c

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1c

    const/4 v1, 0x0

    goto :goto_d

    :cond_1c
    const/4 v1, 0x1

    :goto_d
    if-nez v1, :cond_1d

    move-object/from16 v20, v5

    move-object/from16 v23, v6

    move-object/from16 v25, v7

    goto/16 :goto_11

    .line 142
    :cond_1d
    iget-object v1, v0, Lcom/duolingo/leagues/LeaguesFragment;->i:Lcom/duolingo/leagues/LeaguesFragment$LeaguesScreen;

    sget-object v3, Lcom/duolingo/leagues/LeaguesFragment$LeaguesScreen;->WAIT:Lcom/duolingo/leagues/LeaguesFragment$LeaguesScreen;

    if-ne v1, v3, :cond_1e

    sget v1, Ld/f/b;->waitCountdownTimer:I

    goto :goto_e

    :cond_1e
    sget v1, Ld/f/b;->bannerCountdownTimer:I

    :goto_e
    invoke-virtual {v0, v1}, Lcom/duolingo/leagues/LeaguesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/JuicyTextView;

    const/16 v3, 0x3c

    int-to-long v3, v3

    .line 143
    rem-long v14, v12, v3

    move-object/from16 v20, v5

    .line 144
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v21

    rem-long v21, v21, v3

    .line 145
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v12, v13}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v3

    const/16 v5, 0x18

    move-object/from16 v23, v6

    int-to-long v5, v5

    rem-long/2addr v3, v5

    .line 146
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v12, v13}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v5

    .line 147
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v12

    if-eqz v12, :cond_22

    const-wide/16 v25, 0x0

    cmp-long v13, v5, v25

    if-nez v13, :cond_21

    cmp-long v13, v3, v25

    if-nez v13, :cond_21

    const-wide/16 v27, 0x1e

    cmp-long v13, v21, v27

    if-nez v13, :cond_1f

    cmp-long v28, v14, v25

    if-eqz v28, :cond_20

    :cond_1f
    if-gez v13, :cond_21

    .line 148
    :cond_20
    sget v13, Ld/f/b;->bannerCountdownTimer:I

    invoke-virtual {v0, v13}, Lcom/duolingo/leagues/LeaguesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/duolingo/core/ui/JuicyTextView;

    if-eqz v13, :cond_22

    move-object/from16 v25, v7

    const v7, 0x7f06009b

    invoke-static {v12, v7}, Lb/h/b/a;->a(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v13, v7}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_f

    :cond_21
    move-object/from16 v25, v7

    .line 149
    sget v7, Ld/f/b;->bannerCountdownTimer:I

    invoke-virtual {v0, v7}, Lcom/duolingo/leagues/LeaguesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/duolingo/core/ui/JuicyTextView;

    if-eqz v7, :cond_23

    const v13, 0x7f060095

    invoke-static {v12, v13}, Lb/h/b/a;->a(Landroid/content/Context;I)I

    move-result v12

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_f

    :cond_22
    move-object/from16 v25, v7

    :cond_23
    :goto_f
    if-eqz v1, :cond_28

    const/4 v7, 0x3

    const-wide/16 v12, 0x0

    cmp-long v28, v5, v12

    if-lez v28, :cond_24

    .line 150
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v12

    if-eqz v12, :cond_27

    const v13, 0x7f121158

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v7, v6

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v7, v4

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v7, v4

    invoke-virtual {v12, v13, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_10

    :cond_24
    const-wide/16 v5, 0x0

    cmp-long v12, v3, v5

    if-lez v12, :cond_25

    .line 151
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_27

    const v6, 0x7f121159

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v7, v4

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v7, v4

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v7, v4

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_10

    :cond_25
    const/4 v4, 0x2

    const-wide/16 v5, 0x0

    cmp-long v3, v21, v5

    if-lez v3, :cond_26

    .line 152
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_27

    const v5, 0x7f12115a

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v4, v7

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v12, 0x1

    aput-object v6, v4, v12

    invoke-virtual {v3, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_10

    :cond_26
    const/4 v7, 0x0

    const/4 v12, 0x1

    .line 153
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_27

    const v4, 0x7f12115b

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_10

    :cond_27
    const/4 v5, 0x0

    .line 154
    :goto_10
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    :cond_28
    :goto_11
    iget-object v1, v0, Lcom/duolingo/leagues/LeaguesFragment;->m:Ld/f/n/La;

    .line 156
    iget-object v1, v1, Ld/f/n/La;->b:Lcom/duolingo/leagues/LeaguesContest;

    .line 157
    iget-object v1, v1, Lcom/duolingo/leagues/LeaguesContest;->a:Ld/f/n/j;

    .line 158
    iget-object v1, v1, Ld/f/n/j;->a:Lm/d/q;

    .line 159
    iget-object v3, v0, Lcom/duolingo/leagues/LeaguesFragment;->k:Lm/d/q;

    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_32

    .line 160
    iget-object v1, v0, Lcom/duolingo/leagues/LeaguesFragment;->m:Ld/f/n/La;

    .line 161
    iget-object v1, v1, Ld/f/n/La;->b:Lcom/duolingo/leagues/LeaguesContest;

    .line 162
    iget-object v3, v1, Lcom/duolingo/leagues/LeaguesContest;->a:Ld/f/n/j;

    .line 163
    iget-object v3, v3, Ld/f/n/j;->a:Lm/d/q;

    .line 164
    iput-object v3, v0, Lcom/duolingo/leagues/LeaguesFragment;->k:Lm/d/q;

    .line 165
    iget-object v3, v0, Lcom/duolingo/leagues/LeaguesFragment;->b:Ld/f/I/U;

    if-eqz v3, :cond_32

    .line 166
    iget-object v4, v0, Lcom/duolingo/leagues/LeaguesFragment;->d:Lcom/duolingo/leagues/LeaguesCohortAdapter;

    if-eqz v4, :cond_31

    .line 167
    invoke-virtual {v3}, Ld/f/I/U;->w()Z

    move-result v5

    iput-boolean v5, v4, Lcom/duolingo/leagues/LeaguesCohortAdapter;->a:Z

    .line 168
    iget-boolean v5, v4, Lcom/duolingo/leagues/LeaguesCohortAdapter;->a:Z

    .line 169
    iget-object v6, v1, Lcom/duolingo/leagues/LeaguesContest;->d:Lcom/duolingo/leagues/LeaguesContestMeta;

    .line 170
    iget-object v6, v6, Lcom/duolingo/leagues/LeaguesContestMeta;->f:Lcom/duolingo/leagues/LeaguesRuleset;

    .line 171
    iget-object v7, v1, Lcom/duolingo/leagues/LeaguesContest;->a:Ld/f/n/j;

    .line 172
    iget v7, v7, Ld/f/n/j;->b:I

    .line 173
    invoke-virtual {v6, v7, v5}, Lcom/duolingo/leagues/LeaguesRuleset;->a(IZ)Lm/d/l;

    move-result-object v5

    .line 174
    iget-object v6, v1, Lcom/duolingo/leagues/LeaguesContest;->d:Lcom/duolingo/leagues/LeaguesContestMeta;

    .line 175
    iget-object v6, v6, Lcom/duolingo/leagues/LeaguesContestMeta;->f:Lcom/duolingo/leagues/LeaguesRuleset;

    .line 176
    iget-object v7, v1, Lcom/duolingo/leagues/LeaguesContest;->a:Ld/f/n/j;

    .line 177
    iget v7, v7, Ld/f/n/j;->b:I

    .line 178
    invoke-virtual {v6, v7}, Lcom/duolingo/leagues/LeaguesRuleset;->b(I)Ljava/lang/Integer;

    move-result-object v6

    .line 179
    iget-object v7, v1, Lcom/duolingo/leagues/LeaguesContest;->d:Lcom/duolingo/leagues/LeaguesContestMeta;

    .line 180
    iget-object v7, v7, Lcom/duolingo/leagues/LeaguesContestMeta;->f:Lcom/duolingo/leagues/LeaguesRuleset;

    .line 181
    iget-object v12, v1, Lcom/duolingo/leagues/LeaguesContest;->a:Ld/f/n/j;

    .line 182
    iget v12, v12, Ld/f/n/j;->b:I

    .line 183
    invoke-virtual {v7, v12}, Lcom/duolingo/leagues/LeaguesRuleset;->a(I)Ljava/lang/Integer;

    move-result-object v7

    .line 184
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 185
    iget-object v13, v1, Lcom/duolingo/leagues/LeaguesContest;->a:Ld/f/n/j;

    .line 186
    iget-object v13, v13, Ld/f/n/j;->a:Lm/d/q;

    .line 187
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_12
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_30

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v21, v13

    add-int/lit8 v13, v15, 0x1

    if-ltz v15, :cond_2f

    move-object/from16 v22, v9

    move-object/from16 v9, v19

    check-cast v9, Ld/f/n/Ra;

    move-object/from16 v19, v8

    .line 188
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move-object/from16 v34, v10

    const/4 v10, 0x0

    invoke-static {v8, v10}, Lh/d/b/j;->a(II)I

    move-result v8

    if-lez v8, :cond_29

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v15, :cond_29

    .line 189
    new-instance v8, Lcom/duolingo/leagues/LeaguesCohortAdapter$b$b;

    sget-object v10, Lcom/duolingo/leagues/LeaguesCohortAdapter$DividerType;->PROMOTION:Lcom/duolingo/leagues/LeaguesCohortAdapter$DividerType;

    invoke-direct {v8, v10}, Lcom/duolingo/leagues/LeaguesCohortAdapter$b$b;-><init>(Lcom/duolingo/leagues/LeaguesCohortAdapter$DividerType;)V

    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    :cond_29
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v10, 0x0

    invoke-static {v8, v10}, Lh/d/b/j;->a(II)I

    move-result v8

    if-lez v8, :cond_2a

    .line 191
    iget-object v8, v1, Lcom/duolingo/leagues/LeaguesContest;->d:Lcom/duolingo/leagues/LeaguesContestMeta;

    .line 192
    iget-object v8, v8, Lcom/duolingo/leagues/LeaguesContestMeta;->f:Lcom/duolingo/leagues/LeaguesRuleset;

    .line 193
    iget v8, v8, Lcom/duolingo/leagues/LeaguesRuleset;->a:I

    const-string v10, "numDemoted"

    .line 194
    invoke-static {v7, v10}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v10

    sub-int/2addr v8, v10

    if-ne v8, v15, :cond_2a

    .line 195
    new-instance v8, Lcom/duolingo/leagues/LeaguesCohortAdapter$b$b;

    sget-object v10, Lcom/duolingo/leagues/LeaguesCohortAdapter$DividerType;->DEMOTION:Lcom/duolingo/leagues/LeaguesCohortAdapter$DividerType;

    invoke-direct {v8, v10}, Lcom/duolingo/leagues/LeaguesCohortAdapter$b$b;-><init>(Lcom/duolingo/leagues/LeaguesCohortAdapter$DividerType;)V

    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    :cond_2a
    invoke-virtual {v1, v13}, Lcom/duolingo/leagues/LeaguesContest;->a(I)Lcom/duolingo/leagues/LeaguesContest$RankZone;

    move-result-object v8

    .line 197
    new-instance v10, Lcom/duolingo/leagues/LeaguesCohortAdapter$b$a;

    move-object/from16 v35, v1

    .line 198
    new-instance v1, Lcom/duolingo/leagues/LeaguesCohortAdapter$a;

    move-object/from16 v36, v2

    const-string v2, "leaguesUserInfo"

    .line 199
    invoke-static {v9, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move/from16 v37, v15

    const/16 v18, 0x0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v5, v2, v15}, Lb/y/X;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v15, "currencyRewardMap.get(index, 0)"

    invoke-static {v2, v15}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v31

    .line 201
    iget-object v2, v3, Ld/f/I/U;->l:Ld/f/e/f/a/p;

    move/from16 v38, v14

    .line 202
    iget-wide v14, v2, Ld/f/e/f/a/p;->a:J

    move-object v2, v4

    move-object/from16 v39, v5

    .line 203
    iget-wide v4, v9, Ld/f/n/Ra;->d:J

    cmp-long v28, v14, v4

    if-nez v28, :cond_2b

    const/16 v32, 0x1

    goto :goto_13

    :cond_2b
    const/16 v32, 0x0

    :goto_13
    move-object/from16 v28, v1

    move-object/from16 v29, v9

    move/from16 v30, v13

    move-object/from16 v33, v8

    .line 204
    invoke-direct/range {v28 .. v33}, Lcom/duolingo/leagues/LeaguesCohortAdapter$a;-><init>(Ld/f/n/Ra;IIZLcom/duolingo/leagues/LeaguesContest$RankZone;)V

    .line 205
    invoke-direct {v10, v1}, Lcom/duolingo/leagues/LeaguesCohortAdapter$b$a;-><init>(Lcom/duolingo/leagues/LeaguesCohortAdapter$a;)V

    .line 206
    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    iget-object v1, v3, Ld/f/I/U;->l:Ld/f/e/f/a/p;

    .line 208
    iget-wide v4, v1, Ld/f/e/f/a/p;->a:J

    .line 209
    iget-wide v9, v9, Ld/f/n/Ra;->d:J

    cmp-long v1, v4, v9

    if-nez v1, :cond_2e

    .line 210
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lh/d/b/j;->a(II)I

    move-result v1

    if-lez v1, :cond_2c

    sget-object v1, Lcom/duolingo/leagues/LeaguesContest$RankZone;->PROMOTION:Lcom/duolingo/leagues/LeaguesContest$RankZone;

    if-eq v8, v1, :cond_2c

    move/from16 v37, v13

    .line 211
    :cond_2c
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1, v4}, Lh/d/b/j;->a(II)I

    move-result v1

    if-lez v1, :cond_2d

    sget-object v1, Lcom/duolingo/leagues/LeaguesContest$RankZone;->DEMOTION:Lcom/duolingo/leagues/LeaguesContest$RankZone;

    if-ne v8, v1, :cond_2d

    add-int/lit8 v37, v37, 0x1

    :cond_2d
    move/from16 v14, v37

    goto :goto_14

    :cond_2e
    move/from16 v14, v38

    :goto_14
    move-object v4, v2

    move v15, v13

    move-object/from16 v8, v19

    move-object/from16 v13, v21

    move-object/from16 v9, v22

    move-object/from16 v10, v34

    move-object/from16 v1, v35

    move-object/from16 v2, v36

    move-object/from16 v5, v39

    goto/16 :goto_12

    .line 212
    :cond_2f
    invoke-static {}, Ld/j/a/a/a/a;->b()V

    const/4 v1, 0x0

    throw v1

    :cond_30
    move-object/from16 v36, v2

    move-object v2, v4

    move-object/from16 v19, v8

    move-object/from16 v22, v9

    move-object/from16 v34, v10

    move/from16 v38, v14

    const/4 v1, 0x0

    .line 213
    iput-object v12, v2, Lcom/duolingo/leagues/LeaguesCohortAdapter;->b:Ljava/util/List;

    .line 214
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$a;->mObservable:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    .line 215
    iput v14, v0, Lcom/duolingo/leagues/LeaguesFragment;->f:I

    goto :goto_15

    :cond_31
    const/4 v1, 0x0

    const-string v2, "cohortAdapter"

    invoke-static {v2}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v1

    :cond_32
    move-object/from16 v36, v2

    move-object/from16 v19, v8

    move-object/from16 v22, v9

    move-object/from16 v34, v10

    const/4 v1, 0x0

    goto :goto_15

    :cond_33
    const/4 v1, 0x0

    const-string v2, "currentLeague"

    .line 216
    invoke-static {v2}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v1

    :cond_34
    const/4 v1, 0x0

    const-string v2, "leaguesBannerAdapter"

    .line 217
    invoke-static {v2}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v1

    :cond_35
    move-object/from16 v36, v2

    move-object/from16 v24, v4

    move-object/from16 v20, v5

    move-object/from16 v23, v6

    move-object/from16 v25, v7

    move-object/from16 v19, v8

    move-object/from16 v22, v9

    move-object/from16 v34, v10

    .line 218
    sget-object v1, Lcom/duolingo/leagues/LeaguesFragment$LeaguesScreen;->LOADING:Lcom/duolingo/leagues/LeaguesFragment$LeaguesScreen;

    iput-object v1, v0, Lcom/duolingo/leagues/LeaguesFragment;->i:Lcom/duolingo/leagues/LeaguesFragment$LeaguesScreen;

    .line 219
    :goto_15
    iget-object v1, v0, Lcom/duolingo/leagues/LeaguesFragment;->i:Lcom/duolingo/leagues/LeaguesFragment$LeaguesScreen;

    sget-object v2, Ld/f/n/M;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const-string v2, "lockedBody"

    const v3, 0x7f121173

    const-string v4, "resources"

    const-string v5, "lockedTitle"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_18

    .line 220
    :pswitch_0
    sget v1, Ld/f/b;->loadingScreen:I

    invoke-virtual {v0, v1}, Lcom/duolingo/leagues/LeaguesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/loadingmessages/LoadingMessageView;

    invoke-static {v1, v11}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 221
    iget-object v1, v0, Lcom/duolingo/leagues/LeaguesFragment;->r:Ljava/lang/Long;

    if-eqz v1, :cond_37

    .line 222
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Lcom/duolingo/loadingmessages/LoadingMessageView;->a(J)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_36

    const/4 v1, 0x1

    goto :goto_16

    :cond_36
    const/4 v1, 0x0

    :goto_16
    const/4 v2, 0x1

    if-ne v1, v2, :cond_37

    const/16 v16, 0x1

    goto :goto_17

    :cond_37
    const/16 v16, 0x0

    .line 224
    :goto_17
    iget-object v1, v0, Lcom/duolingo/leagues/LeaguesFragment;->r:Ljava/lang/Long;

    if-nez v1, :cond_38

    .line 225
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/duolingo/leagues/LeaguesFragment;->r:Ljava/lang/Long;

    :cond_38
    if-eqz v16, :cond_3c

    .line 226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/duolingo/leagues/LeaguesFragment;->r:Ljava/lang/Long;

    .line 227
    iget-object v1, v0, Lcom/duolingo/leagues/LeaguesFragment;->c:Ld/f/m/m;

    if-eqz v1, :cond_3c

    .line 228
    iget-object v2, v0, Lcom/duolingo/leagues/LeaguesFragment;->s:Lh/d;

    sget-object v3, Lcom/duolingo/leagues/LeaguesFragment;->u:[Lh/g/h;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-interface {v2}, Lh/d;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/o/d;

    if-eqz v2, :cond_3c

    const/4 v3, 0x0

    .line 229
    invoke-virtual {v2, v1, v3, v4}, Ld/f/o/d;->a(Ld/f/m/m;Ld/f/e/f/a/u;Z)Ld/f/o/c;

    move-result-object v1

    if-eqz v1, :cond_3c

    .line 230
    sget v2, Ld/f/b;->loadingScreen:I

    invoke-virtual {v0, v2}, Lcom/duolingo/leagues/LeaguesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/duolingo/loadingmessages/LoadingMessageView;

    invoke-virtual {v2, v1}, Lcom/duolingo/loadingmessages/LoadingMessageView;->setLoadingMessage(Ld/f/o/c;)V

    goto/16 :goto_18

    .line 231
    :pswitch_1
    sget v1, Ld/f/b;->banner:I

    invoke-virtual {v0, v1}, Lcom/duolingo/leagues/LeaguesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    move-object/from16 v2, v36

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 232
    iget-object v1, v0, Lcom/duolingo/leagues/LeaguesFragment;->n:Lcom/duolingo/leagues/LeaguesRuleset;

    iget-object v2, v0, Lcom/duolingo/leagues/LeaguesFragment;->m:Ld/f/n/La;

    .line 233
    iget v2, v2, Ld/f/n/La;->a:I

    .line 234
    invoke-virtual {v1, v2}, Lcom/duolingo/leagues/LeaguesRuleset;->b(I)Ljava/lang/Integer;

    move-result-object v1

    .line 235
    sget v2, Ld/f/b;->bannerBody:I

    invoke-virtual {v0, v2}, Lcom/duolingo/leagues/LeaguesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/duolingo/core/ui/JuicyTextView;

    move-object/from16 v5, v34

    invoke-static {v2, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f100025

    const-string v6, "numPromoted"

    invoke-static {v1, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    invoke-static {v3, v4, v6, v7}, Lb/y/X;->a(Landroid/content/res/Resources;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    sget v2, Ld/f/b;->cohortSwipeLayout:I

    invoke-virtual {v0, v2}, Lcom/duolingo/leagues/LeaguesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-object/from16 v3, v19

    invoke-static {v2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 237
    sget v2, Ld/f/b;->bannerCountdownTimer:I

    invoke-virtual {v0, v2}, Lcom/duolingo/leagues/LeaguesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/duolingo/core/ui/JuicyTextView;

    move-object/from16 v3, v22

    invoke-static {v2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 238
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_39

    .line 239
    sget v1, Ld/f/b;->bannerBody:I

    invoke-virtual {v0, v1}, Lcom/duolingo/leagues/LeaguesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/JuicyTextView;

    invoke-static {v1, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 240
    :cond_39
    iget-boolean v1, v0, Lcom/duolingo/leagues/LeaguesFragment;->o:Z

    if-eqz v1, :cond_3c

    .line 241
    sget v1, Ld/f/b;->collabGoalView:I

    invoke-virtual {v0, v1}, Lcom/duolingo/leagues/LeaguesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/leagues/LeaguesCollabGoalView;

    move-object/from16 v2, v23

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_18

    :pswitch_2
    move-object/from16 v5, v34

    move-object/from16 v2, v36

    const/4 v4, 0x0

    .line 242
    sget v1, Ld/f/b;->banner:I

    invoke-virtual {v0, v1}, Lcom/duolingo/leagues/LeaguesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 243
    sget v1, Ld/f/b;->bannerBody:I

    invoke-virtual {v0, v1}, Lcom/duolingo/leagues/LeaguesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/JuicyTextView;

    invoke-static {v1, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    sget v1, Ld/f/b;->waitScreen:I

    invoke-virtual {v0, v1}, Lcom/duolingo/leagues/LeaguesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v2, v24

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_18

    :pswitch_3
    move-object/from16 v5, v34

    move-object/from16 v2, v36

    const/4 v4, 0x0

    .line 245
    sget v1, Ld/f/b;->banner:I

    invoke-virtual {v0, v1}, Lcom/duolingo/leagues/LeaguesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 246
    sget v1, Ld/f/b;->bannerBody:I

    invoke-virtual {v0, v1}, Lcom/duolingo/leagues/LeaguesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/JuicyTextView;

    invoke-static {v1, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    sget v1, Ld/f/b;->registerScreen:I

    invoke-virtual {v0, v1}, Lcom/duolingo/leagues/LeaguesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v2, v25

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_18

    :pswitch_4
    const/4 v3, 0x0

    .line 248
    sget v1, Ld/f/b;->lockedScreen:I

    invoke-virtual {v0, v1}, Lcom/duolingo/leagues/LeaguesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v6, v20

    invoke-static {v1, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 249
    sget v1, Ld/f/b;->lockedTitle:I

    invoke-virtual {v0, v1}, Lcom/duolingo/leagues/LeaguesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/JuicyTextView;

    invoke-static {v1, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 250
    sget v1, Ld/f/b;->lockedBody:I

    invoke-virtual {v0, v1}, Lcom/duolingo/leagues/LeaguesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/JuicyTextView;

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 251
    sget v1, Ld/f/b;->lockedBody:I

    invoke-virtual {v0, v1}, Lcom/duolingo/leagues/LeaguesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/JuicyTextView;

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f10002c

    .line 252
    sget-object v4, Ld/f/n/V;->d:Ld/f/n/V;

    if-eqz v4, :cond_3b

    .line 253
    sget v4, Ld/f/n/V;->c:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 254
    sget-object v6, Ld/f/n/V;->d:Ld/f/n/V;

    if-eqz v6, :cond_3a

    .line 255
    sget v6, Ld/f/n/V;->c:I

    .line 256
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 257
    invoke-static {v2, v3, v4, v5}, Lb/y/X;->a(Landroid/content/res/Resources;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_18

    :cond_3a
    const/4 v1, 0x0

    .line 258
    throw v1

    :cond_3b
    const/4 v1, 0x0

    .line 259
    throw v1

    :pswitch_5
    move-object/from16 v6, v20

    const/4 v7, 0x0

    .line 260
    sget v1, Ld/f/b;->lockedScreen:I

    invoke-virtual {v0, v1}, Lcom/duolingo/leagues/LeaguesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 261
    sget v1, Ld/f/b;->lockedTitle:I

    invoke-virtual {v0, v1}, Lcom/duolingo/leagues/LeaguesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/JuicyTextView;

    invoke-static {v1, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262
    sget v1, Ld/f/b;->lockedBody:I

    invoke-virtual {v0, v1}, Lcom/duolingo/leagues/LeaguesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/JuicyTextView;

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3c
    :goto_18
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
