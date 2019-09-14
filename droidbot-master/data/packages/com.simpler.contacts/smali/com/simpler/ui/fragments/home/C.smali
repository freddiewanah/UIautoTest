.class Lcom/simpler/ui/fragments/home/C;
.super Ljava/lang/Object;
.source "ContactsListFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/fragments/home/ContactsListFragment;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/ui/fragments/home/ContactsListFragment;


# direct methods
.method constructor <init>(Lcom/simpler/ui/fragments/home/ContactsListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/home/C;->a:Lcom/simpler/ui/fragments/home/ContactsListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/simpler/ui/fragments/home/C;->a:Lcom/simpler/ui/fragments/home/ContactsListFragment;

    invoke-static {p1}, Lcom/simpler/ui/fragments/home/ContactsListFragment;->y(Lcom/simpler/ui/fragments/home/ContactsListFragment;)Lcom/simpler/ui/adapters/SearchContactsListAdapter;

    move-result-object p1

    long-to-int p2, p4

    invoke-virtual {p1, p2}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/simpler/data/contact/AlgoContact;

    invoke-virtual {p1}, Lcom/simpler/data/contact/AlgoContact;->getLocalContactId()J

    move-result-wide p1

    const/4 p3, 0x1

    const-wide/16 p4, 0x0

    cmp-long v0, p1, p4

    if-eqz v0, :cond_0

    .line 2
    iget-object p4, p0, Lcom/simpler/ui/fragments/home/C;->a:Lcom/simpler/ui/fragments/home/ContactsListFragment;

    invoke-virtual {p4}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p5

    check-cast p5, Landroid/support/v7/app/AppCompatActivity;

    new-instance v0, Lcom/simpler/ui/fragments/home/ContactsListFragment$a;

    iget-object v1, p0, Lcom/simpler/ui/fragments/home/C;->a:Lcom/simpler/ui/fragments/home/ContactsListFragment;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/simpler/ui/fragments/home/ContactsListFragment$a;-><init>(Lcom/simpler/ui/fragments/home/ContactsListFragment;Lcom/simpler/ui/fragments/home/y;)V

    invoke-virtual {p5, v0}, Landroid/support/v7/app/AppCompatActivity;->startSupportActionMode(Landroid/support/v7/view/ActionMode$Callback;)Landroid/support/v7/view/ActionMode;

    move-result-object p5

    invoke-static {p4, p5}, Lcom/simpler/ui/fragments/home/ContactsListFragment;->a(Lcom/simpler/ui/fragments/home/ContactsListFragment;Landroid/support/v7/view/ActionMode;)Landroid/support/v7/view/ActionMode;

    .line 3
    iget-object p4, p0, Lcom/simpler/ui/fragments/home/C;->a:Lcom/simpler/ui/fragments/home/ContactsListFragment;

    invoke-static {p4}, Lcom/simpler/ui/fragments/home/ContactsListFragment;->y(Lcom/simpler/ui/fragments/home/ContactsListFragment;)Lcom/simpler/ui/adapters/SearchContactsListAdapter;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/simpler/ui/adapters/SearchContactsListAdapter;->setEditModeEnabled(Z)V

    .line 4
    iget-object p4, p0, Lcom/simpler/ui/fragments/home/C;->a:Lcom/simpler/ui/fragments/home/ContactsListFragment;

    invoke-static {p4}, Lcom/simpler/ui/fragments/home/ContactsListFragment;->s(Lcom/simpler/ui/fragments/home/ContactsListFragment;)Lcom/simpler/logic/ContactsLogic;

    move-result-object p4

    invoke-virtual {p4}, Lcom/simpler/logic/ContactsLogic;->initCheckedMap()V

    .line 5
    iget-object p4, p0, Lcom/simpler/ui/fragments/home/C;->a:Lcom/simpler/ui/fragments/home/ContactsListFragment;

    invoke-static {p4, p1, p2}, Lcom/simpler/ui/fragments/home/ContactsListFragment;->a(Lcom/simpler/ui/fragments/home/ContactsListFragment;J)V

    :cond_0
    return p3
.end method
