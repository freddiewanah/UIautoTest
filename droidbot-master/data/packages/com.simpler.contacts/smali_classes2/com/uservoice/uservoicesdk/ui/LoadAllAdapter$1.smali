.class Lcom/uservoice/uservoicesdk/ui/LoadAllAdapter$1;
.super Lcom/uservoice/uservoicesdk/ui/DefaultCallback;
.source "LoadAllAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uservoice/uservoicesdk/ui/LoadAllAdapter;->loadAll()V
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
.field final synthetic this$0:Lcom/uservoice/uservoicesdk/ui/LoadAllAdapter;


# direct methods
.method constructor <init>(Lcom/uservoice/uservoicesdk/ui/LoadAllAdapter;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uservoice/uservoicesdk/ui/LoadAllAdapter$1;->this$0:Lcom/uservoice/uservoicesdk/ui/LoadAllAdapter;

    invoke-direct {p0, p2}, Lcom/uservoice/uservoicesdk/ui/DefaultCallback;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onModel(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/uservoice/uservoicesdk/ui/LoadAllAdapter$1;->onModel(Ljava/util/List;)V

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
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/ui/LoadAllAdapter$1;->this$0:Lcom/uservoice/uservoicesdk/ui/LoadAllAdapter;

    iget-object v0, v0, Lcom/uservoice/uservoicesdk/ui/ModelAdapter;->objects:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object p1, p0, Lcom/uservoice/uservoicesdk/ui/LoadAllAdapter$1;->this$0:Lcom/uservoice/uservoicesdk/ui/LoadAllAdapter;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/uservoice/uservoicesdk/ui/SearchAdapter;->loading:Z

    .line 4
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
