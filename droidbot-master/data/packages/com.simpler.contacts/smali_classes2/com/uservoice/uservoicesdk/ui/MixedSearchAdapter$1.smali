.class Lcom/uservoice/uservoicesdk/ui/MixedSearchAdapter$1;
.super Lcom/uservoice/uservoicesdk/rest/Callback;
.source "MixedSearchAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uservoice/uservoicesdk/ui/MixedSearchAdapter;->search(Ljava/lang/String;Lcom/uservoice/uservoicesdk/rest/Callback;)Lcom/uservoice/uservoicesdk/rest/RestTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uservoice/uservoicesdk/rest/Callback<",
        "Ljava/util/List<",
        "Lcom/uservoice/uservoicesdk/model/BaseModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uservoice/uservoicesdk/ui/MixedSearchAdapter;

.field final synthetic val$callback:Lcom/uservoice/uservoicesdk/rest/Callback;

.field final synthetic val$query:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uservoice/uservoicesdk/ui/MixedSearchAdapter;Ljava/lang/String;Lcom/uservoice/uservoicesdk/rest/Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uservoice/uservoicesdk/ui/MixedSearchAdapter$1;->this$0:Lcom/uservoice/uservoicesdk/ui/MixedSearchAdapter;

    iput-object p2, p0, Lcom/uservoice/uservoicesdk/ui/MixedSearchAdapter$1;->val$query:Ljava/lang/String;

    iput-object p3, p0, Lcom/uservoice/uservoicesdk/ui/MixedSearchAdapter$1;->val$callback:Lcom/uservoice/uservoicesdk/rest/Callback;

    invoke-direct {p0}, Lcom/uservoice/uservoicesdk/rest/Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/uservoice/uservoicesdk/rest/RestResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/ui/MixedSearchAdapter$1;->val$callback:Lcom/uservoice/uservoicesdk/rest/Callback;

    invoke-virtual {v0, p1}, Lcom/uservoice/uservoicesdk/rest/Callback;->onError(Lcom/uservoice/uservoicesdk/rest/RestResult;)V

    return-void
.end method

.method public bridge synthetic onModel(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/uservoice/uservoicesdk/ui/MixedSearchAdapter$1;->onModel(Ljava/util/List;)V

    return-void
.end method

.method public onModel(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uservoice/uservoicesdk/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uservoice/uservoicesdk/model/BaseModel;

    .line 5
    instance-of v4, v3, Lcom/uservoice/uservoicesdk/model/Article;

    if-eqz v4, :cond_1

    .line 6
    check-cast v3, Lcom/uservoice/uservoicesdk/model/Article;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    instance-of v4, v3, Lcom/uservoice/uservoicesdk/model/Suggestion;

    if-eqz v4, :cond_0

    .line 8
    check-cast v3, Lcom/uservoice/uservoicesdk/model/Suggestion;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    iget-object v2, p0, Lcom/uservoice/uservoicesdk/ui/MixedSearchAdapter$1;->this$0:Lcom/uservoice/uservoicesdk/ui/MixedSearchAdapter;

    iget-object v2, v2, Lcom/uservoice/uservoicesdk/ui/MixedSearchAdapter;->context:Landroid/support/v4/app/FragmentActivity;

    sget-object v3, Lcom/uservoice/uservoicesdk/babayaga/Babayaga$Event;->SEARCH_ARTICLES:Lcom/uservoice/uservoicesdk/babayaga/Babayaga$Event;

    iget-object v4, p0, Lcom/uservoice/uservoicesdk/ui/MixedSearchAdapter$1;->val$query:Ljava/lang/String;

    invoke-static {v2, v3, v4, v0}, Lcom/uservoice/uservoicesdk/babayaga/Babayaga;->track(Landroid/content/Context;Lcom/uservoice/uservoicesdk/babayaga/Babayaga$Event;Ljava/lang/String;Ljava/util/List;)V

    .line 10
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/ui/MixedSearchAdapter$1;->this$0:Lcom/uservoice/uservoicesdk/ui/MixedSearchAdapter;

    iget-object v0, v0, Lcom/uservoice/uservoicesdk/ui/MixedSearchAdapter;->context:Landroid/support/v4/app/FragmentActivity;

    sget-object v2, Lcom/uservoice/uservoicesdk/babayaga/Babayaga$Event;->SEARCH_IDEAS:Lcom/uservoice/uservoicesdk/babayaga/Babayaga$Event;

    iget-object v3, p0, Lcom/uservoice/uservoicesdk/ui/MixedSearchAdapter$1;->val$query:Ljava/lang/String;

    invoke-static {v0, v2, v3, v1}, Lcom/uservoice/uservoicesdk/babayaga/Babayaga;->track(Landroid/content/Context;Lcom/uservoice/uservoicesdk/babayaga/Babayaga$Event;Ljava/lang/String;Ljava/util/List;)V

    .line 11
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/ui/MixedSearchAdapter$1;->val$callback:Lcom/uservoice/uservoicesdk/rest/Callback;

    invoke-virtual {v0, p1}, Lcom/uservoice/uservoicesdk/rest/Callback;->onModel(Ljava/lang/Object;)V

    return-void
.end method
