.class Lorg/wikipedia/readinglist/ReadingListFragment$ReadingListPageItemCallback;
.super Ljava/lang/Object;
.source "ReadingListFragment.java"

# interfaces
.implements Lorg/wikipedia/views/PageItemView$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wikipedia/readinglist/ReadingListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ReadingListPageItemCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/wikipedia/views/PageItemView$Callback<",
        "Lorg/wikipedia/readinglist/database/ReadingListPage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/wikipedia/readinglist/ReadingListFragment;


# direct methods
.method private constructor <init>(Lorg/wikipedia/readinglist/ReadingListFragment;)V
    .locals 0

    .line 743
    iput-object p1, p0, Lorg/wikipedia/readinglist/ReadingListFragment$ReadingListPageItemCallback;->this$0:Lorg/wikipedia/readinglist/ReadingListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/wikipedia/readinglist/ReadingListFragment;Lorg/wikipedia/readinglist/ReadingListFragment$1;)V
    .locals 0

    .line 743
    invoke-direct {p0, p1}, Lorg/wikipedia/readinglist/ReadingListFragment$ReadingListPageItemCallback;-><init>(Lorg/wikipedia/readinglist/ReadingListFragment;)V

    return-void
.end method

.method static synthetic lambda$onClick$0(Lorg/wikipedia/readinglist/database/ReadingListPage;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 754
    invoke-static {}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->instance()Lorg/wikipedia/readinglist/database/ReadingListDbHelper;

    move-result-object v0

    sget-object v1, Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil;->INSTANCE:Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil;

    invoke-virtual {v1, p0}, Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil;->getListsContainPage(Lorg/wikipedia/readinglist/database/ReadingListPage;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->updateLists(Ljava/util/List;Z)V

    .line 755
    invoke-static {}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->instance()Lorg/wikipedia/readinglist/database/ReadingListDbHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->updatePage(Lorg/wikipedia/readinglist/database/ReadingListPage;)V

    return-void
.end method


# virtual methods
.method public synthetic lambda$onSecondaryActionClick$1$ReadingListFragment$ReadingListPageItemCallback()V
    .locals 1

    .line 798
    iget-object v0, p0, Lorg/wikipedia/readinglist/ReadingListFragment$ReadingListPageItemCallback;->this$0:Lorg/wikipedia/readinglist/ReadingListFragment;

    invoke-static {v0}, Lorg/wikipedia/readinglist/ReadingListFragment;->access$2300(Lorg/wikipedia/readinglist/ReadingListFragment;)Lorg/wikipedia/readinglist/ReadingListFragment$ReadingListPageItemAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 799
    iget-object v0, p0, Lorg/wikipedia/readinglist/ReadingListFragment$ReadingListPageItemCallback;->this$0:Lorg/wikipedia/readinglist/ReadingListFragment;

    invoke-static {v0}, Lorg/wikipedia/readinglist/ReadingListFragment;->access$1500(Lorg/wikipedia/readinglist/ReadingListFragment;)V

    return-void
.end method

.method public bridge synthetic onActionClick(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    .line 743
    check-cast p1, Lorg/wikipedia/readinglist/database/ReadingListPage;

    invoke-virtual {p0, p1, p2}, Lorg/wikipedia/readinglist/ReadingListFragment$ReadingListPageItemCallback;->onActionClick(Lorg/wikipedia/readinglist/database/ReadingListPage;Landroid/view/View;)V

    return-void
.end method

.method public onActionClick(Lorg/wikipedia/readinglist/database/ReadingListPage;Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 781
    :cond_0
    iget-object p2, p0, Lorg/wikipedia/readinglist/ReadingListFragment$ReadingListPageItemCallback;->this$0:Lorg/wikipedia/readinglist/ReadingListFragment;

    invoke-static {p2}, Lorg/wikipedia/readinglist/ReadingListFragment;->access$2900(Lorg/wikipedia/readinglist/ReadingListFragment;)Lorg/wikipedia/page/ExclusiveBottomSheetPresenter;

    move-result-object p2

    iget-object v0, p0, Lorg/wikipedia/readinglist/ReadingListFragment$ReadingListPageItemCallback;->this$0:Lorg/wikipedia/readinglist/ReadingListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lorg/wikipedia/readinglist/ReadingListFragment$ReadingListPageItemCallback;->this$0:Lorg/wikipedia/readinglist/ReadingListFragment;

    .line 782
    invoke-static {v1}, Lorg/wikipedia/readinglist/ReadingListFragment;->access$1300(Lorg/wikipedia/readinglist/ReadingListFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/wikipedia/readinglist/ReadingListFragment$ReadingListPageItemCallback;->this$0:Lorg/wikipedia/readinglist/ReadingListFragment;

    .line 783
    invoke-static {v1}, Lorg/wikipedia/readinglist/ReadingListFragment;->access$1100(Lorg/wikipedia/readinglist/ReadingListFragment;)Lorg/wikipedia/readinglist/database/ReadingList;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_1
    sget-object v1, Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil;->INSTANCE:Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil;

    invoke-virtual {v1, p1}, Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil;->getListsContainPage(Lorg/wikipedia/readinglist/database/ReadingListPage;)Ljava/util/List;

    move-result-object v1

    .line 782
    :goto_0
    invoke-static {v1, p1}, Lorg/wikipedia/readinglist/ReadingListItemActionsDialog;->newInstance(Ljava/util/List;Lorg/wikipedia/readinglist/database/ReadingListPage;)Lorg/wikipedia/readinglist/ReadingListItemActionsDialog;

    move-result-object p1

    .line 781
    invoke-virtual {p2, v0, p1}, Lorg/wikipedia/page/ExclusiveBottomSheetPresenter;->show(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public bridge synthetic onClick(Ljava/lang/Object;)V
    .locals 0

    .line 743
    check-cast p1, Lorg/wikipedia/readinglist/database/ReadingListPage;

    invoke-virtual {p0, p1}, Lorg/wikipedia/readinglist/ReadingListFragment$ReadingListPageItemCallback;->onClick(Lorg/wikipedia/readinglist/database/ReadingListPage;)V

    return-void
.end method

.method public onClick(Lorg/wikipedia/readinglist/database/ReadingListPage;)V
    .locals 3

    .line 746
    iget-object v0, p0, Lorg/wikipedia/readinglist/ReadingListFragment$ReadingListPageItemCallback;->this$0:Lorg/wikipedia/readinglist/ReadingListFragment;

    invoke-static {v0}, Lorg/wikipedia/readinglist/ReadingListFragment;->access$1200(Lorg/wikipedia/readinglist/ReadingListFragment;)Landroidx/appcompat/view/ActionMode;

    move-result-object v0

    invoke-static {v0}, Lorg/wikipedia/views/MultiSelectActionModeCallback;->is(Landroidx/appcompat/view/ActionMode;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 747
    iget-object v0, p0, Lorg/wikipedia/readinglist/ReadingListFragment$ReadingListPageItemCallback;->this$0:Lorg/wikipedia/readinglist/ReadingListFragment;

    invoke-static {v0, p1}, Lorg/wikipedia/readinglist/ReadingListFragment;->access$2600(Lorg/wikipedia/readinglist/ReadingListFragment;Lorg/wikipedia/readinglist/database/ReadingListPage;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 749
    invoke-static {p1}, Lorg/wikipedia/readinglist/database/ReadingListPage;->toPageTitle(Lorg/wikipedia/readinglist/database/ReadingListPage;)Lorg/wikipedia/page/PageTitle;

    move-result-object v0

    .line 750
    new-instance v1, Lorg/wikipedia/history/HistoryEntry;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Lorg/wikipedia/history/HistoryEntry;-><init>(Lorg/wikipedia/page/PageTitle;I)V

    .line 752
    invoke-virtual {p1}, Lorg/wikipedia/readinglist/database/ReadingListPage;->touch()V

    .line 753
    new-instance v0, Lorg/wikipedia/readinglist/-$$Lambda$ReadingListFragment$ReadingListPageItemCallback$B2XolfGoDAuvqdjy_dmqCB7qgAU;

    invoke-direct {v0, p1}, Lorg/wikipedia/readinglist/-$$Lambda$ReadingListFragment$ReadingListPageItemCallback$B2XolfGoDAuvqdjy_dmqCB7qgAU;-><init>(Lorg/wikipedia/readinglist/database/ReadingListPage;)V

    invoke-static {v0}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    .line 756
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 758
    iget-object p1, p0, Lorg/wikipedia/readinglist/ReadingListFragment$ReadingListPageItemCallback;->this$0:Lorg/wikipedia/readinglist/ReadingListFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, Lorg/wikipedia/history/HistoryEntry;->getTitle()Lorg/wikipedia/page/PageTitle;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/wikipedia/page/PageActivity;->newIntentForCurrentTab(Landroid/content/Context;Lorg/wikipedia/history/HistoryEntry;Lorg/wikipedia/page/PageTitle;)Landroid/content/Intent;

    move-result-object v0

    iget-object v2, p0, Lorg/wikipedia/readinglist/ReadingListFragment$ReadingListPageItemCallback;->this$0:Lorg/wikipedia/readinglist/ReadingListFragment;

    invoke-virtual {v1}, Lorg/wikipedia/history/HistoryEntry;->getTitle()Lorg/wikipedia/page/PageTitle;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/wikipedia/readinglist/ReadingListFragment;->access$2700(Lorg/wikipedia/readinglist/ReadingListFragment;Lorg/wikipedia/page/PageTitle;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onListChipClick(Lorg/wikipedia/readinglist/database/ReadingList;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onLongClick(Ljava/lang/Object;)Z
    .locals 0

    .line 743
    check-cast p1, Lorg/wikipedia/readinglist/database/ReadingListPage;

    invoke-virtual {p0, p1}, Lorg/wikipedia/readinglist/ReadingListFragment$ReadingListPageItemCallback;->onLongClick(Lorg/wikipedia/readinglist/database/ReadingListPage;)Z

    move-result p1

    return p1
.end method

.method public onLongClick(Lorg/wikipedia/readinglist/database/ReadingListPage;)Z
    .locals 1

    .line 764
    iget-object v0, p0, Lorg/wikipedia/readinglist/ReadingListFragment$ReadingListPageItemCallback;->this$0:Lorg/wikipedia/readinglist/ReadingListFragment;

    invoke-static {v0}, Lorg/wikipedia/readinglist/ReadingListFragment;->access$1200(Lorg/wikipedia/readinglist/ReadingListFragment;)Landroidx/appcompat/view/ActionMode;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/wikipedia/readinglist/ReadingListFragment$ReadingListPageItemCallback;->this$0:Lorg/wikipedia/readinglist/ReadingListFragment;

    invoke-static {v0}, Lorg/wikipedia/readinglist/ReadingListFragment;->access$1200(Lorg/wikipedia/readinglist/ReadingListFragment;)Landroidx/appcompat/view/ActionMode;

    move-result-object v0

    invoke-static {v0}, Lorg/wikipedia/views/MultiSelectActionModeCallback;->is(Landroidx/appcompat/view/ActionMode;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 765
    :cond_0
    iget-object v0, p0, Lorg/wikipedia/readinglist/ReadingListFragment$ReadingListPageItemCallback;->this$0:Lorg/wikipedia/readinglist/ReadingListFragment;

    invoke-static {v0}, Lorg/wikipedia/readinglist/ReadingListFragment;->access$2800(Lorg/wikipedia/readinglist/ReadingListFragment;)V

    .line 766
    iget-object v0, p0, Lorg/wikipedia/readinglist/ReadingListFragment$ReadingListPageItemCallback;->this$0:Lorg/wikipedia/readinglist/ReadingListFragment;

    invoke-static {v0, p1}, Lorg/wikipedia/readinglist/ReadingListFragment;->access$2600(Lorg/wikipedia/readinglist/ReadingListFragment;Lorg/wikipedia/readinglist/database/ReadingListPage;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic onSecondaryActionClick(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    .line 743
    check-cast p1, Lorg/wikipedia/readinglist/database/ReadingListPage;

    invoke-virtual {p0, p1, p2}, Lorg/wikipedia/readinglist/ReadingListFragment$ReadingListPageItemCallback;->onSecondaryActionClick(Lorg/wikipedia/readinglist/database/ReadingListPage;Landroid/view/View;)V

    return-void
.end method

.method public onSecondaryActionClick(Lorg/wikipedia/readinglist/database/ReadingListPage;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 789
    invoke-static {}, Lorg/wikipedia/settings/Prefs;->isDownloadOnlyOverWiFiEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lorg/wikipedia/util/DeviceUtil;->isOnWiFi()Z

    move-result p2

    if-nez p2, :cond_0

    .line 790
    invoke-virtual {p1}, Lorg/wikipedia/readinglist/database/ReadingListPage;->status()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 791
    invoke-virtual {p1, p2}, Lorg/wikipedia/readinglist/database/ReadingListPage;->offline(Z)V

    .line 794
    :cond_0
    invoke-virtual {p1}, Lorg/wikipedia/readinglist/database/ReadingListPage;->saving()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 795
    iget-object p1, p0, Lorg/wikipedia/readinglist/ReadingListFragment$ReadingListPageItemCallback;->this$0:Lorg/wikipedia/readinglist/ReadingListFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f10031a

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 797
    :cond_1
    sget-object p2, Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil;->INSTANCE:Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil;

    iget-object v0, p0, Lorg/wikipedia/readinglist/ReadingListFragment$ReadingListPageItemCallback;->this$0:Lorg/wikipedia/readinglist/ReadingListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lorg/wikipedia/readinglist/-$$Lambda$ReadingListFragment$ReadingListPageItemCallback$PJhw_hZGK93gp3OGl32p34eVPno;

    invoke-direct {v1, p0}, Lorg/wikipedia/readinglist/-$$Lambda$ReadingListFragment$ReadingListPageItemCallback$PJhw_hZGK93gp3OGl32p34eVPno;-><init>(Lorg/wikipedia/readinglist/ReadingListFragment$ReadingListPageItemCallback;)V

    invoke-virtual {p2, v0, p1, v1}, Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil;->toggleOffline(Landroid/app/Activity;Lorg/wikipedia/readinglist/database/ReadingListPage;Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil$Callback;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic onThumbClick(Ljava/lang/Object;)V
    .locals 0

    .line 743
    check-cast p1, Lorg/wikipedia/readinglist/database/ReadingListPage;

    invoke-virtual {p0, p1}, Lorg/wikipedia/readinglist/ReadingListFragment$ReadingListPageItemCallback;->onThumbClick(Lorg/wikipedia/readinglist/database/ReadingListPage;)V

    return-void
.end method

.method public onThumbClick(Lorg/wikipedia/readinglist/database/ReadingListPage;)V
    .locals 0

    .line 773
    invoke-virtual {p0, p1}, Lorg/wikipedia/readinglist/ReadingListFragment$ReadingListPageItemCallback;->onClick(Lorg/wikipedia/readinglist/database/ReadingListPage;)V

    return-void
.end method
