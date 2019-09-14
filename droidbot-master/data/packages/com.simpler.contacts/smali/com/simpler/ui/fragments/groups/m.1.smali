.class Lcom/simpler/ui/fragments/groups/m;
.super Ljava/lang/Object;
.source "GroupEditFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/fragments/groups/GroupEditFragment$d;-><init>(Lcom/simpler/ui/fragments/groups/GroupEditFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/ui/fragments/groups/GroupEditFragment;

.field final synthetic b:Lcom/simpler/ui/fragments/groups/GroupEditFragment$d;


# direct methods
.method constructor <init>(Lcom/simpler/ui/fragments/groups/GroupEditFragment$d;Lcom/simpler/ui/fragments/groups/GroupEditFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/groups/m;->b:Lcom/simpler/ui/fragments/groups/GroupEditFragment$d;

    iput-object p2, p0, Lcom/simpler/ui/fragments/groups/m;->a:Lcom/simpler/ui/fragments/groups/GroupEditFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/simpler/ui/fragments/groups/m;->b:Lcom/simpler/ui/fragments/groups/GroupEditFragment$d;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/m;->b:Lcom/simpler/ui/fragments/groups/GroupEditFragment$d;

    iget-object v0, v0, Lcom/simpler/ui/fragments/groups/GroupEditFragment$d;->e:Lcom/simpler/ui/fragments/groups/GroupEditFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/groups/GroupEditFragment;->c(Lcom/simpler/ui/fragments/groups/GroupEditFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/simpler/ui/fragments/groups/GroupEditFragment$n;

    .line 3
    invoke-virtual {v0}, Lcom/simpler/ui/fragments/groups/GroupEditFragment$n;->a()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 4
    check-cast v0, Lcom/simpler/ui/fragments/groups/GroupEditFragment$c;

    .line 5
    invoke-static {v0}, Lcom/simpler/ui/fragments/groups/GroupEditFragment$c;->a(Lcom/simpler/ui/fragments/groups/GroupEditFragment$c;)I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/simpler/ui/fragments/groups/m;->b:Lcom/simpler/ui/fragments/groups/GroupEditFragment$d;

    iget-object v1, v1, Lcom/simpler/ui/fragments/groups/GroupEditFragment$d;->e:Lcom/simpler/ui/fragments/groups/GroupEditFragment;

    invoke-static {v1}, Lcom/simpler/ui/fragments/groups/GroupEditFragment;->b(Lcom/simpler/ui/fragments/groups/GroupEditFragment;)Lcom/simpler/data/groups/GroupMetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/simpler/data/groups/GroupMetaData;->getContacts()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/simpler/data/contact/Contact;

    .line 7
    iget-object v1, p0, Lcom/simpler/ui/fragments/groups/m;->b:Lcom/simpler/ui/fragments/groups/GroupEditFragment$d;

    iget-object v1, v1, Lcom/simpler/ui/fragments/groups/GroupEditFragment$d;->e:Lcom/simpler/ui/fragments/groups/GroupEditFragment;

    invoke-static {v1}, Lcom/simpler/ui/fragments/groups/GroupEditFragment;->b(Lcom/simpler/ui/fragments/groups/GroupEditFragment;)Lcom/simpler/data/groups/GroupMetaData;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/simpler/data/groups/GroupMetaData;->addContactToDelete(Lcom/simpler/data/contact/Contact;)V

    .line 8
    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/m;->b:Lcom/simpler/ui/fragments/groups/GroupEditFragment$d;

    iget-object v0, v0, Lcom/simpler/ui/fragments/groups/GroupEditFragment$d;->e:Lcom/simpler/ui/fragments/groups/GroupEditFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/groups/GroupEditFragment;->c(Lcom/simpler/ui/fragments/groups/GroupEditFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/m;->b:Lcom/simpler/ui/fragments/groups/GroupEditFragment$d;

    iget-object v0, v0, Lcom/simpler/ui/fragments/groups/GroupEditFragment$d;->e:Lcom/simpler/ui/fragments/groups/GroupEditFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/groups/GroupEditFragment;->g(Lcom/simpler/ui/fragments/groups/GroupEditFragment;)Lcom/simpler/ui/fragments/groups/GroupEditFragment$m;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 10
    iget-object p1, p0, Lcom/simpler/ui/fragments/groups/m;->b:Lcom/simpler/ui/fragments/groups/GroupEditFragment$d;

    iget-object p1, p1, Lcom/simpler/ui/fragments/groups/GroupEditFragment$d;->e:Lcom/simpler/ui/fragments/groups/GroupEditFragment;

    invoke-virtual {p1}, Lcom/simpler/ui/fragments/groups/GroupEditFragment;->repositionContactItems()V

    .line 11
    iget-object p1, p0, Lcom/simpler/ui/fragments/groups/m;->b:Lcom/simpler/ui/fragments/groups/GroupEditFragment$d;

    iget-object p1, p1, Lcom/simpler/ui/fragments/groups/GroupEditFragment$d;->e:Lcom/simpler/ui/fragments/groups/GroupEditFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 12
    iget-object p1, p0, Lcom/simpler/ui/fragments/groups/m;->b:Lcom/simpler/ui/fragments/groups/GroupEditFragment$d;

    iget-object p1, p1, Lcom/simpler/ui/fragments/groups/GroupEditFragment$d;->e:Lcom/simpler/ui/fragments/groups/GroupEditFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/simpler/ui/fragments/groups/GroupEditFragment;->a(Lcom/simpler/ui/fragments/groups/GroupEditFragment;Z)Z

    :cond_1
    return-void
.end method
