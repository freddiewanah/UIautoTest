.class Lorg/wikipedia/page/PageFragment$3;
.super Ljava/lang/Object;
.source "PageFragment.java"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wikipedia/page/PageFragment;->showFindInPage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final actionModeTag:Ljava/lang/String;

.field final synthetic this$0:Lorg/wikipedia/page/PageFragment;

.field final synthetic val$findInPageActionProvider:Lorg/wikipedia/page/FindInWebPageActionProvider;

.field final synthetic val$funnel:Lorg/wikipedia/analytics/FindInPageFunnel;


# direct methods
.method constructor <init>(Lorg/wikipedia/page/PageFragment;Lorg/wikipedia/page/FindInWebPageActionProvider;Lorg/wikipedia/analytics/FindInPageFunnel;)V
    .locals 0

    .line 718
    iput-object p1, p0, Lorg/wikipedia/page/PageFragment$3;->this$0:Lorg/wikipedia/page/PageFragment;

    iput-object p2, p0, Lorg/wikipedia/page/PageFragment$3;->val$findInPageActionProvider:Lorg/wikipedia/page/FindInWebPageActionProvider;

    iput-object p3, p0, Lorg/wikipedia/page/PageFragment$3;->val$funnel:Lorg/wikipedia/analytics/FindInPageFunnel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "actionModeFindInPage"

    .line 719
    iput-object p1, p0, Lorg/wikipedia/page/PageFragment$3;->actionModeTag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 723
    iget-object v0, p0, Lorg/wikipedia/page/PageFragment$3;->this$0:Lorg/wikipedia/page/PageFragment;

    invoke-static {v0, p1}, Lorg/wikipedia/page/PageFragment;->access$602(Lorg/wikipedia/page/PageFragment;Landroid/view/ActionMode;)Landroid/view/ActionMode;

    const p1, 0x7f1001e3

    .line 724
    invoke-interface {p2, p1}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 725
    iget-object p2, p0, Lorg/wikipedia/page/PageFragment$3;->val$findInPageActionProvider:Lorg/wikipedia/page/FindInWebPageActionProvider;

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;

    .line 726
    invoke-interface {p1}, Landroid/view/MenuItem;->expandActionView()Z

    .line 727
    iget-object p1, p0, Lorg/wikipedia/page/PageFragment$3;->this$0:Lorg/wikipedia/page/PageFragment;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lorg/wikipedia/page/PageFragment;->setToolbarElevationEnabled(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 1

    .line 744
    iget-object p1, p0, Lorg/wikipedia/page/PageFragment$3;->this$0:Lorg/wikipedia/page/PageFragment;

    invoke-static {p1}, Lorg/wikipedia/page/PageFragment;->access$700(Lorg/wikipedia/page/PageFragment;)Lorg/wikipedia/views/ObservableWebView;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/wikipedia/page/PageFragment$3;->this$0:Lorg/wikipedia/page/PageFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 747
    :cond_0
    iget-object p1, p0, Lorg/wikipedia/page/PageFragment$3;->this$0:Lorg/wikipedia/page/PageFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/wikipedia/page/PageFragment;->access$602(Lorg/wikipedia/page/PageFragment;Landroid/view/ActionMode;)Landroid/view/ActionMode;

    .line 748
    iget-object p1, p0, Lorg/wikipedia/page/PageFragment$3;->val$funnel:Lorg/wikipedia/analytics/FindInPageFunnel;

    iget-object v0, p0, Lorg/wikipedia/page/PageFragment$3;->this$0:Lorg/wikipedia/page/PageFragment;

    invoke-static {v0}, Lorg/wikipedia/page/PageFragment;->access$700(Lorg/wikipedia/page/PageFragment;)Lorg/wikipedia/views/ObservableWebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContentHeight()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/wikipedia/analytics/FindInPageFunnel;->setPageHeight(I)V

    .line 749
    iget-object p1, p0, Lorg/wikipedia/page/PageFragment$3;->val$funnel:Lorg/wikipedia/analytics/FindInPageFunnel;

    invoke-virtual {p1}, Lorg/wikipedia/analytics/FindInPageFunnel;->logDone()V

    .line 750
    iget-object p1, p0, Lorg/wikipedia/page/PageFragment$3;->this$0:Lorg/wikipedia/page/PageFragment;

    invoke-static {p1}, Lorg/wikipedia/page/PageFragment;->access$700(Lorg/wikipedia/page/PageFragment;)Lorg/wikipedia/views/ObservableWebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->clearMatches()V

    .line 751
    iget-object p1, p0, Lorg/wikipedia/page/PageFragment$3;->this$0:Lorg/wikipedia/page/PageFragment;

    invoke-virtual {p1}, Lorg/wikipedia/page/PageFragment;->hideSoftKeyboard()V

    .line 752
    iget-object p1, p0, Lorg/wikipedia/page/PageFragment$3;->this$0:Lorg/wikipedia/page/PageFragment;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/wikipedia/page/PageFragment;->setToolbarElevationEnabled(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    const-string p2, "actionModeFindInPage"

    .line 733
    invoke-virtual {p1, p2}, Landroid/view/ActionMode;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method
