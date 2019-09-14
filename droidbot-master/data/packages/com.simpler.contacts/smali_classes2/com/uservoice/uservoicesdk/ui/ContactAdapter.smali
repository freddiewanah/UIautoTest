.class public Lcom/uservoice/uservoicesdk/ui/ContactAdapter;
.super Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;
.source "ContactAdapter.java"


# instance fields
.field private CUSTOM_PREDEFINED_FIELD:I

.field private CUSTOM_TEXT_FIELD:I

.field private customFieldValues:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    const/16 v0, 0x8

    .line 2
    iput v0, p0, Lcom/uservoice/uservoicesdk/ui/ContactAdapter;->CUSTOM_TEXT_FIELD:I

    const/16 v0, 0x9

    .line 3
    iput v0, p0, Lcom/uservoice/uservoicesdk/ui/ContactAdapter;->CUSTOM_PREDEFINED_FIELD:I

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-static {}, Lcom/uservoice/uservoicesdk/Session;->getInstance()Lcom/uservoice/uservoicesdk/Session;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/uservoice/uservoicesdk/Session;->getConfig(Landroid/content/Context;)Lcom/uservoice/uservoicesdk/Config;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uservoice/uservoicesdk/Config;->getCustomFields()Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/uservoice/uservoicesdk/ui/ContactAdapter;->customFieldValues:Ljava/util/Map;

    .line 5
    sget p1, Lcom/uservoice/uservoicesdk/R$string;->uv_contact_continue_button:I

    iput p1, p0, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->continueButtonMessage:I

    const-string p1, "Ticket"

    .line 6
    iput-object p1, p0, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->deflectingType:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/uservoice/uservoicesdk/ui/ContactAdapter;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uservoice/uservoicesdk/ui/ContactAdapter;->customFieldValues:Ljava/util/Map;

    return-object p0
.end method

