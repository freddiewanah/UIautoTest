.class public final Lorg/wikipedia/suggestededits/SuggestedEditsContributionsFragment;
.super Landroidx/fragment/app/Fragment;
.source "SuggestedEditsContributionsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wikipedia/suggestededits/SuggestedEditsContributionsFragment$MyContributionsItemAdapter;,
        Lorg/wikipedia/suggestededits/SuggestedEditsContributionsFragment$ItemViewHolder;,
        Lorg/wikipedia/suggestededits/SuggestedEditsContributionsFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSuggestedEditsContributionsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SuggestedEditsContributionsFragment.kt\norg/wikipedia/suggestededits/SuggestedEditsContributionsFragment\n*L\n1#1,136:1\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lorg/wikipedia/suggestededits/SuggestedEditsContributionsFragment$Companion;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final adapter:Lorg/wikipedia/suggestededits/SuggestedEditsContributionsFragment$MyContributionsItemAdapter;

.field private final disposables:Lio/reactivex/disposables/CompositeDisposable;

.field private editorTaskCounts:Lorg/wikipedia/dataclient/mwapi/EditorTaskCounts;

.field private languageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/wikipedia/suggestededits/SuggestedEditsContributionsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/wikipedia/suggestededits/SuggestedEditsContributionsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/wikipedia/suggestededits/SuggestedEditsContributionsFragment;->Companion:Lorg/wikipedia/suggestededits/SuggestedEditsContributionsFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 30
    new-instance v0, Lorg/wikipedia/suggestededits/SuggestedEditsContributionsFragment$MyContributionsItemAdapter;

    invoke-direct {v0, p0}, Lorg/wikipedia/suggestededits/SuggestedEditsContributionsFragment$MyContributionsItemAdapter;-><init>(Lorg/wikipedia/suggestededits/SuggestedEditsContributionsFragment;)V

    iput-object v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsContributionsFragment;->adapter:Lorg/wikipedia/suggestededits/SuggestedEditsContributionsFragment$MyContributionsItemAdapter;

    .line 31
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsContributionsFragment;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 32
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsContributionsFragment;->languageList:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lorg/wikipedia/suggestededits/SuggestedEditsContributionsFragment;)Lorg/wikipedia/suggestededits/SuggestedEditsContributionsFragment$MyContributionsItemAdapter;
    .locals 0

    .line 28
    iget-object p0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsContributionsFragment;->adapter:Lorg/wikipedia/suggestededits/SuggestedEditsContributionsFragment$MyContributionsItemAdapter;

    return-object p0
.end method

