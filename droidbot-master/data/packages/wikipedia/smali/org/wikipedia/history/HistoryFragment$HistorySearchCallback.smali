.class Lorg/wikipedia/history/HistoryFragment$HistorySearchCallback;
.super Lorg/wikipedia/history/SearchActionModeCallback;
.source "HistoryFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wikipedia/history/HistoryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "HistorySearchCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/wikipedia/history/HistoryFragment;


# direct methods
.method private constructor <init>(Lorg/wikipedia/history/HistoryFragment;)V
    .locals 0

    .line 518
    iput-object p1, p0, Lorg/wikipedia/history/HistoryFragment$HistorySearchCallback;->this$0:Lorg/wikipedia/history/HistoryFragment;

    invoke-direct {p0}, Lorg/wikipedia/history/SearchActionModeCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/wikipedia/history/HistoryFragment;Lorg/wikipedia/history/HistoryFragment$1;)V
    .locals 0

    .line 518
    invoke-direct {p0, p1}, Lorg/wikipedia/history/HistoryFragment$HistorySearchCallback;-><init>(Lorg/wikipedia/history/HistoryFragment;)V

    return-void
.end method


# virtual methods
.method protected finishActionModeIfKeyboardHiding()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected getParentContext()Landroid/content/Context;
    .locals 1

    .line 557
    iget-object v0, p0, Lorg/wikipedia/history/HistoryFragment$HistorySearchCallback;->this$0:Lorg/wikipedia/history/HistoryFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method protected getSearchHintString()Ljava/lang/String;
    .locals 2

    .line 547
    iget-object v0, p0, Lorg/wikipedia/history/HistoryFragment$HistorySearchCallback;->this$0:Lorg/wikipedia/history/HistoryFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10037c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onCreateActionMode(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    .line 521
    iget-object v0, p0, Lorg/wikipedia/history/HistoryFragment$HistorySearchCallback;->this$0:Lorg/wikipedia/history/HistoryFragment;

    invoke-static {v0, p1}, Lorg/wikipedia/history/HistoryFragment;->access$1102(Lorg/wikipedia/history/HistoryFragment;Landroidx/appcompat/view/ActionMode;)Landroidx/appcompat/view/ActionMode;

    .line 522
    iget-object v0, p0, Lorg/wikipedia/history/HistoryFragment$HistorySearchCallback;->this$0:Lorg/wikipedia/history/HistoryFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lorg/wikipedia/history/HistoryFragment$HistorySearchCallback;->this$0:Lorg/wikipedia/history/HistoryFragment;

    invoke-static {v1}, Lorg/wikipedia/history/HistoryFragment;->access$1100(Lorg/wikipedia/history/HistoryFragment;)Landroidx/appcompat/view/ActionMode;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/wikipedia/views/ViewUtil;->finishActionModeWhenTappingOnView(Landroid/view/View;Landroidx/appcompat/view/ActionMode;)V

    .line 523
    iget-object v0, p0, Lorg/wikipedia/history/HistoryFragment$HistorySearchCallback;->this$0:Lorg/wikipedia/history/HistoryFragment;

    iget-object v1, v0, Lorg/wikipedia/history/HistoryFragment;->historyList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lorg/wikipedia/history/HistoryFragment;->access$1100(Lorg/wikipedia/history/HistoryFragment;)Landroidx/appcompat/view/ActionMode;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/wikipedia/views/ViewUtil;->finishActionModeWhenTappingOnView(Landroid/view/View;Landroidx/appcompat/view/ActionMode;)V

    .line 524
    invoke-super {p0, p1, p2}, Lorg/wikipedia/history/SearchActionModeCallback;->onCreateActionMode(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onDestroyActionMode(Landroidx/appcompat/view/ActionMode;)V
    .locals 1

    .line 537
    invoke-super {p0, p1}, Lorg/wikipedia/history/SearchActionModeCallback;->onDestroyActionMode(Landroidx/appcompat/view/ActionMode;)V

    .line 538
    iget-object p1, p0, Lorg/wikipedia/history/HistoryFragment$HistorySearchCallback;->this$0:Lorg/wikipedia/history/HistoryFragment;

    invoke-static {p1}, Lorg/wikipedia/history/HistoryFragment;->access$500(Lorg/wikipedia/history/HistoryFragment;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 539
    iget-object p1, p0, Lorg/wikipedia/history/HistoryFragment$HistorySearchCallback;->this$0:Lorg/wikipedia/history/HistoryFragment;

    const-string v0, ""

    invoke-static {p1, v0}, Lorg/wikipedia/history/HistoryFragment;->access$502(Lorg/wikipedia/history/HistoryFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 540
    iget-object p1, p0, Lorg/wikipedia/history/HistoryFragment$HistorySearchCallback;->this$0:Lorg/wikipedia/history/HistoryFragment;

    invoke-static {p1}, Lorg/wikipedia/history/HistoryFragment;->access$1500(Lorg/wikipedia/history/HistoryFragment;)V

    .line 542
    :cond_0
    iget-object p1, p0, Lorg/wikipedia/history/HistoryFragment$HistorySearchCallback;->this$0:Lorg/wikipedia/history/HistoryFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/wikipedia/history/HistoryFragment;->access$1102(Lorg/wikipedia/history/HistoryFragment;Landroidx/appcompat/view/ActionMode;)Landroidx/appcompat/view/ActionMode;

    return-void
.end method

.method protected onQueryChange(Ljava/lang/String;)V
    .locals 1

    .line 529
    iget-object v0, p0, Lorg/wikipedia/history/HistoryFragment$HistorySearchCallback;->this$0:Lorg/wikipedia/history/HistoryFragment;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/wikipedia/history/HistoryFragment;->access$502(Lorg/wikipedia/history/HistoryFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 530
    iget-object p1, p0, Lorg/wikipedia/history/HistoryFragment$HistorySearchCallback;->this$0:Lorg/wikipedia/history/HistoryFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lorg/wikipedia/main/MainFragment;

    iget-object v0, p0, Lorg/wikipedia/history/HistoryFragment$HistorySearchCallback;->this$0:Lorg/wikipedia/history/HistoryFragment;

    .line 531
    invoke-static {v0}, Lorg/wikipedia/history/HistoryFragment;->access$500(Lorg/wikipedia/history/HistoryFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lorg/wikipedia/main/MainFragment;->setBottomNavVisible(Z)V

    .line 532
    iget-object p1, p0, Lorg/wikipedia/history/HistoryFragment$HistorySearchCallback;->this$0:Lorg/wikipedia/history/HistoryFragment;

    invoke-static {p1}, Lorg/wikipedia/history/HistoryFragment;->access$1500(Lorg/wikipedia/history/HistoryFragment;)V

    return-void
.end method
