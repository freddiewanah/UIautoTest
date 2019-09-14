.class Lcom/simpler/ui/fragments/groups/E;
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
    iput-object p1, p0, Lcom/simpler/ui/fragments/groups/E;->b:Lcom/simpler/ui/fragments/groups/MyGroupsFragment$b;

    iput-object p2, p0, Lcom/simpler/ui/fragments/groups/E;->a:Lcom/simpler/ui/fragments/groups/MyGroupsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/simpler/ui/fragments/groups/E;->b:Lcom/simpler/ui/fragments/groups/MyGroupsFragment$b;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/E;->b:Lcom/simpler/ui/fragments/groups/MyGroupsFragment$b;

    iget-object v0, v0, Lcom/simpler/ui/fragments/groups/MyGroupsFragment$b;->g:Lcom/simpler/ui/fragments/groups/MyGroupsFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/groups/MyGroupsFragment;->h(Lcom/simpler/ui/fragments/groups/MyGroupsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/simpler/data/groups/GroupMetaData;

    .line 3
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/simpler/ui/fragments/groups/E;->b:Lcom/simpler/ui/fragments/groups/MyGroupsFragment$b;

    iget-object v1, v1, Lcom/simpler/ui/fragments/groups/MyGroupsFragment$b;->g:Lcom/simpler/ui/fragments/groups/MyGroupsFragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/simpler/ui/activities/GroupsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x2

    const-string v2, "arg_first_fragment"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, 0x3

    const-string v2, "arg_mode"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "arg_group"

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 7
    iget-object p1, p0, Lcom/simpler/ui/fragments/groups/E;->b:Lcom/simpler/ui/fragments/groups/MyGroupsFragment$b;

    iget-object p1, p1, Lcom/simpler/ui/fragments/groups/MyGroupsFragment$b;->g:Lcom/simpler/ui/fragments/groups/MyGroupsFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const/16 v1, 0x213

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 8
    iget-object p1, p0, Lcom/simpler/ui/fragments/groups/E;->b:Lcom/simpler/ui/fragments/groups/MyGroupsFragment$b;

    iget-object p1, p1, Lcom/simpler/ui/fragments/groups/MyGroupsFragment$b;->g:Lcom/simpler/ui/fragments/groups/MyGroupsFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f010011

    const v1, 0x7f01001e

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 9
    iget-object p1, p0, Lcom/simpler/ui/fragments/groups/E;->b:Lcom/simpler/ui/fragments/groups/MyGroupsFragment$b;

    iget-object p1, p1, Lcom/simpler/ui/fragments/groups/MyGroupsFragment$b;->g:Lcom/simpler/ui/fragments/groups/MyGroupsFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "edit"

    const-string v1, "list quick actions"

    invoke-static {p1, v0, v1}, Lcom/simpler/utils/AnalyticsUtils;->groupActionClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
