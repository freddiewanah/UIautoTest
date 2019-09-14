.class Lcom/simpler/ui/fragments/groups/p;
.super Ljava/lang/Object;
.source "GroupMessageFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/fragments/groups/GroupMessageFragment;->onFileAttached(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/simpler/ui/fragments/groups/GroupMessageFragment;


# direct methods
.method constructor <init>(Lcom/simpler/ui/fragments/groups/GroupMessageFragment;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/groups/p;->c:Lcom/simpler/ui/fragments/groups/GroupMessageFragment;

    iput-object p2, p0, Lcom/simpler/ui/fragments/groups/p;->a:Landroid/net/Uri;

    iput-object p3, p0, Lcom/simpler/ui/fragments/groups/p;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/p;->c:Lcom/simpler/ui/fragments/groups/GroupMessageFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/groups/GroupMessageFragment;->a(Lcom/simpler/ui/fragments/groups/GroupMessageFragment;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/simpler/ui/fragments/groups/p;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/p;->c:Lcom/simpler/ui/fragments/groups/GroupMessageFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/groups/GroupMessageFragment;->a(Lcom/simpler/ui/fragments/groups/GroupMessageFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$g;

    iget-object v2, p0, Lcom/simpler/ui/fragments/groups/p;->c:Lcom/simpler/ui/fragments/groups/GroupMessageFragment;

    const v3, 0x7f100019

    invoke-virtual {v2, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$g;-><init>(Lcom/simpler/ui/fragments/groups/GroupMessageFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$a;

    iget-object v2, p0, Lcom/simpler/ui/fragments/groups/p;->c:Lcom/simpler/ui/fragments/groups/GroupMessageFragment;

    iget-object v3, p0, Lcom/simpler/ui/fragments/groups/p;->a:Landroid/net/Uri;

    iget-object v4, p0, Lcom/simpler/ui/fragments/groups/p;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$a;-><init>(Lcom/simpler/ui/fragments/groups/GroupMessageFragment;Landroid/net/Uri;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$e;

    iget-object v2, p0, Lcom/simpler/ui/fragments/groups/p;->c:Lcom/simpler/ui/fragments/groups/GroupMessageFragment;

    invoke-direct {v1, v2}, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$e;-><init>(Lcom/simpler/ui/fragments/groups/GroupMessageFragment;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v1, p0, Lcom/simpler/ui/fragments/groups/p;->c:Lcom/simpler/ui/fragments/groups/GroupMessageFragment;

    invoke-static {v1}, Lcom/simpler/ui/fragments/groups/GroupMessageFragment;->b(Lcom/simpler/ui/fragments/groups/GroupMessageFragment;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 8
    iget-object v1, p0, Lcom/simpler/ui/fragments/groups/p;->c:Lcom/simpler/ui/fragments/groups/GroupMessageFragment;

    invoke-static {v1}, Lcom/simpler/ui/fragments/groups/GroupMessageFragment;->c(Lcom/simpler/ui/fragments/groups/GroupMessageFragment;)Lcom/simpler/ui/fragments/groups/GroupMessageFragment$k;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 9
    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/p;->c:Lcom/simpler/ui/fragments/groups/GroupMessageFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/groups/GroupMessageFragment;->d(Lcom/simpler/ui/fragments/groups/GroupMessageFragment;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/p;->c:Lcom/simpler/ui/fragments/groups/GroupMessageFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/groups/GroupMessageFragment;->a(Lcom/simpler/ui/fragments/groups/GroupMessageFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 11
    iget-object v1, p0, Lcom/simpler/ui/fragments/groups/p;->c:Lcom/simpler/ui/fragments/groups/GroupMessageFragment;

    invoke-static {v1}, Lcom/simpler/ui/fragments/groups/GroupMessageFragment;->b(Lcom/simpler/ui/fragments/groups/GroupMessageFragment;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$a;

    iget-object v3, p0, Lcom/simpler/ui/fragments/groups/p;->c:Lcom/simpler/ui/fragments/groups/GroupMessageFragment;

    iget-object v4, p0, Lcom/simpler/ui/fragments/groups/p;->a:Landroid/net/Uri;

    iget-object v5, p0, Lcom/simpler/ui/fragments/groups/p;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5}, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$a;-><init>(Lcom/simpler/ui/fragments/groups/GroupMessageFragment;Landroid/net/Uri;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 12
    iget-object v1, p0, Lcom/simpler/ui/fragments/groups/p;->c:Lcom/simpler/ui/fragments/groups/GroupMessageFragment;

    invoke-static {v1}, Lcom/simpler/ui/fragments/groups/GroupMessageFragment;->c(Lcom/simpler/ui/fragments/groups/GroupMessageFragment;)Lcom/simpler/ui/fragments/groups/GroupMessageFragment$k;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    :goto_0
    return-void
.end method
