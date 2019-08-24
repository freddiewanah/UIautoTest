.class public Lorg/wikipedia/history/HistoryFragment;
.super Landroidx/fragment/app/Fragment;
.source "HistoryFragment.java"

# interfaces
.implements Lorg/wikipedia/BackPressedHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wikipedia/history/HistoryFragment$MultiSelectCallback;,
        Lorg/wikipedia/history/HistoryFragment$HistorySearchCallback;,
        Lorg/wikipedia/history/HistoryFragment$ItemCallback;,
        Lorg/wikipedia/history/HistoryFragment$HistoryEntryItemAdapter;,
        Lorg/wikipedia/history/HistoryFragment$HistoryEntryItemHolder;,
        Lorg/wikipedia/history/HistoryFragment$IndexedHistoryEntry;,
        Lorg/wikipedia/history/HistoryFragment$LoaderCallback;,
        Lorg/wikipedia/history/HistoryFragment$Callback;
    }
.end annotation


# instance fields
.field private actionMode:Landroidx/appcompat/view/ActionMode;

.field private adapter:Lorg/wikipedia/history/HistoryFragment$HistoryEntryItemAdapter;

.field private app:Lorg/wikipedia/WikipediaApp;

.field private currentSearchQuery:Ljava/lang/String;

.field historyEmptyView:Landroid/view/View;

.field historyList:Landroidx/recyclerview/widget/RecyclerView;

.field private itemCallback:Lorg/wikipedia/history/HistoryFragment$ItemCallback;

.field private loaderCallback:Lorg/wikipedia/history/HistoryFragment$LoaderCallback;

.field private multiSelectCallback:Lorg/wikipedia/history/HistoryFragment$MultiSelectCallback;

.field private searchActionModeCallback:Lorg/wikipedia/history/SearchActionModeCallback;

.field searchEmptyView:Lorg/wikipedia/views/SearchEmptyView;

.field private selectedIndices:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private unbinder:Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 65
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 79
    new-instance v0, Lorg/wikipedia/history/HistoryFragment$LoaderCallback;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/wikipedia/history/HistoryFragment$LoaderCallback;-><init>(Lorg/wikipedia/history/HistoryFragment;Lorg/wikipedia/history/HistoryFragment$1;)V

    iput-object v0, p0, Lorg/wikipedia/history/HistoryFragment;->loaderCallback:Lorg/wikipedia/history/HistoryFragment$LoaderCallback;

    .line 80
    new-instance v0, Lorg/wikipedia/history/HistoryFragment$HistoryEntryItemAdapter;

    invoke-direct {v0, p0, v1}, Lorg/wikipedia/history/HistoryFragment$HistoryEntryItemAdapter;-><init>(Lorg/wikipedia/history/HistoryFragment;Lorg/wikipedia/history/HistoryFragment$1;)V

    iput-object v0, p0, Lorg/wikipedia/history/HistoryFragment;->adapter:Lorg/wikipedia/history/HistoryFragment$HistoryEntryItemAdapter;

    .line 82
    new-instance v0, Lorg/wikipedia/history/HistoryFragment$ItemCallback;

    invoke-direct {v0, p0, v1}, Lorg/wikipedia/history/HistoryFragment$ItemCallback;-><init>(Lorg/wikipedia/history/HistoryFragment;Lorg/wikipedia/history/HistoryFragment$1;)V

    iput-object v0, p0, Lorg/wikipedia/history/HistoryFragment;->itemCallback:Lorg/wikipedia/history/HistoryFragment$ItemCallback;

    .line 84
    new-instance v0, Lorg/wikipedia/history/HistoryFragment$HistorySearchCallback;

    invoke-direct {v0, p0, v1}, Lorg/wikipedia/history/HistoryFragment$HistorySearchCallback;-><init>(Lorg/wikipedia/history/HistoryFragment;Lorg/wikipedia/history/HistoryFragment$1;)V

    iput-object v0, p0, Lorg/wikipedia/history/HistoryFragment;->searchActionModeCallback:Lorg/wikipedia/history/SearchActionModeCallback;

    .line 85
    new-instance v0, Lorg/wikipedia/history/HistoryFragment$MultiSelectCallback;

    invoke-direct {v0, p0, v1}, Lorg/wikipedia/history/HistoryFragment$MultiSelectCallback;-><init>(Lorg/wikipedia/history/HistoryFragment;Lorg/wikipedia/history/HistoryFragment$1;)V

    iput-object v0, p0, Lorg/wikipedia/history/HistoryFragment;->multiSelectCallback:Lorg/wikipedia/history/HistoryFragment$MultiSelectCallback;

    .line 86
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/wikipedia/history/HistoryFragment;->selectedIndices:Ljava/util/HashSet;

    return-void
