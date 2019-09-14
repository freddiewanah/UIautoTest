.class Lcom/uservoice/uservoicesdk/activity/ForumActivity$1;
.super Lcom/uservoice/uservoicesdk/ui/PaginatedAdapter;
.source "ForumActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uservoice/uservoicesdk/activity/ForumActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uservoice/uservoicesdk/ui/PaginatedAdapter<",
        "Lcom/uservoice/uservoicesdk/model/Suggestion;",
        ">;"
    }
.end annotation


# instance fields
.field initializing:Z

.field staticRows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/uservoice/uservoicesdk/activity/ForumActivity;


# direct methods
.method constructor <init>(Lcom/uservoice/uservoicesdk/activity/ForumActivity;Landroid/content/Context;ILjava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uservoice/uservoicesdk/activity/ForumActivity$1;->this$0:Lcom/uservoice/uservoicesdk/activity/ForumActivity;

    invoke-direct {p0, p2, p3, p4}, Lcom/uservoice/uservoicesdk/ui/PaginatedAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/uservoice/uservoicesdk/activity/ForumActivity$1;->initializing:Z

    return-void
.end method

.method private computeStaticRows()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/activity/ForumActivity$1;->staticRows:Ljava/util/List;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uservoice/uservoicesdk/activity/ForumActivity$1;->staticRows:Ljava/util/List;

    .line 3
    invoke-static {}, Lcom/uservoice/uservoicesdk/Session;->getInstance()Lcom/uservoice/uservoicesdk/Session;

    move-result-object v0

    iget-object v1, p0, Lcom/uservoice/uservoicesdk/activity/ForumActivity$1;->this$0:Lcom/uservoice/uservoicesdk/activity/ForumActivity;

    invoke-virtual {v0, v1}, Lcom/uservoice/uservoicesdk/Session;->getConfig(Landroid/content/Context;)Lcom/uservoice/uservoicesdk/Config;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/uservoice/uservoicesdk/Config;->shouldShowPostIdea()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/activity/ForumActivity$1;->staticRows:Ljava/util/List;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/activity/ForumActivity$1;->staticRows:Ljava/util/List;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method protected customizeLayout(Landroid/view/View;Lcom/uservoice/uservoicesdk/model/Suggestion;)V
    .locals 4

    .line 2
    sget v0, Lcom/uservoice/uservoicesdk/R$id;->uv_suggestion_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3
    invoke-virtual {p2}, Lcom/uservoice/uservoicesdk/model/Suggestion;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget v0, Lcom/uservoice/uservoicesdk/R$id;->uv_subscriber_count:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5
    invoke-static {}, Lcom/uservoice/uservoicesdk/Session;->getInstance()Lcom/uservoice/uservoicesdk/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uservoice/uservoicesdk/Session;->getClientConfig()Lcom/uservoice/uservoicesdk/model/ClientConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uservoice/uservoicesdk/model/ClientConfig;->shouldDisplaySuggestionsByRank()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p2}, Lcom/uservoice/uservoicesdk/model/Suggestion;->getRankString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Lcom/uservoice/uservoicesdk/model/Suggestion;->getNumberOfSubscribers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :goto_0
    sget v0, Lcom/uservoice/uservoicesdk/R$id;->uv_suggestion_status:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 9
    sget v1, Lcom/uservoice/uservoicesdk/R$id;->uv_suggestion_status_color:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 10
    invoke-virtual {p2}, Lcom/uservoice/uservoicesdk/model/Suggestion;->getStatus()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const/16 p2, 0x8

    .line 11
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p2}, Lcom/uservoice/uservoicesdk/model/Suggestion;->getStatusColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    invoke-virtual {p2}, Lcom/uservoice/uservoicesdk/model/Suggestion;->getStatus()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_1
    return-void
.end method

