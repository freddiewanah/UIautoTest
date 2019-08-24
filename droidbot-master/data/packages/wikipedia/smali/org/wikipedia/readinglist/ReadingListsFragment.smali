.class public Lorg/wikipedia/readinglist/ReadingListsFragment;
.super Landroidx/fragment/app/Fragment;
.source "ReadingListsFragment.java"

# interfaces
.implements Lorg/wikipedia/readinglist/SortReadingListsDialog$Callback;
.implements Lorg/wikipedia/readinglist/ReadingListItemActionsDialog$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wikipedia/readinglist/ReadingListsFragment$LoginReminderOnboardingCallback;,
        Lorg/wikipedia/readinglist/ReadingListsFragment$SyncReminderOnboardingCallback;,
        Lorg/wikipedia/readinglist/ReadingListsFragment$EventBusConsumer;,
        Lorg/wikipedia/readinglist/ReadingListsFragment$ReadingListsSearchCallback;,
        Lorg/wikipedia/readinglist/ReadingListsFragment$ReadingListPageItemCallback;,
        Lorg/wikipedia/readinglist/ReadingListsFragment$ReadingListItemCallback;,
        Lorg/wikipedia/readinglist/ReadingListsFragment$ReadingListAdapter;,
        Lorg/wikipedia/readinglist/ReadingListsFragment$ReadingListPageItemHolder;,
        Lorg/wikipedia/readinglist/ReadingListsFragment$ReadingListItemHolder;,
        Lorg/wikipedia/readinglist/ReadingListsFragment$OverflowCallback;
    }
.end annotation


# static fields
.field public static final ARTICLE_ITEM_IMAGE_DIMENSION:I = 0x39

.field private static final SAVE_COUNT_LIMIT:I = 0x3


# instance fields
.field private actionMode:Landroidx/appcompat/view/ActionMode;

.field private adapter:Lorg/wikipedia/readinglist/ReadingListsFragment$ReadingListAdapter;

.field private bottomSheetPresenter:Lorg/wikipedia/page/ExclusiveBottomSheetPresenter;

.field contentContainer:Landroid/view/ViewGroup;

.field private currentSearchQuery:Ljava/lang/String;

.field private displayedLists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private disposables:Lio/reactivex/disposables/CompositeDisposable;

.field emptyContainer:Landroid/view/ViewGroup;

.field emptyMessage:Landroid/widget/TextView;

.field emptyTitle:Landroid/widget/TextView;

.field private funnel:Lorg/wikipedia/analytics/ReadingListsFunnel;

.field onboardingContainer:Landroid/view/ViewGroup;

.field private overflowCallback:Lorg/wikipedia/readinglist/ReadingListsFragment$OverflowCallback;

.field private readingListItemCallback:Lorg/wikipedia/readinglist/ReadingListsFragment$ReadingListItemCallback;

.field private readingListPageItemCallback:Lorg/wikipedia/readinglist/ReadingListsFragment$ReadingListPageItemCallback;

.field readingListView:Landroidx/recyclerview/widget/RecyclerView;

.field private searchActionModeCallback:Lorg/wikipedia/readinglist/ReadingListsFragment$ReadingListsSearchCallback;

.field searchEmptyView:Lorg/wikipedia/views/SearchEmptyView;

