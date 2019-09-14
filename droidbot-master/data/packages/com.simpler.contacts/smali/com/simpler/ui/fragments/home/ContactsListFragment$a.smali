.class Lcom/simpler/ui/fragments/home/ContactsListFragment$a;
.super Ljava/lang/Object;
.source "ContactsListFragment.java"

# interfaces
.implements Landroid/support/v7/view/ActionMode$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simpler/ui/fragments/home/ContactsListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/ui/fragments/home/ContactsListFragment;


# direct methods
.method private constructor <init>(Lcom/simpler/ui/fragments/home/ContactsListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment$a;->a:Lcom/simpler/ui/fragments/home/ContactsListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/simpler/ui/fragments/home/ContactsListFragment;Lcom/simpler/ui/fragments/home/y;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/simpler/ui/fragments/home/ContactsListFragment$a;-><init>(Lcom/simpler/ui/fragments/home/ContactsListFragment;)V

    return-void
.end method

.method private a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment$a;->a:Lcom/simpler/ui/fragments/home/ContactsListFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/home/ContactsListFragment;->s(Lcom/simpler/ui/fragments/home/ContactsListFragment;)Lcom/simpler/logic/ContactsLogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simpler/logic/ContactsLogic;->getCheckedContactsCount()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment$a;->a:Lcom/simpler/ui/fragments/home/ContactsListFragment;

    const v1, 0x7f10010e

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/simpler/utils/UiUtils;->makeToast(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0xa

    if-le v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment$a;->a:Lcom/simpler/ui/fragments/home/ContactsListFragment;

    const v2, 0x7f10019f

    invoke-virtual {v0, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/simpler/utils/UiUtils;->makeToast(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment$a;->a:Lcom/simpler/ui/fragments/home/ContactsListFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/home/ContactsListFragment;->n(Lcom/simpler/ui/fragments/home/ContactsListFragment;)V

    .line 7
    new-instance v0, Lcom/simpler/ui/fragments/home/J;

    invoke-direct {v0, p0}, Lcom/simpler/ui/fragments/home/J;-><init>(Lcom/simpler/ui/fragments/home/ContactsListFragment$a;)V

    .line 8
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :goto_0
    return-void
.end method

.method private a(Landroid/support/v7/view/ActionMode;)V
    .locals 1

    .line 9
    invoke-static {}, Lcom/simpler/logic/PackageLogic;->getInstance()Lcom/simpler/logic/PackageLogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simpler/logic/PackageLogic;->isContactsApp()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment$a;->a:Lcom/simpler/ui/fragments/home/ContactsListFragment;

    .line 10
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/simpler/utils/PermissionUtils;->hasStoragePermissions(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    iget-object p1, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment$a;->a:Lcom/simpler/ui/fragments/home/ContactsListFragment;

    invoke-static {p1}, Lcom/simpler/ui/fragments/home/ContactsListFragment;->p(Lcom/simpler/ui/fragments/home/ContactsListFragment;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment$a;->a:Lcom/simpler/ui/fragments/home/ContactsListFragment;

    invoke-static {v0, p1}, Lcom/simpler/ui/fragments/home/ContactsListFragment;->b(Lcom/simpler/ui/fragments/home/ContactsListFragment;Landroid/support/v7/view/ActionMode;)V

    :goto_0
    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment$a;->a:Lcom/simpler/ui/fragments/home/ContactsListFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/home/ContactsListFragment;->g(Lcom/simpler/ui/fragments/home/ContactsListFragment;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment$a;->a:Lcom/simpler/ui/fragments/home/ContactsListFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/home/ContactsListFragment;->s(Lcom/simpler/ui/fragments/home/ContactsListFragment;)Lcom/simpler/logic/ContactsLogic;

    move-result-object v0

    iget-object v1, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment$a;->a:Lcom/simpler/ui/fragments/home/ContactsListFragment;

    invoke-static {v1}, Lcom/simpler/ui/fragments/home/ContactsListFragment;->l(Lcom/simpler/ui/fragments/home/ContactsListFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/simpler/logic/ContactsLogic;->checkAllContacts(Ljava/util/ArrayList;)V

    .line 3
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment$a;->a:Lcom/simpler/ui/fragments/home/ContactsListFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/home/ContactsListFragment;->m(Lcom/simpler/ui/fragments/home/ContactsListFragment;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment$a;->a:Lcom/simpler/ui/fragments/home/ContactsListFragment;

    invoke-virtual {v0}, Lcom/simpler/ui/fragments/home/ContactsListFragment;->finishActionMode()V

    :goto_0
    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/support/v7/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v0, 0x7f090015

    if-eq p2, v0, :cond_2

    const p1, 0x7f09001c

    if-eq p2, p1, :cond_1

    const p1, 0x7f090020

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/simpler/ui/fragments/home/ContactsListFragment$a;->b()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/simpler/ui/fragments/home/ContactsListFragment$a;->a()V

    goto :goto_0

    .line 4
    :cond_2
    invoke-direct {p0, p1}, Lcom/simpler/ui/fragments/home/ContactsListFragment$a;->a(Landroid/support/v7/view/ActionMode;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public onCreateActionMode(Landroid/support/v7/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment$a;->a:Lcom/simpler/ui/fragments/home/ContactsListFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/home/ContactsListFragment;->v(Lcom/simpler/ui/fragments/home/ContactsListFragment;)Lcom/simpler/ui/fragments/home/ContactsListFragment$OnContactsListFragmentInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment$a;->a:Lcom/simpler/ui/fragments/home/ContactsListFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/home/ContactsListFragment;->v(Lcom/simpler/ui/fragments/home/ContactsListFragment;)Lcom/simpler/ui/fragments/home/ContactsListFragment$OnContactsListFragmentInteractionListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/simpler/ui/fragments/home/ContactsListFragment$OnContactsListFragmentInteractionListener;->onFragmentEditModeCreated()V

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
    iget-object v1, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment$a;->a:Lcom/simpler/ui/fragments/home/ContactsListFragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/view/ActionMode;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p1

    const v0, 0x7f0d0006

    invoke-virtual {p1, v0, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 7
    iget-object p1, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment$a;->a:Lcom/simpler/ui/fragments/home/ContactsListFragment;

    invoke-static {p1}, Lcom/simpler/ui/fragments/home/ContactsListFragment;->x(Lcom/simpler/ui/fragments/home/ContactsListFragment;)Landroid/widget/ListView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 8
    iget-object p1, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment$a;->a:Lcom/simpler/ui/fragments/home/ContactsListFragment;

    invoke-static {p1}, Lcom/simpler/ui/fragments/home/ContactsListFragment;->f(Lcom/simpler/ui/fragments/home/ContactsListFragment;)Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 9
    iget-object p1, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment$a;->a:Lcom/simpler/ui/fragments/home/ContactsListFragment;

    invoke-static {p1}, Lcom/simpler/ui/fragments/home/ContactsListFragment;->i(Lcom/simpler/ui/fragments/home/ContactsListFragment;)Lcom/simpler/ui/fragments/home/ContactsListFragment$b;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment$a;->a:Lcom/simpler/ui/fragments/home/ContactsListFragment;

    invoke-static {p1}, Lcom/simpler/ui/fragments/home/ContactsListFragment;->i(Lcom/simpler/ui/fragments/home/ContactsListFragment;)Lcom/simpler/ui/fragments/home/ContactsListFragment$b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_2
    const p1, 0x7f09001c

    .line 11
    invoke-interface {p2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 12
    invoke-static {}, Lcom/simpler/logic/PackageLogic;->getInstance()Lcom/simpler/logic/PackageLogic;

    move-result-object p2

    invoke-virtual {p2}, Lcom/simpler/logic/PackageLogic;->isDialerApp()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    .line 13
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 14
    :cond_3
    iget-object p2, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment$a;->a:Lcom/simpler/ui/fragments/home/ContactsListFragment;

    invoke-static {p2}, Lcom/simpler/ui/fragments/home/ContactsListFragment;->c(Lcom/simpler/ui/fragments/home/ContactsListFragment;)Z

    move-result p2

    xor-int/2addr p2, v0

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 15
    invoke-interface {p1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string p2, "#F5F5F5"

    .line 16
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17
    invoke-virtual {p1, p2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_0
    return v0
.end method

.method public onDestroyActionMode(Landroid/support/v7/view/ActionMode;)V
    .locals 1

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment$a;->a:Lcom/simpler/ui/fragments/home/ContactsListFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment$a;->a:Lcom/simpler/ui/fragments/home/ContactsListFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getPrimaryColor()I

    move-result p1

    invoke-static {p1}, Lcom/simpler/utils/UiUtils;->getPrimaryDarkColor(I)I

    .line 4
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment$a;->a:Lcom/simpler/ui/fragments/home/ContactsListFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment$a;->a:Lcom/simpler/ui/fragments/home/ContactsListFragment;

    invoke-static {p1}, Lcom/simpler/ui/fragments/home/ContactsListFragment;->h(Lcom/simpler/ui/fragments/home/ContactsListFragment;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment$a;->a:Lcom/simpler/ui/fragments/home/ContactsListFragment;

    invoke-static {p1}, Lcom/simpler/ui/fragments/home/ContactsListFragment;->y(Lcom/simpler/ui/fragments/home/ContactsListFragment;)Lcom/simpler/ui/adapters/SearchContactsListAdapter;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/simpler/ui/adapters/SearchContactsListAdapter;->setEditModeEnabled(Z)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment$a;->a:Lcom/simpler/ui/fragments/home/ContactsListFragment;

    invoke-static {p1}, Lcom/simpler/ui/fragments/home/ContactsListFragment;->x(Lcom/simpler/ui/fragments/home/ContactsListFragment;)Landroid/widget/ListView;

    move-result-object p1

    iget-object v0, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment$a;->a:Lcom/simpler/ui/fragments/home/ContactsListFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/home/ContactsListFragment;->j(Lcom/simpler/ui/fragments/home/ContactsListFragment;)Landroid/widget/AdapterView$OnItemLongClickListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 8
    iget-object p1, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment$a;->a:Lcom/simpler/ui/fragments/home/ContactsListFragment;

    invoke-static {p1}, Lcom/simpler/ui/fragments/home/ContactsListFragment;->f(Lcom/simpler/ui/fragments/home/ContactsListFragment;)Landroid/widget/ListView;

    move-result-object p1

    iget-object v0, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment$a;->a:Lcom/simpler/ui/fragments/home/ContactsListFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/home/ContactsListFragment;->k(Lcom/simpler/ui/fragments/home/ContactsListFragment;)Landroid/widget/AdapterView$OnItemLongClickListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 9
    iget-object p1, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment$a;->a:Lcom/simpler/ui/fragments/home/ContactsListFragment;

    invoke-static {p1}, Lcom/simpler/ui/fragments/home/ContactsListFragment;->s(Lcom/simpler/ui/fragments/home/ContactsListFragment;)Lcom/simpler/logic/ContactsLogic;

    move-result-object p1

    invoke-virtual {p1}, Lcom/simpler/logic/ContactsLogic;->deleteCheckedMap()V

    .line 10
    iget-object p1, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment$a;->a:Lcom/simpler/ui/fragments/home/ContactsListFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/simpler/ui/fragments/home/ContactsListFragment;->a(Lcom/simpler/ui/fragments/home/ContactsListFragment;Landroid/support/v7/view/ActionMode;)Landroid/support/v7/view/ActionMode;

    .line 11
    iget-object p1, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment$a;->a:Lcom/simpler/ui/fragments/home/ContactsListFragment;

    invoke-static {p1}, Lcom/simpler/ui/fragments/home/ContactsListFragment;->i(Lcom/simpler/ui/fragments/home/ContactsListFragment;)Lcom/simpler/ui/fragments/home/ContactsListFragment$b;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment$a;->a:Lcom/simpler/ui/fragments/home/ContactsListFragment;

    invoke-static {p1}, Lcom/simpler/ui/fragments/home/ContactsListFragment;->i(Lcom/simpler/ui/fragments/home/ContactsListFragment;)Lcom/simpler/ui/fragments/home/ContactsListFragment$b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment$a;->a:Lcom/simpler/ui/fragments/home/ContactsListFragment;

    invoke-static {p1}, Lcom/simpler/ui/fragments/home/ContactsListFragment;->v(Lcom/simpler/ui/fragments/home/ContactsListFragment;)Lcom/simpler/ui/fragments/home/ContactsListFragment$OnContactsListFragmentInteractionListener;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 14
    iget-object p1, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment$a;->a:Lcom/simpler/ui/fragments/home/ContactsListFragment;

    invoke-static {p1}, Lcom/simpler/ui/fragments/home/ContactsListFragment;->v(Lcom/simpler/ui/fragments/home/ContactsListFragment;)Lcom/simpler/ui/fragments/home/ContactsListFragment$OnContactsListFragmentInteractionListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/simpler/ui/fragments/home/ContactsListFragment$OnContactsListFragmentInteractionListener;->onFragmentEditModeDestroyed()V

    :cond_3
    return-void
.end method

.method public onPrepareActionMode(Landroid/support/v7/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    const p1, 0x7f090020

    .line 1
    invoke-interface {p2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment$a;->a:Lcom/simpler/ui/fragments/home/ContactsListFragment;

    const v0, 0x7f100134

    invoke-virtual {p2, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment$a;->a:Lcom/simpler/ui/fragments/home/ContactsListFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/home/ContactsListFragment;->g(Lcom/simpler/ui/fragments/home/ContactsListFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p2, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment$a;->a:Lcom/simpler/ui/fragments/home/ContactsListFragment;

    const v0, 0x7f10005d

    invoke-virtual {p2, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 5
    :cond_0
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 p1, 0x0

    return p1
.end method