.end method

.method static synthetic access$1000(Lorg/wikipedia/history/HistoryFragment;)Lorg/wikipedia/history/HistoryFragment$ItemCallback;
    .locals 0

    .line 65
    iget-object p0, p0, Lorg/wikipedia/history/HistoryFragment;->itemCallback:Lorg/wikipedia/history/HistoryFragment$ItemCallback;

    return-object p0
.end method

.method static synthetic access$1100(Lorg/wikipedia/history/HistoryFragment;)Landroidx/appcompat/view/ActionMode;
    .locals 0

    .line 65
    iget-object p0, p0, Lorg/wikipedia/history/HistoryFragment;->actionMode:Landroidx/appcompat/view/ActionMode;

    return-object p0
.end method

.method static synthetic access$1102(Lorg/wikipedia/history/HistoryFragment;Landroidx/appcompat/view/ActionMode;)Landroidx/appcompat/view/ActionMode;
    .locals 0

    .line 65
    iput-object p1, p0, Lorg/wikipedia/history/HistoryFragment;->actionMode:Landroidx/appcompat/view/ActionMode;

    return-object p1
.end method

.method static synthetic access$1200(Lorg/wikipedia/history/HistoryFragment;Lorg/wikipedia/history/HistoryFragment$IndexedHistoryEntry;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lorg/wikipedia/history/HistoryFragment;->toggleSelectPage(Lorg/wikipedia/history/HistoryFragment$IndexedHistoryEntry;)V

    return-void
.end method

.method static synthetic access$1300(Lorg/wikipedia/history/HistoryFragment;Lorg/wikipedia/history/HistoryEntry;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lorg/wikipedia/history/HistoryFragment;->onPageClick(Lorg/wikipedia/history/HistoryEntry;)V

    return-void
.end method

.method static synthetic access$1400(Lorg/wikipedia/history/HistoryFragment;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lorg/wikipedia/history/HistoryFragment;->beginMultiSelect()V

    return-void
.end method

.method static synthetic access$1500(Lorg/wikipedia/history/HistoryFragment;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lorg/wikipedia/history/HistoryFragment;->restartLoader()V

    return-void
.end method

.method static synthetic access$1600(Lorg/wikipedia/history/HistoryFragment;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lorg/wikipedia/history/HistoryFragment;->finishActionMode()V

    return-void
.end method

.method static synthetic access$1700(Lorg/wikipedia/history/HistoryFragment;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lorg/wikipedia/history/HistoryFragment;->unselectAllPages()V

    return-void
.end method

.method static synthetic access$500(Lorg/wikipedia/history/HistoryFragment;)Ljava/lang/String;
    .locals 0

    .line 65
    iget-object p0, p0, Lorg/wikipedia/history/HistoryFragment;->currentSearchQuery:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$502(Lorg/wikipedia/history/HistoryFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 65
    iput-object p1, p0, Lorg/wikipedia/history/HistoryFragment;->currentSearchQuery:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$600(Lorg/wikipedia/history/HistoryFragment;)Lorg/wikipedia/history/HistoryFragment$HistoryEntryItemAdapter;
    .locals 0

    .line 65
    iget-object p0, p0, Lorg/wikipedia/history/HistoryFragment;->adapter:Lorg/wikipedia/history/HistoryFragment$HistoryEntryItemAdapter;

    return-object p0
.end method

.method static synthetic access$700(Lorg/wikipedia/history/HistoryFragment;Ljava/lang/String;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lorg/wikipedia/history/HistoryFragment;->updateEmptyState(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Lorg/wikipedia/history/HistoryFragment;)Ljava/util/HashSet;
    .locals 0

    .line 65
    iget-object p0, p0, Lorg/wikipedia/history/HistoryFragment;->selectedIndices:Ljava/util/HashSet;

    return-object p0
.end method

.method static synthetic access$900(Lorg/wikipedia/history/HistoryFragment;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lorg/wikipedia/history/HistoryFragment;->deleteSelectedPages()V

    return-void
.end method

.method private beginMultiSelect()V
    .locals 2

    .line 251
    iget-object v0, p0, Lorg/wikipedia/history/HistoryFragment;->actionMode:Landroidx/appcompat/view/ActionMode;

    invoke-static {v0}, Lorg/wikipedia/history/SearchActionModeCallback;->is(Landroidx/appcompat/view/ActionMode;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    invoke-direct {p0}, Lorg/wikipedia/history/HistoryFragment;->finishActionMode()V

    .line 254
    :cond_0
    iget-object v0, p0, Lorg/wikipedia/history/HistoryFragment;->actionMode:Landroidx/appcompat/view/ActionMode;

    invoke-static {v0}, Lorg/wikipedia/views/MultiSelectActionModeCallback;->is(Landroidx/appcompat/view/ActionMode;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 255
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    iget-object v1, p0, Lorg/wikipedia/history/HistoryFragment;->multiSelectCallback:Lorg/wikipedia/history/HistoryFragment$MultiSelectCallback;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->startSupportActionMode(Landroidx/appcompat/view/ActionMode$Callback;)Landroidx/appcompat/view/ActionMode;

    :cond_1
    return-void
.end method

.method private callback()Lorg/wikipedia/history/HistoryFragment$Callback;
    .locals 1

    .line 586
    const-class v0, Lorg/wikipedia/history/HistoryFragment$Callback;

    invoke-static {p0, v0}, Lorg/wikipedia/activity/FragmentUtil;->getCallback(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/wikipedia/history/HistoryFragment$Callback;

    return-object v0
.end method

.method private deleteSelectedPages()V
    .locals 5

    .line 291
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 292
    iget-object v1, p0, Lorg/wikipedia/history/HistoryFragment;->selectedIndices:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 293
    iget-object v3, p0, Lorg/wikipedia/history/HistoryFragment;->adapter:Lorg/wikipedia/history/HistoryFragment$HistoryEntryItemAdapter;

    invoke-virtual {v3, v2}, Lorg/wikipedia/history/HistoryFragment$HistoryEntryItemAdapter;->getItem(I)Lorg/wikipedia/history/HistoryEntry;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 295
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    iget-object v3, p0, Lorg/wikipedia/history/HistoryFragment;->app:Lorg/wikipedia/WikipediaApp;

    const-class v4, Lorg/wikipedia/history/HistoryEntry;

    invoke-virtual {v3, v4}, Lorg/wikipedia/WikipediaApp;->getDatabaseClient(Ljava/lang/Class;)Lorg/wikipedia/database/DatabaseClient;

    move-result-object v3

    sget-object v4, Lorg/wikipedia/database/contract/PageHistoryContract$Col;->SELECTION:[Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Lorg/wikipedia/database/DatabaseClient;->delete(Ljava/lang/Object;[Ljava/lang/String;)V

    goto :goto_0

    .line 300
    :cond_1
    iget-object v1, p0, Lorg/wikipedia/history/HistoryFragment;->selectedIndices:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 301
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 302
    invoke-direct {p0, v0}, Lorg/wikipedia/history/HistoryFragment;->showDeleteItemsUndoSnackbar(Ljava/util/List;)V

    .line 303
    iget-object v0, p0, Lorg/wikipedia/history/HistoryFragment;->adapter:Lorg/wikipedia/history/HistoryFragment$HistoryEntryItemAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method private finishActionMode()V
    .locals 1

    .line 245
    iget-object v0, p0, Lorg/wikipedia/history/HistoryFragment;->actionMode:Landroidx/appcompat/view/ActionMode;

    if-eqz v0, :cond_0

    .line 246
    invoke-virtual {v0}, Landroidx/appcompat/view/ActionMode;->finish()V

    :cond_0
    return-void
.end method

.method public static newInstance()Lorg/wikipedia/history/HistoryFragment;
    .locals 1

    .line 89
    new-instance v0, Lorg/wikipedia/history/HistoryFragment;

    invoke-direct {v0}, Lorg/wikipedia/history/HistoryFragment;-><init>()V

    return-object v0
.end method

.method private onClearHistoryClick()V
    .locals 1

    .line 238
    invoke-direct {p0}, Lorg/wikipedia/history/HistoryFragment;->callback()Lorg/wikipedia/history/HistoryFragment$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 240
    invoke-interface {v0}, Lorg/wikipedia/history/HistoryFragment$Callback;->onClearHistory()V

    :cond_0
    return-void
.end method

.method private onPageClick(Lorg/wikipedia/history/HistoryEntry;)V
    .locals 1

    .line 231
    invoke-direct {p0}, Lorg/wikipedia/history/HistoryFragment;->callback()Lorg/wikipedia/history/HistoryFragment$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 233
    invoke-interface {v0, p1}, Lorg/wikipedia/history/HistoryFragment$Callback;->onLoadPage(Lorg/wikipedia/history/HistoryEntry;)V

    :cond_0
    return-void
.end method

.method private restartLoader()V
    .locals 4

    .line 324
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object v0

    iget-object v1, p0, Lorg/wikipedia/history/HistoryFragment;->loaderCallback:Lorg/wikipedia/history/HistoryFragment$LoaderCallback;

    const/16 v2, 0x64

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroidx/loader/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    return-void
.end method

.method private setEmptyContainerVisibility(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 176
    iget-object p1, p0, Lorg/wikipedia/history/HistoryFragment;->historyEmptyView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 177
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    goto :goto_0

    .line 179
    :cond_0
    iget-object p1, p0, Lorg/wikipedia/history/HistoryFragment;->historyEmptyView:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 180
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lorg/wikipedia/util/DeviceUtil;->setWindowSoftInputModeResizable(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method

.method private showDeleteItemsUndoSnackbar(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/wikipedia/history/HistoryEntry;",
            ">;)V"
        }
    .end annotation

    .line 308
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const v0, 0x7f100135

    .line 309
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/wikipedia/history/HistoryEntry;

    invoke-virtual {v3}, Lorg/wikipedia/history/HistoryEntry;->getTitle()Lorg/wikipedia/page/PageTitle;

    move-result-object v3

    invoke-virtual {v3}, Lorg/wikipedia/page/PageTitle;->getDisplayText()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const v0, 0x7f100136

    .line 310
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 311
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget v2, Lorg/wikipedia/util/FeedbackUtil;->LENGTH_DEFAULT:I

    invoke-static {v1, v0, v2}, Lorg/wikipedia/util/FeedbackUtil;->makeSnackbar(Landroid/app/Activity;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    const v1, 0x7f100134

    .line 313
    new-instance v2, Lorg/wikipedia/history/-$$Lambda$HistoryFragment$RU_IxXkPp7hkrpXYP7iewvLT9g8;

    invoke-direct {v2, p0, p1}, Lorg/wikipedia/history/-$$Lambda$HistoryFragment$RU_IxXkPp7hkrpXYP7iewvLT9g8;-><init>(Lorg/wikipedia/history/HistoryFragment;Ljava/util/List;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->setAction(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    .line 320
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void
.end method

.method private toggleSelectPage(Lorg/wikipedia/history/HistoryFragment$IndexedHistoryEntry;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 263
    :cond_0
    iget-object v0, p0, Lorg/wikipedia/history/HistoryFragment;->selectedIndices:Ljava/util/HashSet;

    invoke-virtual {p1}, Lorg/wikipedia/history/HistoryFragment$IndexedHistoryEntry;->getIndex()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 264
    iget-object v0, p0, Lorg/wikipedia/history/HistoryFragment;->selectedIndices:Ljava/util/HashSet;

    invoke-virtual {p1}, Lorg/wikipedia/history/HistoryFragment$IndexedHistoryEntry;->getIndex()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 266
    :cond_1
    iget-object v0, p0, Lorg/wikipedia/history/HistoryFragment;->selectedIndices:Ljava/util/HashSet;

    invoke-virtual {p1}, Lorg/wikipedia/history/HistoryFragment$IndexedHistoryEntry;->getIndex()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 268
    :goto_0
    iget-object p1, p0, Lorg/wikipedia/history/HistoryFragment;->selectedIndices:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result p1

    if-nez p1, :cond_2

    .line 270
    invoke-direct {p0}, Lorg/wikipedia/history/HistoryFragment;->finishActionMode()V

    goto :goto_1

    .line 271
    :cond_2
    iget-object v0, p0, Lorg/wikipedia/history/HistoryFragment;->actionMode:Landroidx/appcompat/view/ActionMode;

    if-eqz v0, :cond_3

    const v1, 0x7f1001f6

    const/4 v2, 0x1

    .line 272
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    .line 274
    :cond_3
    :goto_1
    iget-object p1, p0, Lorg/wikipedia/history/HistoryFragment;->adapter:Lorg/wikipedia/history/HistoryFragment$HistoryEntryItemAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private unselectAllPages()V
    .locals 1

    .line 286
    iget-object v0, p0, Lorg/wikipedia/history/HistoryFragment;->selectedIndices:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 287
    iget-object v0, p0, Lorg/wikipedia/history/HistoryFragment;->adapter:Lorg/wikipedia/history/HistoryFragment$HistoryEntryItemAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private updateEmptyState()V
    .locals 1

    const/4 v0, 0x0

    .line 160
    invoke-direct {p0, v0}, Lorg/wikipedia/history/HistoryFragment;->updateEmptyState(Ljava/lang/String;)V

    return-void
.end method

.method private updateEmptyState(Ljava/lang/String;)V
    .locals 3

    .line 164
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    .line 165
    iget-object p1, p0, Lorg/wikipedia/history/HistoryFragment;->searchEmptyView:Lorg/wikipedia/views/SearchEmptyView;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 166
    iget-object p1, p0, Lorg/wikipedia/history/HistoryFragment;->adapter:Lorg/wikipedia/history/HistoryFragment$HistoryEntryItemAdapter;

    invoke-virtual {p1}, Lorg/wikipedia/history/HistoryFragment$HistoryEntryItemAdapter;->isEmpty()Z

    move-result p1

    invoke-direct {p0, p1}, Lorg/wikipedia/history/HistoryFragment;->setEmptyContainerVisibility(Z)V

    goto :goto_1

    .line 168
    :cond_0
    iget-object p1, p0, Lorg/wikipedia/history/HistoryFragment;->searchEmptyView:Lorg/wikipedia/views/SearchEmptyView;

    iget-object v2, p0, Lorg/wikipedia/history/HistoryFragment;->adapter:Lorg/wikipedia/history/HistoryFragment$HistoryEntryItemAdapter;

    invoke-virtual {v2}, Lorg/wikipedia/history/HistoryFragment$HistoryEntryItemAdapter;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 169
    invoke-direct {p0, v0}, Lorg/wikipedia/history/HistoryFragment;->setEmptyContainerVisibility(Z)V

    .line 171
    :goto_1
    iget-object p1, p0, Lorg/wikipedia/history/HistoryFragment;->historyList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lorg/wikipedia/history/HistoryFragment;->adapter:Lorg/wikipedia/history/HistoryFragment$HistoryEntryItemAdapter;

    invoke-virtual {v2}, Lorg/wikipedia/history/HistoryFragment$HistoryEntryItemAdapter;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x8

    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public synthetic lambda$null$0$HistoryFragment()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 213
    iget-object v0, p0, Lorg/wikipedia/history/HistoryFragment;->app:Lorg/wikipedia/WikipediaApp;

    const-class v1, Lorg/wikipedia/history/HistoryEntry;

    invoke-virtual {v0, v1}, Lorg/wikipedia/WikipediaApp;->getDatabaseClient(Ljava/lang/Class;)Lorg/wikipedia/database/DatabaseClient;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/database/DatabaseClient;->deleteAll()V

    return-void
.end method

.method public synthetic lambda$onOptionsItemSelected$1$HistoryFragment(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 213
    new-instance p1, Lorg/wikipedia/history/-$$Lambda$HistoryFragment$Q025vgoKhkOVyttP9RRScctApDo;

    invoke-direct {p1, p0}, Lorg/wikipedia/history/-$$Lambda$HistoryFragment$Q025vgoKhkOVyttP9RRScctApDo;-><init>(Lorg/wikipedia/history/HistoryFragment;)V

    invoke-static {p1}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    .line 214
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 215
    invoke-direct {p0}, Lorg/wikipedia/history/HistoryFragment;->onClearHistoryClick()V

    return-void
.end method

.method public synthetic lambda$showDeleteItemsUndoSnackbar$2$HistoryFragment(Ljava/util/List;Landroid/view/View;)V
    .locals 2

    .line 314
    iget-object p2, p0, Lorg/wikipedia/history/HistoryFragment;->app:Lorg/wikipedia/WikipediaApp;

    const-class v0, Lorg/wikipedia/history/HistoryEntry;

    invoke-virtual {p2, v0}, Lorg/wikipedia/WikipediaApp;->getDatabaseClient(Ljava/lang/Class;)Lorg/wikipedia/database/DatabaseClient;

    move-result-object p2

    .line 315
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/wikipedia/history/HistoryEntry;

    .line 316
    sget-object v1, Lorg/wikipedia/database/contract/PageHistoryContract$Col;->SELECTION:[Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lorg/wikipedia/database/DatabaseClient;->upsert(Ljava/lang/Object;[Ljava/lang/String;)V

    goto :goto_0

    .line 318
    :cond_0
    iget-object p1, p0, Lorg/wikipedia/history/HistoryFragment;->adapter:Lorg/wikipedia/history/HistoryFragment$HistoryEntryItemAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 120
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 121
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    .line 152
    iget-object v0, p0, Lorg/wikipedia/history/HistoryFragment;->actionMode:Landroidx/appcompat/view/ActionMode;

    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {v0}, Landroidx/appcompat/view/ActionMode;->finish()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 94
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 95
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    .line 96
    invoke-static {}, Lorg/wikipedia/WikipediaApp;->getInstance()Lorg/wikipedia/WikipediaApp;

    move-result-object p1

    iput-object p1, p0, Lorg/wikipedia/history/HistoryFragment;->app:Lorg/wikipedia/WikipediaApp;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const v0, 0x7f0d000b

    .line 192
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const p3, 0x7f0c0049

    const/4 v0, 0x0

    .line 101
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 102
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lorg/wikipedia/history/HistoryFragment;->unbinder:Lbutterknife/Unbinder;

    .line 104
    iget-object p2, p0, Lorg/wikipedia/history/HistoryFragment;->searchEmptyView:Lorg/wikipedia/views/SearchEmptyView;

    const p3, 0x7f100381

    invoke-virtual {p2, p3}, Lorg/wikipedia/views/SearchEmptyView;->setEmptyText(I)V

    .line 106
    new-instance p2, Lorg/wikipedia/views/SwipeableItemTouchHelperCallback;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lorg/wikipedia/views/SwipeableItemTouchHelperCallback;-><init>(Landroid/content/Context;)V

    const/4 p3, 0x1

    .line 107
    invoke-virtual {p2, p3}, Lorg/wikipedia/views/SwipeableItemTouchHelperCallback;->setSwipeableEnabled(Z)V

    .line 108
    new-instance p3, Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-direct {p3, p2}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    .line 109
    iget-object p2, p0, Lorg/wikipedia/history/HistoryFragment;->historyList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 111
    iget-object p2, p0, Lorg/wikipedia/history/HistoryFragment;->historyList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 112
    iget-object p2, p0, Lorg/wikipedia/history/HistoryFragment;->historyList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, Lorg/wikipedia/history/HistoryFragment;->adapter:Lorg/wikipedia/history/HistoryFragment$HistoryEntryItemAdapter;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object p2

    iget-object p3, p0, Lorg/wikipedia/history/HistoryFragment;->loaderCallback:Lorg/wikipedia/history/HistoryFragment$LoaderCallback;

    const/16 v0, 0x64

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, p3}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 186
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 187
    iget-object v0, p0, Lorg/wikipedia/history/HistoryFragment;->app:Lorg/wikipedia/WikipediaApp;

    invoke-virtual {v0}, Lorg/wikipedia/WikipediaApp;->getRefWatcher()Lcom/squareup/leakcanary/RefWatcher;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/squareup/leakcanary/RefWatcher;->watch(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 132
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroidx/loader/app/LoaderManager;->destroyLoader(I)V

    .line 133
    iget-object v0, p0, Lorg/wikipedia/history/HistoryFragment;->historyList:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 134
    iget-object v0, p0, Lorg/wikipedia/history/HistoryFragment;->adapter:Lorg/wikipedia/history/HistoryFragment$HistoryEntryItemAdapter;

    invoke-virtual {v0, v1}, Lorg/wikipedia/history/HistoryFragment$HistoryEntryItemAdapter;->setCursor(Landroid/database/Cursor;)V

    .line 135
    iget-object v0, p0, Lorg/wikipedia/history/HistoryFragment;->unbinder:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    .line 136
    iput-object v1, p0, Lorg/wikipedia/history/HistoryFragment;->unbinder:Lbutterknife/Unbinder;

    .line 137
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 206
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0901a3

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    const v1, 0x7f0901d3

    if-eq v0, v1, :cond_0

    .line 226
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 220
    :cond_0
    iget-object p1, p0, Lorg/wikipedia/history/HistoryFragment;->actionMode:Landroidx/appcompat/view/ActionMode;

    if-nez p1, :cond_1

    .line 221
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    iget-object v0, p0, Lorg/wikipedia/history/HistoryFragment;->searchActionModeCallback:Lorg/wikipedia/history/SearchActionModeCallback;

    .line 222
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->startSupportActionMode(Landroidx/appcompat/view/ActionMode$Callback;)Landroidx/appcompat/view/ActionMode;

    move-result-object p1

    iput-object p1, p0, Lorg/wikipedia/history/HistoryFragment;->actionMode:Landroidx/appcompat/view/ActionMode;

    :cond_1
    return v2

    .line 208
    :cond_2
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1000cb

    .line 209
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v0, 0x7f1000bc

    .line 210
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v0, 0x7f1000be

    new-instance v1, Lorg/wikipedia/history/-$$Lambda$HistoryFragment$faYeb3XrGKE_zJDA7m5g-U3_srA;

    invoke-direct {v1, p0}, Lorg/wikipedia/history/-$$Lambda$HistoryFragment$faYeb3XrGKE_zJDA7m5g-U3_srA;-><init>(Lorg/wikipedia/history/HistoryFragment;)V

    .line 211
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v0, 0x7f1000bd

    const/4 v1, 0x0

    .line 217
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return v2
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 2

    .line 197
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 198
    iget-object v0, p0, Lorg/wikipedia/history/HistoryFragment;->adapter:Lorg/wikipedia/history/HistoryFragment$HistoryEntryItemAdapter;

    invoke-virtual {v0}, Lorg/wikipedia/history/HistoryFragment$HistoryEntryItemAdapter;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const v1, 0x7f0901a3

    .line 199
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 200
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object p1

    .line 201
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 126
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 127
    invoke-direct {p0}, Lorg/wikipedia/history/HistoryFragment;->updateEmptyState()V

    return-void
.end method

.method public refresh()V
    .locals 3

    .line 278
    iget-object v0, p0, Lorg/wikipedia/history/HistoryFragment;->adapter:Lorg/wikipedia/history/HistoryFragment$HistoryEntryItemAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 279
    iget-object v0, p0, Lorg/wikipedia/history/HistoryFragment;->app:Lorg/wikipedia/WikipediaApp;

    invoke-virtual {v0}, Lorg/wikipedia/WikipediaApp;->isOnline()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wikipedia/settings/Prefs;->shouldShowHistoryOfflineArticlesToast()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f100137

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 281
    invoke-static {v2}, Lorg/wikipedia/settings/Prefs;->shouldShowHistoryOfflineArticlesToast(Z)V

    :cond_0
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    .line 142
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 145
    iget-object p1, p0, Lorg/wikipedia/history/HistoryFragment;->actionMode:Landroidx/appcompat/view/ActionMode;

    if-eqz p1, :cond_1

    .line 146
    invoke-virtual {p1}, Landroidx/appcompat/view/ActionMode;->finish()V

    :cond_1
    return-void
.end method
