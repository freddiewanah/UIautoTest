.class Lcom/simpler/ui/fragments/home/CallLogFragment$d;
.super Ljava/lang/Object;
.source "CallLogFragment.java"

# interfaces
.implements Landroid/support/v7/view/ActionMode$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simpler/ui/fragments/home/CallLogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/ui/fragments/home/CallLogFragment;


# direct methods
.method private constructor <init>(Lcom/simpler/ui/fragments/home/CallLogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/home/CallLogFragment$d;->a:Lcom/simpler/ui/fragments/home/CallLogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/simpler/ui/fragments/home/CallLogFragment;Lcom/simpler/ui/fragments/home/n;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/simpler/ui/fragments/home/CallLogFragment$d;-><init>(Lcom/simpler/ui/fragments/home/CallLogFragment;)V

    return-void
.end method

.method private a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/CallLogFragment$d;->a:Lcom/simpler/ui/fragments/home/CallLogFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/home/CallLogFragment;->q(Lcom/simpler/ui/fragments/home/CallLogFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/simpler/ui/fragments/home/CallLogFragment$d;->a:Lcom/simpler/ui/fragments/home/CallLogFragment;

    invoke-static {v1}, Lcom/simpler/ui/fragments/home/CallLogFragment;->k(Lcom/simpler/ui/fragments/home/CallLogFragment;)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/simpler/ui/fragments/home/CallLogFragment$d;->a:Lcom/simpler/ui/fragments/home/CallLogFragment;

    invoke-static {v1}, Lcom/simpler/ui/fragments/home/CallLogFragment;->e(Lcom/simpler/ui/fragments/home/CallLogFragment;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    if-eq v1, v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/CallLogFragment$d;->a:Lcom/simpler/ui/fragments/home/CallLogFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/home/CallLogFragment;->e(Lcom/simpler/ui/fragments/home/CallLogFragment;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 5
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/CallLogFragment$d;->a:Lcom/simpler/ui/fragments/home/CallLogFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/home/CallLogFragment;->q(Lcom/simpler/ui/fragments/home/CallLogFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/simpler/ui/fragments/home/CallLogFragment$k;

    .line 6
    invoke-virtual {v1}, Lcom/simpler/ui/fragments/home/CallLogFragment$k;->a()I

    move-result v2

    if-nez v2, :cond_1

    .line 7
    check-cast v1, Lcom/simpler/ui/fragments/home/CallLogFragment$c;

    .line 8
    iget-object v2, p0, Lcom/simpler/ui/fragments/home/CallLogFragment$d;->a:Lcom/simpler/ui/fragments/home/CallLogFragment;

    invoke-static {v2}, Lcom/simpler/ui/fragments/home/CallLogFragment;->e(Lcom/simpler/ui/fragments/home/CallLogFragment;)Ljava/util/HashSet;

    move-result-object v2

    iget-object v1, v1, Lcom/simpler/ui/fragments/home/CallLogFragment$c;->c:Lcom/simpler/data/calllog/GroupedCallLogs;

    invoke-virtual {v1}, Lcom/simpler/data/calllog/GroupedCallLogs;->getFirstCallDate()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/CallLogFragment$d;->a:Lcom/simpler/ui/fragments/home/CallLogFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/home/CallLogFragment;->r(Lcom/simpler/ui/fragments/home/CallLogFragment;)Lcom/simpler/ui/fragments/home/CallLogFragment$j;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/simpler/ui/fragments/home/CallLogFragment$d;->a:Lcom/simpler/ui/fragments/home/CallLogFragment;

    invoke-static {v2}, Lcom/simpler/ui/fragments/home/CallLogFragment;->q(Lcom/simpler/ui/fragments/home/CallLogFragment;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 10
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/CallLogFragment$d;->a:Lcom/simpler/ui/fragments/home/CallLogFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/home/CallLogFragment;->g(Lcom/simpler/ui/fragments/home/CallLogFragment;)V

    :cond_3
    return-void
.end method

.method private b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/CallLogFragment$d;->a:Lcom/simpler/ui/fragments/home/CallLogFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/home/CallLogFragment;->e(Lcom/simpler/ui/fragments/home/CallLogFragment;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    const/4 v1, 0x2

    .line 2
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/simpler/ui/fragments/home/CallLogFragment$d;->a:Lcom/simpler/ui/fragments/home/CallLogFragment;

    const v3, 0x7f100052

    invoke-virtual {v2, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "%s (%s)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/simpler/ui/fragments/home/CallLogFragment$d;->a:Lcom/simpler/ui/fragments/home/CallLogFragment;

    const v4, 0x7f100031

    invoke-virtual {v2, v4}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-ne v0, v3, :cond_0

    .line 4
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/CallLogFragment$d;->a:Lcom/simpler/ui/fragments/home/CallLogFragment;

    const v3, 0x7f100058

    invoke-virtual {v0, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/CallLogFragment$d;->a:Lcom/simpler/ui/fragments/home/CallLogFragment;

    const v3, 0x7f10005a

    invoke-virtual {v0, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    :goto_0
    new-instance v3, Lcom/simpler/ui/fragments/home/t;

    invoke-direct {v3, p0}, Lcom/simpler/ui/fragments/home/t;-><init>(Lcom/simpler/ui/fragments/home/CallLogFragment$d;)V

    .line 7
    iget-object v4, p0, Lcom/simpler/ui/fragments/home/CallLogFragment$d;->a:Lcom/simpler/ui/fragments/home/CallLogFragment;

    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4, v0, v1, v2, v3}, Lcom/simpler/utils/DialogUtils;->createTwoButtonsDialog(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/support/v7/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const p2, 0x7f090015

    const/4 v0, 0x1

    if-eq p1, p2, :cond_1

    const p2, 0x7f090020

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/simpler/ui/fragments/home/CallLogFragment$d;->a()V

    return v0

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/simpler/ui/fragments/home/CallLogFragment$d;->b()V

    return v0
.end method

.method public onCreateActionMode(Landroid/support/v7/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/CallLogFragment$d;->a:Lcom/simpler/ui/fragments/home/CallLogFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/home/CallLogFragment;->c(Lcom/simpler/ui/fragments/home/CallLogFragment;)Lcom/simpler/ui/fragments/home/CallLogFragment$OnCallLogFragmentInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/CallLogFragment$d;->a:Lcom/simpler/ui/fragments/home/CallLogFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/home/CallLogFragment;->c(Lcom/simpler/ui/fragments/home/CallLogFragment;)Lcom/simpler/ui/fragments/home/CallLogFragment$OnCallLogFragmentInteractionListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/simpler/ui/fragments/home/CallLogFragment$OnCallLogFragmentInteractionListener;->onFragmentEditModeCreated()V

    .line 3
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    const-string v0, "#9B9B9B"

    .line 4
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/simpler/utils/UiUtils;->getPrimaryDarkColor(I)I

    .line 5
    iget-object v1, p0, Lcom/simpler/ui/fragments/home/CallLogFragment$d;->a:Lcom/simpler/ui/fragments/home/CallLogFragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/view/ActionMode;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p1

    const v0, 0x7f0d0010

    invoke-virtual {p1, v0, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onDestroyActionMode(Landroid/support/v7/view/ActionMode;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/simpler/ui/fragments/home/CallLogFragment$d;->a:Lcom/simpler/ui/fragments/home/CallLogFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

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
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/CallLogFragment$d;->a:Lcom/simpler/ui/fragments/home/CallLogFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/simpler/ui/fragments/home/CallLogFragment$d;->a:Lcom/simpler/ui/fragments/home/CallLogFragment;

    invoke-static {p1}, Lcom/simpler/ui/fragments/home/CallLogFragment;->e(Lcom/simpler/ui/fragments/home/CallLogFragment;)Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 5
    iget-object p1, p0, Lcom/simpler/ui/fragments/home/CallLogFragment$d;->a:Lcom/simpler/ui/fragments/home/CallLogFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/simpler/ui/fragments/home/CallLogFragment;->a(Lcom/simpler/ui/fragments/home/CallLogFragment;Landroid/support/v7/view/ActionMode;)Landroid/support/v7/view/ActionMode;

    .line 6
    iget-object p1, p0, Lcom/simpler/ui/fragments/home/CallLogFragment$d;->a:Lcom/simpler/ui/fragments/home/CallLogFragment;

    invoke-static {p1}, Lcom/simpler/ui/fragments/home/CallLogFragment;->r(Lcom/simpler/ui/fragments/home/CallLogFragment;)Lcom/simpler/ui/fragments/home/CallLogFragment$j;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/simpler/ui/fragments/home/CallLogFragment$d;->a:Lcom/simpler/ui/fragments/home/CallLogFragment;

    invoke-static {v1}, Lcom/simpler/ui/fragments/home/CallLogFragment;->q(Lcom/simpler/ui/fragments/home/CallLogFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 7
    iget-object p1, p0, Lcom/simpler/ui/fragments/home/CallLogFragment$d;->a:Lcom/simpler/ui/fragments/home/CallLogFragment;

    invoke-static {p1}, Lcom/simpler/ui/fragments/home/CallLogFragment;->c(Lcom/simpler/ui/fragments/home/CallLogFragment;)Lcom/simpler/ui/fragments/home/CallLogFragment$OnCallLogFragmentInteractionListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/simpler/ui/fragments/home/CallLogFragment$d;->a:Lcom/simpler/ui/fragments/home/CallLogFragment;

    invoke-static {p1}, Lcom/simpler/ui/fragments/home/CallLogFragment;->c(Lcom/simpler/ui/fragments/home/CallLogFragment;)Lcom/simpler/ui/fragments/home/CallLogFragment$OnCallLogFragmentInteractionListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/simpler/ui/fragments/home/CallLogFragment$OnCallLogFragmentInteractionListener;->onFragmentEditModeDestroyed()V

    :cond_1
    return-void
.end method

.method public onPrepareActionMode(Landroid/support/v7/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
