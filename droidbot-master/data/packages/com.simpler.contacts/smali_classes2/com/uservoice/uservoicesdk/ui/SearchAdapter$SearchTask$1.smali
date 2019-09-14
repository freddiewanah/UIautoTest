.class Lcom/uservoice/uservoicesdk/ui/SearchAdapter$SearchTask$1;
.super Lcom/uservoice/uservoicesdk/ui/DefaultCallback;
.source "SearchAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uservoice/uservoicesdk/ui/SearchAdapter$SearchTask;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uservoice/uservoicesdk/ui/DefaultCallback<",
        "Ljava/util/List<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/uservoice/uservoicesdk/ui/SearchAdapter$SearchTask;


# direct methods
.method constructor <init>(Lcom/uservoice/uservoicesdk/ui/SearchAdapter$SearchTask;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uservoice/uservoicesdk/ui/SearchAdapter$SearchTask$1;->this$1:Lcom/uservoice/uservoicesdk/ui/SearchAdapter$SearchTask;

    invoke-direct {p0, p2}, Lcom/uservoice/uservoicesdk/ui/DefaultCallback;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onModel(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/uservoice/uservoicesdk/ui/SearchAdapter$SearchTask$1;->onModel(Ljava/util/List;)V

    return-void
.end method

.method public onModel(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/ui/SearchAdapter$SearchTask$1;->this$1:Lcom/uservoice/uservoicesdk/ui/SearchAdapter$SearchTask;

    invoke-static {v0}, Lcom/uservoice/uservoicesdk/ui/SearchAdapter$SearchTask;->access$000(Lcom/uservoice/uservoicesdk/ui/SearchAdapter$SearchTask;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/ui/SearchAdapter$SearchTask$1;->this$1:Lcom/uservoice/uservoicesdk/ui/SearchAdapter$SearchTask;

    iget-object v0, v0, Lcom/uservoice/uservoicesdk/ui/SearchAdapter$SearchTask;->this$0:Lcom/uservoice/uservoicesdk/ui/SearchAdapter;

    iput-object p1, v0, Lcom/uservoice/uservoicesdk/ui/SearchAdapter;->searchResults:Ljava/util/List;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, v0, Lcom/uservoice/uservoicesdk/ui/SearchAdapter;->loading:Z

    .line 5
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 6
    iget-object p1, p0, Lcom/uservoice/uservoicesdk/ui/SearchAdapter$SearchTask$1;->this$1:Lcom/uservoice/uservoicesdk/ui/SearchAdapter$SearchTask;

    iget-object p1, p1, Lcom/uservoice/uservoicesdk/ui/SearchAdapter$SearchTask;->this$0:Lcom/uservoice/uservoicesdk/ui/SearchAdapter;

    invoke-virtual {p1}, Lcom/uservoice/uservoicesdk/ui/SearchAdapter;->searchResultsUpdated()V

    :cond_0
    return-void
.end method
