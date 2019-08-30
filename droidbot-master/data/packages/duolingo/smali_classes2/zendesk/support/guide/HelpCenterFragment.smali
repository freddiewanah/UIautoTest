.class public Lzendesk/support/guide/HelpCenterFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field public adapter:Lzendesk/support/guide/HelpRecyclerViewAdapter;

.field public helpCenterProvider:Lzendesk/support/HelpCenterProvider;

.field public networkInfoProvider:Lzendesk/core/NetworkInfoProvider;

.field public presenter:Lzendesk/support/guide/HelpCenterMvp$Presenter;

.field public recyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static newInstance(Lzendesk/support/guide/HelpCenterUiConfig;)Lzendesk/support/guide/HelpCenterFragment;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ZENDESK_UI_CONFIG"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 3
    new-instance p0, Lzendesk/support/guide/HelpCenterFragment;

    invoke-direct {p0}, Lzendesk/support/guide/HelpCenterFragment;-><init>()V

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    .line 3
    sget-object p1, Lzendesk/support/SdkDependencyProvider;->INSTANCE:Lzendesk/support/SdkDependencyProvider;

    invoke-virtual {p1}, Lzendesk/support/SdkDependencyProvider;->isInitialized()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 5
    const-class v0, Lzendesk/support/guide/HelpCenterUiConfig;

    invoke-static {p1, v0}, Lp/b/s;->a(Landroid/os/Bundle;Ljava/lang/Class;)Lp/b/r;

    move-result-object p1

    check-cast p1, Lzendesk/support/guide/HelpCenterUiConfig;

    .line 6
    sget-object v0, Lzendesk/support/SdkDependencyProvider;->INSTANCE:Lzendesk/support/SdkDependencyProvider;

    invoke-virtual {v0}, Lzendesk/support/SdkDependencyProvider;->provideSupportSdkComponent()Lzendesk/support/SupportSdkComponent;

    move-result-object v0

    check-cast v0, Lzendesk/support/DaggerSupportSdkComponent;

    .line 7
    iget-object v1, v0, Lzendesk/support/DaggerSupportSdkComponent;->supportModule:Lzendesk/support/SupportModule;

    .line 8
    iget-object v1, v1, Lzendesk/support/SupportModule;->helpCenterProvider:Lzendesk/support/HelpCenterProvider;

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    .line 9
    invoke-static {v1, v2}, Ld/j/a/a/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    iput-object v1, p0, Lzendesk/support/guide/HelpCenterFragment;->helpCenterProvider:Lzendesk/support/HelpCenterProvider;

    .line 11
    iget-object v0, v0, Lzendesk/support/DaggerSupportSdkComponent;->coreModule:Lzendesk/core/CoreModule;

    .line 12
    iget-object v0, v0, Lzendesk/core/CoreModule;->networkInfoProvider:Lzendesk/core/NetworkInfoProvider;

    .line 13
    invoke-static {v0, v2}, Ld/j/a/a/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    iput-object v0, p0, Lzendesk/support/guide/HelpCenterFragment;->networkInfoProvider:Lzendesk/core/NetworkInfoProvider;

    .line 15
    new-instance v0, Lzendesk/support/guide/HelpRecyclerViewAdapter;

    iget-object v1, p0, Lzendesk/support/guide/HelpCenterFragment;->helpCenterProvider:Lzendesk/support/HelpCenterProvider;

    iget-object v2, p0, Lzendesk/support/guide/HelpCenterFragment;->networkInfoProvider:Lzendesk/core/NetworkInfoProvider;

    invoke-direct {v0, p1, v1, v2}, Lzendesk/support/guide/HelpRecyclerViewAdapter;-><init>(Lzendesk/support/guide/HelpCenterUiConfig;Lzendesk/support/HelpCenterProvider;Lzendesk/core/NetworkInfoProvider;)V

    iput-object v0, p0, Lzendesk/support/guide/HelpCenterFragment;->adapter:Lzendesk/support/guide/HelpRecyclerViewAdapter;

    .line 16
    iget-object p1, p0, Lzendesk/support/guide/HelpCenterFragment;->presenter:Lzendesk/support/guide/HelpCenterMvp$Presenter;

    if-eqz p1, :cond_0

    .line 17
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterFragment;->adapter:Lzendesk/support/guide/HelpRecyclerViewAdapter;

    .line 18
    iget-object v0, v0, Lzendesk/support/guide/HelpRecyclerViewAdapter;->presenter:Lzendesk/support/guide/HelpMvp$Presenter;

    if-eqz v0, :cond_0

    .line 19
    check-cast v0, Lzendesk/support/guide/HelpAdapterPresenter;

    .line 20
    iput-object p1, v0, Lzendesk/support/guide/HelpAdapterPresenter;->contentPresenter:Lzendesk/support/guide/HelpCenterMvp$Presenter;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    sget p3, Ld/p/b/h;->zs_fragment_help:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Ld/p/b/f;->help_center_article_list:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lzendesk/support/guide/HelpCenterFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object p2, p0, Lzendesk/support/guide/HelpCenterFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p3, v1, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 5
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 6
    iget-object p2, p0, Lzendesk/support/guide/HelpCenterFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Lzendesk/support/guide/SeparatorDecoration;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ld/p/b/e;->zs_help_separator:I

    invoke-static {v0, v1}, Lb/h/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p3, v0}, Lzendesk/support/guide/SeparatorDecoration;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 8
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 9
    iget-object p2, p0, Lzendesk/support/guide/HelpCenterFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, Lzendesk/support/guide/HelpCenterFragment;->adapter:Lzendesk/support/guide/HelpRecyclerViewAdapter;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

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
    iget-object v0, v0, Lzendesk/support/guide/HelpRecyclerViewAdapter;->presenter:Lzendesk/support/guide/HelpMvp$Presenter;

    if-eqz v0, :cond_0

    .line 4
    check-cast v0, Lzendesk/support/guide/HelpAdapterPresenter;

    .line 5
    iput-object p1, v0, Lzendesk/support/guide/HelpAdapterPresenter;->contentPresenter:Lzendesk/support/guide/HelpCenterMvp$Presenter;

    :cond_0
    return-void
.end method
