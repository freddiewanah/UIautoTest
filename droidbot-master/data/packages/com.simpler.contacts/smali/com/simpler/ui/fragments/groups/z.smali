.class Lcom/simpler/ui/fragments/groups/z;
.super Ljava/lang/Object;
.source "MyGroupsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/fragments/groups/MyGroupsFragment;->onGroupDeleted(Lcom/simpler/data/groups/GroupMetaData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/data/groups/GroupMetaData;

.field final synthetic b:Lcom/simpler/ui/fragments/groups/MyGroupsFragment;


# direct methods
.method constructor <init>(Lcom/simpler/ui/fragments/groups/MyGroupsFragment;Lcom/simpler/data/groups/GroupMetaData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/groups/z;->b:Lcom/simpler/ui/fragments/groups/MyGroupsFragment;

    iput-object p2, p0, Lcom/simpler/ui/fragments/groups/z;->a:Lcom/simpler/data/groups/GroupMetaData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/simpler/ui/fragments/groups/z;->b:Lcom/simpler/ui/fragments/groups/MyGroupsFragment;

    invoke-static {v1}, Lcom/simpler/ui/fragments/groups/MyGroupsFragment;->h(Lcom/simpler/ui/fragments/groups/MyGroupsFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/simpler/ui/fragments/groups/z;->b:Lcom/simpler/ui/fragments/groups/MyGroupsFragment;

    invoke-static {v1}, Lcom/simpler/ui/fragments/groups/MyGroupsFragment;->h(Lcom/simpler/ui/fragments/groups/MyGroupsFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/simpler/data/groups/GroupMetaData;

    .line 3
    iget-object v2, p0, Lcom/simpler/ui/fragments/groups/z;->a:Lcom/simpler/data/groups/GroupMetaData;

    invoke-virtual {v2}, Lcom/simpler/data/groups/GroupMetaData;->getGroupId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/simpler/data/groups/GroupMetaData;->getGroupId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/simpler/ui/fragments/groups/z;->b:Lcom/simpler/ui/fragments/groups/MyGroupsFragment;

    invoke-static {v1}, Lcom/simpler/ui/fragments/groups/MyGroupsFragment;->h(Lcom/simpler/ui/fragments/groups/MyGroupsFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/simpler/ui/fragments/groups/z;->b:Lcom/simpler/ui/fragments/groups/MyGroupsFragment;

    invoke-static {v1}, Lcom/simpler/ui/fragments/groups/MyGroupsFragment;->i(Lcom/simpler/ui/fragments/groups/MyGroupsFragment;)Lcom/simpler/ui/fragments/groups/MyGroupsFragment$c;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    return-void
.end method
