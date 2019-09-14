.class public abstract Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;
.super Landroid/widget/BaseAdapter;
.source "InstantAnswersAdapter.java"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter$State;
    }
.end annotation


# instance fields
.field protected BUTTON:I

.field protected EMAIL_FIELD:I

.field protected HEADING:I

.field protected INSTANT_ANSWER:I

.field protected LOADING:I

.field protected NAME_FIELD:I

.field protected SPACE:I

.field protected TEXT:I

.field protected context:Landroid/support/v4/app/FragmentActivity;

.field protected continueButtonMessage:I

.field protected deflectingType:Ljava/lang/String;

.field protected emailField:Landroid/widget/EditText;

.field protected inflater:Landroid/view/LayoutInflater;

.field protected instantAnswers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uservoice/uservoicesdk/model/BaseModel;",
            ">;"
        }
    .end annotation
.end field

.field protected isPosting:Z

.field protected nameField:Landroid/widget/EditText;

.field protected state:Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter$State;

.field protected textField:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->TEXT:I

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->BUTTON:I

    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->HEADING:I

    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->LOADING:I

    const/4 v0, 0x4

    .line 6
    iput v0, p0, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->INSTANT_ANSWER:I

    const/4 v0, 0x5

    .line 7
    iput v0, p0, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->EMAIL_FIELD:I

    const/4 v0, 0x6

    .line 8
    iput v0, p0, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->NAME_FIELD:I

    const/4 v0, 0x7

    .line 9
    iput v0, p0, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->SPACE:I

    .line 10
    sget-object v0, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter$State;->INIT:Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter$State;

    iput-object v0, p0, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->state:Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter$State;

    .line 11
    iput-object p1, p0, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->context:Landroid/support/v4/app/FragmentActivity;

    const-string v0, "layout_inflater"

    .line 12
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->inflater:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method protected abstract doSubmit()V
.end method

