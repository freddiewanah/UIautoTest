.class public Lcom/uservoice/uservoicesdk/activity/ArticleActivity;
.super Lcom/uservoice/uservoicesdk/activity/SearchActivity;
.source "ArticleActivity.java"


# instance fields
.field private webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uservoice/uservoicesdk/activity/SearchActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/activity/ArticleActivity;->webView:Landroid/webkit/WebView;

    const-string v1, ""

    const-string v2, "text/html"

    const-string v3, "utf-8"

    invoke-virtual {v0, v1, v2, v3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/uservoice/uservoicesdk/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/uservoice/uservoicesdk/R$layout;->uv_article_layout:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "article"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/uservoice/uservoicesdk/model/Article;

    .line 4
    invoke-virtual {p1}, Lcom/uservoice/uservoicesdk/model/Article;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 5
    sget v0, Lcom/uservoice/uservoicesdk/R$id;->uv_webview:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/uservoice/uservoicesdk/activity/ArticleActivity;->webView:Landroid/webkit/WebView;

    .line 6
    sget v0, Lcom/uservoice/uservoicesdk/R$id;->uv_helpful_section:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/uservoice/uservoicesdk/activity/ArticleActivity;->webView:Landroid/webkit/WebView;

    invoke-static {v1, p1, p0}, Lcom/uservoice/uservoicesdk/ui/Utils;->displayArticle(Landroid/webkit/WebView;Lcom/uservoice/uservoicesdk/model/Article;Landroid/content/Context;)V

    .line 8
    sget v1, Lcom/uservoice/uservoicesdk/R$id;->uv_container:I

    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {p0}, Lcom/uservoice/uservoicesdk/ui/Utils;->isDarkTheme(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/high16 v2, -0x1000000

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 9
    iget-object v1, p0, Lcom/uservoice/uservoicesdk/activity/ArticleActivity;->webView:Landroid/webkit/WebView;

    new-instance v2, Lcom/uservoice/uservoicesdk/activity/ArticleActivity$1;

    invoke-direct {v2, p0, v0}, Lcom/uservoice/uservoicesdk/activity/ArticleActivity$1;-><init>(Lcom/uservoice/uservoicesdk/activity/ArticleActivity;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 10
    sget v0, Lcom/uservoice/uservoicesdk/R$id;->uv_helpful_button:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/uservoice/uservoicesdk/activity/ArticleActivity$2;

    invoke-direct {v1, p0, p1}, Lcom/uservoice/uservoicesdk/activity/ArticleActivity$2;-><init>(Lcom/uservoice/uservoicesdk/activity/ArticleActivity;Lcom/uservoice/uservoicesdk/model/Article;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    sget v0, Lcom/uservoice/uservoicesdk/R$id;->uv_unhelpful_button:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/uservoice/uservoicesdk/activity/ArticleActivity$3;

    invoke-direct {v1, p0}, Lcom/uservoice/uservoicesdk/activity/ArticleActivity$3;-><init>(Lcom/uservoice/uservoicesdk/activity/ArticleActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    sget-object v0, Lcom/uservoice/uservoicesdk/babayaga/Babayaga$Event;->VIEW_ARTICLE:Lcom/uservoice/uservoicesdk/babayaga/Babayaga$Event;

    invoke-virtual {p1}, Lcom/uservoice/uservoicesdk/model/BaseModel;->getId()I

    move-result p1

    invoke-static {p0, v0, p1}, Lcom/uservoice/uservoicesdk/babayaga/Babayaga;->track(Landroid/content/Context;Lcom/uservoice/uservoicesdk/babayaga/Babayaga$Event;I)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/uservoice/uservoicesdk/R$menu;->uv_portal:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/uservoice/uservoicesdk/activity/SearchActivity;->setupScopedSearch(Landroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/uservoice/uservoicesdk/R$id;->uv_action_contact:I

    if-ne v0, v1, :cond_0

    .line 2
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/uservoice/uservoicesdk/activity/ContactActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/uservoice/uservoicesdk/activity/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    sget v0, Lcom/uservoice/uservoicesdk/R$id;->uv_action_contact:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/uservoice/uservoicesdk/Session;->getInstance()Lcom/uservoice/uservoicesdk/Session;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/uservoice/uservoicesdk/Session;->getConfig(Landroid/content/Context;)Lcom/uservoice/uservoicesdk/Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uservoice/uservoicesdk/Config;->shouldShowContactUs()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    const/4 p1, 0x1

    return p1
.end method
