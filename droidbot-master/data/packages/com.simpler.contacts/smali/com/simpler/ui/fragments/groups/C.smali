.class Lcom/simpler/ui/fragments/groups/C;
.super Ljava/lang/Object;
.source "MyGroupsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/fragments/groups/MyGroupsFragment$b;-><init>(Lcom/simpler/ui/fragments/groups/MyGroupsFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/ui/fragments/groups/MyGroupsFragment;

.field final synthetic b:Lcom/simpler/ui/fragments/groups/MyGroupsFragment$b;


# direct methods
.method constructor <init>(Lcom/simpler/ui/fragments/groups/MyGroupsFragment$b;Lcom/simpler/ui/fragments/groups/MyGroupsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/groups/C;->b:Lcom/simpler/ui/fragments/groups/MyGroupsFragment$b;

    iput-object p2, p0, Lcom/simpler/ui/fragments/groups/C;->a:Lcom/simpler/ui/fragments/groups/MyGroupsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/simpler/ui/fragments/groups/C;->b:Lcom/simpler/ui/fragments/groups/MyGroupsFragment$b;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/C;->b:Lcom/simpler/ui/fragments/groups/MyGroupsFragment$b;

    iget-object v0, v0, Lcom/simpler/ui/fragments/groups/MyGroupsFragment$b;->g:Lcom/simpler/ui/fragments/groups/MyGroupsFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/groups/MyGroupsFragment;->h(Lcom/simpler/ui/fragments/groups/MyGroupsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/simpler/data/groups/GroupMetaData;

    .line 3
    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/C;->b:Lcom/simpler/ui/fragments/groups/MyGroupsFragment$b;

    iget-object v0, v0, Lcom/simpler/ui/fragments/groups/MyGroupsFragment$b;->g:Lcom/simpler/ui/fragments/groups/MyGroupsFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/groups/MyGroupsFragment;->j(Lcom/simpler/ui/fragments/groups/MyGroupsFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/C;->b:Lcom/simpler/ui/fragments/groups/MyGroupsFragment$b;

    iget-object v0, v0, Lcom/simpler/ui/fragments/groups/MyGroupsFragment$b;->g:Lcom/simpler/ui/fragments/groups/MyGroupsFragment;

    invoke-virtual {v0, p1}, Lcom/simpler/ui/fragments/groups/MyGroupsFragment;->startGroupDetails(Lcom/simpler/data/groups/GroupMetaData;)V

    .line 5
    invoke-static {}, Lcom/simpler/logic/RateLogic;->getInstance()Lcom/simpler/logic/RateLogic;

    move-result-object p1

    invoke-virtual {p1}, Lcom/simpler/logic/RateLogic;->increaseUserActions()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/C;->b:Lcom/simpler/ui/fragments/groups/MyGroupsFragment$b;

    iget-object v0, v0, Lcom/simpler/ui/fragments/groups/MyGroupsFragment$b;->g:Lcom/simpler/ui/fragments/groups/MyGroupsFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/groups/MyGroupsFragment;->k(Lcom/simpler/ui/fragments/groups/MyGroupsFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/C;->b:Lcom/simpler/ui/fragments/groups/MyGroupsFragment$b;

    iget-object v0, v0, Lcom/simpler/ui/fragments/groups/MyGroupsFragment$b;->g:Lcom/simpler/ui/fragments/groups/MyGroupsFragment;

    invoke-virtual {v0, p1}, Lcom/simpler/ui/fragments/groups/MyGroupsFragment;->addContactsToGroup(Lcom/simpler/data/groups/GroupMetaData;)V

    :cond_2
    :goto_0
    return-void
.end method