.method private validateCustomFields()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/uservoice/uservoicesdk/Session;->getInstance()Lcom/uservoice/uservoicesdk/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uservoice/uservoicesdk/Session;->getClientConfig()Lcom/uservoice/uservoicesdk/model/ClientConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uservoice/uservoicesdk/model/ClientConfig;->getCustomFields()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uservoice/uservoicesdk/model/CustomField;

    .line 2
    invoke-virtual {v1}, Lcom/uservoice/uservoicesdk/model/CustomField;->isRequired()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/uservoice/uservoicesdk/ui/ContactAdapter;->customFieldValues:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/uservoice/uservoicesdk/model/CustomField;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method protected doSubmit()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/uservoice/uservoicesdk/ui/ContactAdapter;->validateCustomFields()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->context:Landroid/support/v4/app/FragmentActivity;

    iget-object v0, p0, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->textField:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->emailField:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->nameField:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/uservoice/uservoicesdk/ui/ContactAdapter;->customFieldValues:Ljava/util/Map;

    new-instance v6, Lcom/uservoice/uservoicesdk/ui/ContactAdapter$3;

    iget-object v0, p0, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->context:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {v6, p0, v0}, Lcom/uservoice/uservoicesdk/ui/ContactAdapter$3;-><init>(Lcom/uservoice/uservoicesdk/ui/ContactAdapter;Landroid/content/Context;)V

    invoke-static/range {v1 .. v6}, Lcom/uservoice/uservoicesdk/model/Ticket;->createTicket(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/uservoice/uservoicesdk/rest/Callback;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->isPosting:Z

    .line 4
    iget-object v1, p0, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->context:Landroid/support/v4/app/FragmentActivity;

    sget v2, Lcom/uservoice/uservoicesdk/R$string;->uv_msg_custom_fields_validation:I

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method protected getDetailRows()Ljava/util/List;
    .locals 4
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

    const/4 v1, 0x3

    .line 2
    new-array v1, v1, [Ljava/lang/Integer;

    iget v2, p0, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->EMAIL_FIELD:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->NAME_FIELD:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->SPACE:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-static {}, Lcom/uservoice/uservoicesdk/Session;->getInstance()Lcom/uservoice/uservoicesdk/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uservoice/uservoicesdk/Session;->getClientConfig()Lcom/uservoice/uservoicesdk/model/ClientConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uservoice/uservoicesdk/model/ClientConfig;->getCustomFields()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uservoice/uservoicesdk/model/CustomField;

    .line 4
    invoke-virtual {v2}, Lcom/uservoice/uservoicesdk/model/CustomField;->isPredefined()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget v2, p0, Lcom/uservoice/uservoicesdk/ui/ContactAdapter;->CUSTOM_PREDEFINED_FIELD:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget v2, p0, Lcom/uservoice/uservoicesdk/ui/ContactAdapter;->CUSTOM_TEXT_FIELD:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->getItemViewType(I)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/uservoice/uservoicesdk/ui/ContactAdapter;->CUSTOM_PREDEFINED_FIELD:I

    if-eq v0, v1, :cond_1

    iget v1, p0, Lcom/uservoice/uservoicesdk/ui/ContactAdapter;->CUSTOM_TEXT_FIELD:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->getRows()Ljava/util/List;

    move-result-object v0

    .line 5
    iget v1, p0, Lcom/uservoice/uservoicesdk/ui/ContactAdapter;->CUSTOM_PREDEFINED_FIELD:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/uservoice/uservoicesdk/ui/ContactAdapter;->CUSTOM_PREDEFINED_FIELD:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    iget v2, p0, Lcom/uservoice/uservoicesdk/ui/ContactAdapter;->CUSTOM_TEXT_FIELD:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/uservoice/uservoicesdk/ui/ContactAdapter;->CUSTOM_TEXT_FIELD:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 6
    invoke-static {}, Lcom/uservoice/uservoicesdk/Session;->getInstance()Lcom/uservoice/uservoicesdk/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uservoice/uservoicesdk/Session;->getClientConfig()Lcom/uservoice/uservoicesdk/model/ClientConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uservoice/uservoicesdk/model/ClientConfig;->getCustomFields()Ljava/util/List;

    move-result-object v1

    sub-int/2addr p1, v0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected getSubmitString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->context:Landroid/support/v4/app/FragmentActivity;

    sget v1, Lcom/uservoice/uservoicesdk/R$string;->uv_send_message:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->getItemViewType(I)I

    move-result v0

    if-nez p2, :cond_2

    .line 2
    iget v1, p0, Lcom/uservoice/uservoicesdk/ui/ContactAdapter;->CUSTOM_TEXT_FIELD:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 3
    iget-object p2, p0, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->inflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/uservoice/uservoicesdk/R$layout;->uv_text_field_item:I

    invoke-virtual {p2, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 4
    :cond_0
    iget v1, p0, Lcom/uservoice/uservoicesdk/ui/ContactAdapter;->CUSTOM_PREDEFINED_FIELD:I

    if-ne v0, v1, :cond_1

    .line 5
    iget-object p2, p0, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->inflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/uservoice/uservoicesdk/R$layout;->uv_select_field_item:I

    invoke-virtual {p2, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 6
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    :goto_0
    iget v1, p0, Lcom/uservoice/uservoicesdk/ui/ContactAdapter;->CUSTOM_TEXT_FIELD:I

    if-ne v0, v1, :cond_3

    .line 8
    sget p3, Lcom/uservoice/uservoicesdk/R$id;->uv_header_text:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 9
    sget v0, Lcom/uservoice/uservoicesdk/R$id;->uv_text_field:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 10
    invoke-virtual {p0, p1}, Lcom/uservoice/uservoicesdk/ui/ContactAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uservoice/uservoicesdk/model/CustomField;

    .line 11
    iget-object v1, p0, Lcom/uservoice/uservoicesdk/ui/ContactAdapter;->customFieldValues:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/uservoice/uservoicesdk/model/CustomField;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lcom/uservoice/uservoicesdk/model/CustomField;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    sget p3, Lcom/uservoice/uservoicesdk/R$string;->uv_value:I

    invoke-virtual {v0, p3}, Landroid/widget/EditText;->setHint(I)V

    const/16 p3, 0x40

    .line 14
    invoke-virtual {v0, p3}, Landroid/widget/EditText;->setInputType(I)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 16
    new-instance p3, Lcom/uservoice/uservoicesdk/ui/ContactAdapter$1;

    invoke-direct {p3, p0, p1, v0}, Lcom/uservoice/uservoicesdk/ui/ContactAdapter$1;-><init>(Lcom/uservoice/uservoicesdk/ui/ContactAdapter;Lcom/uservoice/uservoicesdk/model/CustomField;Landroid/widget/EditText;)V

    invoke-virtual {v0, p3}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    goto :goto_1

    .line 17
    :cond_3
    iget v1, p0, Lcom/uservoice/uservoicesdk/ui/ContactAdapter;->CUSTOM_PREDEFINED_FIELD:I

    if-ne v0, v1, :cond_5

    .line 18
    invoke-virtual {p0, p1}, Lcom/uservoice/uservoicesdk/ui/ContactAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uservoice/uservoicesdk/model/CustomField;

    .line 19
    iget-object p3, p0, Lcom/uservoice/uservoicesdk/ui/ContactAdapter;->customFieldValues:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/uservoice/uservoicesdk/model/CustomField;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 20
    sget v0, Lcom/uservoice/uservoicesdk/R$id;->uv_header_text:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 21
    invoke-virtual {p1}, Lcom/uservoice/uservoicesdk/model/CustomField;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    sget v0, Lcom/uservoice/uservoicesdk/R$id;->uv_select_field:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    .line 23
    new-instance v1, Lcom/uservoice/uservoicesdk/ui/ContactAdapter$2;

    invoke-direct {v1, p0, p1}, Lcom/uservoice/uservoicesdk/ui/ContactAdapter$2;-><init>(Lcom/uservoice/uservoicesdk/ui/ContactAdapter;Lcom/uservoice/uservoicesdk/model/CustomField;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 24
    new-instance v1, Lcom/uservoice/uservoicesdk/ui/SpinnerAdapter;

    iget-object v2, p0, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->context:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {p1}, Lcom/uservoice/uservoicesdk/model/CustomField;->getPredefinedValues()Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/uservoice/uservoicesdk/ui/SpinnerAdapter;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    if-eqz p3, :cond_4

    .line 25
    invoke-virtual {p1}, Lcom/uservoice/uservoicesdk/model/CustomField;->getPredefinedValues()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 26
    invoke-virtual {p1}, Lcom/uservoice/uservoicesdk/model/CustomField;->getPredefinedValues()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setSelection(I)V

    :cond_4
    :goto_1
    return-object p2

    .line 27
    :cond_5
    invoke-super {p0, p1, p2, p3}, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->getViewTypeCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    return v0
.end method
