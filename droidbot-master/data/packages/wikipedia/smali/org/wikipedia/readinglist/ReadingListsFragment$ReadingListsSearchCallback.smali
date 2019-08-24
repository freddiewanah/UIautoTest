.class Lorg/wikipedia/readinglist/ReadingListsFragment$ReadingListsSearchCallback;
.super Lorg/wikipedia/history/SearchActionModeCallback;
.source "ReadingListsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wikipedia/readinglist/ReadingListsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ReadingListsSearchCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/wikipedia/readinglist/ReadingListsFragment;


# direct methods
.method private constructor <init>(Lorg/wikipedia/readinglist/ReadingListsFragment;)V
    .locals 0

    .line 648
    iput-object p1, p0, Lorg/wikipedia/readinglist/ReadingListsFragment$ReadingListsSearchCallback;->this$0:Lorg/wikipedia/readinglist/ReadingListsFragment;

    invoke-direct {p0}, Lorg/wikipedia/history/SearchActionModeCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/wikipedia/readinglist/ReadingListsFragment;Lorg/wikipedia/readinglist/ReadingListsFragment$1;)V
    .locals 0

    .line 648
    invoke-direct {p0, p1}, Lorg/wikipedia/readinglist/ReadingListsFragment$ReadingListsSearchCallback;-><init>(Lorg/wikipedia/readinglist/ReadingListsFragment;)V

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

    .line 688
    iget-object v0, p0, Lorg/wikipedia/readinglist/ReadingListsFragment$ReadingListsSearchCallback;->this$0:Lorg/wikipedia/readinglist/ReadingListsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method protected getSearchHintString()Ljava/lang/String;
    .locals 2

    .line 678
    iget-object v0, p0, Lorg/wikipedia/readinglist/ReadingListsFragment$ReadingListsSearchCallback;->this$0:Lorg/wikipedia/readinglist/ReadingListsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10037f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onCreateActionMode(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    .line 651
    iget-object v0, p0, Lorg/wikipedia/readinglist/ReadingListsFragment$ReadingListsSearchCallback;->this$0:Lorg/wikipedia/readinglist/ReadingListsFragment;

    invoke-static {v0, p1}, Lorg/wikipedia/readinglist/ReadingListsFragment;->access$1202(Lorg/wikipedia/readinglist/ReadingListsFragment;Landroidx/appcompat/view/ActionMode;)Landroidx/appcompat/view/ActionMode;

    .line 653
    iget-object v0, p0, Lorg/wikipedia/readinglist/ReadingListsFragment$ReadingListsSearchCallback;->this$0:Lorg/wikipedia/readinglist/ReadingListsFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/wikipedia/readinglist/ReadingListsFragment;->access$1600(Lorg/wikipedia/readinglist/ReadingListsFragment;Z)V

    .line 654
    iget-object v0, p0, Lorg/wikipedia/readinglist/ReadingListsFragment$ReadingListsSearchCallback;->this$0:Lorg/wikipedia/readinglist/ReadingListsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lorg/wikipedia/readinglist/ReadingListsFragment$ReadingListsSearchCallback;->this$0:Lorg/wikipedia/readinglist/ReadingListsFragment;

    invoke-static {v1}, Lorg/wikipedia/readinglist/ReadingListsFragment;->access$1200(Lorg/wikipedia/readinglist/ReadingListsFragment;)Landroidx/appcompat/view/ActionMode;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/wikipedia/views/ViewUtil;->finishActionModeWhenTappingOnView(Landroid/view/View;Landroidx/appcompat/view/ActionMode;)V

    .line 655
    iget-object v0, p0, Lorg/wikipedia/readinglist/ReadingListsFragment$ReadingListsSearchCallback;->this$0:Lorg/wikipedia/readinglist/ReadingListsFragment;

    iget-object v1, v0, Lorg/wikipedia/readinglist/ReadingListsFragment;->emptyContainer:Landroid/view/ViewGroup;

    invoke-static {v0}, Lorg/wikipedia/readinglist/ReadingListsFragment;->access$1200(Lorg/wikipedia/readinglist/ReadingListsFragment;)Landroidx/appcompat/view/ActionMode;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/wikipedia/views/ViewUtil;->finishActionModeWhenTappingOnView(Landroid/view/View;Landroidx/appcompat/view/ActionMode;)V

    .line 656
    invoke-super {p0, p1, p2}, Lorg/wikipedia/history/SearchActionModeCallback;->onCreateActionMode(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onDestroyActionMode(Landroidx/appcompat/view/ActionMode;)V
    .locals 1

    .line 669
    invoke-super {p0, p1}, Lorg/wikipedia/history/SearchActionModeCallback;->onDestroyActionMode(Landroidx/appcompat/view/ActionMode;)V

    .line 670
    iget-object p1, p0, Lorg/wikipedia/readinglist/ReadingListsFragment$ReadingListsSearchCallback;->this$0:Lorg/wikipedia/readinglist/ReadingListsFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lorg/wikipedia/readinglist/ReadingListsFragment;->access$1600(Lorg/wikipedia/readinglist/ReadingListsFragment;Z)V

    .line 671
    iget-object p1, p0, Lorg/wikipedia/readinglist/ReadingListsFragment$ReadingListsSearchCallback;->this$0:Lorg/wikipedia/readinglist/ReadingListsFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/wikipedia/readinglist/ReadingListsFragment;->access$1202(Lorg/wikipedia/readinglist/ReadingListsFragment;Landroidx/appcompat/view/ActionMode;)Landroidx/appcompat/view/ActionMode;

    .line 672
    iget-object p1, p0, Lorg/wikipedia/readinglist/ReadingListsFragment$ReadingListsSearchCallback;->this$0:Lorg/wikipedia/readinglist/ReadingListsFragment;

    invoke-static {p1, v0}, Lorg/wikipedia/readinglist/ReadingListsFragment;->access$902(Lorg/wikipedia/readinglist/ReadingListsFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 673
    iget-object p1, p0, Lorg/wikipedia/readinglist/ReadingListsFragment$ReadingListsSearchCallback;->this$0:Lorg/wikipedia/readinglist/ReadingListsFragment;

    invoke-static {p1}, Lorg/wikipedia/readinglist/ReadingListsFragment;->access$800(Lorg/wikipedia/readinglist/ReadingListsFragment;)V

    return-void
.end method

.method protected onQueryChange(Ljava/lang/String;)V
    .locals 3

    .line 661
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 662
    iget-object v0, p0, Lorg/wikipedia/readinglist/ReadingListsFragment$ReadingListsSearchCallback;->this$0:Lorg/wikipedia/readinglist/ReadingListsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lorg/wikipedia/main/MainFragment;

    .line 663
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lorg/wikipedia/main/MainFragment;->setBottomNavVisible(Z)V

    .line 664
    iget-object v0, p0, Lorg/wikipedia/readinglist/ReadingListsFragment$ReadingListsSearchCallback;->this$0:Lorg/wikipedia/readinglist/ReadingListsFragment;

    invoke-static {v0, p1, v2}, Lorg/wikipedia/readinglist/ReadingListsFragment;->access$1400(Lorg/wikipedia/readinglist/ReadingListsFragment;Ljava/lang/String;Z)V

    return-void
.end method
