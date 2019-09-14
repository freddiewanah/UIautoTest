.class public Lzendesk/support/guide/HelpSearchFragment;
.super Landroid/support/v4/app/Fragment;
.source "HelpSearchFragment.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private adapter:Lzendesk/support/guide/HelpSearchRecyclerViewAdapter;

.field private helpCenterProvider:Lzendesk/support/HelpCenterProvider;

.field private query:Ljava/lang/String;

.field private recyclerView:Landroid/support/v7/widget/RecyclerView;

.field private searchArticles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/support/SearchArticle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/guide/HelpSearchFragment;->searchArticles:Ljava/util/List;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lzendesk/support/guide/HelpSearchFragment;->query:Ljava/lang/String;

    return-void
.end method

.method public static newInstance(Lzendesk/support/guide/HelpCenterUiConfig;Lzendesk/support/HelpCenterProvider;)Lzendesk/support/guide/HelpSearchFragment;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-static {v0, p0}, Lzendesk/commonui/UiConfigUtil;->addToBundle(Landroid/os/Bundle;Lzendesk/commonui/UiConfig;)V

    .line 3
    new-instance p0, Lzendesk/support/guide/HelpSearchFragment;

    invoke-direct {p0}, Lzendesk/support/guide/HelpSearchFragment;-><init>()V

    .line 4
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 5
    iput-object p1, p0, Lzendesk/support/guide/HelpSearchFragment;->helpCenterProvider:Lzendesk/support/HelpCenterProvider;

    return-object p0
.end method

.method private setupRecyclerView()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Lzendesk/support/guide/HelpCenterUiConfig;

    invoke-static {v0, v1}, Lzendesk/commonui/UiConfigUtil;->fromBundle(Landroid/os/Bundle;Ljava/lang/Class;)Lzendesk/commonui/UiConfig;

    move-result-object v0

    check-cast v0, Lzendesk/support/guide/HelpCenterUiConfig;

    .line 2
    iget-object v1, p0, Lzendesk/support/guide/HelpSearchFragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 4
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 5
    new-instance v1, Lzendesk/support/guide/HelpSearchRecyclerViewAdapter;

    iget-object v2, p0, Lzendesk/support/guide/HelpSearchFragment;->searchArticles:Ljava/util/List;

    iget-object v3, p0, Lzendesk/support/guide/HelpSearchFragment;->query:Ljava/lang/String;

    iget-object v4, p0, Lzendesk/support/guide/HelpSearchFragment;->helpCenterProvider:Lzendesk/support/HelpCenterProvider;

    invoke-direct {v1, v2, v3, v0, v4}, Lzendesk/support/guide/HelpSearchRecyclerViewAdapter;-><init>(Ljava/util/List;Ljava/lang/String;Lzendesk/support/guide/HelpCenterUiConfig;Lzendesk/support/HelpCenterProvider;)V

    iput-object v1, p0, Lzendesk/support/guide/HelpSearchFragment;->adapter:Lzendesk/support/guide/HelpSearchRecyclerViewAdapter;

    .line 6
    iget-object v0, p0, Lzendesk/support/guide/HelpSearchFragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lzendesk/support/guide/HelpSearchFragment;->adapter:Lzendesk/support/guide/HelpSearchRecyclerViewAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method public clearResults()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/guide/HelpSearchFragment;->adapter:Lzendesk/support/guide/HelpSearchRecyclerViewAdapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lzendesk/support/guide/HelpSearchRecyclerViewAdapter;->clearResults()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->setRetainInstance(Z)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    sget p3, Lcom/zendesk/sdk/R$layout;->zs_fragment_help:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lcom/zendesk/sdk/R$id;->help_center_article_list:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lzendesk/support/guide/HelpSearchFragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 3
    invoke-direct {p0}, Lzendesk/support/guide/HelpSearchFragment;->setupRecyclerView()V

    return-object p1
.end method

.method public updateResults(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/support/SearchArticle;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzendesk/support/guide/HelpSearchFragment;->searchArticles:Ljava/util/List;

    .line 2
    iput-object p2, p0, Lzendesk/support/guide/HelpSearchFragment;->query:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lzendesk/support/guide/HelpSearchFragment;->adapter:Lzendesk/support/guide/HelpSearchRecyclerViewAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzendesk/support/guide/HelpSearchFragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lzendesk/support/guide/HelpSearchFragment;->adapter:Lzendesk/support/guide/HelpSearchRecyclerViewAdapter;

    invoke-virtual {v0, p1, p2}, Lzendesk/support/guide/HelpSearchRecyclerViewAdapter;->update(Ljava/util/List;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lzendesk/support/guide/HelpSearchFragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    sget p2, Lcom/zendesk/sdk/R$string;->zs_help_center_search_loaded_accessibility:I

    invoke-virtual {p0, p2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
