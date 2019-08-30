.class public Lzendesk/support/guide/HelpCenterPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/support/guide/HelpCenterMvp$Presenter;
.implements Lzendesk/core/NetworkAware;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/guide/HelpCenterPresenter$ViewSafeRetryZendeskCallback;
    }
.end annotation


# static fields
.field public static final NETWORK_AWARE_ID:Ljava/lang/Integer;

.field public static final RETRY_ACTION_ID:Ljava/lang/Integer;


# instance fields
.field public config:Lzendesk/support/guide/HelpCenterUiConfig;

.field public internalRetryActions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lzendesk/core/RetryAction;",
            ">;"
        }
    .end annotation
.end field

.field public mobileSettings:Lzendesk/support/SupportSdkSettings;

.field public model:Lzendesk/support/guide/HelpCenterMvp$Model;

.field public networkInfoProvider:Lzendesk/core/NetworkInfoProvider;

.field public networkPreviouslyUnavailable:Z

.field public view:Lzendesk/support/guide/HelpCenterMvp$View;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1f

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lzendesk/support/guide/HelpCenterPresenter;->NETWORK_AWARE_ID:Ljava/lang/Integer;

    const/16 v0, 0x21c2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lzendesk/support/guide/HelpCenterPresenter;->RETRY_ACTION_ID:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Lzendesk/support/guide/HelpCenterMvp$View;Lzendesk/support/guide/HelpCenterMvp$Model;Lzendesk/core/NetworkInfoProvider;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lzendesk/support/guide/HelpCenterPresenter;->internalRetryActions:Ljava/util/Set;

    .line 3
    iput-object p1, p0, Lzendesk/support/guide/HelpCenterPresenter;->view:Lzendesk/support/guide/HelpCenterMvp$View;

    .line 4
    iput-object p2, p0, Lzendesk/support/guide/HelpCenterPresenter;->model:Lzendesk/support/guide/HelpCenterMvp$Model;

    .line 5
    iput-object p3, p0, Lzendesk/support/guide/HelpCenterPresenter;->networkInfoProvider:Lzendesk/core/NetworkInfoProvider;

    .line 6
    new-instance p1, Lzendesk/support/SupportSdkSettings;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, p2}, Lzendesk/support/SupportSdkSettings;-><init>(Lzendesk/support/SupportSettings;Lzendesk/support/HelpCenterSettings;Lzendesk/core/AuthenticationType;)V

    iput-object p1, p0, Lzendesk/support/guide/HelpCenterPresenter;->mobileSettings:Lzendesk/support/SupportSdkSettings;

    return-void
.end method


