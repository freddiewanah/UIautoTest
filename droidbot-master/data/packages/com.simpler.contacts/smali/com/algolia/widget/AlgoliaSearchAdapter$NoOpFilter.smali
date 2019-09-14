.class Lcom/algolia/widget/AlgoliaSearchAdapter$NoOpFilter;
.super Landroid/widget/Filter;
.source "AlgoliaSearchAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/algolia/widget/AlgoliaSearchAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NoOpFilter"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/algolia/widget/AlgoliaSearchAdapter;


# direct methods
.method private constructor <init>(Lcom/algolia/widget/AlgoliaSearchAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/algolia/widget/AlgoliaSearchAdapter$NoOpFilter;->this$0:Lcom/algolia/widget/AlgoliaSearchAdapter;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/algolia/widget/AlgoliaSearchAdapter;Lcom/algolia/widget/AlgoliaSearchAdapter$NoOpFilter;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/algolia/widget/AlgoliaSearchAdapter$NoOpFilter;-><init>(Lcom/algolia/widget/AlgoliaSearchAdapter;)V

    return-void
.end method


# virtual methods
.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 1

    .line 1
    new-instance p1, Landroid/widget/Filter$FilterResults;

    invoke-direct {p1}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/algolia/widget/AlgoliaSearchAdapter$NoOpFilter;->this$0:Lcom/algolia/widget/AlgoliaSearchAdapter;

    invoke-static {v0}, Lcom/algolia/widget/AlgoliaSearchAdapter;->access$0(Lcom/algolia/widget/AlgoliaSearchAdapter;)Lcom/algolia/search/SearchResult;

    move-result-object v0

    iput-object v0, p1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/algolia/widget/AlgoliaSearchAdapter$NoOpFilter;->this$0:Lcom/algolia/widget/AlgoliaSearchAdapter;

    invoke-static {v0}, Lcom/algolia/widget/AlgoliaSearchAdapter;->access$0(Lcom/algolia/widget/AlgoliaSearchAdapter;)Lcom/algolia/search/SearchResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/algolia/widget/AlgoliaSearchAdapter$NoOpFilter;->this$0:Lcom/algolia/widget/AlgoliaSearchAdapter;

    invoke-static {v0}, Lcom/algolia/widget/AlgoliaSearchAdapter;->access$0(Lcom/algolia/widget/AlgoliaSearchAdapter;)Lcom/algolia/search/SearchResult;

    move-result-object v0

    iget-object v0, v0, Lcom/algolia/search/SearchResult;->hits:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p1, Landroid/widget/Filter$FilterResults;->count:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput v0, p1, Landroid/widget/Filter$FilterResults;->count:I

    :goto_0
    return-object p1
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/algolia/widget/AlgoliaSearchAdapter$NoOpFilter;->this$0:Lcom/algolia/widget/AlgoliaSearchAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