.method public static final synthetic access$getEditorTaskCounts$p(Lorg/wikipedia/suggestededits/SuggestedEditsContributionsFragment;)Lorg/wikipedia/dataclient/mwapi/EditorTaskCounts;
    .locals 0

    .line 28
    iget-object p0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsContributionsFragment;->editorTaskCounts:Lorg/wikipedia/dataclient/mwapi/EditorTaskCounts;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "editorTaskCounts"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$getLanguageList$p(Lorg/wikipedia/suggestededits/SuggestedEditsContributionsFragment;)Ljava/util/List;
    .locals 0

    .line 28
    iget-object p0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsContributionsFragment;->languageList:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$setEditorTaskCounts$p(Lorg/wikipedia/suggestededits/SuggestedEditsContributionsFragment;Lorg/wikipedia/dataclient/mwapi/EditorTaskCounts;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lorg/wikipedia/suggestededits/SuggestedEditsContributionsFragment;->editorTaskCounts:Lorg/wikipedia/dataclient/mwapi/EditorTaskCounts;

    return-void
.end method

.method public static final synthetic access$setLanguageList$p(Lorg/wikipedia/suggestededits/SuggestedEditsContributionsFragment;Ljava/util/List;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lorg/wikipedia/suggestededits/SuggestedEditsContributionsFragment;->languageList:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$updateUI(Lorg/wikipedia/suggestededits/SuggestedEditsContributionsFragment;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lorg/wikipedia/suggestededits/SuggestedEditsContributionsFragment;->updateUI()V

    return-void
.end method

.method private final fetchUserContributions()V
    .locals 4

    .line 81
    sget v0, Lorg/wikipedia/R$id;->contributionsText:I

    invoke-virtual {p0, v0}, Lorg/wikipedia/suggestededits/SuggestedEditsContributionsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "contributionsText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 82
    sget v0, Lorg/wikipedia/R$id;->progressBar:I

    invoke-virtual {p0, v0}, Lorg/wikipedia/suggestededits/SuggestedEditsContributionsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string v1, "progressBar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 84
    iget-object v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsContributionsFragment;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    new-instance v1, Lorg/wikipedia/dataclient/WikiSite;

    const-string v2, "https://www.wikidata.org/"

    invoke-direct {v1, v2}, Lorg/wikipedia/dataclient/WikiSite;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lorg/wikipedia/dataclient/ServiceFactory;->get(Lorg/wikipedia/dataclient/WikiSite;)Lorg/wikipedia/dataclient/Service;

    move-result-object v1

    const-string v2, "ServiceFactory.get(WikiSite(Service.WIKIDATA_URL))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lorg/wikipedia/dataclient/Service;->getEditorTaskCounts()Lio/reactivex/Observable;

    move-result-object v1

    .line 85
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 86
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 87
    new-instance v2, Lorg/wikipedia/suggestededits/SuggestedEditsContributionsFragment$fetchUserContributions$1;

    invoke-direct {v2, p0}, Lorg/wikipedia/suggestededits/SuggestedEditsContributionsFragment$fetchUserContributions$1;-><init>(Lorg/wikipedia/suggestededits/SuggestedEditsContributionsFragment;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v1

    .line 92
    new-instance v2, Lorg/wikipedia/suggestededits/SuggestedEditsContributionsFragment$fetchUserContributions$2;

    invoke-direct {v2, p0}, Lorg/wikipedia/suggestededits/SuggestedEditsContributionsFragment$fetchUserContributions$2;-><init>(Lorg/wikipedia/suggestededits/SuggestedEditsContributionsFragment;)V

    .line 99
    new-instance v3, Lorg/wikipedia/suggestededits/SuggestedEditsContributionsFragment$fetchUserContributions$3;

    invoke-direct {v3, p0}, Lorg/wikipedia/suggestededits/SuggestedEditsContributionsFragment$fetchUserContributions$3;-><init>(Lorg/wikipedia/suggestededits/SuggestedEditsContributionsFragment;)V

    .line 92
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private final updateUI()V
    .locals 1

    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 77
    invoke-direct {p0}, Lorg/wikipedia/suggestededits/SuggestedEditsContributionsFragment;->fetchUserContributions()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsContributionsFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsContributionsFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsContributionsFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsContributionsFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lorg/wikipedia/suggestededits/SuggestedEditsContributionsFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 52
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 53
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    if-eqz p2, :cond_0

    const v0, 0x7f0d0018

    .line 62
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    const/4 p1, 0x0

    throw p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c005e

    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 57
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 58
    iget-object v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsContributionsFragment;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 59
    invoke-virtual {p0}, Lorg/wikipedia/suggestededits/SuggestedEditsContributionsFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    if-eqz p1, :cond_1

    .line 66
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0901b6

    if-eq v0, v1, :cond_0

    .line 71
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lorg/wikipedia/util/FeedbackUtil;->showAndroidAppEditingFAQ(Landroid/content/Context;)V

    const/4 p1, 0x1

    :goto_0
    return p1

    .line 66
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    const/4 p1, 0x0

    throw p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 42
    sget p1, Lorg/wikipedia/R$id;->swipeRefreshLayout:I

    invoke-virtual {p0, p1}, Lorg/wikipedia/suggestededits/SuggestedEditsContributionsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 p2, 0x1

    new-array v0, p2, [I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0400a3

    invoke-static {v1, v2}, Lorg/wikipedia/util/ResourceUtil;->getThemedAttributeId(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 43
    sget p1, Lorg/wikipedia/R$id;->swipeRefreshLayout:I

    invoke-virtual {p0, p1}, Lorg/wikipedia/suggestededits/SuggestedEditsContributionsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v0, Lorg/wikipedia/suggestededits/SuggestedEditsContributionsFragment$onViewCreated$1;

    invoke-direct {v0, p0}, Lorg/wikipedia/suggestededits/SuggestedEditsContributionsFragment$onViewCreated$1;-><init>(Lorg/wikipedia/suggestededits/SuggestedEditsContributionsFragment;)V

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 44
    sget p1, Lorg/wikipedia/R$id;->contributionsRecyclerView:I

    invoke-virtual {p0, p1}, Lorg/wikipedia/suggestededits/SuggestedEditsContributionsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 45
    sget p1, Lorg/wikipedia/R$id;->contributionsRecyclerView:I

    invoke-virtual {p0, p1}, Lorg/wikipedia/suggestededits/SuggestedEditsContributionsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const-string p2, "contributionsRecyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsContributionsFragment;->adapter:Lorg/wikipedia/suggestededits/SuggestedEditsContributionsFragment$MyContributionsItemAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 46
    sget p1, Lorg/wikipedia/R$id;->contributionsRecyclerView:I

    invoke-virtual {p0, p1}, Lorg/wikipedia/suggestededits/SuggestedEditsContributionsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 47
    sget p1, Lorg/wikipedia/R$id;->username:I

    invoke-virtual {p0, p1}, Lorg/wikipedia/suggestededits/SuggestedEditsContributionsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "username"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lorg/wikipedia/auth/AccountUtil;->getUserName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    invoke-direct {p0}, Lorg/wikipedia/suggestededits/SuggestedEditsContributionsFragment;->fetchUserContributions()V

    return-void
.end method