# virtual methods
.method public onErrorWithRetry(Lzendesk/support/guide/HelpCenterMvp$ErrorType;Lzendesk/core/RetryAction;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterPresenter;->view:Lzendesk/support/guide/HelpCenterMvp$View;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lzendesk/support/guide/HelpCenterMvp$View;->isShowingHelp()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterPresenter;->view:Lzendesk/support/guide/HelpCenterMvp$View;

    invoke-interface {v0}, Lzendesk/support/guide/HelpCenterMvp$View;->hideLoadingState()V

    .line 4
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterPresenter;->view:Lzendesk/support/guide/HelpCenterMvp$View;

    invoke-interface {v0, p1, p2}, Lzendesk/support/guide/HelpCenterMvp$View;->showLoadArticleErrorWithRetry(Lzendesk/support/guide/HelpCenterMvp$ErrorType;Lzendesk/core/RetryAction;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterPresenter;->internalRetryActions:Ljava/util/Set;

    new-instance v1, Lzendesk/support/guide/HelpCenterPresenter$3;

    invoke-direct {v1, p0, p1, p2}, Lzendesk/support/guide/HelpCenterPresenter$3;-><init>(Lzendesk/support/guide/HelpCenterPresenter;Lzendesk/support/guide/HelpCenterMvp$ErrorType;Lzendesk/core/RetryAction;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onNetworkAvailable()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "HelpCenterActivity"

    const-string v3, "Network is available."

    .line 1
    invoke-static {v2, v3, v1}, Lcom/zendesk/logger/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-boolean v1, p0, Lzendesk/support/guide/HelpCenterPresenter;->networkPreviouslyUnavailable:Z

    if-nez v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Network was not previously unavailable, no need to dismiss Snackbar"

    .line 3
    invoke-static {v2, v1, v0}, Lcom/zendesk/logger/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    iput-boolean v0, p0, Lzendesk/support/guide/HelpCenterPresenter;->networkPreviouslyUnavailable:Z

    .line 5
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterPresenter;->view:Lzendesk/support/guide/HelpCenterMvp$View;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Lzendesk/support/guide/HelpCenterMvp$View;->setSearchEnabled(Z)V

    .line 7
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterPresenter;->view:Lzendesk/support/guide/HelpCenterMvp$View;

    invoke-interface {v0}, Lzendesk/support/guide/HelpCenterMvp$View;->dismissError()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterPresenter;->internalRetryActions:Ljava/util/Set;

    new-instance v1, Lzendesk/support/guide/HelpCenterPresenter$4;

    invoke-direct {v1, p0}, Lzendesk/support/guide/HelpCenterPresenter$4;-><init>(Lzendesk/support/guide/HelpCenterPresenter;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public onNetworkUnavailable()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "HelpCenterActivity"

    const-string v3, "Network is unavailable."

    .line 1
    invoke-static {v2, v3, v1}, Lcom/zendesk/logger/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lzendesk/support/guide/HelpCenterPresenter;->networkPreviouslyUnavailable:Z

    .line 3
    iget-object v1, p0, Lzendesk/support/guide/HelpCenterPresenter;->view:Lzendesk/support/guide/HelpCenterMvp$View;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1, v0}, Lzendesk/support/guide/HelpCenterMvp$View;->setSearchEnabled(Z)V

    .line 5
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterPresenter;->view:Lzendesk/support/guide/HelpCenterMvp$View;

    invoke-interface {v0}, Lzendesk/support/guide/HelpCenterMvp$View;->showNoConnectionError()V

    .line 6
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterPresenter;->view:Lzendesk/support/guide/HelpCenterMvp$View;

    invoke-interface {v0}, Lzendesk/support/guide/HelpCenterMvp$View;->hideLoadingState()V

    :cond_0
    return-void
.end method

.method public onSearchSubmit(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterPresenter;->networkInfoProvider:Lzendesk/core/NetworkInfoProvider;

    check-cast v0, Lzendesk/core/ZendeskNetworkInfoProvider;

    invoke-virtual {v0}, Lzendesk/core/ZendeskNetworkInfoProvider;->isNetworkAvailable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterPresenter;->view:Lzendesk/support/guide/HelpCenterMvp$View;

    invoke-interface {v0}, Lzendesk/support/guide/HelpCenterMvp$View;->dismissError()V

    .line 3
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterPresenter;->view:Lzendesk/support/guide/HelpCenterMvp$View;

    invoke-interface {v0}, Lzendesk/support/guide/HelpCenterMvp$View;->showLoadingState()V

    .line 4
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterPresenter;->view:Lzendesk/support/guide/HelpCenterMvp$View;

    invoke-interface {v0}, Lzendesk/support/guide/HelpCenterMvp$View;->clearSearchResults()V

    .line 5
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterPresenter;->model:Lzendesk/support/guide/HelpCenterMvp$Model;

    iget-object v1, p0, Lzendesk/support/guide/HelpCenterPresenter;->config:Lzendesk/support/guide/HelpCenterUiConfig;

    .line 6
    iget-object v2, v1, Lzendesk/support/guide/HelpCenterUiConfig;->categoryIds:Ljava/util/List;

    .line 7
    iget-object v3, v1, Lzendesk/support/guide/HelpCenterUiConfig;->sectionIds:Ljava/util/List;

    .line 8
    iget-object v1, v1, Lzendesk/support/guide/HelpCenterUiConfig;->labelNames:[Ljava/lang/String;

    .line 9
    new-instance v4, Lzendesk/support/guide/HelpCenterPresenter$ViewSafeRetryZendeskCallback;

    invoke-direct {v4, p0, p1}, Lzendesk/support/guide/HelpCenterPresenter$ViewSafeRetryZendeskCallback;-><init>(Lzendesk/support/guide/HelpCenterPresenter;Ljava/lang/String;)V

    .line 10
    check-cast v0, Lzendesk/support/guide/HelpCenterModel;

    .line 11
    iget-object v0, v0, Lzendesk/support/guide/HelpCenterModel;->provider:Lzendesk/support/HelpCenterProvider;

    .line 12
    invoke-static {v2}, Ld/p/d/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Ld/p/d/c;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {v3}, Ld/p/d/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Ld/p/d/c;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    .line 14
    new-instance v5, Lzendesk/support/HelpCenterSearch;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lzendesk/support/HelpCenterSearch;-><init>(Lzendesk/support/HelpCenterSearch$1;)V

    .line 15
    iput-object p1, v5, Lzendesk/support/HelpCenterSearch;->query:Ljava/lang/String;

    .line 16
    iput-object v6, v5, Lzendesk/support/HelpCenterSearch;->locale:Ljava/util/Locale;

    .line 17
    invoke-static {v6}, Ld/p/d/c;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    iput-object p1, v5, Lzendesk/support/HelpCenterSearch;->include:Ljava/lang/String;

    .line 19
    invoke-static {v1}, Ld/p/d/c;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    iput-object p1, v5, Lzendesk/support/HelpCenterSearch;->labelNames:Ljava/lang/String;

    .line 21
    iput-object v2, v5, Lzendesk/support/HelpCenterSearch;->categoryIds:Ljava/lang/String;

    .line 22
    iput-object v3, v5, Lzendesk/support/HelpCenterSearch;->sectionIds:Ljava/lang/String;

    .line 23
    iput-object v6, v5, Lzendesk/support/HelpCenterSearch;->page:Ljava/lang/Integer;

    .line 24
    iput-object v6, v5, Lzendesk/support/HelpCenterSearch;->perPage:Ljava/lang/Integer;

    .line 25
    check-cast v0, Lzendesk/support/ZendeskHelpCenterProvider;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v5, p1, v1

    .line 26
    invoke-virtual {v0, v4, p1}, Lzendesk/support/ZendeskHelpCenterProvider;->sanityCheck(Ld/p/c/f;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 27
    :cond_0
    iget-object p1, v0, Lzendesk/support/ZendeskHelpCenterProvider;->blipsProvider:Lzendesk/support/SupportBlipsProvider;

    .line 28
    iget-object v1, v5, Lzendesk/support/HelpCenterSearch;->query:Ljava/lang/String;

    .line 29
    check-cast p1, Lzendesk/support/ZendeskSupportBlipsProvider;

    if-eqz p1, :cond_2

    .line 30
    invoke-static {v1}, Ld/p/d/c;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 31
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "query"

    .line 32
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "code"

    const-string v3, "java"

    .line 33
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v1, Lzendesk/core/BlipsGroup;->PATHFINDER:Lzendesk/core/BlipsGroup;

    const-string v3, "search"

    const-string v6, "helpCenterForm"

    invoke-virtual {p1, v1, v3, v6, v2}, Lzendesk/support/ZendeskSupportBlipsProvider;->sendUserAction(Lzendesk/core/BlipsGroup;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 35
    :goto_0
    iget-object p1, v0, Lzendesk/support/ZendeskHelpCenterProvider;->settingsProvider:Lzendesk/support/SupportSettingsProvider;

    new-instance v1, Lzendesk/support/ZendeskHelpCenterProvider$7;

    invoke-direct {v1, v0, v4, v4, v5}, Lzendesk/support/ZendeskHelpCenterProvider$7;-><init>(Lzendesk/support/ZendeskHelpCenterProvider;Ld/p/c/f;Ld/p/c/f;Lzendesk/support/HelpCenterSearch;)V

    check-cast p1, Lzendesk/support/ZendeskSupportSettingsProvider;

    invoke-virtual {p1, v1}, Lzendesk/support/ZendeskSupportSettingsProvider;->getSettings(Ld/p/c/f;)V

    goto :goto_1

    .line 36
    :cond_2
    throw v6

    .line 37
    :cond_3
    new-instance v0, Lzendesk/support/guide/HelpCenterPresenter$1;

    invoke-direct {v0, p0, p1}, Lzendesk/support/guide/HelpCenterPresenter$1;-><init>(Lzendesk/support/guide/HelpCenterPresenter;Ljava/lang/String;)V

    .line 38
    iget-object p1, p0, Lzendesk/support/guide/HelpCenterPresenter;->networkInfoProvider:Lzendesk/core/NetworkInfoProvider;

    sget-object v1, Lzendesk/support/guide/HelpCenterPresenter;->RETRY_ACTION_ID:Ljava/lang/Integer;

    check-cast p1, Lzendesk/core/ZendeskNetworkInfoProvider;

    invoke-virtual {p1, v1, v0}, Lzendesk/core/ZendeskNetworkInfoProvider;->addRetryAction(Ljava/lang/Integer;Lzendesk/core/RetryAction;)V

    :goto_1
    return-void
.end method
