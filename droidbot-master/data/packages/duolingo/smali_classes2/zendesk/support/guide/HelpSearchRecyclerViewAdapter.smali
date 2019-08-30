.class public Lzendesk/support/guide/HelpSearchRecyclerViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/guide/HelpSearchRecyclerViewAdapter$PaddingViewHolder;,
        Lzendesk/support/guide/HelpSearchRecyclerViewAdapter$NoResultsViewHolder;,
        Lzendesk/support/guide/HelpSearchRecyclerViewAdapter$HelpSearchViewHolder;
    }
.end annotation


# instance fields
.field public final helpCenterProvider:Lzendesk/support/HelpCenterProvider;

.field public final helpCenterUiConfig:Lzendesk/support/guide/HelpCenterUiConfig;

.field public query:Ljava/lang/String;

.field public resultsCleared:Z

.field public searchArticles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/support/SearchArticle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lzendesk/support/guide/HelpCenterUiConfig;Lzendesk/support/HelpCenterProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/support/SearchArticle;",
            ">;",
            "Ljava/lang/String;",
            "Lzendesk/support/guide/HelpCenterUiConfig;",
            "Lzendesk/support/HelpCenterProvider;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lzendesk/support/guide/HelpSearchRecyclerViewAdapter;->resultsCleared:Z

    .line 3
    iput-object p1, p0, Lzendesk/support/guide/HelpSearchRecyclerViewAdapter;->searchArticles:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lzendesk/support/guide/HelpSearchRecyclerViewAdapter;->query:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lzendesk/support/guide/HelpSearchRecyclerViewAdapter;->helpCenterUiConfig:Lzendesk/support/guide/HelpCenterUiConfig;

    .line 6
    iput-object p4, p0, Lzendesk/support/guide/HelpSearchRecyclerViewAdapter;->helpCenterProvider:Lzendesk/support/HelpCenterProvider;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lzendesk/support/guide/HelpSearchRecyclerViewAdapter;->resultsCleared:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lzendesk/support/guide/HelpSearchRecyclerViewAdapter;->searchArticles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 3
    iget-object v1, p0, Lzendesk/support/guide/HelpSearchRecyclerViewAdapter;->helpCenterUiConfig:Lzendesk/support/guide/HelpCenterUiConfig;

    .line 4
    iget-boolean v1, v1, Lzendesk/support/guide/HelpCenterUiConfig;->contactUsButtonVisibility:Z

    add-int/2addr v0, v1

    const/4 v1, 0x1

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Lzendesk/support/guide/HelpSearchRecyclerViewAdapter;->searchArticles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x1b9

    return p1

    :cond_0
    if-lez p1, :cond_1

    .line 2
    iget-object v0, p0, Lzendesk/support/guide/HelpSearchRecyclerViewAdapter;->searchArticles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_1

    const/16 p1, 0x1a7

    return p1

    :cond_1
    const/16 p1, 0x213

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$w;I)V
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Lzendesk/support/guide/HelpSearchRecyclerViewAdapter;->getItemViewType(I)I

    move-result v0

    const/16 v1, 0x213

    if-ne v1, v0, :cond_6

    .line 2
    check-cast p1, Lzendesk/support/guide/HelpSearchRecyclerViewAdapter$HelpSearchViewHolder;

    iget-object v0, p0, Lzendesk/support/guide/HelpSearchRecyclerViewAdapter;->searchArticles:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzendesk/support/SearchArticle;

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    .line 3
    iget-object v1, p2, Lzendesk/support/SearchArticle;->mArticle:Lzendesk/support/Article;

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    iget-object v1, v1, Lzendesk/support/Article;->title:Ljava/lang/String;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, ""

    .line 5
    :goto_0
    iget-object v2, p1, Lzendesk/support/guide/HelpSearchRecyclerViewAdapter$HelpSearchViewHolder;->this$0:Lzendesk/support/guide/HelpSearchRecyclerViewAdapter;

    .line 6
    iget-object v2, v2, Lzendesk/support/guide/HelpSearchRecyclerViewAdapter;->query:Ljava/lang/String;

    const/4 v3, -0x1

    if-nez v2, :cond_2

    const/4 v2, -0x1

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p1, Lzendesk/support/guide/HelpSearchRecyclerViewAdapter$HelpSearchViewHolder;->this$0:Lzendesk/support/guide/HelpSearchRecyclerViewAdapter;

    .line 8
    iget-object v4, v4, Lzendesk/support/guide/HelpSearchRecyclerViewAdapter;->query:Ljava/lang/String;

    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    :goto_1
    const/4 v4, 0x1

    if-eq v2, v3, :cond_3

    .line 10
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 11
    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget-object v5, p1, Lzendesk/support/guide/HelpSearchRecyclerViewAdapter$HelpSearchViewHolder;->this$0:Lzendesk/support/guide/HelpSearchRecyclerViewAdapter;

    .line 12
    iget-object v5, v5, Lzendesk/support/guide/HelpSearchRecyclerViewAdapter;->query:Ljava/lang/String;

    .line 13
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v2

    const/16 v6, 0x12

    .line 14
    invoke-virtual {v3, v1, v2, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 15
    iget-object v1, p1, Lzendesk/support/guide/HelpSearchRecyclerViewAdapter$HelpSearchViewHolder;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 16
    :cond_3
    iget-object v2, p1, Lzendesk/support/guide/HelpSearchRecyclerViewAdapter$HelpSearchViewHolder;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :goto_2
    iget-object v1, p1, Lzendesk/support/guide/HelpSearchRecyclerViewAdapter$HelpSearchViewHolder;->subtitleTextView:Landroid/widget/TextView;

    iget-object v2, p1, Lzendesk/support/guide/HelpSearchRecyclerViewAdapter$HelpSearchViewHolder;->context:Landroid/content/Context;

    sget v3, Ld/p/b/j;->help_search_subtitle_format:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 18
    iget-object v6, p2, Lzendesk/support/SearchArticle;->mCategory:Lzendesk/support/Category;

    .line 19
    iget-object v6, v6, Lzendesk/support/Category;->name:Ljava/lang/String;

    aput-object v6, v5, v0

    .line 20
    iget-object v0, p2, Lzendesk/support/SearchArticle;->mSection:Lzendesk/support/Section;

    .line 21
    iget-object v0, v0, Lzendesk/support/Section;->name:Ljava/lang/String;

    aput-object v0, v5, v4

    .line 22
    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    new-instance v1, Lzendesk/support/guide/HelpSearchRecyclerViewAdapter$HelpSearchViewHolder$1;

    invoke-direct {v1, p1, p2}, Lzendesk/support/guide/HelpSearchRecyclerViewAdapter$HelpSearchViewHolder$1;-><init>(Lzendesk/support/guide/HelpSearchRecyclerViewAdapter$HelpSearchViewHolder;Lzendesk/support/SearchArticle;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_4
    :goto_3
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "HelpCenterActivity"

    const-string v0, "The article was null, cannot bind the view."

    .line 24
    invoke-static {p2, v0, p1}, Lcom/zendesk/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    .line 25
    throw p1

    :cond_6
    :goto_4
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$w;
    .locals 2

    const/16 v0, 0x1a7

    const/4 v1, 0x0

    if-eq p2, v0, :cond_2

    const/16 v0, 0x1b9

    if-eq p2, v0, :cond_1

    const/16 v0, 0x213

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Ld/p/b/h;->zs_row_search_article:I

    .line 2
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 3
    new-instance v0, Lzendesk/support/guide/HelpSearchRecyclerViewAdapter$HelpSearchViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p0, p2, p1}, Lzendesk/support/guide/HelpSearchRecyclerViewAdapter$HelpSearchViewHolder;-><init>(Lzendesk/support/guide/HelpSearchRecyclerViewAdapter;Landroid/view/View;Landroid/content/Context;)V

    return-object v0

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Ld/p/b/h;->zs_row_no_articles_found:I

    .line 5
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 6
    new-instance p2, Lzendesk/support/guide/HelpSearchRecyclerViewAdapter$NoResultsViewHolder;

    invoke-direct {p2, p0, p1}, Lzendesk/support/guide/HelpSearchRecyclerViewAdapter$NoResultsViewHolder;-><init>(Lzendesk/support/guide/HelpSearchRecyclerViewAdapter;Landroid/view/View;)V

    return-object p2

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Ld/p/b/h;->zs_row_padding:I

    .line 8
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 9
    new-instance p2, Lzendesk/support/guide/HelpSearchRecyclerViewAdapter$PaddingViewHolder;

    invoke-direct {p2, p0, p1}, Lzendesk/support/guide/HelpSearchRecyclerViewAdapter$PaddingViewHolder;-><init>(Lzendesk/support/guide/HelpSearchRecyclerViewAdapter;Landroid/view/View;)V

    return-object p2
.end method
