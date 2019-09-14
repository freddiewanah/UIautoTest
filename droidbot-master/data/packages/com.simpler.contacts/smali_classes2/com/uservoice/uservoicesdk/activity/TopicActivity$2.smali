.class Lcom/uservoice/uservoicesdk/activity/TopicActivity$2;
.super Lcom/uservoice/uservoicesdk/ui/PaginatedAdapter;
.source "TopicActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uservoice/uservoicesdk/activity/TopicActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uservoice/uservoicesdk/ui/PaginatedAdapter<",
        "Lcom/uservoice/uservoicesdk/model/Article;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uservoice/uservoicesdk/activity/TopicActivity;


# direct methods
.method constructor <init>(Lcom/uservoice/uservoicesdk/activity/TopicActivity;Landroid/content/Context;ILjava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uservoice/uservoicesdk/activity/TopicActivity$2;->this$0:Lcom/uservoice/uservoicesdk/activity/TopicActivity;

    invoke-direct {p0, p2, p3, p4}, Lcom/uservoice/uservoicesdk/ui/PaginatedAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method protected customizeLayout(Landroid/view/View;Lcom/uservoice/uservoicesdk/model/Article;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/activity/TopicActivity$2;->this$0:Lcom/uservoice/uservoicesdk/activity/TopicActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "topic"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/uservoice/uservoicesdk/model/Topic;

    .line 3
    sget v1, Lcom/uservoice/uservoicesdk/R$id;->uv_text:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 4
    sget v2, Lcom/uservoice/uservoicesdk/R$id;->uv_text2:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 5
    invoke-virtual {p2}, Lcom/uservoice/uservoicesdk/model/Article;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {v0}, Lcom/uservoice/uservoicesdk/model/BaseModel;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Lcom/uservoice/uservoicesdk/model/Article;->getTopicName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    invoke-virtual {p2}, Lcom/uservoice/uservoicesdk/model/Article;->getTopicName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    .line 9
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method protected bridge synthetic customizeLayout(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/uservoice/uservoicesdk/model/Article;

    invoke-virtual {p0, p1, p2}, Lcom/uservoice/uservoicesdk/activity/TopicActivity$2;->customizeLayout(Landroid/view/View;Lcom/uservoice/uservoicesdk/model/Article;)V

    return-void
.end method

.method public getTotalNumberOfObjects()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/activity/TopicActivity$2;->this$0:Lcom/uservoice/uservoicesdk/activity/TopicActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "topic"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/uservoice/uservoicesdk/model/Topic;

    .line 2
    invoke-virtual {v0}, Lcom/uservoice/uservoicesdk/model/BaseModel;->getId()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/uservoice/uservoicesdk/model/Topic;->getNumberOfArticles()I

    move-result v0

    return v0
.end method

.method protected loadPage(ILcom/uservoice/uservoicesdk/rest/Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/uservoice/uservoicesdk/rest/Callback<",
            "Ljava/util/List<",
            "Lcom/uservoice/uservoicesdk/model/Article;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/activity/TopicActivity$2;->this$0:Lcom/uservoice/uservoicesdk/activity/TopicActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "topic"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/uservoice/uservoicesdk/model/Topic;

    .line 2
    invoke-virtual {v0}, Lcom/uservoice/uservoicesdk/model/BaseModel;->getId()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/activity/TopicActivity$2;->this$0:Lcom/uservoice/uservoicesdk/activity/TopicActivity;

    invoke-static {v0, p1, p2}, Lcom/uservoice/uservoicesdk/model/Article;->loadPage(Landroid/content/Context;ILcom/uservoice/uservoicesdk/rest/Callback;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/uservoice/uservoicesdk/activity/TopicActivity$2;->this$0:Lcom/uservoice/uservoicesdk/activity/TopicActivity;

    invoke-virtual {v0}, Lcom/uservoice/uservoicesdk/model/BaseModel;->getId()I

    move-result v0

    invoke-static {v1, v0, p1, p2}, Lcom/uservoice/uservoicesdk/model/Article;->loadPageForTopic(Landroid/content/Context;IILcom/uservoice/uservoicesdk/rest/Callback;)V

    :goto_0
    return-void
.end method