.method protected bridge synthetic customizeLayout(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/uservoice/uservoicesdk/model/Suggestion;

    invoke-virtual {p0, p1, p2}, Lcom/uservoice/uservoicesdk/activity/ForumActivity$1;->customizeLayout(Landroid/view/View;Lcom/uservoice/uservoicesdk/model/Suggestion;)V

    return-void
.end method

.method public getCount()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/uservoice/uservoicesdk/activity/ForumActivity$1;->computeStaticRows()V

    .line 2
    invoke-super {p0}, Lcom/uservoice/uservoicesdk/ui/ModelAdapter;->getCount()I

    move-result v0

    iget-object v1, p0, Lcom/uservoice/uservoicesdk/activity/ForumActivity$1;->staticRows:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/uservoice/uservoicesdk/activity/ForumActivity$1;->initializing:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uservoice/uservoicesdk/activity/ForumActivity$1;->computeStaticRows()V

    .line 2
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/activity/ForumActivity$1;->staticRows:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-super {p0, p1}, Lcom/uservoice/uservoicesdk/ui/ModelAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uservoice/uservoicesdk/activity/ForumActivity$1;->computeStaticRows()V

    .line 2
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/activity/ForumActivity$1;->staticRows:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/activity/ForumActivity$1;->staticRows:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/activity/ForumActivity$1;->staticRows:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, Lcom/uservoice/uservoicesdk/activity/ForumActivity$1;->initializing:Z

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/activity/ForumActivity$1;->staticRows:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-super {p0, p1}, Lcom/uservoice/uservoicesdk/ui/ModelAdapter;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public getTotalNumberOfObjects()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/activity/ForumActivity$1;->this$0:Lcom/uservoice/uservoicesdk/activity/ForumActivity;

    invoke-static {v0}, Lcom/uservoice/uservoicesdk/activity/ForumActivity;->access$000(Lcom/uservoice/uservoicesdk/activity/ForumActivity;)Lcom/uservoice/uservoicesdk/model/Forum;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uservoice/uservoicesdk/model/Forum;->getNumberOfOpenSuggestions()I

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/uservoice/uservoicesdk/activity/ForumActivity$1;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/uservoice/uservoicesdk/ui/ModelAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    if-nez p2, :cond_3

    const/4 p1, 0x0

    if-ne v0, v1, :cond_2

    .line 3
    iget-object p2, p0, Lcom/uservoice/uservoicesdk/activity/ForumActivity$1;->this$0:Lcom/uservoice/uservoicesdk/activity/ForumActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Lcom/uservoice/uservoicesdk/R$layout;->uv_text_item:I

    invoke-virtual {p2, p3, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 4
    sget p1, Lcom/uservoice/uservoicesdk/R$id;->uv_text:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 5
    sget p3, Lcom/uservoice/uservoicesdk/R$string;->uv_post_an_idea:I

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    .line 6
    sget p1, Lcom/uservoice/uservoicesdk/R$id;->uv_divider:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 7
    sget p1, Lcom/uservoice/uservoicesdk/R$id;->uv_text2:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object p2, p0, Lcom/uservoice/uservoicesdk/activity/ForumActivity$1;->this$0:Lcom/uservoice/uservoicesdk/activity/ForumActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Lcom/uservoice/uservoicesdk/R$layout;->uv_header_item_light:I

    invoke-virtual {p2, p3, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 9
    sget p1, Lcom/uservoice/uservoicesdk/R$id;->uv_header_text:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 10
    sget p3, Lcom/uservoice/uservoicesdk/R$string;->uv_idea_text_heading:I

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    :goto_1
    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/uservoice/uservoicesdk/ui/ModelAdapter;->getViewTypeCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public isEnabled(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/uservoice/uservoicesdk/activity/ForumActivity$1;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1}, Lcom/uservoice/uservoicesdk/ui/ModelAdapter;->isEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public loadMore()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uservoice/uservoicesdk/activity/ForumActivity$1;->initializing:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/uservoice/uservoicesdk/activity/ForumActivity$1;->initializing:Z

    .line 4
    invoke-super {p0}, Lcom/uservoice/uservoicesdk/ui/PaginatedAdapter;->loadMore()V

    return-void
.end method

.method public loadPage(ILcom/uservoice/uservoicesdk/rest/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/uservoice/uservoicesdk/rest/Callback<",
            "Ljava/util/List<",
            "Lcom/uservoice/uservoicesdk/model/Suggestion;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/activity/ForumActivity$1;->this$0:Lcom/uservoice/uservoicesdk/activity/ForumActivity;

    invoke-static {v0}, Lcom/uservoice/uservoicesdk/activity/ForumActivity;->access$000(Lcom/uservoice/uservoicesdk/activity/ForumActivity;)Lcom/uservoice/uservoicesdk/model/Forum;

    move-result-object v1

    invoke-static {v0, v1, p1, p2}, Lcom/uservoice/uservoicesdk/model/Suggestion;->loadSuggestions(Landroid/content/Context;Lcom/uservoice/uservoicesdk/model/Forum;ILcom/uservoice/uservoicesdk/rest/Callback;)V

    return-void
.end method

.method public search(Ljava/lang/String;Lcom/uservoice/uservoicesdk/rest/Callback;)Lcom/uservoice/uservoicesdk/rest/RestTask;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uservoice/uservoicesdk/rest/Callback<",
            "Ljava/util/List<",
            "Lcom/uservoice/uservoicesdk/model/Suggestion;",
            ">;>;)",
            "Lcom/uservoice/uservoicesdk/rest/RestTask;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/activity/ForumActivity$1;->this$0:Lcom/uservoice/uservoicesdk/activity/ForumActivity;

    invoke-static {v0}, Lcom/uservoice/uservoicesdk/activity/ForumActivity;->access$000(Lcom/uservoice/uservoicesdk/activity/ForumActivity;)Lcom/uservoice/uservoicesdk/model/Forum;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/activity/ForumActivity$1;->this$0:Lcom/uservoice/uservoicesdk/activity/ForumActivity;

    invoke-static {v0}, Lcom/uservoice/uservoicesdk/activity/ForumActivity;->access$000(Lcom/uservoice/uservoicesdk/activity/ForumActivity;)Lcom/uservoice/uservoicesdk/model/Forum;

    move-result-object v1

    new-instance v2, Lcom/uservoice/uservoicesdk/activity/ForumActivity$1$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/uservoice/uservoicesdk/activity/ForumActivity$1$1;-><init>(Lcom/uservoice/uservoicesdk/activity/ForumActivity$1;Ljava/lang/String;Lcom/uservoice/uservoicesdk/rest/Callback;)V

    invoke-static {v0, v1, p1, v2}, Lcom/uservoice/uservoicesdk/model/Suggestion;->searchSuggestions(Landroid/content/Context;Lcom/uservoice/uservoicesdk/model/Forum;Ljava/lang/String;Lcom/uservoice/uservoicesdk/rest/Callback;)Lcom/uservoice/uservoicesdk/rest/RestTask;

    move-result-object p1

    return-object p1
.end method
