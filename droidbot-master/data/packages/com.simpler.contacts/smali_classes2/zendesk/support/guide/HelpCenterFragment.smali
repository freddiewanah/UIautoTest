.class public Lzendesk/support/guide/HelpCenterFragment;
.super Landroid/support/v4/app/Fragment;
.source "HelpCenterFragment.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final LOG_TAG:Ljava/lang/String; = "HelpCenterFragment"


# instance fields
.field private adapter:Lzendesk/support/guide/HelpRecyclerViewAdapter;

.field helpCenterProvider:Lzendesk/support/HelpCenterProvider;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field networkInfoProvider:Lzendesk/core/NetworkInfoProvider;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private presenter:Lzendesk/support/guide/HelpCenterMvp$Presenter;

.field private recyclerView:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method public static newInstance(Lzendesk/support/guide/HelpCenterUiConfig;)Lzendesk/support/guide/HelpCenterFragment;
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
    new-instance p0, Lzendesk/support/guide/HelpCenterFragment;

    invoke-direct {p0}, Lzendesk/support/guide/HelpCenterFragment;-><init>()V

    .line 4
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private setupRecyclerView()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterFragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 4
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterFragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lzendesk/support/guide/SeparatorDecoration;

    .line 5
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/zendesk/sdk/R$drawable;->zs_help_separator:I

    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v1, v2}, Lzendesk/support/guide/SeparatorDecoration;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 7
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterFragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lzendesk/support/guide/HelpCenterFragment;->adapter:Lzendesk/support/guide/HelpRecyclerViewAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->setRetainInstance(Z)V

    .line 3
    sget-object p1, Lzendesk/support/SdkDependencyProvider;->INSTANCE:Lzendesk/support/SdkDependencyProvider;

    invoke-virtual {p1}, Lzendesk/support/SdkDependencyProvider;->isInitialized()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-class v0, Lzendesk/support/guide/HelpCenterUiConfig;

    invoke-static {p1, v0}, Lzendesk/commonui/UiConfigUtil;->fromBundle(Landroid/os/Bundle;Ljava/lang/Class;)Lzendesk/commonui/UiConfig;

    move-result-object p1

    check-cast p1, Lzendesk/support/guide/HelpCenterUiConfig;

    .line 5
    sget-object v0, Lzendesk/support/SdkDependencyProvider;->INSTANCE:Lzendesk/support/SdkDependencyProvider;

    invoke-virtual {v0}, Lzendesk/support/SdkDependencyProvider;->provideSupportSdkComponent()Lzendesk/support/SupportSdkComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lzendesk/support/SupportSdkComponent;->inject(Lzendesk/support/guide/HelpCenterFragment;)V

    .line 6
    new-instance v0, Lzendesk/support/guide/HelpRecyclerViewAdapter;

    iget-object v1, p0, Lzendesk/support/guide/HelpCenterFragment;->helpCenterProvider:Lzendesk/support/HelpCenterProvider;

    iget-object v2, p0, Lzendesk/support/guide/HelpCenterFragment;->networkInfoProvider:Lzendesk/core/NetworkInfoProvider;

    invoke-direct {v0, p1, v1, v2}, Lzendesk/support/guide/HelpRecyclerViewAdapter;-><init>(Lzendesk/support/guide/HelpCenterUiConfig;Lzendesk/support/HelpCenterProvider;Lzendesk/core/NetworkInfoProvider;)V

    iput-object v0, p0, Lzendesk/support/guide/HelpCenterFragment;->adapter:Lzendesk/support/guide/HelpRecyclerViewAdapter;

    .line 7
    iget-object p1, p0, Lzendesk/support/guide/HelpCenterFragment;->presenter:Lzendesk/support/guide/HelpCenterMvp$Presenter;

    if-eqz p1, :cond_0

    .line 8
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterFragment;->adapter:Lzendesk/support/guide/HelpRecyclerViewAdapter;

    invoke-virtual {v0, p1}, Lzendesk/support/guide/HelpRecyclerViewAdapter;->setContentUpdateListener(Lzendesk/support/guide/HelpCenterMvp$Presenter;)V

    :cond_0
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

    iput-object p2, p0, Lzendesk/support/guide/HelpCenterFragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 3
    invoke-direct {p0}, Lzendesk/support/guide/HelpCenterFragment;->setupRecyclerView()V

    return-object p1
.end method

.method public setPresenter(Lzendesk/support/guide/HelpCenterMvp$Presenter;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lzendesk/support/guide/HelpCenterFragment;->presenter:Lzendesk/support/guide/HelpCenterMvp$Presenter;

    .line 2
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterFragment;->adapter:Lzendesk/support/guide/HelpRecyclerViewAdapter;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lzendesk/support/guide/HelpRecyclerViewAdapter;->setContentUpdateListener(Lzendesk/support/guide/HelpCenterMvp$Presenter;)V

    :cond_0
    return-void
.end method
