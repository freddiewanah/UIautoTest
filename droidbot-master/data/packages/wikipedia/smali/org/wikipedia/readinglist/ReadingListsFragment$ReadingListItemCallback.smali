.class Lorg/wikipedia/readinglist/ReadingListsFragment$ReadingListItemCallback;
.super Ljava/lang/Object;
.source "ReadingListsFragment.java"

# interfaces
.implements Lorg/wikipedia/readinglist/ReadingListItemView$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wikipedia/readinglist/ReadingListsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ReadingListItemCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/wikipedia/readinglist/ReadingListsFragment;


# direct methods
.method private constructor <init>(Lorg/wikipedia/readinglist/ReadingListsFragment;)V
    .locals 0

    .line 509
    iput-object p1, p0, Lorg/wikipedia/readinglist/ReadingListsFragment$ReadingListItemCallback;->this$0:Lorg/wikipedia/readinglist/ReadingListsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/wikipedia/readinglist/ReadingListsFragment;Lorg/wikipedia/readinglist/ReadingListsFragment$1;)V
    .locals 0

    .line 509
    invoke-direct {p0, p1}, Lorg/wikipedia/readinglist/ReadingListsFragment$ReadingListItemCallback;-><init>(Lorg/wikipedia/readinglist/ReadingListsFragment;)V

    return-void
.end method

.method static synthetic lambda$null$2(Lorg/wikipedia/readinglist/ReadingListsFragment;)V
    .locals 0

    .line 552
    invoke-static {p0}, Lorg/wikipedia/readinglist/ReadingListsFragment;->access$800(Lorg/wikipedia/readinglist/ReadingListsFragment;)V

    return-void
.end method

.method static synthetic lambda$onRemoveAllOffline$5(Lorg/wikipedia/readinglist/ReadingListsFragment;)V
    .locals 0

    .line 565
    invoke-static {p0}, Lorg/wikipedia/readinglist/ReadingListsFragment;->access$800(Lorg/wikipedia/readinglist/ReadingListsFragment;)V

    return-void
.end method

.method static synthetic lambda$onSaveAllOffline$4(Lorg/wikipedia/readinglist/ReadingListsFragment;)V
    .locals 0

    .line 560
    invoke-static {p0}, Lorg/wikipedia/readinglist/ReadingListsFragment;->access$800(Lorg/wikipedia/readinglist/ReadingListsFragment;)V

    return-void
.end method


