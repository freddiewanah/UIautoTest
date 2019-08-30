.class public Lzendesk/support/guide/HelpRecyclerViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "SourceFile"

# interfaces
.implements Lzendesk/support/guide/HelpMvp$View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/guide/HelpRecyclerViewAdapter$HelpViewHolder;,
        Lzendesk/support/guide/HelpRecyclerViewAdapter$ExtraPaddingViewHolder;,
        Lzendesk/support/guide/HelpRecyclerViewAdapter$NoResultsViewHolder;,
        Lzendesk/support/guide/HelpRecyclerViewAdapter$LoadingViewHolder;,
        Lzendesk/support/guide/HelpRecyclerViewAdapter$SeeAllViewHolder;,
        Lzendesk/support/guide/HelpRecyclerViewAdapter$ArticleViewHolder;,
        Lzendesk/support/guide/HelpRecyclerViewAdapter$SectionViewHolder;,
        Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Lzendesk/support/guide/HelpRecyclerViewAdapter$HelpViewHolder;",
        ">;",
        "Lzendesk/support/guide/HelpMvp$View;"
    }
.end annotation


# instance fields
.field public context:Landroid/content/Context;

.field public defaultCategoryTitleColour:I

.field public final helpCenterUiConfig:Lzendesk/support/guide/HelpCenterUiConfig;

.field public highlightCategoryTitleColour:I

.field public presenter:Lzendesk/support/guide/HelpMvp$Presenter;


