.class Lcom/simpler/ui/views/SearchResultsView$e;
.super Ljava/lang/Object;
.source "SearchResultsView.java"

# interfaces
.implements Landroid/widget/AbsListView$MultiChoiceModeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simpler/ui/views/SearchResultsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/ui/views/SearchResultsView;


# direct methods
.method private constructor <init>(Lcom/simpler/ui/views/SearchResultsView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/views/SearchResultsView$e;->a:Lcom/simpler/ui/views/SearchResultsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/simpler/ui/views/SearchResultsView;Lcom/simpler/ui/views/M;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/simpler/ui/views/SearchResultsView$e;-><init>(Lcom/simpler/ui/views/SearchResultsView;)V

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const p2, 0x7f090015

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/simpler/ui/views/SearchResultsView$e;->a:Lcom/simpler/ui/views/SearchResultsView;

    invoke-static {p1}, Lcom/simpler/ui/views/SearchResultsView;->d(Lcom/simpler/ui/views/SearchResultsView;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const-string v0, "#9B9B9B"

    .line 2
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/simpler/utils/UiUtils;->getPrimaryDarkColor(I)I

    .line 3
    iget-object v1, p0, Lcom/simpler/ui/views/SearchResultsView$e;->a:Lcom/simpler/ui/views/SearchResultsView;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p1

    const v0, 0x7f0d0012

    invoke-virtual {p1, v0, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 5
    iget-object p1, p0, Lcom/simpler/ui/views/SearchResultsView$e;->a:Lcom/simpler/ui/views/SearchResultsView;

    invoke-static {p1}, Lcom/simpler/ui/views/SearchResultsView;->c(Lcom/simpler/ui/views/SearchResultsView;)Lcom/simpler/ui/views/SearchResultsView$f;

    move-result-object p1

    const/4 p2, 0x0

    iget-object v0, p0, Lcom/simpler/ui/views/SearchResultsView$e;->a:Lcom/simpler/ui/views/SearchResultsView;

    invoke-static {v0}, Lcom/simpler/ui/views/SearchResultsView;->o(Lcom/simpler/ui/views/SearchResultsView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/simpler/ui/views/SearchResultsView$e;->a:Lcom/simpler/ui/views/SearchResultsView;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    .line 2
    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getPrimaryColor()I

    move-result p1

    invoke-static {p1}, Lcom/simpler/utils/UiUtils;->getPrimaryDarkColor(I)I

    .line 3
    iget-object v0, p0, Lcom/simpler/ui/views/SearchResultsView$e;->a:Lcom/simpler/ui/views/SearchResultsView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/simpler/ui/views/SearchResultsView$e;->a:Lcom/simpler/ui/views/SearchResultsView;

    invoke-static {p1}, Lcom/simpler/ui/views/SearchResultsView;->e(Lcom/simpler/ui/views/SearchResultsView;)Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 5
    iget-object p1, p0, Lcom/simpler/ui/views/SearchResultsView$e;->a:Lcom/simpler/ui/views/SearchResultsView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/simpler/ui/views/SearchResultsView;->a(Lcom/simpler/ui/views/SearchResultsView;Landroid/view/ActionMode;)Landroid/view/ActionMode;

    .line 6
    iget-object p1, p0, Lcom/simpler/ui/views/SearchResultsView$e;->a:Lcom/simpler/ui/views/SearchResultsView;

    invoke-static {p1}, Lcom/simpler/ui/views/SearchResultsView;->c(Lcom/simpler/ui/views/SearchResultsView;)Lcom/simpler/ui/views/SearchResultsView$f;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/simpler/ui/views/SearchResultsView$e;->a:Lcom/simpler/ui/views/SearchResultsView;

    invoke-static {v1}, Lcom/simpler/ui/views/SearchResultsView;->o(Lcom/simpler/ui/views/SearchResultsView;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public onItemCheckedStateChanged(Landroid/view/ActionMode;IJZ)V
    .locals 0

    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
