.class Lcom/simpler/ui/fragments/groups/q;
.super Ljava/lang/Object;
.source "GroupMessageFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/fragments/groups/GroupMessageFragment$b;-><init>(Lcom/simpler/ui/fragments/groups/GroupMessageFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/ui/fragments/groups/GroupMessageFragment;

.field final synthetic b:Lcom/simpler/ui/fragments/groups/GroupMessageFragment$b;


# direct methods
.method constructor <init>(Lcom/simpler/ui/fragments/groups/GroupMessageFragment$b;Lcom/simpler/ui/fragments/groups/GroupMessageFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/groups/q;->b:Lcom/simpler/ui/fragments/groups/GroupMessageFragment$b;

    iput-object p2, p0, Lcom/simpler/ui/fragments/groups/q;->a:Lcom/simpler/ui/fragments/groups/GroupMessageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/simpler/ui/fragments/groups/q;->b:Lcom/simpler/ui/fragments/groups/GroupMessageFragment$b;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/q;->b:Lcom/simpler/ui/fragments/groups/GroupMessageFragment$b;

    iget-object v0, v0, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$b;->d:Lcom/simpler/ui/fragments/groups/GroupMessageFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/groups/GroupMessageFragment;->a(Lcom/simpler/ui/fragments/groups/GroupMessageFragment;)Ljava/util/ArrayList;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/q;->b:Lcom/simpler/ui/fragments/groups/GroupMessageFragment$b;

    iget-object v0, v0, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$b;->d:Lcom/simpler/ui/fragments/groups/GroupMessageFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/groups/GroupMessageFragment;->a(Lcom/simpler/ui/fragments/groups/GroupMessageFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/simpler/ui/fragments/groups/q;->b:Lcom/simpler/ui/fragments/groups/GroupMessageFragment$b;

    iget-object p1, p1, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$b;->d:Lcom/simpler/ui/fragments/groups/GroupMessageFragment;

    invoke-static {p1}, Lcom/simpler/ui/fragments/groups/GroupMessageFragment;->b(Lcom/simpler/ui/fragments/groups/GroupMessageFragment;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/simpler/ui/fragments/groups/q;->b:Lcom/simpler/ui/fragments/groups/GroupMessageFragment$b;

    iget-object p1, p1, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$b;->d:Lcom/simpler/ui/fragments/groups/GroupMessageFragment;

    invoke-static {p1}, Lcom/simpler/ui/fragments/groups/GroupMessageFragment;->b(Lcom/simpler/ui/fragments/groups/GroupMessageFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/simpler/ui/fragments/groups/q;->b:Lcom/simpler/ui/fragments/groups/GroupMessageFragment$b;

    iget-object p1, p1, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$b;->d:Lcom/simpler/ui/fragments/groups/GroupMessageFragment;

    invoke-static {p1}, Lcom/simpler/ui/fragments/groups/GroupMessageFragment;->b(Lcom/simpler/ui/fragments/groups/GroupMessageFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lcom/simpler/ui/fragments/groups/q;->b:Lcom/simpler/ui/fragments/groups/GroupMessageFragment$b;

    iget-object p1, p1, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$b;->d:Lcom/simpler/ui/fragments/groups/GroupMessageFragment;

    invoke-static {p1}, Lcom/simpler/ui/fragments/groups/GroupMessageFragment;->c(Lcom/simpler/ui/fragments/groups/GroupMessageFragment;)Lcom/simpler/ui/fragments/groups/GroupMessageFragment$k;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/q;->b:Lcom/simpler/ui/fragments/groups/GroupMessageFragment$b;

    iget-object v0, v0, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$b;->d:Lcom/simpler/ui/fragments/groups/GroupMessageFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/groups/GroupMessageFragment;->b(Lcom/simpler/ui/fragments/groups/GroupMessageFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/q;->b:Lcom/simpler/ui/fragments/groups/GroupMessageFragment$b;

    iget-object v0, v0, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$b;->d:Lcom/simpler/ui/fragments/groups/GroupMessageFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/groups/GroupMessageFragment;->c(Lcom/simpler/ui/fragments/groups/GroupMessageFragment;)Lcom/simpler/ui/fragments/groups/GroupMessageFragment$k;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    :goto_0
    return-void
.end method
