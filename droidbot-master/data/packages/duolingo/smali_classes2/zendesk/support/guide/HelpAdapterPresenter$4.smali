.class public Lzendesk/support/guide/HelpAdapterPresenter$4;
.super Ld/p/c/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/guide/HelpAdapterPresenter;->loadMoreArticles(Lzendesk/support/SeeAllArticlesItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/p/c/f<",
        "Ljava/util/List<",
        "Lzendesk/support/ArticleItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lzendesk/support/guide/HelpAdapterPresenter;

.field public final synthetic val$loadMoreRetryAction:Lzendesk/core/RetryAction;

.field public final synthetic val$section:Lzendesk/support/SectionItem;

.field public final synthetic val$seeAllItem:Lzendesk/support/SeeAllArticlesItem;


# direct methods
.method public constructor <init>(Lzendesk/support/guide/HelpAdapterPresenter;Lzendesk/support/SeeAllArticlesItem;Lzendesk/support/SectionItem;Lzendesk/core/RetryAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/guide/HelpAdapterPresenter$4;->this$0:Lzendesk/support/guide/HelpAdapterPresenter;

    iput-object p2, p0, Lzendesk/support/guide/HelpAdapterPresenter$4;->val$seeAllItem:Lzendesk/support/SeeAllArticlesItem;

    iput-object p3, p0, Lzendesk/support/guide/HelpAdapterPresenter$4;->val$section:Lzendesk/support/SectionItem;

    iput-object p4, p0, Lzendesk/support/guide/HelpAdapterPresenter$4;->val$loadMoreRetryAction:Lzendesk/core/RetryAction;

    invoke-direct {p0}, Ld/p/c/f;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ld/p/c/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/support/guide/HelpAdapterPresenter$4;->this$0:Lzendesk/support/guide/HelpAdapterPresenter;

    .line 2
    iget-object v0, v0, Lzendesk/support/guide/HelpAdapterPresenter;->helpItems:Ljava/util/List;

    .line 3
    iget-object v1, p0, Lzendesk/support/guide/HelpAdapterPresenter$4;->val$seeAllItem:Lzendesk/support/SeeAllArticlesItem;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "HelpCenterActivity"

    const-string v1, "Failed to load more articles"

    .line 4
    invoke-static {p1, v1, v0}, Lcom/zendesk/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lzendesk/support/guide/HelpAdapterPresenter$4;->this$0:Lzendesk/support/guide/HelpAdapterPresenter;

    .line 6
    iget-object p1, p1, Lzendesk/support/guide/HelpAdapterPresenter;->contentPresenter:Lzendesk/support/guide/HelpCenterMvp$Presenter;

    .line 7
    sget-object v0, Lzendesk/support/guide/HelpCenterMvp$ErrorType;->ARTICLES_LOAD:Lzendesk/support/guide/HelpCenterMvp$ErrorType;

    iget-object v1, p0, Lzendesk/support/guide/HelpAdapterPresenter$4;->val$loadMoreRetryAction:Lzendesk/core/RetryAction;

    check-cast p1, Lzendesk/support/guide/HelpCenterPresenter;

    invoke-virtual {p1, v0, v1}, Lzendesk/support/guide/HelpCenterPresenter;->onErrorWithRetry(Lzendesk/support/guide/HelpCenterMvp$ErrorType;Lzendesk/core/RetryAction;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lzendesk/support/guide/HelpAdapterPresenter$4;->this$0:Lzendesk/support/guide/HelpAdapterPresenter;

    .line 3
    iget-object v0, v0, Lzendesk/support/guide/HelpAdapterPresenter;->helpItems:Ljava/util/List;

    .line 4
    iget-object v1, p0, Lzendesk/support/guide/HelpAdapterPresenter$4;->val$seeAllItem:Lzendesk/support/SeeAllArticlesItem;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 5
    iget-object v1, p0, Lzendesk/support/guide/HelpAdapterPresenter$4;->this$0:Lzendesk/support/guide/HelpAdapterPresenter;

    .line 6
    iget-object v1, v1, Lzendesk/support/guide/HelpAdapterPresenter;->filteredItems:Ljava/util/List;

    .line 7
    iget-object v2, p0, Lzendesk/support/guide/HelpAdapterPresenter$4;->val$seeAllItem:Lzendesk/support/SeeAllArticlesItem;

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzendesk/support/ArticleItem;

    .line 9
    iget-object v3, p0, Lzendesk/support/guide/HelpAdapterPresenter$4;->this$0:Lzendesk/support/guide/HelpAdapterPresenter;

    .line 10
    iget-object v3, v3, Lzendesk/support/guide/HelpAdapterPresenter;->helpItems:Ljava/util/List;

    .line 11
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 12
    iget-object v3, p0, Lzendesk/support/guide/HelpAdapterPresenter$4;->this$0:Lzendesk/support/guide/HelpAdapterPresenter;

    .line 13
    iget-object v3, v3, Lzendesk/support/guide/HelpAdapterPresenter;->helpItems:Ljava/util/List;

    add-int/lit8 v4, v0, 0x1

    .line 14
    invoke-interface {v3, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lzendesk/support/guide/HelpAdapterPresenter$4;->val$section:Lzendesk/support/SectionItem;

    .line 16
    iget-object v3, v0, Lzendesk/support/SectionItem;->articles:Ljava/util/List;

    if-nez v3, :cond_1

    .line 17
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lzendesk/support/SectionItem;->articles:Ljava/util/List;

    .line 18
    :cond_1
    iget-object v0, v0, Lzendesk/support/SectionItem;->articles:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    .line 19
    iget-object v0, p0, Lzendesk/support/guide/HelpAdapterPresenter$4;->this$0:Lzendesk/support/guide/HelpAdapterPresenter;

    .line 20
    iget-object v0, v0, Lzendesk/support/guide/HelpAdapterPresenter;->filteredItems:Ljava/util/List;

    .line 21
    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 22
    iget-object v0, p0, Lzendesk/support/guide/HelpAdapterPresenter$4;->this$0:Lzendesk/support/guide/HelpAdapterPresenter;

    .line 23
    iget-object v0, v0, Lzendesk/support/guide/HelpAdapterPresenter;->view:Lzendesk/support/guide/HelpMvp$View;

    .line 24
    check-cast v0, Lzendesk/support/guide/HelpRecyclerViewAdapter;

    invoke-virtual {v0, v1, v2}, Lzendesk/support/guide/HelpRecyclerViewAdapter;->addItem(ILzendesk/support/HelpItem;)V

    add-int/lit8 v1, v1, 0x1

    :cond_2
    move v0, v4

    goto :goto_0

    .line 25
    :cond_3
    iget-object p1, p0, Lzendesk/support/guide/HelpAdapterPresenter$4;->this$0:Lzendesk/support/guide/HelpAdapterPresenter;

    .line 26
    iget-object p1, p1, Lzendesk/support/guide/HelpAdapterPresenter;->helpItems:Ljava/util/List;

    .line 27
    iget-object v0, p0, Lzendesk/support/guide/HelpAdapterPresenter$4;->val$seeAllItem:Lzendesk/support/SeeAllArticlesItem;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 28
    iget-object p1, p0, Lzendesk/support/guide/HelpAdapterPresenter$4;->this$0:Lzendesk/support/guide/HelpAdapterPresenter;

    .line 29
    iget-object p1, p1, Lzendesk/support/guide/HelpAdapterPresenter;->filteredItems:Ljava/util/List;

    .line 30
    iget-object v0, p0, Lzendesk/support/guide/HelpAdapterPresenter$4;->val$seeAllItem:Lzendesk/support/SeeAllArticlesItem;

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 31
    iget-object v0, p0, Lzendesk/support/guide/HelpAdapterPresenter$4;->this$0:Lzendesk/support/guide/HelpAdapterPresenter;

    .line 32
    iget-object v0, v0, Lzendesk/support/guide/HelpAdapterPresenter;->filteredItems:Ljava/util/List;

    .line 33
    iget-object v1, p0, Lzendesk/support/guide/HelpAdapterPresenter$4;->val$seeAllItem:Lzendesk/support/SeeAllArticlesItem;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 34
    iget-object v0, p0, Lzendesk/support/guide/HelpAdapterPresenter$4;->this$0:Lzendesk/support/guide/HelpAdapterPresenter;

    .line 35
    iget-object v0, v0, Lzendesk/support/guide/HelpAdapterPresenter;->view:Lzendesk/support/guide/HelpMvp$View;

    .line 36
    check-cast v0, Lzendesk/support/guide/HelpRecyclerViewAdapter;

    invoke-virtual {v0, p1}, Lzendesk/support/guide/HelpRecyclerViewAdapter;->removeItem(I)V

    return-void
.end method
