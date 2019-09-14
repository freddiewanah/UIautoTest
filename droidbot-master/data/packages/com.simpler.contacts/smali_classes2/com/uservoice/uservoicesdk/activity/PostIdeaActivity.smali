.class public Lcom/uservoice/uservoicesdk/activity/PostIdeaActivity;
.super Lcom/uservoice/uservoicesdk/activity/InstantAnswersActivity;
.source "PostIdeaActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uservoice/uservoicesdk/activity/InstantAnswersActivity;-><init>()V

    return-void
.end method

.method static synthetic access$001(Lcom/uservoice/uservoicesdk/activity/PostIdeaActivity;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/uservoice/uservoicesdk/activity/InstantAnswersActivity;->onInitialize()V

    return-void
.end method


# virtual methods
.method protected createAdapter()Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;
    .locals 1

    .line 1
    new-instance v0, Lcom/uservoice/uservoicesdk/ui/PostIdeaAdapter;

    invoke-direct {v0, p0}, Lcom/uservoice/uservoicesdk/ui/PostIdeaAdapter;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    return-object v0
.end method

.method protected getDiscardDialogMessage()I
    .locals 1

    .line 1
    sget v0, Lcom/uservoice/uservoicesdk/R$string;->uv_msg_confirm_discard_idea:I

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/uservoice/uservoicesdk/activity/InstantAnswersActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/uservoice/uservoicesdk/R$string;->uv_idea_form_title:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    return-void
.end method

.method protected onInitialize()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/uservoice/uservoicesdk/Session;->getInstance()Lcom/uservoice/uservoicesdk/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uservoice/uservoicesdk/Session;->getForum()Lcom/uservoice/uservoicesdk/model/Forum;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Lcom/uservoice/uservoicesdk/activity/InstantAnswersActivity;->onInitialize()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/uservoice/uservoicesdk/Session;->getInstance()Lcom/uservoice/uservoicesdk/Session;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/uservoice/uservoicesdk/Session;->getConfig(Landroid/content/Context;)Lcom/uservoice/uservoicesdk/Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uservoice/uservoicesdk/Config;->getForumId()I

    move-result v0

    new-instance v1, Lcom/uservoice/uservoicesdk/activity/PostIdeaActivity$1;

    invoke-direct {v1, p0, p0}, Lcom/uservoice/uservoicesdk/activity/PostIdeaActivity$1;-><init>(Lcom/uservoice/uservoicesdk/activity/PostIdeaActivity;Landroid/content/Context;)V

    invoke-static {p0, v0, v1}, Lcom/uservoice/uservoicesdk/model/Forum;->loadForum(Landroid/content/Context;ILcom/uservoice/uservoicesdk/rest/Callback;)V

    :goto_0
    return-void
.end method
