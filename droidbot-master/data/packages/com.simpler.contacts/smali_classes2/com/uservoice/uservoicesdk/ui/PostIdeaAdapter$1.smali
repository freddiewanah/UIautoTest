.class Lcom/uservoice/uservoicesdk/ui/PostIdeaAdapter$1;
.super Lcom/uservoice/uservoicesdk/flow/SigninCallback;
.source "PostIdeaAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uservoice/uservoicesdk/ui/PostIdeaAdapter;->doSubmit()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uservoice/uservoicesdk/ui/PostIdeaAdapter;


# direct methods
.method constructor <init>(Lcom/uservoice/uservoicesdk/ui/PostIdeaAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uservoice/uservoicesdk/ui/PostIdeaAdapter$1;->this$0:Lcom/uservoice/uservoicesdk/ui/PostIdeaAdapter;

    invoke-direct {p0}, Lcom/uservoice/uservoicesdk/flow/SigninCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/ui/PostIdeaAdapter$1;->this$0:Lcom/uservoice/uservoicesdk/ui/PostIdeaAdapter;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->isPosting:Z

    return-void
.end method

.method public onSuccess()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/ui/PostIdeaAdapter$1;->this$0:Lcom/uservoice/uservoicesdk/ui/PostIdeaAdapter;

    invoke-static {v0}, Lcom/uservoice/uservoicesdk/ui/PostIdeaAdapter;->access$000(Lcom/uservoice/uservoicesdk/ui/PostIdeaAdapter;)Landroid/widget/Spinner;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/ui/PostIdeaAdapter$1;->this$0:Lcom/uservoice/uservoicesdk/ui/PostIdeaAdapter;

    invoke-static {v0}, Lcom/uservoice/uservoicesdk/ui/PostIdeaAdapter;->access$000(Lcom/uservoice/uservoicesdk/ui/PostIdeaAdapter;)Landroid/widget/Spinner;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uservoice/uservoicesdk/model/Category;

    :goto_0
    move-object v3, v0

    .line 2
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/ui/PostIdeaAdapter$1;->this$0:Lcom/uservoice/uservoicesdk/ui/PostIdeaAdapter;

    iget-object v1, v0, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->context:Landroid/support/v4/app/FragmentActivity;

    invoke-static {}, Lcom/uservoice/uservoicesdk/Session;->getInstance()Lcom/uservoice/uservoicesdk/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uservoice/uservoicesdk/Session;->getForum()Lcom/uservoice/uservoicesdk/model/Forum;

    move-result-object v2

    iget-object v0, p0, Lcom/uservoice/uservoicesdk/ui/PostIdeaAdapter$1;->this$0:Lcom/uservoice/uservoicesdk/ui/PostIdeaAdapter;

    iget-object v0, v0, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->textField:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/uservoice/uservoicesdk/ui/PostIdeaAdapter$1;->this$0:Lcom/uservoice/uservoicesdk/ui/PostIdeaAdapter;

    invoke-static {v0}, Lcom/uservoice/uservoicesdk/ui/PostIdeaAdapter;->access$100(Lcom/uservoice/uservoicesdk/ui/PostIdeaAdapter;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-instance v7, Lcom/uservoice/uservoicesdk/ui/PostIdeaAdapter$1$1;

    iget-object v0, p0, Lcom/uservoice/uservoicesdk/ui/PostIdeaAdapter$1;->this$0:Lcom/uservoice/uservoicesdk/ui/PostIdeaAdapter;

    iget-object v0, v0, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->context:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {v7, p0, v0}, Lcom/uservoice/uservoicesdk/ui/PostIdeaAdapter$1$1;-><init>(Lcom/uservoice/uservoicesdk/ui/PostIdeaAdapter$1;Landroid/content/Context;)V

    invoke-static/range {v1 .. v7}, Lcom/uservoice/uservoicesdk/model/Suggestion;->createSuggestion(Landroid/content/Context;Lcom/uservoice/uservoicesdk/model/Forum;Lcom/uservoice/uservoicesdk/model/Category;Ljava/lang/String;Ljava/lang/String;ILcom/uservoice/uservoicesdk/rest/Callback;)V

    return-void
.end method
