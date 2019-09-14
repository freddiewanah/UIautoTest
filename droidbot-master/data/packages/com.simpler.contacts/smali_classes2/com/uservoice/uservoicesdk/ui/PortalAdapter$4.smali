.class Lcom/uservoice/uservoicesdk/ui/PortalAdapter$4;
.super Lcom/uservoice/uservoicesdk/ui/DefaultCallback;
.source "PortalAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uservoice/uservoicesdk/ui/PortalAdapter;->loadTopics()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uservoice/uservoicesdk/ui/DefaultCallback<",
        "Ljava/util/List<",
        "Lcom/uservoice/uservoicesdk/model/Topic;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uservoice/uservoicesdk/ui/PortalAdapter;

.field final synthetic val$articlesCallback:Lcom/uservoice/uservoicesdk/ui/DefaultCallback;


# direct methods
.method constructor <init>(Lcom/uservoice/uservoicesdk/ui/PortalAdapter;Landroid/content/Context;Lcom/uservoice/uservoicesdk/ui/DefaultCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uservoice/uservoicesdk/ui/PortalAdapter$4;->this$0:Lcom/uservoice/uservoicesdk/ui/PortalAdapter;

    iput-object p3, p0, Lcom/uservoice/uservoicesdk/ui/PortalAdapter$4;->val$articlesCallback:Lcom/uservoice/uservoicesdk/ui/DefaultCallback;

    invoke-direct {p0, p2}, Lcom/uservoice/uservoicesdk/ui/DefaultCallback;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onModel(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/uservoice/uservoicesdk/ui/PortalAdapter$4;->onModel(Ljava/util/List;)V

    return-void
.end method

.method public onModel(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uservoice/uservoicesdk/model/Topic;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/uservoice/uservoicesdk/Session;->getInstance()Lcom/uservoice/uservoicesdk/Session;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uservoice/uservoicesdk/Session;->setTopics(Ljava/util/List;)V

    .line 4
    iget-object p1, p0, Lcom/uservoice/uservoicesdk/ui/PortalAdapter$4;->this$0:Lcom/uservoice/uservoicesdk/ui/PortalAdapter;

    invoke-static {p1}, Lcom/uservoice/uservoicesdk/ui/PortalAdapter;->access$400(Lcom/uservoice/uservoicesdk/ui/PortalAdapter;)Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/uservoice/uservoicesdk/ui/PortalAdapter$4;->val$articlesCallback:Lcom/uservoice/uservoicesdk/ui/DefaultCallback;

    invoke-static {p1, v0, v1}, Lcom/uservoice/uservoicesdk/model/Article;->loadPage(Landroid/content/Context;ILcom/uservoice/uservoicesdk/rest/Callback;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    iget-object p1, p0, Lcom/uservoice/uservoicesdk/ui/PortalAdapter$4;->this$0:Lcom/uservoice/uservoicesdk/ui/PortalAdapter;

    invoke-static {p1}, Lcom/uservoice/uservoicesdk/ui/PortalAdapter;->access$400(Lcom/uservoice/uservoicesdk/ui/PortalAdapter;)Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/uservoice/uservoicesdk/model/Topic;->allArticlesTopic(Landroid/content/Context;)Lcom/uservoice/uservoicesdk/model/Topic;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-static {}, Lcom/uservoice/uservoicesdk/Session;->getInstance()Lcom/uservoice/uservoicesdk/Session;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/uservoice/uservoicesdk/Session;->setTopics(Ljava/util/List;)V

    .line 8
    iget-object p1, p0, Lcom/uservoice/uservoicesdk/ui/PortalAdapter$4;->this$0:Lcom/uservoice/uservoicesdk/ui/PortalAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :goto_0
    return-void
.end method
