.class public Lcom/uservoice/uservoicesdk/ui/PostIdeaAdapter;
.super Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;
.source "PostIdeaAdapter.java"


# static fields
.field private static CATEGORY:I = 0x9

.field private static DESCRIPTION:I = 0x8

.field private static HELP:I = 0xa

.field private static TEXT_HEADING:I = 0xb


# instance fields
.field private categorySelect:Landroid/widget/Spinner;

.field private descriptionField:Landroid/widget/EditText;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    .line 2
    sget p1, Lcom/uservoice/uservoicesdk/R$string;->uv_post_idea_continue_button:I

    iput p1, p0, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->continueButtonMessage:I

    const-string p1, "Suggestion"

    .line 3
    iput-object p1, p0, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->deflectingType:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/uservoice/uservoicesdk/ui/PostIdeaAdapter;)Landroid/widget/Spinner;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uservoice/uservoicesdk/ui/PostIdeaAdapter;->categorySelect:Landroid/widget/Spinner;

    return-object p0
.end method

.method static synthetic access$100(Lcom/uservoice/uservoicesdk/ui/PostIdeaAdapter;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uservoice/uservoicesdk/ui/PostIdeaAdapter;->descriptionField:Landroid/widget/EditText;

    return-object p0
.end method


# virtual methods
.method protected doSubmit()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->context:Landroid/support/v4/app/FragmentActivity;

    iget-object v1, p0, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->emailField:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->nameField:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/uservoice/uservoicesdk/ui/PostIdeaAdapter$1;

    invoke-direct {v3, p0}, Lcom/uservoice/uservoicesdk/ui/PostIdeaAdapter$1;-><init>(Lcom/uservoice/uservoicesdk/ui/PostIdeaAdapter;)V

    invoke-static {v0, v1, v2, v3}, Lcom/uservoice/uservoicesdk/flow/SigninManager;->signIn(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Lcom/uservoice/uservoicesdk/flow/SigninCallback;)V

    return-void
.end method

.method protected getDetailRows()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget v1, Lcom/uservoice/uservoicesdk/ui/PostIdeaAdapter;->DESCRIPTION:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {}, Lcom/uservoice/uservoicesdk/Session;->getInstance()Lcom/uservoice/uservoicesdk/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uservoice/uservoicesdk/Session;->getForum()Lcom/uservoice/uservoicesdk/model/Forum;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uservoice/uservoicesdk/model/Forum;->getCategories()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 4
    sget v1, Lcom/uservoice/uservoicesdk/ui/PostIdeaAdapter;->CATEGORY:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    iget v1, p0, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->SPACE:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget v1, p0, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->EMAIL_FIELD:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget v1, p0, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->NAME_FIELD:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method protected getRows()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->getRows()Ljava/util/List;

    move-result-object v0

    .line 2
    sget v1, Lcom/uservoice/uservoicesdk/ui/PostIdeaAdapter;->TEXT_HEADING:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->state:Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter$State;

    sget-object v2, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter$State;->DETAILS:Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter$State;

    if-ne v1, v2, :cond_0

    .line 4
    sget v1, Lcom/uservoice/uservoicesdk/ui/PostIdeaAdapter;->HELP:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method protected getSubmitString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->context:Landroid/support/v4/app/FragmentActivity;

    sget v1, Lcom/uservoice/uservoicesdk/R$string;->uv_submit_idea:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CutPasteId"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez p2, :cond_4

    .line 2
    sget v2, Lcom/uservoice/uservoicesdk/ui/PostIdeaAdapter;->DESCRIPTION:I

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->inflater:Landroid/view/LayoutInflater;

    sget v2, Lcom/uservoice/uservoicesdk/R$layout;->uv_text_field_item:I

    invoke-virtual {p2, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 4
    sget v2, Lcom/uservoice/uservoicesdk/R$id;->uv_header_text:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 5
    sget v3, Lcom/uservoice/uservoicesdk/R$string;->uv_idea_description_heading:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 6
    sget v2, Lcom/uservoice/uservoicesdk/R$id;->uv_text_field:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    .line 7
    iget-object v3, p0, Lcom/uservoice/uservoicesdk/ui/PostIdeaAdapter;->descriptionField:Landroid/widget/EditText;

    const-string v4, ""

    invoke-virtual {p0, v3, v2, v4}, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->restoreEnteredText(Landroid/widget/EditText;Landroid/widget/EditText;Ljava/lang/String;)V

    .line 8
    iput-object v2, p0, Lcom/uservoice/uservoicesdk/ui/PostIdeaAdapter;->descriptionField:Landroid/widget/EditText;

    .line 9
    iget-object v2, p0, Lcom/uservoice/uservoicesdk/ui/PostIdeaAdapter;->descriptionField:Landroid/widget/EditText;

    const v3, 0x20001

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setInputType(I)V

    .line 10
    iget-object v2, p0, Lcom/uservoice/uservoicesdk/ui/PostIdeaAdapter;->descriptionField:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setMinLines(I)V

    .line 11
    iget-object v2, p0, Lcom/uservoice/uservoicesdk/ui/PostIdeaAdapter;->descriptionField:Landroid/widget/EditText;

    sget v3, Lcom/uservoice/uservoicesdk/R$string;->uv_idea_description_hint:I

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHint(I)V

    goto :goto_0

    .line 12
    :cond_0
    sget v2, Lcom/uservoice/uservoicesdk/ui/PostIdeaAdapter;->CATEGORY:I

    if-ne v0, v2, :cond_1

    .line 13
    iget-object p2, p0, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->inflater:Landroid/view/LayoutInflater;

    sget v2, Lcom/uservoice/uservoicesdk/R$layout;->uv_select_field_item:I

    invoke-virtual {p2, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 14
    sget v2, Lcom/uservoice/uservoicesdk/R$id;->uv_header_text:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 15
    sget v3, Lcom/uservoice/uservoicesdk/R$id;->uv_select_field:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Spinner;

    iput-object v3, p0, Lcom/uservoice/uservoicesdk/ui/PostIdeaAdapter;->categorySelect:Landroid/widget/Spinner;

    .line 16
    iget-object v3, p0, Lcom/uservoice/uservoicesdk/ui/PostIdeaAdapter;->categorySelect:Landroid/widget/Spinner;

    new-instance v4, Lcom/uservoice/uservoicesdk/ui/SpinnerAdapter;

    iget-object v5, p0, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->context:Landroid/support/v4/app/FragmentActivity;

    invoke-static {}, Lcom/uservoice/uservoicesdk/Session;->getInstance()Lcom/uservoice/uservoicesdk/Session;

    move-result-object v6

    invoke-virtual {v6}, Lcom/uservoice/uservoicesdk/Session;->getForum()Lcom/uservoice/uservoicesdk/model/Forum;

    move-result-object v6

    invoke-virtual {v6}, Lcom/uservoice/uservoicesdk/model/Forum;->getCategories()Ljava/util/List;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/uservoice/uservoicesdk/ui/SpinnerAdapter;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    invoke-virtual {v3, v4}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 17
    sget v3, Lcom/uservoice/uservoicesdk/R$string;->uv_category:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 18
    :cond_1
    sget v2, Lcom/uservoice/uservoicesdk/ui/PostIdeaAdapter;->HELP:I

    if-ne v0, v2, :cond_2

    .line 19
    iget-object p2, p0, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->inflater:Landroid/view/LayoutInflater;

    sget v2, Lcom/uservoice/uservoicesdk/R$layout;->uv_idea_help_item:I

    invoke-virtual {p2, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 20
    :cond_2
    sget v2, Lcom/uservoice/uservoicesdk/ui/PostIdeaAdapter;->TEXT_HEADING:I

    if-ne v0, v2, :cond_3

    .line 21
    iget-object p2, p0, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->inflater:Landroid/view/LayoutInflater;

    sget v2, Lcom/uservoice/uservoicesdk/R$layout;->uv_header_item:I

    invoke-virtual {p2, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 22
    sget v2, Lcom/uservoice/uservoicesdk/R$id;->uv_header_text:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 23
    sget v3, Lcom/uservoice/uservoicesdk/R$string;->uv_idea_text_heading:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 24
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 25
    :cond_4
    :goto_0
    sget v2, Lcom/uservoice/uservoicesdk/ui/PostIdeaAdapter;->DESCRIPTION:I

    if-eq v0, v2, :cond_7

    sget v2, Lcom/uservoice/uservoicesdk/ui/PostIdeaAdapter;->CATEGORY:I

    if-eq v0, v2, :cond_7

    sget v2, Lcom/uservoice/uservoicesdk/ui/PostIdeaAdapter;->HELP:I

    if-eq v0, v2, :cond_7

    sget v2, Lcom/uservoice/uservoicesdk/ui/PostIdeaAdapter;->TEXT_HEADING:I

    if-ne v0, v2, :cond_5

    goto :goto_1

    .line 26
    :cond_5
    iget v2, p0, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->TEXT:I

    if-ne v0, v2, :cond_6

    .line 27
    sget p1, Lcom/uservoice/uservoicesdk/R$id;->uv_text:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    .line 28
    sget p3, Lcom/uservoice/uservoicesdk/R$string;->uv_idea_text_hint:I

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setHint(I)V

    .line 29
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setMinLines(I)V

    .line 30
    new-array p3, v1, [Landroid/text/InputFilter;

    const/4 v0, 0x0

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    const/16 v2, 0x8c

    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v1, p3, v0

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_1

    .line 31
    :cond_6
    invoke-super {p0, p1, p2, p3}, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_1
    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->getViewTypeCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    return v0
.end method