.field swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private unbinder:Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 83
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/wikipedia/readinglist/ReadingListsFragment;->displayedLists:Ljava/util/List;

    .line 97
    new-instance v0, Lorg/wikipedia/analytics/ReadingListsFunnel;

    invoke-direct {v0}, Lorg/wikipedia/analytics/ReadingListsFunnel;-><init>()V

    iput-object v0, p0, Lorg/wikipedia/readinglist/ReadingListsFragment;->funnel:Lorg/wikipedia/analytics/ReadingListsFunnel;

    .line 98
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lorg/wikipedia/readinglist/ReadingListsFragment;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 100
    new-instance v0, Lorg/wikipedia/readinglist/ReadingListsFragment$ReadingListAdapter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/wikipedia/readinglist/ReadingListsFragment$ReadingListAdapter;-><init>(Lorg/wikipedia/readinglist/ReadingListsFragment;Lorg/wikipedia/readinglist/ReadingListsFragment$1;)V

    iput-object v0, p0, Lorg/wikipedia/readinglist/ReadingListsFragment;->adapter:Lorg/wikipedia/readinglist/ReadingListsFragment$ReadingListAdapter;

    .line 101
    new-instance v0, Lorg/wikipedia/readinglist/ReadingListsFragment$ReadingListItemCallback;

    invoke-direct {v0, p0, v1}, Lorg/wikipedia/readinglist/ReadingListsFragment$ReadingListItemCallback;-><init>(Lorg/wikipedia/readinglist/ReadingListsFragment;Lorg/wikipedia/readinglist/ReadingListsFragment$1;)V

    iput-object v0, p0, Lorg/wikipedia/readinglist/ReadingListsFragment;->readingListItemCallback:Lorg/wikipedia/readinglist/ReadingListsFragment$ReadingListItemCallback;

    .line 102
    new-instance v0, Lorg/wikipedia/readinglist/ReadingListsFragment$ReadingListPageItemCallback;

    invoke-direct {v0, p0, v1}, Lorg/wikipedia/readinglist/ReadingListsFragment$ReadingListPageItemCallback;-><init>(Lorg/wikipedia/readinglist/ReadingListsFragment;Lorg/wikipedia/readinglist/ReadingListsFragment$1;)V

    iput-object v0, p0, Lorg/wikipedia/readinglist/ReadingListsFragment;->readingListPageItemCallback:Lorg/wikipedia/readinglist/ReadingListsFragment$ReadingListPageItemCallback;

    .line 103
    new-instance v0, Lorg/wikipedia/readinglist/ReadingListsFragment$ReadingListsSearchCallback;

    invoke-direct {v0, p0, v1}, Lorg/wikipedia/readinglist/ReadingListsFragment$ReadingListsSearchCallback;-><init>(Lorg/wikipedia/readinglist/ReadingListsFragment;Lorg/wikipedia/readinglist/ReadingListsFragment$1;)V

    iput-object v0, p0, Lorg/wikipedia/readinglist/ReadingListsFragment;->searchActionModeCallback:Lorg/wikipedia/readinglist/ReadingListsFragment$ReadingListsSearchCallback;

    .line 105
    new-instance v0, Lorg/wikipedia/page/ExclusiveBottomSheetPresenter;

    invoke-direct {v0}, Lorg/wikipedia/page/ExclusiveBottomSheetPresenter;-><init>()V

    iput-object v0, p0, Lorg/wikipedia/readinglist/ReadingListsFragment;->bottomSheetPresenter:Lorg/wikipedia/page/ExclusiveBottomSheetPresenter;

    .line 106
    new-instance v0, Lorg/wikipedia/readinglist/ReadingListsFragment$OverflowCallback;

    invoke-direct {v0, p0, v1}, Lorg/wikipedia/readinglist/ReadingListsFragment$OverflowCallback;-><init>(Lorg/wikipedia/readinglist/ReadingListsFragment;Lorg/wikipedia/readinglist/ReadingListsFragment$1;)V

    iput-object v0, p0, Lorg/wikipedia/readinglist/ReadingListsFragment;->overflowCallback:Lorg/wikipedia/readinglist/ReadingListsFragment$OverflowCallback;

    return-void
.end method

.method static synthetic access$1000(Lorg/wikipedia/readinglist/ReadingListsFragment;)Lorg/wikipedia/readinglist/ReadingListsFragment$ReadingListItemCallback;
    .locals 0

    .line 83
    iget-object p0, p0, Lorg/wikipedia/readinglist/ReadingListsFragment;->readingListItemCallback:Lorg/wikipedia/readinglist/ReadingListsFragment$ReadingListItemCallback;

    return-object p0
.end method

.method static synthetic access$1100(Lorg/wikipedia/readinglist/ReadingListsFragment;)Lorg/wikipedia/readinglist/ReadingListsFragment$ReadingListPageItemCallback;
    .locals 0

    .line 83
    iget-object p0, p0, Lorg/wikipedia/readinglist/ReadingListsFragment;->readingListPageItemCallback:Lorg/wikipedia/readinglist/ReadingListsFragment$ReadingListPageItemCallback;

    return-object p0
.end method

.method static synthetic access$1200(Lorg/wikipedia/readinglist/ReadingListsFragment;)Landroidx/appcompat/view/ActionMode;
    .locals 0

    .line 83
    iget-object p0, p0, Lorg/wikipedia/readinglist/ReadingListsFragment;->actionMode:Landroidx/appcompat/view/ActionMode;

    return-object p0
.end method

.method static synthetic access$1202(Lorg/wikipedia/readinglist/ReadingListsFragment;Landroidx/appcompat/view/ActionMode;)Landroidx/appcompat/view/ActionMode;
    .locals 0

    .line 83
    iput-object p1, p0, Lorg/wikipedia/readinglist/ReadingListsFragment;->actionMode:Landroidx/appcompat/view/ActionMode;

    return-object p1
.end method

.method static synthetic access$1300(Lorg/wikipedia/readinglist/ReadingListsFragment;)Lorg/wikipedia/analytics/ReadingListsFunnel;
    .locals 0

    .line 83
    iget-object p0, p0, Lorg/wikipedia/readinglist/ReadingListsFragment;->funnel:Lorg/wikipedia/analytics/ReadingListsFunnel;

    return-object p0
.end method

