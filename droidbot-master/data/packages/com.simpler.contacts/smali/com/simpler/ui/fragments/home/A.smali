.class Lcom/simpler/ui/fragments/home/A;
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
    iput-object p1, p0, Lcom/simpler/ui/fragments/home/A;->a:Lcom/simpler/ui/fragments/home/ContactsListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 1
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
    iget-object p1, p0, Lcom/simpler/ui/fragments/home/A;->a:Lcom/simpler/ui/fragments/home/ContactsListFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Landroid/support/v7/app/AppCompatActivity;

    new-instance p4, Lcom/simpler/ui/fragments/home/ContactsListFragment$a;

    iget-object p5, p0, Lcom/simpler/ui/fragments/home/A;->a:Lcom/simpler/ui/fragments/home/ContactsListFragment;

    const/4 v0, 0x0

    invoke-direct {p4, p5, v0}, Lcom/simpler/ui/fragments/home/ContactsListFragment$a;-><init>(Lcom/simpler/ui/fragments/home/ContactsListFragment;Lcom/simpler/ui/fragments/home/y;)V

    invoke-virtual {p2, p4}, Landroid/support/v7/app/AppCompatActivity;->startSupportActionMode(Landroid/support/v7/view/ActionMode$Callback;)Landroid/support/v7/view/ActionMode;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/simpler/ui/fragments/home/ContactsListFragment;->a(Lcom/simpler/ui/fragments/home/ContactsListFragment;Landroid/support/v7/view/ActionMode;)Landroid/support/v7/view/ActionMode;

    .line 2
    iget-object p1, p0, Lcom/simpler/ui/fragments/home/A;->a:Lcom/simpler/ui/fragments/home/ContactsListFragment;

    invoke-static {p1}, Lcom/simpler/ui/fragments/home/ContactsListFragment;->i(Lcom/simpler/ui/fragments/home/ContactsListFragment;)Lcom/simpler/ui/fragments/home/ContactsListFragment$b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object p1

    .line 3
    invoke-interface {p1, p3}, Landroid/database/Cursor;->moveToPosition(I)Z

    const/4 p2, 0x0

    .line 4
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    .line 5
    iget-object p3, p0, Lcom/simpler/ui/fragments/home/A;->a:Lcom/simpler/ui/fragments/home/ContactsListFragment;

    invoke-static {p3}, Lcom/simpler/ui/fragments/home/ContactsListFragment;->s(Lcom/simpler/ui/fragments/home/ContactsListFragment;)Lcom/simpler/logic/ContactsLogic;

    move-result-object p3

    invoke-virtual {p3}, Lcom/simpler/logic/ContactsLogic;->initCheckedMap()V

    .line 6
    iget-object p3, p0, Lcom/simpler/ui/fragments/home/A;->a:Lcom/simpler/ui/fragments/home/ContactsListFragment;

    invoke-static {p3, p1, p2}, Lcom/simpler/ui/fragments/home/ContactsListFragment;->a(Lcom/simpler/ui/fragments/home/ContactsListFragment;J)V

    const/4 p1, 0x1

    return p1
.end method
