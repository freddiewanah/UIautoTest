.class Lcom/algolia/search/IndexSearcher$1;
.super Ljava/lang/Object;
.source "IndexSearcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/algolia/search/IndexSearcher;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/algolia/search/IndexSearcher;


# direct methods
.method constructor <init>(Lcom/algolia/search/IndexSearcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/algolia/search/IndexSearcher$1;->this$0:Lcom/algolia/search/IndexSearcher;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/algolia/search/IndexSearcher$1;->this$0:Lcom/algolia/search/IndexSearcher;

    invoke-static {v0}, Lcom/algolia/search/IndexSearcher;->access$0(Lcom/algolia/search/IndexSearcher;)Lcom/algolia/search/IndexListener;

    move-result-object v0

    iget-object v1, p0, Lcom/algolia/search/IndexSearcher$1;->this$0:Lcom/algolia/search/IndexSearcher;

    invoke-static {v1}, Lcom/algolia/search/IndexSearcher;->access$1(Lcom/algolia/search/IndexSearcher;)Lcom/algolia/search/Index;

    move-result-object v1

    iget-object v2, p0, Lcom/algolia/search/IndexSearcher$1;->this$0:Lcom/algolia/search/IndexSearcher;

    invoke-static {v2}, Lcom/algolia/search/IndexSearcher;->access$2(Lcom/algolia/search/IndexSearcher;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/algolia/search/IndexSearcher$1;->this$0:Lcom/algolia/search/IndexSearcher;

    invoke-static {v3}, Lcom/algolia/search/IndexSearcher;->access$3(Lcom/algolia/search/IndexSearcher;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/algolia/search/IndexListener;->batchSearchResults(Lcom/algolia/search/Index;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