# virtual methods
.method public synthetic lambda$onDelete$3$ReadingListsFragment$ReadingListItemCallback(Lorg/wikipedia/readinglist/database/ReadingList;)V
    .locals 4

    .line 552
    sget-object v0, Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil;->INSTANCE:Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil;

    iget-object v1, p0, Lorg/wikipedia/readinglist/ReadingListsFragment$ReadingListItemCallback;->this$0:Lorg/wikipedia/readinglist/ReadingListsFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lorg/wikipedia/readinglist/ReadingListsFragment$ReadingListItemCallback;->this$0:Lorg/wikipedia/readinglist/ReadingListsFragment;

    new-instance v3, Lorg/wikipedia/readinglist/-$$Lambda$ReadingListsFragment$ReadingListItemCallback$XMFFpSQQQSjJK1n4PmypIIPHu5s;

    invoke-direct {v3, v2}, Lorg/wikipedia/readinglist/-$$Lambda$ReadingListsFragment$ReadingListItemCallback$XMFFpSQQQSjJK1n4PmypIIPHu5s;-><init>(Lorg/wikipedia/readinglist/ReadingListsFragment;)V

    invoke-virtual {v0, v1, p1, v3}, Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil;->showDeleteListUndoSnackbar(Landroid/app/Activity;Lorg/wikipedia/readinglist/database/ReadingList;Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil$SnackbarCallback;)V

    .line 553
    iget-object v0, p0, Lorg/wikipedia/readinglist/ReadingListsFragment$ReadingListItemCallback;->this$0:Lorg/wikipedia/readinglist/ReadingListsFragment;

    invoke-static {v0}, Lorg/wikipedia/readinglist/ReadingListsFragment;->access$1300(Lorg/wikipedia/readinglist/ReadingListsFragment;)Lorg/wikipedia/analytics/ReadingListsFunnel;

    move-result-object v0

    iget-object v1, p0, Lorg/wikipedia/readinglist/ReadingListsFragment$ReadingListItemCallback;->this$0:Lorg/wikipedia/readinglist/ReadingListsFragment;

    invoke-static {v1}, Lorg/wikipedia/readinglist/ReadingListsFragment;->access$700(Lorg/wikipedia/readinglist/ReadingListsFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lorg/wikipedia/analytics/ReadingListsFunnel;->logDeleteList(Lorg/wikipedia/readinglist/database/ReadingList;I)V

    .line 554
    iget-object p1, p0, Lorg/wikipedia/readinglist/ReadingListsFragment$ReadingListItemCallback;->this$0:Lorg/wikipedia/readinglist/ReadingListsFragment;

    invoke-static {p1}, Lorg/wikipedia/readinglist/ReadingListsFragment;->access$800(Lorg/wikipedia/readinglist/ReadingListsFragment;)V

    return-void
.end method

.method public synthetic lambda$onRename$0$ReadingListsFragment$ReadingListItemCallback(Lorg/wikipedia/readinglist/database/ReadingList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 534
    invoke-virtual {p1, p2}, Lorg/wikipedia/readinglist/database/ReadingList;->title(Ljava/lang/String;)V

    .line 535
    invoke-virtual {p1, p3}, Lorg/wikipedia/readinglist/database/ReadingList;->description(Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 536
    invoke-virtual {p1, p2}, Lorg/wikipedia/readinglist/database/ReadingList;->dirty(Z)V

    .line 537
    invoke-static {}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->instance()Lorg/wikipedia/readinglist/database/ReadingListDbHelper;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->updateList(Lorg/wikipedia/readinglist/database/ReadingList;Z)V

    .line 538
    invoke-static {}, Lorg/wikipedia/readinglist/sync/ReadingListSyncAdapter;->manualSync()V

    .line 540
    iget-object p2, p0, Lorg/wikipedia/readinglist/ReadingListsFragment$ReadingListItemCallback;->this$0:Lorg/wikipedia/readinglist/ReadingListsFragment;

    invoke-static {p2}, Lorg/wikipedia/readinglist/ReadingListsFragment;->access$800(Lorg/wikipedia/readinglist/ReadingListsFragment;)V

    .line 541
    iget-object p2, p0, Lorg/wikipedia/readinglist/ReadingListsFragment$ReadingListItemCallback;->this$0:Lorg/wikipedia/readinglist/ReadingListsFragment;

    invoke-static {p2}, Lorg/wikipedia/readinglist/ReadingListsFragment;->access$1300(Lorg/wikipedia/readinglist/ReadingListsFragment;)Lorg/wikipedia/analytics/ReadingListsFunnel;

    move-result-object p2

    iget-object p3, p0, Lorg/wikipedia/readinglist/ReadingListsFragment$ReadingListItemCallback;->this$0:Lorg/wikipedia/readinglist/ReadingListsFragment;

    invoke-static {p3}, Lorg/wikipedia/readinglist/ReadingListsFragment;->access$700(Lorg/wikipedia/readinglist/ReadingListsFragment;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {p2, p1, p3}, Lorg/wikipedia/analytics/ReadingListsFunnel;->logModifyList(Lorg/wikipedia/readinglist/database/ReadingList;I)V

    return-void
.end method

.method public synthetic lambda$onRename$1$ReadingListsFragment$ReadingListItemCallback(Lorg/wikipedia/readinglist/database/ReadingList;)V
    .locals 3

    .line 544
    iget-object v0, p0, Lorg/wikipedia/readinglist/ReadingListsFragment$ReadingListItemCallback;->this$0:Lorg/wikipedia/readinglist/ReadingListsFragment;

    invoke-static {v0}, Lorg/wikipedia/readinglist/ReadingListsFragment;->access$900(Lorg/wikipedia/readinglist/ReadingListsFragment;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lorg/wikipedia/readinglist/ReadingListsFragment;->access$1400(Lorg/wikipedia/readinglist/ReadingListsFragment;Ljava/lang/String;Z)V

    .line 545
    iget-object v0, p0, Lorg/wikipedia/readinglist/ReadingListsFragment$ReadingListItemCallback;->this$0:Lorg/wikipedia/readinglist/ReadingListsFragment;

    invoke-static {v0}, Lorg/wikipedia/readinglist/ReadingListsFragment;->access$1300(Lorg/wikipedia/readinglist/ReadingListsFragment;)Lorg/wikipedia/analytics/ReadingListsFunnel;

    move-result-object v0

    iget-object v1, p0, Lorg/wikipedia/readinglist/ReadingListsFragment$ReadingListItemCallback;->this$0:Lorg/wikipedia/readinglist/ReadingListsFragment;

    invoke-static {v1}, Lorg/wikipedia/readinglist/ReadingListsFragment;->access$700(Lorg/wikipedia/readinglist/ReadingListsFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lorg/wikipedia/analytics/ReadingListsFunnel;->logModifyList(Lorg/wikipedia/readinglist/database/ReadingList;I)V

    return-void
.end method

.method public onClick(Lorg/wikipedia/readinglist/database/ReadingList;)V
    .locals 2

    .line 513
    iget-object v0, p0, Lorg/wikipedia/readinglist/ReadingListsFragment$ReadingListItemCallback;->this$0:Lorg/wikipedia/readinglist/ReadingListsFragment;

    invoke-static {v0}, Lorg/wikipedia/readinglist/ReadingListsFragment;->access$1200(Lorg/wikipedia/readinglist/ReadingListsFragment;)Landroidx/appcompat/view/ActionMode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 514
    iget-object v0, p0, Lorg/wikipedia/readinglist/ReadingListsFragment$ReadingListItemCallback;->this$0:Lorg/wikipedia/readinglist/ReadingListsFragment;

    invoke-static {v0}, Lorg/wikipedia/readinglist/ReadingListsFragment;->access$1200(Lorg/wikipedia/readinglist/ReadingListsFragment;)Landroidx/appcompat/view/ActionMode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/view/ActionMode;->finish()V

    .line 516
    :cond_0
    iget-object v0, p0, Lorg/wikipedia/readinglist/ReadingListsFragment$ReadingListItemCallback;->this$0:Lorg/wikipedia/readinglist/ReadingListsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lorg/wikipedia/readinglist/ReadingListActivity;->newIntent(Landroid/content/Context;Lorg/wikipedia/readinglist/database/ReadingList;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onDelete(Lorg/wikipedia/readinglist/database/ReadingList;)V
    .locals 4

    .line 551
    sget-object v0, Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil;->INSTANCE:Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil;

    iget-object v1, p0, Lorg/wikipedia/readinglist/ReadingListsFragment$ReadingListItemCallback;->this$0:Lorg/wikipedia/readinglist/ReadingListsFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lorg/wikipedia/readinglist/-$$Lambda$ReadingListsFragment$ReadingListItemCallback$tf_tSwJGPlDAbAjvVn0SjJMKGaI;

    invoke-direct {v2, p0, p1}, Lorg/wikipedia/readinglist/-$$Lambda$ReadingListsFragment$ReadingListItemCallback$tf_tSwJGPlDAbAjvVn0SjJMKGaI;-><init>(Lorg/wikipedia/readinglist/ReadingListsFragment$ReadingListItemCallback;Lorg/wikipedia/readinglist/database/ReadingList;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1, p1, v3, v2}, Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil;->deleteReadingList(Landroid/app/Activity;Lorg/wikipedia/readinglist/database/ReadingList;ZLorg/wikipedia/readinglist/ReadingListBehaviorsUtil$Callback;)V

    return-void
.end method

.method public onRemoveAllOffline(Lorg/wikipedia/readinglist/database/ReadingList;)V
    .locals 4

    .line 565
    sget-object v0, Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil;->INSTANCE:Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil;

    iget-object v1, p0, Lorg/wikipedia/readinglist/ReadingListsFragment$ReadingListItemCallback;->this$0:Lorg/wikipedia/readinglist/ReadingListsFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p1}, Lorg/wikipedia/readinglist/database/ReadingList;->pages()Ljava/util/List;

    move-result-object p1

    iget-object v2, p0, Lorg/wikipedia/readinglist/ReadingListsFragment$ReadingListItemCallback;->this$0:Lorg/wikipedia/readinglist/ReadingListsFragment;

    new-instance v3, Lorg/wikipedia/readinglist/-$$Lambda$ReadingListsFragment$ReadingListItemCallback$JnnryrdGhLnUrlQH8SARG-eBVQg;

    invoke-direct {v3, v2}, Lorg/wikipedia/readinglist/-$$Lambda$ReadingListsFragment$ReadingListItemCallback$JnnryrdGhLnUrlQH8SARG-eBVQg;-><init>(Lorg/wikipedia/readinglist/ReadingListsFragment;)V

    invoke-virtual {v0, v1, p1, v3}, Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil;->removePagesFromOffline(Landroid/app/Activity;Ljava/util/List;Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil$Callback;)V

    return-void
.end method

.method public onRename(Lorg/wikipedia/readinglist/database/ReadingList;)V
    .locals 5

    .line 521
    invoke-virtual {p1}, Lorg/wikipedia/readinglist/database/ReadingList;->isDefault()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Attempted to rename default list."

    .line 522
    invoke-static {p1}, Lorg/wikipedia/util/log/L;->w(Ljava/lang/CharSequence;)V

    return-void

    .line 525
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 526
    iget-object v1, p0, Lorg/wikipedia/readinglist/ReadingListsFragment$ReadingListItemCallback;->this$0:Lorg/wikipedia/readinglist/ReadingListsFragment;

    invoke-static {v1}, Lorg/wikipedia/readinglist/ReadingListsFragment;->access$700(Lorg/wikipedia/readinglist/ReadingListsFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 527
    instance-of v3, v2, Lorg/wikipedia/readinglist/database/ReadingList;

    if-eqz v3, :cond_1

    .line 528
    check-cast v2, Lorg/wikipedia/readinglist/database/ReadingList;

    invoke-virtual {v2}, Lorg/wikipedia/readinglist/database/ReadingList;->title()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 531
    :cond_2
    invoke-virtual {p1}, Lorg/wikipedia/readinglist/database/ReadingList;->title()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 532
    iget-object v1, p0, Lorg/wikipedia/readinglist/ReadingListsFragment$ReadingListItemCallback;->this$0:Lorg/wikipedia/readinglist/ReadingListsFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lorg/wikipedia/readinglist/database/ReadingList;->title()Ljava/lang/String;

    move-result-object v2

    .line 533
    invoke-virtual {p1}, Lorg/wikipedia/readinglist/database/ReadingList;->description()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/wikipedia/readinglist/-$$Lambda$ReadingListsFragment$ReadingListItemCallback$t7clBpuFcg6-WRHWx683K2xRUVU;

    invoke-direct {v4, p0, p1}, Lorg/wikipedia/readinglist/-$$Lambda$ReadingListsFragment$ReadingListItemCallback$t7clBpuFcg6-WRHWx683K2xRUVU;-><init>(Lorg/wikipedia/readinglist/ReadingListsFragment$ReadingListItemCallback;Lorg/wikipedia/readinglist/database/ReadingList;)V

    .line 532
    invoke-static {v1, v2, v3, v0, v4}, Lorg/wikipedia/readinglist/ReadingListTitleDialog;->readingListTitleDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lorg/wikipedia/readinglist/ReadingListTitleDialog$Callback;)Lorg/wikipedia/views/TextInputDialog;

    move-result-object v0

    .line 542
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 543
    sget-object v0, Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil;->INSTANCE:Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil;

    iget-object v1, p0, Lorg/wikipedia/readinglist/ReadingListsFragment$ReadingListItemCallback;->this$0:Lorg/wikipedia/readinglist/ReadingListsFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lorg/wikipedia/readinglist/-$$Lambda$ReadingListsFragment$ReadingListItemCallback$eiPkGh0eYkM320asKc_d4QPPDwI;

    invoke-direct {v2, p0, p1}, Lorg/wikipedia/readinglist/-$$Lambda$ReadingListsFragment$ReadingListItemCallback$eiPkGh0eYkM320asKc_d4QPPDwI;-><init>(Lorg/wikipedia/readinglist/ReadingListsFragment$ReadingListItemCallback;Lorg/wikipedia/readinglist/database/ReadingList;)V

    invoke-virtual {v0, v1, p1, v2}, Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil;->renameReadingList(Landroid/app/Activity;Lorg/wikipedia/readinglist/database/ReadingList;Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil$Callback;)V

    return-void
.end method

.method public onSaveAllOffline(Lorg/wikipedia/readinglist/database/ReadingList;)V
    .locals 4

    .line 560
    sget-object v0, Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil;->INSTANCE:Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil;

    iget-object v1, p0, Lorg/wikipedia/readinglist/ReadingListsFragment$ReadingListItemCallback;->this$0:Lorg/wikipedia/readinglist/ReadingListsFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p1}, Lorg/wikipedia/readinglist/database/ReadingList;->pages()Ljava/util/List;

    move-result-object p1

    iget-object v2, p0, Lorg/wikipedia/readinglist/ReadingListsFragment$ReadingListItemCallback;->this$0:Lorg/wikipedia/readinglist/ReadingListsFragment;

    new-instance v3, Lorg/wikipedia/readinglist/-$$Lambda$ReadingListsFragment$ReadingListItemCallback$Ggy0DPoGazbufmuDM67L1XLf30E;

    invoke-direct {v3, v2}, Lorg/wikipedia/readinglist/-$$Lambda$ReadingListsFragment$ReadingListItemCallback$Ggy0DPoGazbufmuDM67L1XLf30E;-><init>(Lorg/wikipedia/readinglist/ReadingListsFragment;)V

    invoke-virtual {v0, v1, p1, v3}, Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil;->savePagesForOffline(Landroid/app/Activity;Ljava/util/List;Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil$Callback;)V

    return-void
.end method
