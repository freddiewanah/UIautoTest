.class Lcom/simpler/ui/fragments/groups/N;
.super Ljava/lang/Object;
.source "SelectContactsFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/fragments/groups/SelectContactsFragment;->initListView(Landroid/view/View;)V
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
    iput-object p1, p0, Lcom/simpler/ui/fragments/groups/N;->a:Lcom/simpler/ui/fragments/groups/SelectContactsFragment;

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

    const p1, 0x7f0900a7

    .line 1
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/AppCompatCheckBox;

    .line 2
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 3
    iget-object p1, p0, Lcom/simpler/ui/fragments/groups/N;->a:Lcom/simpler/ui/fragments/groups/SelectContactsFragment;

    invoke-static {p1}, Lcom/simpler/ui/fragments/groups/SelectContactsFragment;->e(Lcom/simpler/ui/fragments/groups/SelectContactsFragment;)Lcom/simpler/ui/fragments/groups/SelectContactsFragment$a;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/support/v4/widget/CursorAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/database/Cursor;

    .line 4
    iget-object p2, p0, Lcom/simpler/ui/fragments/groups/N;->a:Lcom/simpler/ui/fragments/groups/SelectContactsFragment;

    invoke-static {p2, p1}, Lcom/simpler/ui/fragments/groups/SelectContactsFragment;->a(Lcom/simpler/ui/fragments/groups/SelectContactsFragment;Landroid/database/Cursor;)J

    move-result-wide p1

    .line 5
    iget-object p3, p0, Lcom/simpler/ui/fragments/groups/N;->a:Lcom/simpler/ui/fragments/groups/SelectContactsFragment;

    invoke-virtual {p3, p1, p2}, Lcom/simpler/ui/fragments/groups/SelectContactsFragment;->toggleContactCheckbox(J)V

    return-void
.end method
