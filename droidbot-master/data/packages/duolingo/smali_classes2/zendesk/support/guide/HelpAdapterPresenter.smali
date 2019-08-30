.class public Lzendesk/support/guide/HelpAdapterPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/support/guide/HelpMvp$Presenter;


# static fields
.field public static final RETRY_ACTION_ID:Ljava/lang/Integer;


# instance fields
.field public callback:Ld/p/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/p/c/f<",
            "Ljava/util/List<",
            "Lzendesk/support/HelpItem;",
            ">;>;"
        }
    .end annotation
.end field

.field public contentPresenter:Lzendesk/support/guide/HelpCenterMvp$Presenter;

.field public filteredItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/support/HelpItem;",
            ">;"
        }
    .end annotation
.end field

.field public hasError:Z

.field public helpCenterUiConfig:Lzendesk/support/guide/HelpCenterUiConfig;

.field public helpItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/support/HelpItem;",
            ">;"
        }
    .end annotation
.end field

.field public model:Lzendesk/support/guide/HelpMvp$Model;

.field public networkInfoProvider:Lzendesk/core/NetworkInfoProvider;

.field public noResults:Z

.field public retryAction:Lzendesk/core/RetryAction;

.field public view:Lzendesk/support/guide/HelpMvp$View;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lzendesk/support/guide/HelpAdapterPresenter;->RETRY_ACTION_ID:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Lzendesk/support/guide/HelpMvp$View;Lzendesk/support/guide/HelpMvp$Model;Lzendesk/core/NetworkInfoProvider;Lzendesk/support/guide/HelpCenterUiConfig;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzendesk/support/guide/HelpAdapterPresenter;->helpItems:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzendesk/support/guide/HelpAdapterPresenter;->filteredItems:Ljava/util/List;

    .line 4
    new-instance v0, Lzendesk/support/guide/HelpAdapterPresenter$2;

    invoke-direct {v0, p0}, Lzendesk/support/guide/HelpAdapterPresenter$2;-><init>(Lzendesk/support/guide/HelpAdapterPresenter;)V

    iput-object v0, p0, Lzendesk/support/guide/HelpAdapterPresenter;->callback:Ld/p/c/f;

    .line 5
    iput-object p1, p0, Lzendesk/support/guide/HelpAdapterPresenter;->view:Lzendesk/support/guide/HelpMvp$View;

    .line 6
    iput-object p2, p0, Lzendesk/support/guide/HelpAdapterPresenter;->model:Lzendesk/support/guide/HelpMvp$Model;

    .line 7
    iput-object p3, p0, Lzendesk/support/guide/HelpAdapterPresenter;->networkInfoProvider:Lzendesk/core/NetworkInfoProvider;

    .line 8
    iput-object p4, p0, Lzendesk/support/guide/HelpAdapterPresenter;->helpCenterUiConfig:Lzendesk/support/guide/HelpCenterUiConfig;

    return-void
.end method

