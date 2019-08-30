.class public Lzendesk/support/guide/HelpSearchRecyclerViewAdapter$HelpSearchViewHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$1:Lzendesk/support/guide/HelpSearchRecyclerViewAdapter$HelpSearchViewHolder;

.field public final synthetic val$searchArticle:Lzendesk/support/SearchArticle;


# direct methods
.method public constructor <init>(Lzendesk/support/guide/HelpSearchRecyclerViewAdapter$HelpSearchViewHolder;Lzendesk/support/SearchArticle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/guide/HelpSearchRecyclerViewAdapter$HelpSearchViewHolder$1;->this$1:Lzendesk/support/guide/HelpSearchRecyclerViewAdapter$HelpSearchViewHolder;

    iput-object p2, p0, Lzendesk/support/guide/HelpSearchRecyclerViewAdapter$HelpSearchViewHolder$1;->val$searchArticle:Lzendesk/support/SearchArticle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lzendesk/support/guide/HelpSearchRecyclerViewAdapter$HelpSearchViewHolder$1;->this$1:Lzendesk/support/guide/HelpSearchRecyclerViewAdapter$HelpSearchViewHolder;

    iget-object p1, p1, Lzendesk/support/guide/HelpSearchRecyclerViewAdapter$HelpSearchViewHolder;->this$0:Lzendesk/support/guide/HelpSearchRecyclerViewAdapter;

    .line 2
    iget-object p1, p1, Lzendesk/support/guide/HelpSearchRecyclerViewAdapter;->helpCenterProvider:Lzendesk/support/HelpCenterProvider;

    .line 3
    iget-object v0, p0, Lzendesk/support/guide/HelpSearchRecyclerViewAdapter$HelpSearchViewHolder$1;->val$searchArticle:Lzendesk/support/SearchArticle;

    .line 4
    iget-object v0, v0, Lzendesk/support/SearchArticle;->mArticle:Lzendesk/support/Article;

    .line 5
    iget-object v1, v0, Lzendesk/support/Article;->locale:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Ld/p/d/b;->a(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    new-instance v2, Lzendesk/support/guide/HelpSearchRecyclerViewAdapter$HelpSearchViewHolder$1$1;

    invoke-direct {v2, p0}, Lzendesk/support/guide/HelpSearchRecyclerViewAdapter$HelpSearchViewHolder$1$1;-><init>(Lzendesk/support/guide/HelpSearchRecyclerViewAdapter$HelpSearchViewHolder$1;)V

    .line 7
    check-cast p1, Lzendesk/support/ZendeskHelpCenterProvider;

    invoke-virtual {p1, v0, v1, v2}, Lzendesk/support/ZendeskHelpCenterProvider;->submitRecordArticleView(Lzendesk/support/Article;Ljava/util/Locale;Ld/p/c/f;)V

    .line 8
    iget-object p1, p0, Lzendesk/support/guide/HelpSearchRecyclerViewAdapter$HelpSearchViewHolder$1;->val$searchArticle:Lzendesk/support/SearchArticle;

    .line 9
    iget-object p1, p1, Lzendesk/support/SearchArticle;->mArticle:Lzendesk/support/Article;

    .line 10
    invoke-static {p1}, Lzendesk/support/guide/ViewArticleActivity;->builder(Lzendesk/support/Article;)Lzendesk/support/guide/ArticleUiConfig$Builder;

    move-result-object p1

    iget-object v0, p0, Lzendesk/support/guide/HelpSearchRecyclerViewAdapter$HelpSearchViewHolder$1;->this$1:Lzendesk/support/guide/HelpSearchRecyclerViewAdapter$HelpSearchViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lzendesk/support/guide/HelpSearchRecyclerViewAdapter$HelpSearchViewHolder$1;->this$1:Lzendesk/support/guide/HelpSearchRecyclerViewAdapter$HelpSearchViewHolder;

    iget-object v1, v1, Lzendesk/support/guide/HelpSearchRecyclerViewAdapter$HelpSearchViewHolder;->this$0:Lzendesk/support/guide/HelpSearchRecyclerViewAdapter;

    .line 12
    iget-object v1, v1, Lzendesk/support/guide/HelpSearchRecyclerViewAdapter;->helpCenterUiConfig:Lzendesk/support/guide/HelpCenterUiConfig;

    .line 13
    invoke-virtual {v1}, Lzendesk/support/guide/HelpCenterUiConfig;->getUiConfigs()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lzendesk/support/guide/ArticleUiConfig$Builder;->show(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method
