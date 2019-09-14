.class Lcom/uservoice/uservoicesdk/ui/PaginatedAdapter$1;
.super Lcom/uservoice/uservoicesdk/ui/DefaultCallback;
.source "PaginatedAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uservoice/uservoicesdk/ui/PaginatedAdapter;->loadMore()V
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
.field final synthetic this$0:Lcom/uservoice/uservoicesdk/ui/PaginatedAdapter;


# direct methods
.method constructor <init>(Lcom/uservoice/uservoicesdk/ui/PaginatedAdapter;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uservoice/uservoicesdk/ui/PaginatedAdapter$1;->this$0:Lcom/uservoice/uservoicesdk/ui/PaginatedAdapter;

    invoke-direct {p0, p2}, Lcom/uservoice/uservoicesdk/ui/DefaultCallback;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onModel(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/uservoice/uservoicesdk/ui/PaginatedAdapter$1;->onModel(Ljava/util/List;)V

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
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/ui/PaginatedAdapter$1;->this$0:Lcom/uservoice/uservoicesdk/ui/PaginatedAdapter;

    iget-object v0, v0, Lcom/uservoice/uservoicesdk/ui/ModelAdapter;->objects:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object p1, p0, Lcom/uservoice/uservoicesdk/ui/PaginatedAdapter$1;->this$0:Lcom/uservoice/uservoicesdk/ui/PaginatedAdapter;

    invoke-static {p1}, Lcom/uservoice/uservoicesdk/ui/PaginatedAdapter;->access$000(Lcom/uservoice/uservoicesdk/ui/PaginatedAdapter;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/uservoice/uservoicesdk/ui/PaginatedAdapter;->access$002(Lcom/uservoice/uservoicesdk/ui/PaginatedAdapter;I)I

    .line 4
    iget-object p1, p0, Lcom/uservoice/uservoicesdk/ui/PaginatedAdapter$1;->this$0:Lcom/uservoice/uservoicesdk/ui/PaginatedAdapter;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/uservoice/uservoicesdk/ui/SearchAdapter;->loading:Z

    .line 5
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