.method public static synthetic access$000(Lzendesk/support/guide/HelpAdapterPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzendesk/support/guide/HelpAdapterPresenter;->requestHelpContent()V

    return-void
.end method

.method public static synthetic access$402(Lzendesk/support/guide/HelpAdapterPresenter;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/guide/HelpAdapterPresenter;->filteredItems:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$900(Lzendesk/support/guide/HelpAdapterPresenter;Lzendesk/support/SeeAllArticlesItem;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzendesk/support/guide/HelpAdapterPresenter;->loadMoreArticles(Lzendesk/support/SeeAllArticlesItem;)V

    return-void
.end method


# virtual methods
.method public final addItem(ILzendesk/support/HelpItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/guide/HelpAdapterPresenter;->filteredItems:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lzendesk/support/guide/HelpAdapterPresenter;->view:Lzendesk/support/guide/HelpMvp$View;

    check-cast p2, Lzendesk/support/guide/HelpRecyclerViewAdapter;

    .line 3
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$a;->mObservable:Landroidx/recyclerview/widget/RecyclerView$b;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$b;->c(II)V

    return-void
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lzendesk/support/guide/HelpAdapterPresenter;->hasError:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lzendesk/support/guide/HelpAdapterPresenter;->filteredItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 3
    iget-object v1, p0, Lzendesk/support/guide/HelpAdapterPresenter;->helpCenterUiConfig:Lzendesk/support/guide/HelpCenterUiConfig;

    .line 4
    iget-boolean v1, v1, Lzendesk/support/guide/HelpCenterUiConfig;->contactUsButtonVisibility:Z

    add-int/2addr v0, v1

    const/4 v1, 0x1

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final loadMoreArticles(Lzendesk/support/SeeAllArticlesItem;)V
    .locals 11

    .line 1
    iget-object v0, p1, Lzendesk/support/SeeAllArticlesItem;->section:Lzendesk/support/SectionItem;

    .line 2
    new-instance v1, Lzendesk/support/guide/HelpAdapterPresenter$3;

    invoke-direct {v1, p0, p1}, Lzendesk/support/guide/HelpAdapterPresenter$3;-><init>(Lzendesk/support/guide/HelpAdapterPresenter;Lzendesk/support/SeeAllArticlesItem;)V

    .line 3
    iget-object v2, p0, Lzendesk/support/guide/HelpAdapterPresenter;->networkInfoProvider:Lzendesk/core/NetworkInfoProvider;

    check-cast v2, Lzendesk/core/ZendeskNetworkInfoProvider;

    invoke-virtual {v2}, Lzendesk/core/ZendeskNetworkInfoProvider;->isNetworkAvailable()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4
    iget-object v2, p0, Lzendesk/support/guide/HelpAdapterPresenter;->model:Lzendesk/support/guide/HelpMvp$Model;

    iget-object v3, p0, Lzendesk/support/guide/HelpAdapterPresenter;->helpCenterUiConfig:Lzendesk/support/guide/HelpCenterUiConfig;

    .line 5
    iget-object v3, v3, Lzendesk/support/guide/HelpCenterUiConfig;->labelNames:[Ljava/lang/String;

    .line 6
    new-instance v4, Lzendesk/support/guide/HelpAdapterPresenter$4;

    invoke-direct {v4, p0, p1, v0, v1}, Lzendesk/support/guide/HelpAdapterPresenter$4;-><init>(Lzendesk/support/guide/HelpAdapterPresenter;Lzendesk/support/SeeAllArticlesItem;Lzendesk/support/SectionItem;Lzendesk/core/RetryAction;)V

    check-cast v2, Lzendesk/support/guide/HelpModel;

    if-eqz v2, :cond_3

    if-eqz v0, :cond_2

    .line 7
    iget-object v9, v0, Lzendesk/support/SectionItem;->sectionId:Ljava/lang/Long;

    if-nez v9, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, v2, Lzendesk/support/guide/HelpModel;->provider:Lzendesk/support/HelpCenterProvider;

    invoke-static {v3}, Ld/p/d/c;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v8, Lzendesk/support/guide/HelpModel$1;

    invoke-direct {v8, v2, v4}, Lzendesk/support/guide/HelpModel$1;-><init>(Lzendesk/support/guide/HelpModel;Ld/p/c/f;)V

    move-object v6, p1

    check-cast v6, Lzendesk/support/ZendeskHelpCenterProvider;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v9, p1, v0

    .line 9
    invoke-virtual {v6, v8, p1}, Lzendesk/support/ZendeskHelpCenterProvider;->sanityCheck(Ld/p/c/f;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    iget-object p1, v6, Lzendesk/support/ZendeskHelpCenterProvider;->settingsProvider:Lzendesk/support/SupportSettingsProvider;

    new-instance v0, Lzendesk/support/ZendeskHelpCenterProvider$4;

    move-object v5, v0

    move-object v7, v8

    invoke-direct/range {v5 .. v10}, Lzendesk/support/ZendeskHelpCenterProvider$4;-><init>(Lzendesk/support/ZendeskHelpCenterProvider;Ld/p/c/f;Ld/p/c/f;Ljava/lang/Long;Ljava/lang/String;)V

    check-cast p1, Lzendesk/support/ZendeskSupportSettingsProvider;

    invoke-virtual {p1, v0}, Lzendesk/support/ZendeskSupportSettingsProvider;->getSettings(Ld/p/c/f;)V

    goto :goto_1

    .line 11
    :cond_2
    :goto_0
    new-instance p1, Ld/p/c/b;

    const-string v0, "SectionItem or its ID was null, cannot load more articles."

    invoke-direct {p1, v0}, Ld/p/c/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ld/p/c/f;->onError(Ld/p/c/a;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 12
    throw p1

    .line 13
    :cond_4
    iput-object v1, p0, Lzendesk/support/guide/HelpAdapterPresenter;->retryAction:Lzendesk/core/RetryAction;

    .line 14
    iget-object p1, p0, Lzendesk/support/guide/HelpAdapterPresenter;->networkInfoProvider:Lzendesk/core/NetworkInfoProvider;

    sget-object v0, Lzendesk/support/guide/HelpAdapterPresenter;->RETRY_ACTION_ID:Ljava/lang/Integer;

    iget-object v1, p0, Lzendesk/support/guide/HelpAdapterPresenter;->retryAction:Lzendesk/core/RetryAction;

    check-cast p1, Lzendesk/core/ZendeskNetworkInfoProvider;

    invoke-virtual {p1, v0, v1}, Lzendesk/core/ZendeskNetworkInfoProvider;->addRetryAction(Ljava/lang/Integer;Lzendesk/core/RetryAction;)V

    :goto_1
    return-void
.end method

.method public final requestHelpContent()V
    .locals 7

    .line 1
    iget-object v0, p0, Lzendesk/support/guide/HelpAdapterPresenter;->networkInfoProvider:Lzendesk/core/NetworkInfoProvider;

    check-cast v0, Lzendesk/core/ZendeskNetworkInfoProvider;

    invoke-virtual {v0}, Lzendesk/core/ZendeskNetworkInfoProvider;->isNetworkAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lzendesk/support/guide/HelpAdapterPresenter$1;

    invoke-direct {v0, p0}, Lzendesk/support/guide/HelpAdapterPresenter$1;-><init>(Lzendesk/support/guide/HelpAdapterPresenter;)V

    iput-object v0, p0, Lzendesk/support/guide/HelpAdapterPresenter;->retryAction:Lzendesk/core/RetryAction;

    .line 3
    iget-object v0, p0, Lzendesk/support/guide/HelpAdapterPresenter;->networkInfoProvider:Lzendesk/core/NetworkInfoProvider;

    sget-object v1, Lzendesk/support/guide/HelpAdapterPresenter;->RETRY_ACTION_ID:Ljava/lang/Integer;

    iget-object v2, p0, Lzendesk/support/guide/HelpAdapterPresenter;->retryAction:Lzendesk/core/RetryAction;

    check-cast v0, Lzendesk/core/ZendeskNetworkInfoProvider;

    invoke-virtual {v0, v1, v2}, Lzendesk/core/ZendeskNetworkInfoProvider;->addRetryAction(Ljava/lang/Integer;Lzendesk/core/RetryAction;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lzendesk/support/guide/HelpAdapterPresenter;->model:Lzendesk/support/guide/HelpMvp$Model;

    iget-object v1, p0, Lzendesk/support/guide/HelpAdapterPresenter;->helpCenterUiConfig:Lzendesk/support/guide/HelpCenterUiConfig;

    .line 5
    iget-object v2, v1, Lzendesk/support/guide/HelpCenterUiConfig;->categoryIds:Ljava/util/List;

    .line 6
    iget-object v3, v1, Lzendesk/support/guide/HelpCenterUiConfig;->sectionIds:Ljava/util/List;

    .line 7
    iget-object v1, v1, Lzendesk/support/guide/HelpCenterUiConfig;->labelNames:[Ljava/lang/String;

    .line 8
    iget-object v4, p0, Lzendesk/support/guide/HelpAdapterPresenter;->callback:Ld/p/c/f;

    .line 9
    check-cast v0, Lzendesk/support/guide/HelpModel;

    .line 10
    iget-object v0, v0, Lzendesk/support/guide/HelpModel;->provider:Lzendesk/support/HelpCenterProvider;

    new-instance v5, Lzendesk/support/HelpRequest$Builder;

    invoke-direct {v5}, Lzendesk/support/HelpRequest$Builder;-><init>()V

    .line 11
    invoke-static {v2}, Ld/p/d/c;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lzendesk/support/HelpRequest$Builder;->categoryIds:Ljava/lang/String;

    .line 12
    invoke-static {v3}, Ld/p/d/c;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lzendesk/support/HelpRequest$Builder;->sectionIds:Ljava/lang/String;

    .line 13
    iput-object v1, v5, Lzendesk/support/HelpRequest$Builder;->labelNames:[Ljava/lang/String;

    .line 14
    iget-object v1, v5, Lzendesk/support/HelpRequest$Builder;->includes:Ljava/lang/String;

    invoke-static {v1}, Ld/p/d/c;->b(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "categories,sections"

    const-string v3, "categories"

    const-string v6, "sections"

    if-eqz v1, :cond_1

    .line 15
    iput-object v3, v5, Lzendesk/support/HelpRequest$Builder;->includes:Ljava/lang/String;

    goto :goto_0

    .line 16
    :cond_1
    iget-object v1, v5, Lzendesk/support/HelpRequest$Builder;->includes:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 17
    iput-object v2, v5, Lzendesk/support/HelpRequest$Builder;->includes:Ljava/lang/String;

    .line 18
    :cond_2
    :goto_0
    iget-object v1, v5, Lzendesk/support/HelpRequest$Builder;->includes:Ljava/lang/String;

    invoke-static {v1}, Ld/p/d/c;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 19
    iput-object v6, v5, Lzendesk/support/HelpRequest$Builder;->includes:Ljava/lang/String;

    goto :goto_1

    .line 20
    :cond_3
    iget-object v1, v5, Lzendesk/support/HelpRequest$Builder;->includes:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 21
    iput-object v2, v5, Lzendesk/support/HelpRequest$Builder;->includes:Ljava/lang/String;

    .line 22
    :cond_4
    :goto_1
    new-instance v1, Lzendesk/support/HelpRequest;

    const/4 v2, 0x0

    invoke-direct {v1, v5, v2}, Lzendesk/support/HelpRequest;-><init>(Lzendesk/support/HelpRequest$Builder;Lzendesk/support/HelpRequest$1;)V

    .line 23
    check-cast v0, Lzendesk/support/ZendeskHelpCenterProvider;

    .line 24
    iget-object v2, v0, Lzendesk/support/ZendeskHelpCenterProvider;->settingsProvider:Lzendesk/support/SupportSettingsProvider;

    new-instance v3, Lzendesk/support/ZendeskHelpCenterProvider$1;

    invoke-direct {v3, v0, v4, v4, v1}, Lzendesk/support/ZendeskHelpCenterProvider$1;-><init>(Lzendesk/support/ZendeskHelpCenterProvider;Ld/p/c/f;Ld/p/c/f;Lzendesk/support/HelpRequest;)V

    check-cast v2, Lzendesk/support/ZendeskSupportSettingsProvider;

    invoke-virtual {v2, v3}, Lzendesk/support/ZendeskSupportSettingsProvider;->getSettings(Ld/p/c/f;)V

    return-void
.end method
