.class Lcom/simpler/ui/fragments/groups/F;
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
    iput-object p1, p0, Lcom/simpler/ui/fragments/groups/F;->b:Lcom/simpler/ui/fragments/groups/MyGroupsFragment$b;

    iput-object p2, p0, Lcom/simpler/ui/fragments/groups/F;->a:Lcom/simpler/ui/fragments/groups/MyGroupsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/simpler/ui/fragments/groups/F;->b:Lcom/simpler/ui/fragments/groups/MyGroupsFragment$b;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/F;->b:Lcom/simpler/ui/fragments/groups/MyGroupsFragment$b;

    iget-object v0, v0, Lcom/simpler/ui/fragments/groups/MyGroupsFragment$b;->g:Lcom/simpler/ui/fragments/groups/MyGroupsFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/groups/MyGroupsFragment;->h(Lcom/simpler/ui/fragments/groups/MyGroupsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/simpler/data/groups/GroupMetaData;

    .line 3
    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/F;->b:Lcom/simpler/ui/fragments/groups/MyGroupsFragment$b;

    iget-object v0, v0, Lcom/simpler/ui/fragments/groups/MyGroupsFragment$b;->g:Lcom/simpler/ui/fragments/groups/MyGroupsFragment;

    const/16 v1, 0xc9

    invoke-static {v0, p1, v1}, Lcom/simpler/ui/fragments/groups/MyGroupsFragment;->a(Lcom/simpler/ui/fragments/groups/MyGroupsFragment;Lcom/simpler/data/groups/GroupMetaData;I)V

    .line 4
    iget-object p1, p0, Lcom/simpler/ui/fragments/groups/F;->b:Lcom/simpler/ui/fragments/groups/MyGroupsFragment$b;

    iget-object p1, p1, Lcom/simpler/ui/fragments/groups/MyGroupsFragment$b;->g:Lcom/simpler/ui/fragments/groups/MyGroupsFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "text"

    const-string v1, "list quick actions"

    invoke-static {p1, v0, v1}, Lcom/simpler/utils/AnalyticsUtils;->groupActionClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
