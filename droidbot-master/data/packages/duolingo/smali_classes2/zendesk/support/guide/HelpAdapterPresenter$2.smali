.class public Lzendesk/support/guide/HelpAdapterPresenter$2;
.super Ld/p/c/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/guide/HelpAdapterPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/p/c/f<",
        "Ljava/util/List<",
        "Lzendesk/support/HelpItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lzendesk/support/guide/HelpAdapterPresenter;


# direct methods
.method public constructor <init>(Lzendesk/support/guide/HelpAdapterPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/guide/HelpAdapterPresenter$2;->this$0:Lzendesk/support/guide/HelpAdapterPresenter;

    invoke-direct {p0}, Ld/p/c/f;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ld/p/c/a;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lzendesk/support/guide/HelpAdapterPresenter$2;->this$0:Lzendesk/support/guide/HelpAdapterPresenter;

    .line 2
    iget-object p1, p1, Lzendesk/support/guide/HelpAdapterPresenter;->helpCenterUiConfig:Lzendesk/support/guide/HelpCenterUiConfig;

    .line 3
    iget-object p1, p1, Lzendesk/support/guide/HelpCenterUiConfig;->categoryIds:Ljava/util/List;

    .line 4
    invoke-static {p1}, Ld/p/d/a;->b(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    sget-object p1, Lzendesk/support/guide/HelpCenterMvp$ErrorType;->CATEGORY_LOAD:Lzendesk/support/guide/HelpCenterMvp$ErrorType;

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lzendesk/support/guide/HelpAdapterPresenter$2;->this$0:Lzendesk/support/guide/HelpAdapterPresenter;

    .line 7
    iget-object p1, p1, Lzendesk/support/guide/HelpAdapterPresenter;->helpCenterUiConfig:Lzendesk/support/guide/HelpCenterUiConfig;

    .line 8
    iget-object p1, p1, Lzendesk/support/guide/HelpCenterUiConfig;->sectionIds:Ljava/util/List;

    .line 9
    invoke-static {p1}, Ld/p/d/a;->b(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    sget-object p1, Lzendesk/support/guide/HelpCenterMvp$ErrorType;->SECTION_LOAD:Lzendesk/support/guide/HelpCenterMvp$ErrorType;

    goto :goto_0

    .line 11
    :cond_1
    sget-object p1, Lzendesk/support/guide/HelpCenterMvp$ErrorType;->ARTICLES_LOAD:Lzendesk/support/guide/HelpCenterMvp$ErrorType;

    .line 12
    :goto_0
    iget-object v0, p0, Lzendesk/support/guide/HelpAdapterPresenter$2;->this$0:Lzendesk/support/guide/HelpAdapterPresenter;

    .line 13
    iget-object v0, v0, Lzendesk/support/guide/HelpAdapterPresenter;->contentPresenter:Lzendesk/support/guide/HelpCenterMvp$Presenter;

    .line 14
    new-instance v1, Lzendesk/support/guide/HelpAdapterPresenter$2$1;

    invoke-direct {v1, p0}, Lzendesk/support/guide/HelpAdapterPresenter$2$1;-><init>(Lzendesk/support/guide/HelpAdapterPresenter$2;)V

    check-cast v0, Lzendesk/support/guide/HelpCenterPresenter;

    invoke-virtual {v0, p1, v1}, Lzendesk/support/guide/HelpCenterPresenter;->onErrorWithRetry(Lzendesk/support/guide/HelpCenterMvp$ErrorType;Lzendesk/core/RetryAction;)V

    .line 15
    iget-object p1, p0, Lzendesk/support/guide/HelpAdapterPresenter$2;->this$0:Lzendesk/support/guide/HelpAdapterPresenter;

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p1, Lzendesk/support/guide/HelpAdapterPresenter;->hasError:Z

    .line 17
    iget-object v0, p1, Lzendesk/support/guide/HelpAdapterPresenter;->view:Lzendesk/support/guide/HelpMvp$View;

    .line 18
    iget-object p1, p1, Lzendesk/support/guide/HelpAdapterPresenter;->filteredItems:Ljava/util/List;

    .line 19
    check-cast v0, Lzendesk/support/guide/HelpRecyclerViewAdapter;

    .line 20
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$a;->mObservable:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lzendesk/support/guide/HelpAdapterPresenter$2;->this$0:Lzendesk/support/guide/HelpAdapterPresenter;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lzendesk/support/guide/HelpAdapterPresenter;->hasError:Z

    .line 4
    invoke-static {p1}, Ld/p/d/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 5
    iput-object p1, v0, Lzendesk/support/guide/HelpAdapterPresenter;->helpItems:Ljava/util/List;

    .line 6
    iget-object p1, p0, Lzendesk/support/guide/HelpAdapterPresenter$2;->this$0:Lzendesk/support/guide/HelpAdapterPresenter;

    .line 7
    iget-object v0, p1, Lzendesk/support/guide/HelpAdapterPresenter;->helpCenterUiConfig:Lzendesk/support/guide/HelpCenterUiConfig;

    .line 8
    iget-boolean v0, v0, Lzendesk/support/guide/HelpCenterUiConfig;->collapseCategories:Z

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p1, Lzendesk/support/guide/HelpAdapterPresenter;->helpItems:Ljava/util/List;

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_2

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    .line 13
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzendesk/support/HelpItem;

    invoke-interface {v5}, Lzendesk/support/HelpItem;->getViewType()I

    move-result v5

    const/4 v6, 0x1

    if-ne v6, v5, :cond_1

    .line 14
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzendesk/support/CategoryItem;

    invoke-virtual {v5, v1}, Lzendesk/support/CategoryItem;->setExpanded(Z)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 16
    :cond_2
    :goto_1
    invoke-static {p1, v2}, Lzendesk/support/guide/HelpAdapterPresenter;->access$402(Lzendesk/support/guide/HelpAdapterPresenter;Ljava/util/List;)Ljava/util/List;

    goto :goto_2

    .line 17
    :cond_3
    iget-object v0, p1, Lzendesk/support/guide/HelpAdapterPresenter;->helpItems:Ljava/util/List;

    .line 18
    invoke-static {v0}, Ld/p/d/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lzendesk/support/guide/HelpAdapterPresenter;->access$402(Lzendesk/support/guide/HelpAdapterPresenter;Ljava/util/List;)Ljava/util/List;

    .line 19
    :goto_2
    iget-object p1, p0, Lzendesk/support/guide/HelpAdapterPresenter$2;->this$0:Lzendesk/support/guide/HelpAdapterPresenter;

    .line 20
    iget-object v0, p1, Lzendesk/support/guide/HelpAdapterPresenter;->filteredItems:Ljava/util/List;

    .line 21
    invoke-static {v0}, Ld/p/d/a;->a(Ljava/util/Collection;)Z

    move-result v0

    .line 22
    iput-boolean v0, p1, Lzendesk/support/guide/HelpAdapterPresenter;->noResults:Z

    .line 23
    iget-object p1, p0, Lzendesk/support/guide/HelpAdapterPresenter$2;->this$0:Lzendesk/support/guide/HelpAdapterPresenter;

    .line 24
    iget-object v0, p1, Lzendesk/support/guide/HelpAdapterPresenter;->view:Lzendesk/support/guide/HelpMvp$View;

    .line 25
    iget-object p1, p1, Lzendesk/support/guide/HelpAdapterPresenter;->filteredItems:Ljava/util/List;

    .line 26
    check-cast v0, Lzendesk/support/guide/HelpRecyclerViewAdapter;

    .line 27
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$a;->mObservable:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    .line 28
    iget-object p1, p0, Lzendesk/support/guide/HelpAdapterPresenter$2;->this$0:Lzendesk/support/guide/HelpAdapterPresenter;

    .line 29
    iget-object p1, p1, Lzendesk/support/guide/HelpAdapterPresenter;->contentPresenter:Lzendesk/support/guide/HelpCenterMvp$Presenter;

    .line 30
    check-cast p1, Lzendesk/support/guide/HelpCenterPresenter;

    .line 31
    iget-object v0, p1, Lzendesk/support/guide/HelpCenterPresenter;->config:Lzendesk/support/guide/HelpCenterUiConfig;

    .line 32
    iget-boolean v0, v0, Lzendesk/support/guide/HelpCenterUiConfig;->contactUsButtonVisibility:Z

    if-eqz v0, :cond_5

    .line 33
    iget-object v0, p1, Lzendesk/support/guide/HelpCenterPresenter;->view:Lzendesk/support/guide/HelpCenterMvp$View;

    if-eqz v0, :cond_4

    .line 34
    invoke-interface {v0}, Lzendesk/support/guide/HelpCenterMvp$View;->showContactUsButton()V

    goto :goto_3

    .line 35
    :cond_4
    iget-object v0, p1, Lzendesk/support/guide/HelpCenterPresenter;->internalRetryActions:Ljava/util/Set;

    new-instance v1, Lzendesk/support/guide/HelpCenterPresenter$2;

    invoke-direct {v1, p1}, Lzendesk/support/guide/HelpCenterPresenter$2;-><init>(Lzendesk/support/guide/HelpCenterPresenter;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_5
    :goto_3
    iget-object p1, p1, Lzendesk/support/guide/HelpCenterPresenter;->view:Lzendesk/support/guide/HelpCenterMvp$View;

    if-eqz p1, :cond_6

    .line 37
    invoke-interface {p1}, Lzendesk/support/guide/HelpCenterMvp$View;->announceContentLoaded()V

    :cond_6
    return-void
.end method