# direct methods
.method public constructor <init>(Lzendesk/support/guide/HelpCenterUiConfig;Lzendesk/support/HelpCenterProvider;Lzendesk/core/NetworkInfoProvider;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 2
    new-instance v0, Lzendesk/support/guide/HelpAdapterPresenter;

    new-instance v1, Lzendesk/support/guide/HelpModel;

    invoke-direct {v1, p2}, Lzendesk/support/guide/HelpModel;-><init>(Lzendesk/support/HelpCenterProvider;)V

    invoke-direct {v0, p0, v1, p3, p1}, Lzendesk/support/guide/HelpAdapterPresenter;-><init>(Lzendesk/support/guide/HelpMvp$View;Lzendesk/support/guide/HelpMvp$Model;Lzendesk/core/NetworkInfoProvider;Lzendesk/support/guide/HelpCenterUiConfig;)V

    iput-object v0, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter;->presenter:Lzendesk/support/guide/HelpMvp$Presenter;

    .line 3
    iput-object p1, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter;->helpCenterUiConfig:Lzendesk/support/guide/HelpCenterUiConfig;

    return-void
.end method


# virtual methods
.method public addItem(ILzendesk/support/HelpItem;)V
    .locals 1

    .line 1
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$a;->mObservable:Landroidx/recyclerview/widget/RecyclerView$b;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$b;->c(II)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter;->presenter:Lzendesk/support/guide/HelpMvp$Presenter;

    check-cast v0, Lzendesk/support/guide/HelpAdapterPresenter;

    invoke-virtual {v0}, Lzendesk/support/guide/HelpAdapterPresenter;->getItemCount()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter;->presenter:Lzendesk/support/guide/HelpMvp$Presenter;

    check-cast v0, Lzendesk/support/guide/HelpAdapterPresenter;

    .line 2
    iget-boolean v1, v0, Lzendesk/support/guide/HelpAdapterPresenter;->noResults:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x7

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v0, Lzendesk/support/guide/HelpAdapterPresenter;->filteredItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, v0, Lzendesk/support/guide/HelpAdapterPresenter;->filteredItems:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne p1, v1, :cond_1

    const/16 p1, 0x8

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lzendesk/support/guide/HelpAdapterPresenter;->filteredItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/support/HelpItem;

    invoke-interface {p1}, Lzendesk/support/HelpItem;->getViewType()I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x5

    :goto_0
    return p1
.end method

.method public final inflateView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter;->context:Landroid/content/Context;

    .line 2
    sget p1, Ld/p/b/a;->colorPrimary:I

    iget-object v0, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter;->context:Landroid/content/Context;

    sget v1, Ld/p/b/c;->zs_fallback_text_color:I

    invoke-static {p1, v0, v1}, Lzendesk/support/UiUtils;->themeAttributeToColor(ILandroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter;->highlightCategoryTitleColour:I

    .line 3
    iget-object p1, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter;->context:Landroid/content/Context;

    sget v0, Ld/p/b/c;->zs_help_text_color_primary:I

    invoke-static {p1, v0}, Lb/h/b/a;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter;->defaultCategoryTitleColour:I

    .line 4
    iget-object p1, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter;->presenter:Lzendesk/support/guide/HelpMvp$Presenter;

    check-cast p1, Lzendesk/support/guide/HelpAdapterPresenter;

    .line 5
    iget-object v0, p1, Lzendesk/support/guide/HelpAdapterPresenter;->networkInfoProvider:Lzendesk/core/NetworkInfoProvider;

    check-cast v0, Lzendesk/core/ZendeskNetworkInfoProvider;

    invoke-virtual {v0}, Lzendesk/core/ZendeskNetworkInfoProvider;->register()V

    .line 6
    iget-object v0, p1, Lzendesk/support/guide/HelpAdapterPresenter;->helpItems:Ljava/util/List;

    invoke-static {v0}, Ld/p/d/a;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lzendesk/support/guide/HelpAdapterPresenter;->requestHelpContent()V

    :cond_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$w;I)V
    .locals 3

    .line 1
    check-cast p1, Lzendesk/support/guide/HelpRecyclerViewAdapter$HelpViewHolder;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "HelpCenterActivity"

    const-string v0, "Holder was null, possible unexpected item type"

    .line 2
    invoke-static {p2, v0, p1}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter;->presenter:Lzendesk/support/guide/HelpMvp$Presenter;

    check-cast v0, Lzendesk/support/guide/HelpAdapterPresenter;

    .line 4
    iget-object v1, v0, Lzendesk/support/guide/HelpAdapterPresenter;->filteredItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_1

    iget-object v1, v0, Lzendesk/support/guide/HelpAdapterPresenter;->filteredItems:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_1

    iget-object v0, v0, Lzendesk/support/guide/HelpAdapterPresenter;->filteredItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lzendesk/support/HelpItem;

    .line 6
    :cond_1
    invoke-virtual {p1, v2, p2}, Lzendesk/support/guide/HelpRecyclerViewAdapter$HelpViewHolder;->bindTo(Lzendesk/support/HelpItem;I)V

    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$w;
    .locals 1

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "HelpCenterActivity"

    const-string v0, "Unknown item type, returning null for holder"

    .line 1
    invoke-static {p2, v0, p1}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x0

    goto :goto_0

    .line 2
    :pswitch_1
    sget p2, Ld/p/b/h;->zs_row_padding:I

    invoke-virtual {p0, p1, p2}, Lzendesk/support/guide/HelpRecyclerViewAdapter;->inflateView(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lzendesk/support/guide/HelpRecyclerViewAdapter$ExtraPaddingViewHolder;

    invoke-direct {p2, p0, p1}, Lzendesk/support/guide/HelpRecyclerViewAdapter$ExtraPaddingViewHolder;-><init>(Lzendesk/support/guide/HelpRecyclerViewAdapter;Landroid/view/View;)V

    goto :goto_0

    .line 4
    :pswitch_2
    sget p2, Ld/p/b/h;->zs_row_no_articles_found:I

    invoke-virtual {p0, p1, p2}, Lzendesk/support/guide/HelpRecyclerViewAdapter;->inflateView(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    .line 5
    new-instance p2, Lzendesk/support/guide/HelpRecyclerViewAdapter$NoResultsViewHolder;

    invoke-direct {p2, p0, p1}, Lzendesk/support/guide/HelpRecyclerViewAdapter$NoResultsViewHolder;-><init>(Lzendesk/support/guide/HelpRecyclerViewAdapter;Landroid/view/View;)V

    goto :goto_0

    .line 6
    :pswitch_3
    sget p2, Ld/p/b/h;->zs_row_loading_progress:I

    invoke-virtual {p0, p1, p2}, Lzendesk/support/guide/HelpRecyclerViewAdapter;->inflateView(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    .line 7
    new-instance p2, Lzendesk/support/guide/HelpRecyclerViewAdapter$LoadingViewHolder;

    invoke-direct {p2, p0, p1}, Lzendesk/support/guide/HelpRecyclerViewAdapter$LoadingViewHolder;-><init>(Lzendesk/support/guide/HelpRecyclerViewAdapter;Landroid/view/View;)V

    goto :goto_0

    .line 8
    :pswitch_4
    sget p2, Ld/p/b/h;->zs_row_action:I

    invoke-virtual {p0, p1, p2}, Lzendesk/support/guide/HelpRecyclerViewAdapter;->inflateView(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    .line 9
    new-instance p2, Lzendesk/support/guide/HelpRecyclerViewAdapter$SeeAllViewHolder;

    invoke-direct {p2, p0, p1}, Lzendesk/support/guide/HelpRecyclerViewAdapter$SeeAllViewHolder;-><init>(Lzendesk/support/guide/HelpRecyclerViewAdapter;Landroid/view/View;)V

    goto :goto_0

    .line 10
    :pswitch_5
    sget p2, Ld/p/b/h;->zs_row_article:I

    invoke-virtual {p0, p1, p2}, Lzendesk/support/guide/HelpRecyclerViewAdapter;->inflateView(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    .line 11
    new-instance p2, Lzendesk/support/guide/HelpRecyclerViewAdapter$ArticleViewHolder;

    invoke-direct {p2, p0, p1}, Lzendesk/support/guide/HelpRecyclerViewAdapter$ArticleViewHolder;-><init>(Lzendesk/support/guide/HelpRecyclerViewAdapter;Landroid/view/View;)V

    goto :goto_0

    .line 12
    :pswitch_6
    sget p2, Ld/p/b/h;->zs_row_section:I

    invoke-virtual {p0, p1, p2}, Lzendesk/support/guide/HelpRecyclerViewAdapter;->inflateView(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    .line 13
    new-instance p2, Lzendesk/support/guide/HelpRecyclerViewAdapter$SectionViewHolder;

    invoke-direct {p2, p0, p1}, Lzendesk/support/guide/HelpRecyclerViewAdapter$SectionViewHolder;-><init>(Lzendesk/support/guide/HelpRecyclerViewAdapter;Landroid/view/View;)V

    goto :goto_0

    .line 14
    :pswitch_7
    sget p2, Ld/p/b/h;->zs_row_category:I

    invoke-virtual {p0, p1, p2}, Lzendesk/support/guide/HelpRecyclerViewAdapter;->inflateView(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    .line 15
    new-instance p2, Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;

    invoke-direct {p2, p0, p1}, Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;-><init>(Lzendesk/support/guide/HelpRecyclerViewAdapter;Landroid/view/View;)V

    :goto_0
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter;->presenter:Lzendesk/support/guide/HelpMvp$Presenter;

    check-cast p1, Lzendesk/support/guide/HelpAdapterPresenter;

    .line 2
    iget-object v0, p1, Lzendesk/support/guide/HelpAdapterPresenter;->networkInfoProvider:Lzendesk/core/NetworkInfoProvider;

    sget-object v1, Lzendesk/support/guide/HelpAdapterPresenter;->RETRY_ACTION_ID:Ljava/lang/Integer;

    check-cast v0, Lzendesk/core/ZendeskNetworkInfoProvider;

    invoke-virtual {v0, v1}, Lzendesk/core/ZendeskNetworkInfoProvider;->removeRetryAction(Ljava/lang/Integer;)V

    .line 3
    iget-object p1, p1, Lzendesk/support/guide/HelpAdapterPresenter;->networkInfoProvider:Lzendesk/core/NetworkInfoProvider;

    check-cast p1, Lzendesk/core/ZendeskNetworkInfoProvider;

    invoke-virtual {p1}, Lzendesk/core/ZendeskNetworkInfoProvider;->unregister()V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lzendesk/support/guide/HelpRecyclerViewAdapter;->context:Landroid/content/Context;

    return-void
.end method

.method public removeItem(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a;->mObservable:Landroidx/recyclerview/widget/RecyclerView$b;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$b;->d(II)V

    return-void
.end method
