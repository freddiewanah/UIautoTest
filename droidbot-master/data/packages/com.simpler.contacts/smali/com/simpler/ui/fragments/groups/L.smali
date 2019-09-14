.class Lcom/simpler/ui/fragments/groups/L;
.super Ljava/lang/Object;
.source "SelectContactsFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/fragments/groups/SelectContactsFragment;->initSearchViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/ui/fragments/groups/SelectContactsFragment;


# direct methods
.method constructor <init>(Lcom/simpler/ui/fragments/groups/SelectContactsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/groups/L;->a:Lcom/simpler/ui/fragments/groups/SelectContactsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/simpler/ui/fragments/groups/L;->a:Lcom/simpler/ui/fragments/groups/SelectContactsFragment;

    invoke-static {p1}, Lcom/simpler/ui/fragments/groups/SelectContactsFragment;->d(Lcom/simpler/ui/fragments/groups/SelectContactsFragment;)Lcom/simpler/ui/fragments/groups/SelectContactsFragment$b;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/simpler/data/contact/AlgoContact;

    invoke-virtual {p1}, Lcom/simpler/data/contact/AlgoContact;->getLocalContactId()J

    move-result-wide p1

    const-wide/16 p3, 0x0

    cmp-long p5, p1, p3

    if-nez p5, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p3, p0, Lcom/simpler/ui/fragments/groups/L;->a:Lcom/simpler/ui/fragments/groups/SelectContactsFragment;

    invoke-virtual {p3, p1, p2}, Lcom/simpler/ui/fragments/groups/SelectContactsFragment;->toggleContactCheckbox(J)V

    .line 3
    iget-object p1, p0, Lcom/simpler/ui/fragments/groups/L;->a:Lcom/simpler/ui/fragments/groups/SelectContactsFragment;

    invoke-static {p1}, Lcom/simpler/ui/fragments/groups/SelectContactsFragment;->d(Lcom/simpler/ui/fragments/groups/SelectContactsFragment;)Lcom/simpler/ui/fragments/groups/SelectContactsFragment$b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 4
    iget-object p1, p0, Lcom/simpler/ui/fragments/groups/L;->a:Lcom/simpler/ui/fragments/groups/SelectContactsFragment;

    invoke-static {p1}, Lcom/simpler/ui/fragments/groups/SelectContactsFragment;->e(Lcom/simpler/ui/fragments/groups/SelectContactsFragment;)Lcom/simpler/ui/fragments/groups/SelectContactsFragment$a;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