.method static synthetic access$1400(Lorg/wikipedia/readinglist/ReadingListsFragment;Ljava/lang/String;Z)V
    .locals 0

    .line 83
    invoke-direct {p0, p1, p2}, Lorg/wikipedia/readinglist/ReadingListsFragment;->updateLists(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic access$1500(Lorg/wikipedia/readinglist/ReadingListsFragment;)Lorg/wikipedia/readinglist/ReadingListsFragment$ReadingListAdapter;
    .locals 0

    .line 83
    iget-object p0, p0, Lorg/wikipedia/readinglist/ReadingListsFragment;->adapter:Lorg/wikipedia/readinglist/ReadingListsFragment$ReadingListAdapter;

    return-object p0
.end method

.method static synthetic access$1600(Lorg/wikipedia/readinglist/ReadingListsFragment;Z)V
    .locals 0

    .line 83
    invoke-direct {p0, p1}, Lorg/wikipedia/readinglist/ReadingListsFragment;->enableLayoutTransition(Z)V

    return-void
.end method

.method static synthetic access$1700(Lorg/wikipedia/readinglist/ReadingListsFragment;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Lorg/wikipedia/readinglist/ReadingListsFragment;->showReadingListsSyncDialog()V

    return-void
.end method

.method static synthetic access$2000(Lorg/wikipedia/readinglist/ReadingListsFragment;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Lorg/wikipedia/readinglist/ReadingListsFragment;->maybeShowOnboarding()V

    return-void
.end method

.method static synthetic access$600(Lorg/wikipedia/readinglist/ReadingListsFragment;)Lorg/wikipedia/page/ExclusiveBottomSheetPresenter;
    .locals 0

    .line 83
    iget-object p0, p0, Lorg/wikipedia/readinglist/ReadingListsFragment;->bottomSheetPresenter:Lorg/wikipedia/page/ExclusiveBottomSheetPresenter;

    return-object p0
.end method

.method static synthetic access$700(Lorg/wikipedia/readinglist/ReadingListsFragment;)Ljava/util/List;
    .locals 0

    .line 83
    iget-object p0, p0, Lorg/wikipedia/readinglist/ReadingListsFragment;->displayedLists:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$800(Lorg/wikipedia/readinglist/ReadingListsFragment;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Lorg/wikipedia/readinglist/ReadingListsFragment;->updateLists()V

    return-void
.end method

.method static synthetic access$900(Lorg/wikipedia/readinglist/ReadingListsFragment;)Ljava/lang/String;
    .locals 0

    .line 83
    iget-object p0, p0, Lorg/wikipedia/readinglist/ReadingListsFragment;->currentSearchQuery:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$902(Lorg/wikipedia/readinglist/ReadingListsFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 83
    iput-object p1, p0, Lorg/wikipedia/readinglist/ReadingListsFragment;->currentSearchQuery:Ljava/lang/String;

    return-object p1
.end method

.method private enableLayoutTransition(Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    .line 287
    iget-object p1, p0, Lorg/wikipedia/readinglist/ReadingListsFragment;->contentContainer:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 288
    iget-object p1, p0, Lorg/wikipedia/readinglist/ReadingListsFragment;->emptyContainer:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 289
    iget-object p1, p0, Lorg/wikipedia/readinglist/ReadingListsFragment;->emptyContainer:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    goto :goto_0

    .line 291
    :cond_0
    iget-object p1, p0, Lorg/wikipedia/readinglist/ReadingListsFragment;->contentContainer:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 292
    iget-object p1, p0, Lorg/wikipedia/readinglist/ReadingListsFragment;->emptyContainer:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 293
    iget-object p1, p0, Lorg/wikipedia/readinglist/ReadingListsFragment;->emptyContainer:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    :goto_0
    return-void
.end method

.method public static synthetic lambda$JQ_msnIGgjDxzE_d0BqWviY6PAA(Lorg/wikipedia/readinglist/ReadingListsFragment;)V
    .locals 0

    invoke-direct {p0}, Lorg/wikipedia/readinglist/ReadingListsFragment;->updateLists()V

    return-void
.end method

.method public static synthetic lambda$YOTaXjowAF2r8fyOiTF7zXSHX5s(Lorg/wikipedia/readinglist/ReadingListsFragment;)V
    .locals 0

    invoke-direct {p0}, Lorg/wikipedia/readinglist/ReadingListsFragment;->updateLists()V

    return-void
.end method

.method private maybeDeleteListFromIntent()V
    .locals 8

    .line 632
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "deleteReadingList"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 633
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 634
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 635
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 636
    iget-object v1, p0, Lorg/wikipedia/readinglist/ReadingListsFragment;->displayedLists:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 637
    instance-of v3, v2, Lorg/wikipedia/readinglist/database/ReadingList;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lorg/wikipedia/readinglist/database/ReadingList;

    invoke-virtual {v3}, Lorg/wikipedia/readinglist/database/ReadingList;->title()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 638
    sget-object v4, Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil;->INSTANCE:Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lorg/wikipedia/readinglist/-$$Lambda$ReadingListsFragment$0sEAyK_OVhfQnI6jRGoHtzUwroE;

    invoke-direct {v7, p0, v2}, Lorg/wikipedia/readinglist/-$$Lambda$ReadingListsFragment$0sEAyK_OVhfQnI6jRGoHtzUwroE;-><init>(Lorg/wikipedia/readinglist/ReadingListsFragment;Ljava/lang/Object;)V

    invoke-virtual {v4, v5, v3, v6, v7}, Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil;->deleteReadingList(Landroid/app/Activity;Lorg/wikipedia/readinglist/database/ReadingList;ZLorg/wikipedia/readinglist/ReadingListBehaviorsUtil$Callback;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private maybeShowListLimitMessage()V
    .locals 3

    .line 357
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/wikipedia/readinglist/ReadingListsFragment;->displayedLists:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x64

    if-lt v0, v1, :cond_0

    const v0, 0x7f10035d

    .line 358
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 359
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget v2, Lorg/wikipedia/util/FeedbackUtil;->LENGTH_DEFAULT:I

    invoke-static {v1, v0, v2}, Lorg/wikipedia/util/FeedbackUtil;->makeSnackbar(Landroid/app/Activity;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    :cond_0
    return-void
.end method

.method private maybeShowOnboarding()V
    .locals 4

    .line 723
    iget-object v0, p0, Lorg/wikipedia/readinglist/ReadingListsFragment;->onboardingContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 725
    invoke-static {}, Lorg/wikipedia/auth/AccountUtil;->isLoggedIn()Z

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7f06002d

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/wikipedia/settings/Prefs;->isReadingListSyncEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 726
    invoke-static {}, Lorg/wikipedia/settings/Prefs;->isReadingListSyncReminderEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 727
    invoke-static {}, Lorg/wikipedia/readinglist/sync/ReadingListSyncAdapter;->isDisabledByRemoteConfig()Z

    move-result v0

    if-nez v0, :cond_0

    .line 728
    new-instance v0, Lorg/wikipedia/onboarding/OnboardingView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/wikipedia/onboarding/OnboardingView;-><init>(Landroid/content/Context;)V

    .line 729
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const v2, 0x7f10036d

    .line 730
    invoke-virtual {v0, v2}, Lorg/wikipedia/onboarding/OnboardingView;->setTitle(I)V

    const v2, 0x7f10036c

    .line 731
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/wikipedia/util/StringUtil;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/wikipedia/onboarding/OnboardingView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f10036b

    .line 732
    invoke-virtual {v0, v2}, Lorg/wikipedia/onboarding/OnboardingView;->setPositiveAction(I)V

    .line 733
    iget-object v2, p0, Lorg/wikipedia/readinglist/ReadingListsFragment;->onboardingContainer:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 734
    new-instance v2, Lorg/wikipedia/readinglist/ReadingListsFragment$SyncReminderOnboardingCallback;

    invoke-direct {v2, p0, v1}, Lorg/wikipedia/readinglist/ReadingListsFragment$SyncReminderOnboardingCallback;-><init>(Lorg/wikipedia/readinglist/ReadingListsFragment;Lorg/wikipedia/readinglist/ReadingListsFragment$1;)V

    invoke-virtual {v0, v2}, Lorg/wikipedia/onboarding/OnboardingView;->setCallback(Lorg/wikipedia/onboarding/OnboardingView$Callback;)V

    goto :goto_0

    .line 736
    :cond_0
    invoke-static {}, Lorg/wikipedia/auth/AccountUtil;->isLoggedIn()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lorg/wikipedia/settings/Prefs;->isReadingListLoginReminderEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 737
    invoke-static {}, Lorg/wikipedia/readinglist/sync/ReadingListSyncAdapter;->isDisabledByRemoteConfig()Z

    move-result v0

    if-nez v0, :cond_1

    .line 738
    new-instance v0, Lorg/wikipedia/onboarding/OnboardingView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/wikipedia/onboarding/OnboardingView;-><init>(Landroid/content/Context;)V

    .line 739
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const v2, 0x7f10032d

    .line 740
    invoke-virtual {v0, v2}, Lorg/wikipedia/onboarding/OnboardingView;->setTitle(I)V

    const v2, 0x7f10035e

    .line 741
    invoke-virtual {v0, v2}, Lorg/wikipedia/onboarding/OnboardingView;->setText(I)V

    const v2, 0x7f100367

    .line 742
    invoke-virtual {v0, v2}, Lorg/wikipedia/onboarding/OnboardingView;->setNegativeAction(I)V

    const v2, 0x7f10036a

    .line 743
    invoke-virtual {v0, v2}, Lorg/wikipedia/onboarding/OnboardingView;->setPositiveAction(I)V

    .line 744
    iget-object v2, p0, Lorg/wikipedia/readinglist/ReadingListsFragment;->onboardingContainer:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 745
    new-instance v2, Lorg/wikipedia/readinglist/ReadingListsFragment$LoginReminderOnboardingCallback;

    invoke-direct {v2, p0, v1}, Lorg/wikipedia/readinglist/ReadingListsFragment$LoginReminderOnboardingCallback;-><init>(Lorg/wikipedia/readinglist/ReadingListsFragment;Lorg/wikipedia/readinglist/ReadingListsFragment$1;)V

    invoke-virtual {v0, v2}, Lorg/wikipedia/onboarding/OnboardingView;->setCallback(Lorg/wikipedia/onboarding/OnboardingView$Callback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static newInstance()Lorg/wikipedia/readinglist/ReadingListsFragment;
    .locals 1

    .line 112
    new-instance v0, Lorg/wikipedia/readinglist/ReadingListsFragment;

    invoke-direct {v0}, Lorg/wikipedia/readinglist/ReadingListsFragment;-><init>()V

    return-object v0
.end method

.method public static refreshSync(Landroidx/fragment/app/Fragment;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V
    .locals 1

    .line 262
    invoke-static {}, Lorg/wikipedia/auth/AccountUtil;->isLoggedIn()Z

    move-result v0

    if-nez v0, :cond_0

    .line 263
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Lorg/wikipedia/readinglist/ReadingListSyncBehaviorDialogs;->promptLogInToSyncDialog(Landroid/app/Activity;)V

    const/4 p0, 0x0

    .line 264
    invoke-virtual {p1, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    .line 266
    invoke-static {p0}, Lorg/wikipedia/settings/Prefs;->setReadingListSyncEnabled(Z)V

    .line 267
    invoke-static {}, Lorg/wikipedia/readinglist/sync/ReadingListSyncAdapter;->manualSyncWithRefresh()V

    :goto_0
    return-void
.end method

.method private setEmptyContainerVisibility(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 380
    iget-object p1, p0, Lorg/wikipedia/readinglist/ReadingListsFragment;->emptyContainer:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 381
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    goto :goto_0

    .line 383
    :cond_0
    iget-object p1, p0, Lorg/wikipedia/readinglist/ReadingListsFragment;->emptyContainer:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 384
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lorg/wikipedia/util/DeviceUtil;->setWindowSoftInputModeResizable(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method

.method private setUpEmptyContainer()V
    .locals 2

    .line 389
    iget-object v0, p0, Lorg/wikipedia/readinglist/ReadingListsFragment;->displayedLists:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/wikipedia/readinglist/database/ReadingList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/wikipedia/readinglist/ReadingListsFragment;->displayedLists:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/wikipedia/readinglist/database/ReadingList;

    invoke-virtual {v0}, Lorg/wikipedia/readinglist/database/ReadingList;->pages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 390
    iget-object v0, p0, Lorg/wikipedia/readinglist/ReadingListsFragment;->emptyTitle:Landroid/widget/TextView;

    const v1, 0x7f100202

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 391
    iget-object v0, p0, Lorg/wikipedia/readinglist/ReadingListsFragment;->emptyMessage:Landroid/widget/TextView;

    const v1, 0x7f100201

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 393
    :cond_0
    iget-object v0, p0, Lorg/wikipedia/readinglist/ReadingListsFragment;->emptyTitle:Landroid/widget/TextView;

    const v1, 0x7f100377

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 394
    iget-object v0, p0, Lorg/wikipedia/readinglist/ReadingListsFragment;->emptyMessage:Landroid/widget/TextView;

    const v1, 0x7f10035b

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private showReadingListsSyncDialog()V
    .locals 1

    .line 713
    invoke-static {}, Lorg/wikipedia/settings/Prefs;->isReadingListSyncEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 714
    invoke-static {}, Lorg/wikipedia/auth/AccountUtil;->isLoggedIn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 715
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lorg/wikipedia/readinglist/ReadingListSyncBehaviorDialogs;->promptEnableSyncDialog(Landroid/app/Activity;)V

    goto :goto_0

    .line 717
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lorg/wikipedia/readinglist/ReadingListSyncBehaviorDialogs;->promptLogInToSyncDialog(Landroid/app/Activity;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private sortListsBy(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    .line 255
    invoke-static {p1}, Lorg/wikipedia/settings/Prefs;->setReadingListSortMode(I)V

    goto :goto_0

    .line 248
    :cond_0
    invoke-static {v0}, Lorg/wikipedia/settings/Prefs;->setReadingListSortMode(I)V

    goto :goto_0

    .line 251
    :cond_1
    invoke-static {v0}, Lorg/wikipedia/settings/Prefs;->setReadingListSortMode(I)V

    goto :goto_0

    .line 245
    :cond_2
    invoke-static {v0}, Lorg/wikipedia/settings/Prefs;->setReadingListSortMode(I)V

    .line 258
    :goto_0
    invoke-direct {p0}, Lorg/wikipedia/readinglist/ReadingListsFragment;->updateLists()V

    return-void
.end method

.method private updateEmptyState(Ljava/lang/String;)V
    .locals 3

    .line 364
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 365
    iget-object p1, p0, Lorg/wikipedia/readinglist/ReadingListsFragment;->searchEmptyView:Lorg/wikipedia/views/SearchEmptyView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 366
    iget-object p1, p0, Lorg/wikipedia/readinglist/ReadingListsFragment;->displayedLists:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    .line 367
    invoke-direct {p0, v2}, Lorg/wikipedia/readinglist/ReadingListsFragment;->setEmptyContainerVisibility(Z)V

    .line 368
    invoke-direct {p0}, Lorg/wikipedia/readinglist/ReadingListsFragment;->setUpEmptyContainer()V

    .line 370
    :cond_0
    iget-object p1, p0, Lorg/wikipedia/readinglist/ReadingListsFragment;->displayedLists:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-direct {p0, v2}, Lorg/wikipedia/readinglist/ReadingListsFragment;->setEmptyContainerVisibility(Z)V

    goto :goto_2

    .line 372
    :cond_2
    iget-object p1, p0, Lorg/wikipedia/readinglist/ReadingListsFragment;->searchEmptyView:Lorg/wikipedia/views/SearchEmptyView;

    iget-object v2, p0, Lorg/wikipedia/readinglist/ReadingListsFragment;->displayedLists:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 373
    invoke-direct {p0, v1}, Lorg/wikipedia/readinglist/ReadingListsFragment;->setEmptyContainerVisibility(Z)V

    .line 375
    :goto_2
    iget-object p1, p0, Lorg/wikipedia/readinglist/ReadingListsFragment;->contentContainer:Landroid/view/ViewGroup;

    iget-object v2, p0, Lorg/wikipedia/readinglist/ReadingListsFragment;->displayedLists:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method private updateLists()V
    .locals 2

    .line 298
    iget-object v0, p0, Lorg/wikipedia/readinglist/ReadingListsFragment;->currentSearchQuery:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v0, v1}, Lorg/wikipedia/readinglist/ReadingListsFragment;->updateLists(Ljava/lang/String;Z)V

    return-void
.end method

.method private updateLists(Ljava/lang/String;Z)V
    .locals 2

    .line 302
    invoke-direct {p0}, Lorg/wikipedia/readinglist/ReadingListsFragment;->maybeShowOnboarding()V

    .line 303
    sget-object v0, Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil;->INSTANCE:Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil;

    new-instance v1, Lorg/wikipedia/readinglist/-$$Lambda$ReadingListsFragment$blloNfp7-S8IHwh1FTokARBUSoQ;

    invoke-direct {v1, p0, p2, p1}, Lorg/wikipedia/readinglist/-$$Lambda$ReadingListsFragment$blloNfp7-S8IHwh1FTokARBUSoQ;-><init>(Lorg/wikipedia/readinglist/ReadingListsFragment;ZLjava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil;->searchListsAndPages(Ljava/lang/String;Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil$SearchCallback;)V

    return-void
.end method


# virtual methods
.method public synthetic lambda$maybeDeleteListFromIntent$2$ReadingListsFragment(Ljava/lang/Object;)V
    .locals 3

    .line 639
    sget-object v0, Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil;->INSTANCE:Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast p1, Lorg/wikipedia/readinglist/database/ReadingList;

    new-instance v2, Lorg/wikipedia/readinglist/-$$Lambda$ReadingListsFragment$JQ_msnIGgjDxzE_d0BqWviY6PAA;

    invoke-direct {v2, p0}, Lorg/wikipedia/readinglist/-$$Lambda$ReadingListsFragment$JQ_msnIGgjDxzE_d0BqWviY6PAA;-><init>(Lorg/wikipedia/readinglist/ReadingListsFragment;)V

    invoke-virtual {v0, v1, p1, v2}, Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil;->showDeleteListUndoSnackbar(Landroid/app/Activity;Lorg/wikipedia/readinglist/database/ReadingList;Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil$SnackbarCallback;)V

    .line 640
    iget-object v0, p0, Lorg/wikipedia/readinglist/ReadingListsFragment;->funnel:Lorg/wikipedia/analytics/ReadingListsFunnel;

    iget-object v1, p0, Lorg/wikipedia/readinglist/ReadingListsFragment;->displayedLists:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lorg/wikipedia/analytics/ReadingListsFunnel;->logDeleteList(Lorg/wikipedia/readinglist/database/ReadingList;I)V

    .line 641
    invoke-direct {p0}, Lorg/wikipedia/readinglist/ReadingListsFragment;->updateLists()V

    return-void
.end method

.method public synthetic lambda$onCreateView$0$ReadingListsFragment()V
    .locals 1

    .line 139
    iget-object v0, p0, Lorg/wikipedia/readinglist/ReadingListsFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-static {p0, v0}, Lorg/wikipedia/readinglist/ReadingListsFragment;->refreshSync(Landroidx/fragment/app/Fragment;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    return-void
.end method

.method public synthetic lambda$updateLists$1$ReadingListsFragment(ZLjava/lang/String;Ljava/util/List;)V
    .locals 3

    .line 304
    new-instance v0, Lorg/wikipedia/readinglist/ReadingListsFragment$1;

    invoke-direct {v0, p0, p3}, Lorg/wikipedia/readinglist/ReadingListsFragment$1;-><init>(Lorg/wikipedia/readinglist/ReadingListsFragment;Ljava/util/List;)V

    invoke-static {v0}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 336
    iget-object p1, p0, Lorg/wikipedia/readinglist/ReadingListsFragment;->displayedLists:Ljava/util/List;

    .line 337
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lorg/wikipedia/readinglist/ReadingListsFragment;->currentSearchQuery:Ljava/lang/String;

    .line 338
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 339
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/wikipedia/readinglist/ReadingListsFragment;->currentSearchQuery:Ljava/lang/String;

    .line 340
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 341
    :goto_1
    iput-object p3, p0, Lorg/wikipedia/readinglist/ReadingListsFragment;->displayedLists:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 343
    iget-object p1, p0, Lorg/wikipedia/readinglist/ReadingListsFragment;->adapter:Lorg/wikipedia/readinglist/ReadingListsFragment$ReadingListAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_2

    .line 345
    :cond_2
    iget-object p1, p0, Lorg/wikipedia/readinglist/ReadingListsFragment;->adapter:Lorg/wikipedia/readinglist/ReadingListsFragment$ReadingListAdapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 348
    :goto_2
    iget-object p1, p0, Lorg/wikipedia/readinglist/ReadingListsFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 349
    invoke-direct {p0}, Lorg/wikipedia/readinglist/ReadingListsFragment;->maybeShowListLimitMessage()V

    .line 350
    invoke-direct {p0, p2}, Lorg/wikipedia/readinglist/ReadingListsFragment;->updateEmptyState(Ljava/lang/String;)V

    .line 351
    invoke-direct {p0}, Lorg/wikipedia/readinglist/ReadingListsFragment;->maybeDeleteListFromIntent()V

    .line 352
    iput-object p2, p0, Lorg/wikipedia/readinglist/ReadingListsFragment;->currentSearchQuery:Ljava/lang/String;

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 151
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 152
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public onAddItemToOther(Lorg/wikipedia/readinglist/database/ReadingListPage;)V
    .locals 3

    .line 203
    iget-object v0, p0, Lorg/wikipedia/readinglist/ReadingListsFragment;->bottomSheetPresenter:Lorg/wikipedia/page/ExclusiveBottomSheetPresenter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 204
    invoke-static {p1}, Lorg/wikipedia/readinglist/database/ReadingListPage;->toPageTitle(Lorg/wikipedia/readinglist/database/ReadingListPage;)Lorg/wikipedia/page/PageTitle;

    move-result-object p1

    sget-object v2, Lorg/wikipedia/Constants$InvokeSource;->READING_LIST_ACTIVITY:Lorg/wikipedia/Constants$InvokeSource;

    invoke-static {p1, v2}, Lorg/wikipedia/readinglist/AddToReadingListDialog;->newInstance(Lorg/wikipedia/page/PageTitle;Lorg/wikipedia/Constants$InvokeSource;)Lorg/wikipedia/readinglist/AddToReadingListDialog;

    move-result-object p1

    .line 203
    invoke-virtual {v0, v1, p1}, Lorg/wikipedia/page/ExclusiveBottomSheetPresenter;->show(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 117
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 118
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const v0, 0x7f0d0015

    .line 172
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const/4 p3, 0x0

    const v0, 0x7f0c0057

    .line 129
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 130
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lorg/wikipedia/readinglist/ReadingListsFragment;->unbinder:Lbutterknife/Unbinder;

    .line 132
    iget-object p2, p0, Lorg/wikipedia/readinglist/ReadingListsFragment;->searchEmptyView:Lorg/wikipedia/views/SearchEmptyView;

    const v0, 0x7f100385

    invoke-virtual {p2, v0}, Lorg/wikipedia/views/SearchEmptyView;->setEmptyText(I)V

    .line 133
    iget-object p2, p0, Lorg/wikipedia/readinglist/ReadingListsFragment;->readingListView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 134
    iget-object p2, p0, Lorg/wikipedia/readinglist/ReadingListsFragment;->readingListView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lorg/wikipedia/readinglist/ReadingListsFragment;->adapter:Lorg/wikipedia/readinglist/ReadingListsFragment$ReadingListAdapter;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 135
    iget-object p2, p0, Lorg/wikipedia/readinglist/ReadingListsFragment;->readingListView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lorg/wikipedia/views/DrawableItemDecoration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f04019b

    invoke-direct {v0, v1, v2, p3}, Lorg/wikipedia/views/DrawableItemDecoration;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 137
    iget-object p2, p0, Lorg/wikipedia/readinglist/ReadingListsFragment;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {}, Lorg/wikipedia/WikipediaApp;->getInstance()Lorg/wikipedia/WikipediaApp;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/WikipediaApp;->getBus()Lorg/wikipedia/concurrency/RxBus;

    move-result-object v0

    new-instance v1, Lorg/wikipedia/readinglist/ReadingListsFragment$EventBusConsumer;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lorg/wikipedia/readinglist/ReadingListsFragment$EventBusConsumer;-><init>(Lorg/wikipedia/readinglist/ReadingListsFragment;Lorg/wikipedia/readinglist/ReadingListsFragment$1;)V

    invoke-virtual {v0, v1}, Lorg/wikipedia/concurrency/RxBus;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 138
    iget-object p2, p0, Lorg/wikipedia/readinglist/ReadingListsFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v0, 0x1

    new-array v1, v0, [I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0400a3

    invoke-static {v2, v3}, Lorg/wikipedia/util/ResourceUtil;->getThemedAttributeId(Landroid/content/Context;I)I

    move-result v2

    aput v2, v1, p3

    invoke-virtual {p2, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 139
    iget-object p2, p0, Lorg/wikipedia/readinglist/ReadingListsFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v1, Lorg/wikipedia/readinglist/-$$Lambda$ReadingListsFragment$4RCNYiUcuk_Pwoc6-lfBDLohiGU;

    invoke-direct {v1, p0}, Lorg/wikipedia/readinglist/-$$Lambda$ReadingListsFragment$4RCNYiUcuk_Pwoc6-lfBDLohiGU;-><init>(Lorg/wikipedia/readinglist/ReadingListsFragment;)V

    invoke-virtual {p2, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 140
    invoke-static {}, Lorg/wikipedia/readinglist/sync/ReadingListSyncAdapter;->isDisabledByRemoteConfig()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 141
    iget-object p2, p0, Lorg/wikipedia/readinglist/ReadingListsFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p2, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 144
    :cond_0
    invoke-direct {p0, v0}, Lorg/wikipedia/readinglist/ReadingListsFragment;->enableLayoutTransition(Z)V

    return-object p1
.end method

.method public onDeleteItem(Lorg/wikipedia/readinglist/database/ReadingListPage;)V
    .locals 6

    .line 209
    sget-object v0, Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil;->INSTANCE:Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget-object v2, Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil;->INSTANCE:Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil;

    invoke-virtual {v2, p1}, Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil;->getListsContainPage(Lorg/wikipedia/readinglist/database/ReadingListPage;)Ljava/util/List;

    move-result-object v2

    new-instance v4, Lorg/wikipedia/readinglist/-$$Lambda$ReadingListsFragment$JQ_msnIGgjDxzE_d0BqWviY6PAA;

    invoke-direct {v4, p0}, Lorg/wikipedia/readinglist/-$$Lambda$ReadingListsFragment$JQ_msnIGgjDxzE_d0BqWviY6PAA;-><init>(Lorg/wikipedia/readinglist/ReadingListsFragment;)V

    new-instance v5, Lorg/wikipedia/readinglist/-$$Lambda$ReadingListsFragment$YOTaXjowAF2r8fyOiTF7zXSHX5s;

    invoke-direct {v5, p0}, Lorg/wikipedia/readinglist/-$$Lambda$ReadingListsFragment$YOTaXjowAF2r8fyOiTF7zXSHX5s;-><init>(Lorg/wikipedia/readinglist/ReadingListsFragment;)V

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil;->deletePages(Landroid/app/Activity;Ljava/util/List;Lorg/wikipedia/readinglist/database/ReadingListPage;Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil$SnackbarCallback;Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil$Callback;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 123
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 124
    invoke-static {}, Lorg/wikipedia/WikipediaApp;->getInstance()Lorg/wikipedia/WikipediaApp;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/WikipediaApp;->getRefWatcher()Lcom/squareup/leakcanary/RefWatcher;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/squareup/leakcanary/RefWatcher;->watch(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 157
    iget-object v0, p0, Lorg/wikipedia/readinglist/ReadingListsFragment;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 158
    iget-object v0, p0, Lorg/wikipedia/readinglist/ReadingListsFragment;->readingListView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 159
    iget-object v0, p0, Lorg/wikipedia/readinglist/ReadingListsFragment;->unbinder:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    .line 160
    iput-object v1, p0, Lorg/wikipedia/readinglist/ReadingListsFragment;->unbinder:Lbutterknife/Unbinder;

    .line 161
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 177
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    const v2, 0x7f0901c7

    if-eq v0, v2, :cond_1

    const v2, 0x7f0901d5

    if-eq v0, v2, :cond_0

    .line 187
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 179
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    iget-object v0, p0, Lorg/wikipedia/readinglist/ReadingListsFragment;->searchActionModeCallback:Lorg/wikipedia/readinglist/ReadingListsFragment$ReadingListsSearchCallback;

    .line 180
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->startSupportActionMode(Landroidx/appcompat/view/ActionMode$Callback;)Landroidx/appcompat/view/ActionMode;

    return v1

    .line 183
    :cond_1
    new-instance p1, Lorg/wikipedia/views/ReadingListsOverflowView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/wikipedia/views/ReadingListsOverflowView;-><init>(Landroid/content/Context;)V

    .line 184
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lorg/wikipedia/main/MainActivity;

    invoke-virtual {v0}, Lorg/wikipedia/main/MainActivity;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lorg/wikipedia/readinglist/ReadingListsFragment;->overflowCallback:Lorg/wikipedia/readinglist/ReadingListsFragment$OverflowCallback;

    invoke-virtual {p1, v0, v2}, Lorg/wikipedia/views/ReadingListsOverflowView;->show(Landroid/view/View;Lorg/wikipedia/views/ReadingListsOverflowView$Callback;)V

    return v1
.end method

.method public onResume()V
    .locals 0

    .line 166
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 167
    invoke-direct {p0}, Lorg/wikipedia/readinglist/ReadingListsFragment;->updateLists()V

    return-void
.end method

.method public onShareItem(Lorg/wikipedia/readinglist/database/ReadingListPage;)V
    .locals 1

    .line 198
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lorg/wikipedia/readinglist/database/ReadingListPage;->toPageTitle(Lorg/wikipedia/readinglist/database/ReadingListPage;)Lorg/wikipedia/page/PageTitle;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/wikipedia/util/ShareUtil;->shareText(Landroid/content/Context;Lorg/wikipedia/page/PageTitle;)V

    return-void
.end method

.method public onSortOptionClick(I)V
    .locals 0

    .line 400
    invoke-direct {p0, p1}, Lorg/wikipedia/readinglist/ReadingListsFragment;->sortListsBy(I)V

    return-void
.end method

.method public onToggleItemOffline(Lorg/wikipedia/readinglist/database/ReadingListPage;)V
    .locals 3

    .line 193
    sget-object v0, Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil;->INSTANCE:Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lorg/wikipedia/readinglist/-$$Lambda$ReadingListsFragment$YOTaXjowAF2r8fyOiTF7zXSHX5s;

    invoke-direct {v2, p0}, Lorg/wikipedia/readinglist/-$$Lambda$ReadingListsFragment$YOTaXjowAF2r8fyOiTF7zXSHX5s;-><init>(Lorg/wikipedia/readinglist/ReadingListsFragment;)V

    invoke-virtual {v0, v1, p1, v2}, Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil;->togglePageOffline(Landroid/app/Activity;Lorg/wikipedia/readinglist/database/ReadingListPage;Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil$Callback;)V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    .line 273
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 274
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 278
    invoke-direct {p0}, Lorg/wikipedia/readinglist/ReadingListsFragment;->updateLists()V

    .line 279
    invoke-direct {p0}, Lorg/wikipedia/readinglist/ReadingListsFragment;->maybeShowOnboarding()V

    goto :goto_0

    .line 280
    :cond_1
    iget-object p1, p0, Lorg/wikipedia/readinglist/ReadingListsFragment;->actionMode:Landroidx/appcompat/view/ActionMode;

    if-eqz p1, :cond_2

    .line 281
    invoke-virtual {p1}, Landroidx/appcompat/view/ActionMode;->finish()V

    :cond_2
    :goto_0
    return-void
.end method
