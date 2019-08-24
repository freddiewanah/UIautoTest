.class Lorg/wikipedia/readinglist/ReadingListFragment$SearchCallback;
.super Lorg/wikipedia/history/SearchActionModeCallback;
.source "ReadingListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wikipedia/readinglist/ReadingListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SearchCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/wikipedia/readinglist/ReadingListFragment;


# direct methods
.method private constructor <init>(Lorg/wikipedia/readinglist/ReadingListFragment;)V
    .locals 0

    .line 817
    iput-object p1, p0, Lorg/wikipedia/readinglist/ReadingListFragment$SearchCallback;->this$0:Lorg/wikipedia/readinglist/ReadingListFragment;

    invoke-direct {p0}, Lorg/wikipedia/history/SearchActionModeCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/wikipedia/readinglist/ReadingListFragment;Lorg/wikipedia/readinglist/ReadingListFragment$1;)V
    .locals 0

    .line 817
    invoke-direct {p0, p1}, Lorg/wikipedia/readinglist/ReadingListFragment$SearchCallback;-><init>(Lorg/wikipedia/readinglist/ReadingListFragment;)V

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

    .line 854
    iget-object v0, p0, Lorg/wikipedia/readinglist/ReadingListFragment$SearchCallback;->this$0:Lorg/wikipedia/readinglist/ReadingListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method protected getSearchHintString()Ljava/lang/String;
    .locals 2

    .line 844
    iget-object v0, p0, Lorg/wikipedia/readinglist/ReadingListFragment$SearchCallback;->this$0:Lorg/wikipedia/readinglist/ReadingListFragment;

    const v1, 0x7f10037f

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onCreateActionMode(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    .line 820
    iget-object v0, p0, Lorg/wikipedia/readinglist/ReadingListFragment$SearchCallback;->this$0:Lorg/wikipedia/readinglist/ReadingListFragment;

    invoke-static {v0, p1}, Lorg/wikipedia/readinglist/ReadingListFragment;->access$1202(Lorg/wikipedia/readinglist/ReadingListFragment;Landroidx/appcompat/view/ActionMode;)Landroidx/appcompat/view/ActionMode;

    .line 821
    iget-object v0, p0, Lorg/wikipedia/readinglist/ReadingListFragment$SearchCallback;->this$0:Lorg/wikipedia/readinglist/ReadingListFragment;

    iget-object v0, v0, Lorg/wikipedia/readinglist/ReadingListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 822
    iget-object v0, p0, Lorg/wikipedia/readinglist/ReadingListFragment$SearchCallback;->this$0:Lorg/wikipedia/readinglist/ReadingListFragment;

    iget-object v0, v0, Lorg/wikipedia/readinglist/ReadingListFragment;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 823
    iget-object v0, p0, Lorg/wikipedia/readinglist/ReadingListFragment$SearchCallback;->this$0:Lorg/wikipedia/readinglist/ReadingListFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/wikipedia/readinglist/ReadingListFragment;->access$3000(Lorg/wikipedia/readinglist/ReadingListFragment;Z)V

    .line 824
    iget-object v0, p0, Lorg/wikipedia/readinglist/ReadingListFragment$SearchCallback;->this$0:Lorg/wikipedia/readinglist/ReadingListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lorg/wikipedia/readinglist/ReadingListFragment$SearchCallback;->this$0:Lorg/wikipedia/readinglist/ReadingListFragment;

    invoke-static {v1}, Lorg/wikipedia/readinglist/ReadingListFragment;->access$1200(Lorg/wikipedia/readinglist/ReadingListFragment;)Landroidx/appcompat/view/ActionMode;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/wikipedia/views/ViewUtil;->finishActionModeWhenTappingOnView(Landroid/view/View;Landroidx/appcompat/view/ActionMode;)V

    .line 825
    invoke-super {p0, p1, p2}, Lorg/wikipedia/history/SearchActionModeCallback;->onCreateActionMode(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onDestroyActionMode(Landroidx/appcompat/view/ActionMode;)V
    .locals 1

    .line 835
    invoke-super {p0, p1}, Lorg/wikipedia/history/SearchActionModeCallback;->onDestroyActionMode(Landroidx/appcompat/view/ActionMode;)V

    .line 836
    iget-object p1, p0, Lorg/wikipedia/readinglist/ReadingListFragment$SearchCallback;->this$0:Lorg/wikipedia/readinglist/ReadingListFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/wikipedia/readinglist/ReadingListFragment;->access$1202(Lorg/wikipedia/readinglist/ReadingListFragment;Landroidx/appcompat/view/ActionMode;)Landroidx/appcompat/view/ActionMode;

    .line 837
    iget-object p1, p0, Lorg/wikipedia/readinglist/ReadingListFragment$SearchCallback;->this$0:Lorg/wikipedia/readinglist/ReadingListFragment;

    invoke-static {p1, v0}, Lorg/wikipedia/readinglist/ReadingListFragment;->access$1302(Lorg/wikipedia/readinglist/ReadingListFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 838
    iget-object p1, p0, Lorg/wikipedia/readinglist/ReadingListFragment$SearchCallback;->this$0:Lorg/wikipedia/readinglist/ReadingListFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/wikipedia/readinglist/ReadingListFragment;->access$3000(Lorg/wikipedia/readinglist/ReadingListFragment;Z)V

    .line 839
    iget-object p1, p0, Lorg/wikipedia/readinglist/ReadingListFragment$SearchCallback;->this$0:Lorg/wikipedia/readinglist/ReadingListFragment;

    invoke-static {p1}, Lorg/wikipedia/readinglist/ReadingListFragment;->access$1600(Lorg/wikipedia/readinglist/ReadingListFragment;)V

    return-void
.end method

.method protected onQueryChange(Ljava/lang/String;)V
    .locals 1

    .line 830
    iget-object v0, p0, Lorg/wikipedia/readinglist/ReadingListFragment$SearchCallback;->this$0:Lorg/wikipedia/readinglist/ReadingListFragment;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/wikipedia/readinglist/ReadingListFragment;->access$3100(Lorg/wikipedia/readinglist/ReadingListFragment;Ljava/lang/String;)V

    return-void
.end method
