.class public Lcom/uservoice/uservoicesdk/ui/Utils;
.super Ljava/lang/Object;
.source "Utils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static displayArticle(Landroid/webkit/WebView;Lcom/uservoice/uservoicesdk/model/Article;Landroid/content/Context;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/uservoice/uservoicesdk/ui/Utils;->isDarkTheme(Landroid/content/Context;)Z

    move-result p2

    const-string v0, "iframe, img { max-width: 100%; }"

    if-eqz p2, :cond_0

    const-string p2, "#303030"

    .line 2
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "body { background-color: #303030; color: #F6F6F6; } a { color: #0099FF; }"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 p2, 0x3

    .line 4
    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-virtual {p1}, Lcom/uservoice/uservoicesdk/model/Article;->getTitle()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, p2, v2

    const/4 v0, 0x2

    invoke-virtual {p1}, Lcom/uservoice/uservoicesdk/model/Article;->getHtml()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "<html><head><meta charset=\"utf-8\"><link rel=\"stylesheet\" type=\"text/css\" href=\"http://cdn.uservoice.com/stylesheets/vendor/typeset.css\"/><style>%s</style></head><body class=\"typeset\" style=\"font-family: sans-serif; margin: 1em\"><h3>%s</h3><br>%s</body></html>"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance p2, Landroid/webkit/WebChromeClient;

    invoke-direct {p2}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 6
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 7
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    sget-object v0, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 8
    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v1

    const-string p1, "data:text/html;charset=utf-8,%s"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static displayInstantAnswer(Landroid/view/View;Lcom/uservoice/uservoicesdk/model/BaseModel;)V
    .locals 6

    .line 1
    sget v0, Lcom/uservoice/uservoicesdk/R$id;->uv_title:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    sget v1, Lcom/uservoice/uservoicesdk/R$id;->uv_detail:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 3
    sget v2, Lcom/uservoice/uservoicesdk/R$id;->uv_suggestion_details:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 4
    sget v3, Lcom/uservoice/uservoicesdk/R$id;->uv_icon:I

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    .line 5
    instance-of v3, p1, Lcom/uservoice/uservoicesdk/model/Article;

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    .line 6
    check-cast p1, Lcom/uservoice/uservoicesdk/model/Article;

    .line 7
    sget v3, Lcom/uservoice/uservoicesdk/R$drawable;->uv_article:I

    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    invoke-virtual {p1}, Lcom/uservoice/uservoicesdk/model/Article;->getTitle()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p1}, Lcom/uservoice/uservoicesdk/model/Article;->getTopicName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 10
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    invoke-virtual {p1}, Lcom/uservoice/uservoicesdk/model/Article;->getTopicName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    :goto_0
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 14
    :cond_1
    instance-of v3, p1, Lcom/uservoice/uservoicesdk/model/Suggestion;

    if-eqz v3, :cond_3

    .line 15
    check-cast p1, Lcom/uservoice/uservoicesdk/model/Suggestion;

    .line 16
    sget v3, Lcom/uservoice/uservoicesdk/R$drawable;->uv_idea:I

    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    invoke-virtual {p1}, Lcom/uservoice/uservoicesdk/model/Suggestion;->getTitle()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    invoke-virtual {p1}, Lcom/uservoice/uservoicesdk/model/Suggestion;->getForumName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {p1}, Lcom/uservoice/uservoicesdk/model/Suggestion;->getStatus()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 21
    sget p0, Lcom/uservoice/uservoicesdk/R$id;->uv_suggestion_status_color:I

    invoke-virtual {v2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 22
    sget v0, Lcom/uservoice/uservoicesdk/R$id;->uv_suggestion_status:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 23
    invoke-virtual {p1}, Lcom/uservoice/uservoicesdk/model/Suggestion;->getStatusColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 24
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 25
    invoke-virtual {p1}, Lcom/uservoice/uservoicesdk/model/Suggestion;->getStatus()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    .line 28
    :cond_2
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static getQuantityString(Landroid/view/View;II)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    const-string p0, "%,d %s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isDarkTheme(Landroid/content/Context;)Z
    .locals 5

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v1, 0x3

    .line 2
    new-array v1, v1, [F

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const/4 v3, 0x1

    const v4, 0x1010036

    invoke-virtual {v2, v4, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-static {p0, v1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 p0, 0x2

    .line 5
    aget p0, v1, p0

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method public static showModel(Landroid/support/v4/app/FragmentActivity;Lcom/uservoice/uservoicesdk/model/BaseModel;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/uservoice/uservoicesdk/ui/Utils;->showModel(Landroid/support/v4/app/FragmentActivity;Lcom/uservoice/uservoicesdk/model/BaseModel;Ljava/lang/String;)V

    return-void
.end method

.method public static showModel(Landroid/support/v4/app/FragmentActivity;Lcom/uservoice/uservoicesdk/model/BaseModel;Ljava/lang/String;)V
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/uservoice/uservoicesdk/model/Article;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/uservoice/uservoicesdk/dialog/ArticleDialogFragment;

    check-cast p1, Lcom/uservoice/uservoicesdk/model/Article;

    invoke-direct {v0, p1, p2}, Lcom/uservoice/uservoicesdk/dialog/ArticleDialogFragment;-><init>(Lcom/uservoice/uservoicesdk/model/Article;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p0

    const-string p1, "ArticleDialogFragment"

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/uservoice/uservoicesdk/model/Suggestion;

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lcom/uservoice/uservoicesdk/dialog/SuggestionDialogFragment;

    check-cast p1, Lcom/uservoice/uservoicesdk/model/Suggestion;

    invoke-direct {v0, p1, p2}, Lcom/uservoice/uservoicesdk/dialog/SuggestionDialogFragment;-><init>(Lcom/uservoice/uservoicesdk/model/Suggestion;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p0

    const-string p1, "SuggestionDialogFragment"

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    instance-of p2, p1, Lcom/uservoice/uservoicesdk/model/Topic;

    if-eqz p2, :cond_2

    .line 9
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/uservoice/uservoicesdk/activity/TopicActivity;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    check-cast p1, Lcom/uservoice/uservoicesdk/model/Topic;

    const-string v0, "topic"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 11
    invoke-virtual {p0, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_2
    :goto_0
    return-void
.end method