.method public getCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->getRows()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method protected abstract getDetailRows()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->getItemViewType(I)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->INSTANT_ANSWER:I

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->instantAnswers:Ljava/util/List;

    invoke-virtual {p0}, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->getRows()Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->INSTANT_ANSWER:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    sub-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->LOADING:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->getRows()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    return p1
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
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget v1, p0, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->TEXT:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, p0, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->state:Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter$State;

    sget-object v2, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter$State;->INIT:Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter$State;

    if-eq v1, v2, :cond_0

    sget-object v2, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter$State;->INIT_LOADING:Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter$State;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->instantAnswers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget v1, p0, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->SPACE:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget v1, p0, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->HEADING:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->state:Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter$State;

    sget-object v2, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter$State;->INSTANT_ANSWERS:Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter$State;

    if-eq v1, v2, :cond_1

    sget-object v2, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter$State;->DETAILS:Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter$State;

    if-ne v1, v2, :cond_4

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->instantAnswers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 8
    iget v1, p0, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->INSTANT_ANSWER:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->instantAnswers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_3

    .line 10
    iget v1, p0, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->INSTANT_ANSWER:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_3
    iget-object v1, p0, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->instantAnswers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_4

    .line 12
    iget v1, p0, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->INSTANT_ANSWER:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_4
    iget-object v1, p0, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->state:Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter$State;

    sget-object v2, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter$State;->DETAILS:Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter$State;

    if-ne v1, v2, :cond_5

    .line 14
    iget v1, p0, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->SPACE:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {p0}, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->getDetailRows()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    :cond_5
    iget v1, p0, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->BUTTON:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method protected abstract getSubmitString()Ljava/lang/String;
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CutPasteId"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->getItemViewType(I)I

    move-result p3

    const/4 v0, 0x0

    if-nez p2, :cond_7

    .line 2
    iget v1, p0, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->LOADING:I

    const/4 v2, 0x0

    if-ne p3, v1, :cond_0

    .line 3
    iget-object p2, p0, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->inflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/uservoice/uservoicesdk/R$layout;->uv_loading_item:I

    invoke-virtual {p2, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto/16 :goto_0

    .line 4
    :cond_0
    iget v1, p0, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->BUTTON:I

    if-ne p3, v1, :cond_1

    .line 5
    iget-object p2, p0, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->inflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/uservoice/uservoicesdk/R$layout;->uv_contact_button_item:I

    invoke-virtual {p2, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 6
    sget v1, Lcom/uservoice/uservoicesdk/R$id;->uv_contact_button:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 7
    new-instance v2, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter$1;

    invoke-direct {v2, p0}, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter$1;-><init>(Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 8
    :cond_1
    iget v1, p0, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->HEADING:I

    if-ne p3, v1, :cond_2

    .line 9
    iget-object p2, p0, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->inflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/uservoice/uservoicesdk/R$layout;->uv_header_item:I

    invoke-virtual {p2, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 10
    :cond_2
    iget v1, p0, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->INSTANT_ANSWER:I

    if-ne p3, v1, :cond_3

    .line 11
    iget-object p2, p0, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->inflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/uservoice/uservoicesdk/R$layout;->uv_instant_answer_item:I

    invoke-virtual {p2, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 12
    :cond_3
    iget v1, p0, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->SPACE:I

    if-ne p3, v1, :cond_4

    .line 13
    new-instance p2, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->context:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {p2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x1e

    .line 14
    invoke-virtual {p2, v0, v1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 15
    :cond_4
    iget v1, p0, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->TEXT:I

    if-ne p3, v1, :cond_5

    .line 16
    iget-object p2, p0, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->inflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/uservoice/uservoicesdk/R$layout;->uv_contact_text_item:I

    invoke-virtual {p2, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 17
    sget v1, Lcom/uservoice/uservoicesdk/R$id;->uv_text:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 18
    iget-object v2, p0, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->textField:Landroid/widget/EditText;

    const-string v3, ""

    invoke-virtual {p0, v2, v1, v3}, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->restoreEnteredText(Landroid/widget/EditText;Landroid/widget/EditText;Ljava/lang/String;)V

    .line 19
    iput-object v1, p0, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->textField:Landroid/widget/EditText;

    .line 20
    iget-object v1, p0, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->textField:Landroid/widget/EditText;

    new-instance v2, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter$2;

    invoke-direct {v2, p0}, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter$2;-><init>(Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0

    .line 21
    :cond_5
    iget v1, p0, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->EMAIL_FIELD:I

    if-eq p3, v1, :cond_6

    iget v1, p0, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->NAME_FIELD:I

    if-ne p3, v1, :cond_7

    .line 22
    :cond_6
    iget-object p2, p0, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->inflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/uservoice/uservoicesdk/R$layout;->uv_text_field_item:I

    invoke-virtual {p2, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 23
    :cond_7
    :goto_0
    iget v1, p0, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->BUTTON:I

    const/4 v2, 0x1

    if-ne p3, v1, :cond_d

    .line 24
    sget p1, Lcom/uservoice/uservoicesdk/R$id;->uv_contact_button:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 25
    iget-object p3, p0, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->state:Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter$State;

    sget-object v1, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter$State;->INIT_LOADING:Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter$State;

    if-eq p3, v1, :cond_8

    const/4 v0, 0x1

    :cond_8
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 26
    sget-object p3, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter$4;->$SwitchMap$com$uservoice$uservoicesdk$ui$InstantAnswersAdapter$State:[I

    iget-object v0, p0, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->state:Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter$State;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p3, p3, v0

    if-eq p3, v2, :cond_c

    const/4 v0, 0x2

    if-eq p3, v0, :cond_b

    const/4 v0, 0x3

    if-eq p3, v0, :cond_a

    const/4 v0, 0x4

    if-eq p3, v0, :cond_9

    goto/16 :goto_4

    .line 27
    :cond_9
    invoke-virtual {p0}, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->getSubmitString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 28
    :cond_a
    iget p3, p0, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->continueButtonMessage:I

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_4

    .line 29
    :cond_b
    sget p3, Lcom/uservoice/uservoicesdk/R$string;->uv_loading:I

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_4

    .line 30
    :cond_c
    sget p3, Lcom/uservoice/uservoicesdk/R$string;->uv_next:I

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_4

    .line 31
    :cond_d
    iget v1, p0, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->INSTANT_ANSWER:I

    if-ne p3, v1, :cond_f

    .line 32
    invoke-virtual {p0, p1}, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/uservoice/uservoicesdk/model/BaseModel;

    invoke-static {p2, p3}, Lcom/uservoice/uservoicesdk/ui/Utils;->displayInstantAnswer(Landroid/view/View;Lcom/uservoice/uservoicesdk/model/BaseModel;)V

    .line 33
    sget p3, Lcom/uservoice/uservoicesdk/R$id;->uv_divider:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p0}, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->getRows()Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->INSTANT_ANSWER:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, p1, :cond_e

    const/16 v0, 0x8

    :cond_e
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 34
    :cond_f
    iget p1, p0, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->EMAIL_FIELD:I

    if-eq p3, p1, :cond_16

    iget p1, p0, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->NAME_FIELD:I

    if-ne p3, p1, :cond_10

    goto :goto_3

    .line 35
    :cond_10
    iget p1, p0, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->HEADING:I

    if-ne p3, p1, :cond_18

    .line 36
    sget p1, Lcom/uservoice/uservoicesdk/R$id;->uv_header_text:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 37
    iget-object p3, p0, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->instantAnswers:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v1, 0x0

    :cond_11
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uservoice/uservoicesdk/model/BaseModel;

    .line 38
    instance-of v4, v3, Lcom/uservoice/uservoicesdk/model/Article;

    if-eqz v4, :cond_12

    const/4 v0, 0x1

    .line 39
    :cond_12
    instance-of v3, v3, Lcom/uservoice/uservoicesdk/model/Suggestion;

    if-eqz v3, :cond_11

    const/4 v1, 0x1

    goto :goto_1

    :cond_13
    if-eqz v0, :cond_15

    if-eqz v1, :cond_14

    .line 40
    sget p3, Lcom/uservoice/uservoicesdk/R$string;->uv_matching_articles_and_ideas:I

    goto :goto_2

    :cond_14
    sget p3, Lcom/uservoice/uservoicesdk/R$string;->uv_matching_articles:I

    goto :goto_2

    :cond_15
    sget p3, Lcom/uservoice/uservoicesdk/R$string;->uv_matching_ideas:I

    :goto_2
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    .line 41
    :cond_16
    :goto_3
    sget p1, Lcom/uservoice/uservoicesdk/R$id;->uv_header_text:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 42
    sget v0, Lcom/uservoice/uservoicesdk/R$id;->uv_text_field:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 43
    iget v1, p0, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->EMAIL_FIELD:I

    if-ne p3, v1, :cond_17

    .line 44
    sget p3, Lcom/uservoice/uservoicesdk/R$string;->uv_your_email_address:I

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    .line 45
    iget-object p1, p0, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->emailField:Landroid/widget/EditText;

    invoke-static {}, Lcom/uservoice/uservoicesdk/Session;->getInstance()Lcom/uservoice/uservoicesdk/Session;

    move-result-object p3

    iget-object v1, p0, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->context:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {p3, v1}, Lcom/uservoice/uservoicesdk/Session;->getEmail(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, v0, p3}, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->restoreEnteredText(Landroid/widget/EditText;Landroid/widget/EditText;Ljava/lang/String;)V

    .line 46
    iput-object v0, p0, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->emailField:Landroid/widget/EditText;

    .line 47
    sget p1, Lcom/uservoice/uservoicesdk/R$string;->uv_email_address_hint:I

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(I)V

    const/16 p1, 0x20

    .line 48
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_4

    .line 49
    :cond_17
    iget v1, p0, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->NAME_FIELD:I

    if-ne p3, v1, :cond_18

    .line 50
    sget p3, Lcom/uservoice/uservoicesdk/R$string;->uv_your_name:I

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    .line 51
    iget-object p1, p0, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->nameField:Landroid/widget/EditText;

    invoke-static {}, Lcom/uservoice/uservoicesdk/Session;->getInstance()Lcom/uservoice/uservoicesdk/Session;

    move-result-object p3

    iget-object v1, p0, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->context:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {p3, v1}, Lcom/uservoice/uservoicesdk/Session;->getName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, v0, p3}, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->restoreEnteredText(Landroid/widget/EditText;Landroid/widget/EditText;Ljava/lang/String;)V

    .line 52
    iput-object v0, p0, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->nameField:Landroid/widget/EditText;

    .line 53
    sget p1, Lcom/uservoice/uservoicesdk/R$string;->uv_name_hint:I

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(I)V

    const/16 p1, 0x60

    .line 54
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setInputType(I)V

    :cond_18
    :goto_4
    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public hasText()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->textField:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEnabled(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->getItemViewType(I)I

    move-result p1

    .line 2
    iget v0, p0, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->INSTANT_ANSWER:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected isLoading()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/uservoice/uservoicesdk/Session;->getInstance()Lcom/uservoice/uservoicesdk/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uservoice/uservoicesdk/Session;->getClientConfig()Lcom/uservoice/uservoicesdk/model/ClientConfig;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public notHelpful()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->state:Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter$State;

    sget-object v1, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter$State;->INSTANT_ANSWERS:Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter$State;

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter$State;->DETAILS:Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter$State;

    iput-object v0, p0, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->state:Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter$State;

    .line 3
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method protected onButtonTapped()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->state:Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter$State;

    sget-object v1, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter$State;->INIT:Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter$State;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->textField:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 5
    :cond_1
    sget-object v1, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter$State;->INIT_LOADING:Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter$State;

    iput-object v1, p0, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->state:Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter$State;

    .line 6
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 7
    invoke-static {v0}, Lcom/uservoice/uservoicesdk/deflection/Deflection;->setSearchText(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->context:Landroid/support/v4/app/FragmentActivity;

    const-string v4, "input_method"

    invoke-virtual {v1, v4}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 9
    invoke-virtual {v1, v3, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 10
    iget-object v1, p0, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->context:Landroid/support/v4/app/FragmentActivity;

    new-instance v2, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter$3;

    invoke-direct {v2, p0, v1}, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter$3;-><init>(Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;Landroid/content/Context;)V

    invoke-static {v1, v0, v2}, Lcom/uservoice/uservoicesdk/model/Article;->loadInstantAnswers(Landroid/content/Context;Ljava/lang/String;Lcom/uservoice/uservoicesdk/rest/Callback;)Lcom/uservoice/uservoicesdk/rest/RestTask;

    goto :goto_0

    .line 11
    :cond_2
    sget-object v1, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter$State;->INSTANT_ANSWERS:Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter$State;

    if-ne v0, v1, :cond_3

    .line 12
    sget-object v0, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter$State;->DETAILS:Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter$State;

    iput-object v0, p0, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->state:Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter$State;

    .line 13
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 14
    :cond_3
    sget-object v1, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter$State;->DETAILS:Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter$State;

    if-ne v0, v1, :cond_5

    .line 15
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->nameField:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->emailField:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/uservoice/uservoicesdk/flow/SigninManager;->isValidEmail(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 18
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->context:Landroid/support/v4/app/FragmentActivity;

    sget v1, Lcom/uservoice/uservoicesdk/R$string;->uv_msg_bad_email_format:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 19
    :cond_4
    iget-boolean v2, p0, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->isPosting:Z

    if-nez v2, :cond_5

    .line 20
    iput-boolean v3, p0, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->isPosting:Z

    .line 21
    invoke-static {}, Lcom/uservoice/uservoicesdk/Session;->getInstance()Lcom/uservoice/uservoicesdk/Session;

    move-result-object v2

    iget-object v3, p0, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->context:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v2, v3, v0, v1}, Lcom/uservoice/uservoicesdk/Session;->persistIdentity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->doSubmit()V

    :cond_5
    :goto_0
    return-void
.end method

.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->state:Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter$State;

    sget-object p2, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter$State;->DETAILS:Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter$State;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->emailField:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->textField:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1, p1}, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->getItemViewType(I)I

    move-result p1

    .line 2
    iget p2, p0, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->INSTANT_ANSWER:I

    if-ne p1, p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->context:Landroid/support/v4/app/FragmentActivity;

    iget-object p2, p0, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->deflectingType:Ljava/lang/String;

    invoke-virtual {p0, p3}, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/uservoice/uservoicesdk/model/BaseModel;

    const-string p5, "show"

    invoke-static {p1, p5, p2, p4}, Lcom/uservoice/uservoicesdk/deflection/Deflection;->trackDeflection(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/uservoice/uservoicesdk/model/BaseModel;)V

    .line 4
    iget-object p1, p0, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->context:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {p0, p3}, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uservoice/uservoicesdk/model/BaseModel;

    iget-object p3, p0, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->deflectingType:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lcom/uservoice/uservoicesdk/ui/Utils;->showModel(Landroid/support/v4/app/FragmentActivity;Lcom/uservoice/uservoicesdk/model/BaseModel;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected restoreEnteredText(Landroid/widget/EditText;Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p1, p3

    :cond_0
    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setSelection(I)V

    :goto_0
    return-void
.end method
