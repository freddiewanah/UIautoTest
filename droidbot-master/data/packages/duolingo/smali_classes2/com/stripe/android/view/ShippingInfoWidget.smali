.class public Lcom/stripe/android/view/ShippingInfoWidget;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/stripe/android/view/CountryAutoCompleteTextView;

.field public final d:Lcom/google/android/material/textfield/TextInputLayout;

.field public final e:Lcom/google/android/material/textfield/TextInputLayout;

.field public final f:Lcom/google/android/material/textfield/TextInputLayout;

.field public final g:Lcom/google/android/material/textfield/TextInputLayout;

.field public final h:Lcom/google/android/material/textfield/TextInputLayout;

.field public final i:Lcom/google/android/material/textfield/TextInputLayout;

.field public final j:Lcom/google/android/material/textfield/TextInputLayout;

.field public final k:Lcom/stripe/android/view/StripeEditText;

.field public final l:Lcom/stripe/android/view/StripeEditText;

.field public final m:Lcom/stripe/android/view/StripeEditText;

.field public final n:Lcom/stripe/android/view/StripeEditText;

.field public final o:Lcom/stripe/android/view/StripeEditText;

.field public final p:Lcom/stripe/android/view/StripeEditText;

.field public final q:Lcom/stripe/android/view/StripeEditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0}, Lcom/stripe/android/view/ShippingInfoWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/stripe/android/view/ShippingInfoWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/stripe/android/view/ShippingInfoWidget;->a:Ljava/util/List;

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/stripe/android/view/ShippingInfoWidget;->b:Ljava/util/List;

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 7
    sget p2, Ld/n/a/v;->add_address_widget:I

    invoke-static {p1, p2, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    sget p1, Ld/n/a/t;->country_autocomplete_aaw:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/view/CountryAutoCompleteTextView;

    iput-object p1, p0, Lcom/stripe/android/view/ShippingInfoWidget;->c:Lcom/stripe/android/view/CountryAutoCompleteTextView;

    .line 9
    sget p1, Ld/n/a/t;->tl_address_line1_aaw:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p1, p0, Lcom/stripe/android/view/ShippingInfoWidget;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    sget p1, Ld/n/a/t;->tl_address_line2_aaw:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p1, p0, Lcom/stripe/android/view/ShippingInfoWidget;->e:Lcom/google/android/material/textfield/TextInputLayout;

    .line 11
    sget p1, Ld/n/a/t;->tl_city_aaw:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p1, p0, Lcom/stripe/android/view/ShippingInfoWidget;->f:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    sget p1, Ld/n/a/t;->tl_name_aaw:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p1, p0, Lcom/stripe/android/view/ShippingInfoWidget;->g:Lcom/google/android/material/textfield/TextInputLayout;

    .line 13
    sget p1, Ld/n/a/t;->tl_postal_code_aaw:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p1, p0, Lcom/stripe/android/view/ShippingInfoWidget;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 14
    sget p1, Ld/n/a/t;->tl_state_aaw:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p1, p0, Lcom/stripe/android/view/ShippingInfoWidget;->i:Lcom/google/android/material/textfield/TextInputLayout;

    .line 15
    sget p1, Ld/n/a/t;->et_address_line_one_aaw:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/view/StripeEditText;

    iput-object p1, p0, Lcom/stripe/android/view/ShippingInfoWidget;->k:Lcom/stripe/android/view/StripeEditText;

    .line 16
    sget p1, Ld/n/a/t;->et_address_line_two_aaw:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/view/StripeEditText;

    iput-object p1, p0, Lcom/stripe/android/view/ShippingInfoWidget;->l:Lcom/stripe/android/view/StripeEditText;

    .line 17
    sget p1, Ld/n/a/t;->et_city_aaw:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/view/StripeEditText;

    iput-object p1, p0, Lcom/stripe/android/view/ShippingInfoWidget;->m:Lcom/stripe/android/view/StripeEditText;

    .line 18
    sget p1, Ld/n/a/t;->et_name_aaw:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/view/StripeEditText;

    iput-object p1, p0, Lcom/stripe/android/view/ShippingInfoWidget;->n:Lcom/stripe/android/view/StripeEditText;

    .line 19
    sget p1, Ld/n/a/t;->et_postal_code_aaw:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/view/StripeEditText;

    iput-object p1, p0, Lcom/stripe/android/view/ShippingInfoWidget;->o:Lcom/stripe/android/view/StripeEditText;

    .line 20
    sget p1, Ld/n/a/t;->et_state_aaw:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/view/StripeEditText;

    iput-object p1, p0, Lcom/stripe/android/view/ShippingInfoWidget;->p:Lcom/stripe/android/view/StripeEditText;

    .line 21
    sget p1, Ld/n/a/t;->et_phone_number_aaw:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/view/StripeEditText;

    iput-object p1, p0, Lcom/stripe/android/view/ShippingInfoWidget;->q:Lcom/stripe/android/view/StripeEditText;

    .line 22
    sget p1, Ld/n/a/t;->tl_phone_number_aaw:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p1, p0, Lcom/stripe/android/view/ShippingInfoWidget;->j:Lcom/google/android/material/textfield/TextInputLayout;

    .line 23
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    if-lt p1, p2, :cond_0

    .line 24
    iget-object p1, p0, Lcom/stripe/android/view/ShippingInfoWidget;->n:Lcom/stripe/android/view/StripeEditText;

    const-string p2, "name"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setAutofillHints([Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lcom/stripe/android/view/ShippingInfoWidget;->d:Lcom/google/android/material/textfield/TextInputLayout;

    const-string p2, "postalAddress"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setAutofillHints([Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, Lcom/stripe/android/view/ShippingInfoWidget;->o:Lcom/stripe/android/view/StripeEditText;

    const-string p2, "postalCode"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setAutofillHints([Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lcom/stripe/android/view/ShippingInfoWidget;->q:Lcom/stripe/android/view/StripeEditText;

    const-string p2, "phone"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setAutofillHints([Ljava/lang/String;)V

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/stripe/android/view/ShippingInfoWidget;->c:Lcom/stripe/android/view/CountryAutoCompleteTextView;

    new-instance p2, Ld/n/a/d/w;

    invoke-direct {p2, p0}, Ld/n/a/d/w;-><init>(Lcom/stripe/android/view/ShippingInfoWidget;)V

    invoke-virtual {p1, p2}, Lcom/stripe/android/view/CountryAutoCompleteTextView;->setCountryChangeListener(Lcom/stripe/android/view/CountryAutoCompleteTextView$a;)V

    .line 29
    iget-object p1, p0, Lcom/stripe/android/view/ShippingInfoWidget;->q:Lcom/stripe/android/view/StripeEditText;

    new-instance p2, Landroid/telephony/PhoneNumberFormattingTextWatcher;

    invoke-direct {p2}, Landroid/telephony/PhoneNumberFormattingTextWatcher;-><init>()V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 30
    iget-object p1, p0, Lcom/stripe/android/view/ShippingInfoWidget;->k:Lcom/stripe/android/view/StripeEditText;

    new-instance p2, Ld/n/a/d/t;

    iget-object p3, p0, Lcom/stripe/android/view/ShippingInfoWidget;->d:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {p2, p3}, Ld/n/a/d/t;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {p1, p2}, Lcom/stripe/android/view/StripeEditText;->setErrorMessageListener(Lcom/stripe/android/view/StripeEditText$c;)V

    .line 31
    iget-object p1, p0, Lcom/stripe/android/view/ShippingInfoWidget;->m:Lcom/stripe/android/view/StripeEditText;

    new-instance p2, Ld/n/a/d/t;

    iget-object p3, p0, Lcom/stripe/android/view/ShippingInfoWidget;->f:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {p2, p3}, Ld/n/a/d/t;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {p1, p2}, Lcom/stripe/android/view/StripeEditText;->setErrorMessageListener(Lcom/stripe/android/view/StripeEditText$c;)V

    .line 32
    iget-object p1, p0, Lcom/stripe/android/view/ShippingInfoWidget;->n:Lcom/stripe/android/view/StripeEditText;

    new-instance p2, Ld/n/a/d/t;

    iget-object p3, p0, Lcom/stripe/android/view/ShippingInfoWidget;->g:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {p2, p3}, Ld/n/a/d/t;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {p1, p2}, Lcom/stripe/android/view/StripeEditText;->setErrorMessageListener(Lcom/stripe/android/view/StripeEditText$c;)V

    .line 33
    iget-object p1, p0, Lcom/stripe/android/view/ShippingInfoWidget;->o:Lcom/stripe/android/view/StripeEditText;

    new-instance p2, Ld/n/a/d/t;

    iget-object p3, p0, Lcom/stripe/android/view/ShippingInfoWidget;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {p2, p3}, Ld/n/a/d/t;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {p1, p2}, Lcom/stripe/android/view/StripeEditText;->setErrorMessageListener(Lcom/stripe/android/view/StripeEditText$c;)V

    .line 34
    iget-object p1, p0, Lcom/stripe/android/view/ShippingInfoWidget;->p:Lcom/stripe/android/view/StripeEditText;

    new-instance p2, Ld/n/a/d/t;

    iget-object p3, p0, Lcom/stripe/android/view/ShippingInfoWidget;->i:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {p2, p3}, Ld/n/a/d/t;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {p1, p2}, Lcom/stripe/android/view/StripeEditText;->setErrorMessageListener(Lcom/stripe/android/view/StripeEditText$c;)V

    .line 35
    iget-object p1, p0, Lcom/stripe/android/view/ShippingInfoWidget;->q:Lcom/stripe/android/view/StripeEditText;

    new-instance p2, Ld/n/a/d/t;

    iget-object p3, p0, Lcom/stripe/android/view/ShippingInfoWidget;->j:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {p2, p3}, Ld/n/a/d/t;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {p1, p2}, Lcom/stripe/android/view/StripeEditText;->setErrorMessageListener(Lcom/stripe/android/view/StripeEditText$c;)V

    .line 36
    iget-object p1, p0, Lcom/stripe/android/view/ShippingInfoWidget;->k:Lcom/stripe/android/view/StripeEditText;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Ld/n/a/x;->address_required:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/stripe/android/view/StripeEditText;->setErrorMessage(Ljava/lang/String;)V

    .line 37
    iget-object p1, p0, Lcom/stripe/android/view/ShippingInfoWidget;->m:Lcom/stripe/android/view/StripeEditText;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Ld/n/a/x;->address_city_required:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/stripe/android/view/StripeEditText;->setErrorMessage(Ljava/lang/String;)V

    .line 38
    iget-object p1, p0, Lcom/stripe/android/view/ShippingInfoWidget;->n:Lcom/stripe/android/view/StripeEditText;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Ld/n/a/x;->address_name_required:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/stripe/android/view/StripeEditText;->setErrorMessage(Ljava/lang/String;)V

    .line 39
    iget-object p1, p0, Lcom/stripe/android/view/ShippingInfoWidget;->q:Lcom/stripe/android/view/StripeEditText;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Ld/n/a/x;->address_phone_number_required:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/stripe/android/view/StripeEditText;->setErrorMessage(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lcom/stripe/android/view/ShippingInfoWidget;->a()V

    .line 41
    iget-object p1, p0, Lcom/stripe/android/view/ShippingInfoWidget;->c:Lcom/stripe/android/view/CountryAutoCompleteTextView;

    invoke-virtual {p1}, Lcom/stripe/android/view/CountryAutoCompleteTextView;->getSelectedCountryCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/stripe/android/view/ShippingInfoWidget;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->g:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ld/n/a/x;->address_label_name:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->a:Ljava/util/List;

    const-string v1, "city"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->f:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ld/n/a/x;->address_label_city_optional:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->f:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ld/n/a/x;->address_label_city:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->a:Ljava/util/List;

    const-string v2, "phone"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->j:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ld/n/a/x;->address_label_phone_number_optional:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->j:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ld/n/a/x;->address_label_phone_number:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 8
    :goto_1
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->b:Ljava/util/List;

    const-string v3, "address_line_one"

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x8

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->d:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->b:Ljava/util/List;

    const-string v4, "address_line_two"

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->e:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->b:Ljava/util/List;

    const-string v4, "state"

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->i:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->f:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 16
    :cond_5
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->b:Ljava/util/List;

    const-string v1, "postal_code"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 18
    :cond_6
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 19
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->j:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_7
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 20
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "state"

    const-string v2, "address_line_one"

    const-string v3, "postal_code"

    if-eqz v0, :cond_3

    .line 21
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->d:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Ld/n/a/x;->address_label_address_optional:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->d:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Ld/n/a/x;->address_label_address:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 24
    :goto_0
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->e:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Ld/n/a/x;->address_label_apt_optional:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Ld/n/a/x;->address_label_zip_code_optional:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Ld/n/a/x;->address_label_zip_code:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 28
    :goto_1
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 29
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->i:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ld/n/a/x;->address_label_state_optional:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->i:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ld/n/a/x;->address_label_state:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 31
    :goto_2
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->o:Lcom/stripe/android/view/StripeEditText;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ld/n/a/x;->address_zip_invalid:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stripe/android/view/StripeEditText;->setErrorMessage(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->p:Lcom/stripe/android/view/StripeEditText;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ld/n/a/x;->address_state_required:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stripe/android/view/StripeEditText;->setErrorMessage(Ljava/lang/String;)V

    goto/16 :goto_c

    .line 33
    :cond_3
    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 34
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 35
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->d:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Ld/n/a/x;->address_label_address_line1_optional:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 36
    :cond_4
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->d:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Ld/n/a/x;->address_label_address_line1:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 37
    :goto_3
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->e:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Ld/n/a/x;->address_label_address_line2_optional:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 39
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Ld/n/a/x;->address_label_postcode_optional:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 40
    :cond_5
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Ld/n/a/x;->address_label_postcode:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 41
    :goto_4
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 42
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->i:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ld/n/a/x;->address_label_county_optional:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 43
    :cond_6
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->i:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ld/n/a/x;->address_label_county:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 44
    :goto_5
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->o:Lcom/stripe/android/view/StripeEditText;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ld/n/a/x;->address_postcode_invalid:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stripe/android/view/StripeEditText;->setErrorMessage(Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->p:Lcom/stripe/android/view/StripeEditText;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ld/n/a/x;->address_county_required:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stripe/android/view/StripeEditText;->setErrorMessage(Ljava/lang/String;)V

    goto/16 :goto_c

    .line 46
    :cond_7
    sget-object v0, Ljava/util/Locale;->CANADA:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 47
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 48
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->d:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Ld/n/a/x;->address_label_address_optional:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 49
    :cond_8
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->d:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Ld/n/a/x;->address_label_address:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 50
    :goto_6
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->e:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Ld/n/a/x;->address_label_apt_optional:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 52
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Ld/n/a/x;->address_label_postal_code_optional:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 53
    :cond_9
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Ld/n/a/x;->address_label_postal_code:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 54
    :goto_7
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 55
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->i:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ld/n/a/x;->address_label_province_optional:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 56
    :cond_a
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->i:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ld/n/a/x;->address_label_province:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 57
    :goto_8
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->o:Lcom/stripe/android/view/StripeEditText;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ld/n/a/x;->address_postal_code_invalid:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stripe/android/view/StripeEditText;->setErrorMessage(Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->p:Lcom/stripe/android/view/StripeEditText;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ld/n/a/x;->address_province_required:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stripe/android/view/StripeEditText;->setErrorMessage(Ljava/lang/String;)V

    goto/16 :goto_c

    .line 59
    :cond_b
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 60
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->d:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Ld/n/a/x;->address_label_address_line1_optional:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 61
    :cond_c
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->d:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Ld/n/a/x;->address_label_address_line1:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 62
    :goto_9
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->e:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Ld/n/a/x;->address_label_address_line2_optional:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 64
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Ld/n/a/x;->address_label_zip_postal_code_optional:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 65
    :cond_d
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Ld/n/a/x;->address_label_zip_postal_code:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 66
    :goto_a
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 67
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->i:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ld/n/a/x;->address_label_region_generic_optional:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 68
    :cond_e
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->i:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ld/n/a/x;->address_label_region_generic:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 69
    :goto_b
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->o:Lcom/stripe/android/view/StripeEditText;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ld/n/a/x;->address_zip_postal_invalid:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stripe/android/view/StripeEditText;->setErrorMessage(Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->p:Lcom/stripe/android/view/StripeEditText;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ld/n/a/x;->address_region_generic_required:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stripe/android/view/StripeEditText;->setErrorMessage(Ljava/lang/String;)V

    .line 71
    :goto_c
    sget-object v0, Ld/n/a/d/s;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_f

    .line 72
    iget-object p1, p0, Lcom/stripe/android/view/ShippingInfoWidget;->b:Ljava/util/List;

    .line 73
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    .line 74
    iget-object p1, p0, Lcom/stripe/android/view/ShippingInfoWidget;->h:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_d

    .line 75
    :cond_f
    iget-object p1, p0, Lcom/stripe/android/view/ShippingInfoWidget;->h:Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_d
    return-void
.end method

.method public b()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->c:Lcom/stripe/android/view/CountryAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/stripe/android/view/CountryAutoCompleteTextView;->getSelectedCountryCode()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/stripe/android/view/ShippingInfoWidget;->o:Lcom/stripe/android/view/StripeEditText;

    invoke-virtual {v1}, Lb/a/f/p;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/stripe/android/view/ShippingInfoWidget;->a:Ljava/util/List;

    const-string v3, "postal_code"

    .line 3
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/stripe/android/view/ShippingInfoWidget;->b:Ljava/util/List;

    .line 4
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    .line 5
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->o:Lcom/stripe/android/view/StripeEditText;

    invoke-virtual {v0}, Lb/a/f/p;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Ld/n/a/d/s;->c(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    .line 9
    :cond_1
    sget-object v1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->o:Lcom/stripe/android/view/StripeEditText;

    invoke-virtual {v0}, Lb/a/f/p;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Ld/n/a/d/s;->b(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    .line 13
    :cond_2
    sget-object v1, Ljava/util/Locale;->CANADA:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->o:Lcom/stripe/android/view/StripeEditText;

    invoke-virtual {v0}, Lb/a/f/p;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Ld/n/a/d/s;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    .line 17
    :cond_3
    sget-object v1, Ld/n/a/d/s;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_4

    .line 18
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->o:Lcom/stripe/android/view/StripeEditText;

    invoke-virtual {v0}, Lb/a/f/p;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    iget-object v1, p0, Lcom/stripe/android/view/ShippingInfoWidget;->o:Lcom/stripe/android/view/StripeEditText;

    const/4 v3, 0x0

    if-nez v0, :cond_5

    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v1, v4}, Lcom/stripe/android/view/StripeEditText;->setShouldShowError(Z)V

    .line 20
    iget-object v1, p0, Lcom/stripe/android/view/ShippingInfoWidget;->k:Lcom/stripe/android/view/StripeEditText;

    invoke-virtual {v1}, Lb/a/f/p;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/stripe/android/view/ShippingInfoWidget;->a:Ljava/util/List;

    const-string v4, "address_line_one"

    .line 21
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/stripe/android/view/ShippingInfoWidget;->b:Ljava/util/List;

    .line 22
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    .line 23
    :goto_3
    iget-object v4, p0, Lcom/stripe/android/view/ShippingInfoWidget;->k:Lcom/stripe/android/view/StripeEditText;

    invoke-virtual {v4, v1}, Lcom/stripe/android/view/StripeEditText;->setShouldShowError(Z)V

    .line 24
    iget-object v4, p0, Lcom/stripe/android/view/ShippingInfoWidget;->m:Lcom/stripe/android/view/StripeEditText;

    invoke-virtual {v4}, Lb/a/f/p;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/stripe/android/view/ShippingInfoWidget;->a:Ljava/util/List;

    const-string v5, "city"

    .line 25
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, p0, Lcom/stripe/android/view/ShippingInfoWidget;->b:Ljava/util/List;

    .line 26
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    const/4 v4, 0x1

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    .line 27
    :goto_4
    iget-object v5, p0, Lcom/stripe/android/view/ShippingInfoWidget;->m:Lcom/stripe/android/view/StripeEditText;

    invoke-virtual {v5, v4}, Lcom/stripe/android/view/StripeEditText;->setShouldShowError(Z)V

    .line 28
    iget-object v5, p0, Lcom/stripe/android/view/ShippingInfoWidget;->n:Lcom/stripe/android/view/StripeEditText;

    invoke-virtual {v5}, Lb/a/f/p;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    .line 29
    iget-object v6, p0, Lcom/stripe/android/view/ShippingInfoWidget;->n:Lcom/stripe/android/view/StripeEditText;

    invoke-virtual {v6, v5}, Lcom/stripe/android/view/StripeEditText;->setShouldShowError(Z)V

    .line 30
    iget-object v6, p0, Lcom/stripe/android/view/ShippingInfoWidget;->p:Lcom/stripe/android/view/StripeEditText;

    invoke-virtual {v6}, Lb/a/f/p;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, p0, Lcom/stripe/android/view/ShippingInfoWidget;->a:Ljava/util/List;

    const-string v7, "state"

    .line 31
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    iget-object v6, p0, Lcom/stripe/android/view/ShippingInfoWidget;->b:Ljava/util/List;

    .line 32
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    const/4 v6, 0x1

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    .line 33
    :goto_5
    iget-object v7, p0, Lcom/stripe/android/view/ShippingInfoWidget;->p:Lcom/stripe/android/view/StripeEditText;

    invoke-virtual {v7, v6}, Lcom/stripe/android/view/StripeEditText;->setShouldShowError(Z)V

    .line 34
    iget-object v7, p0, Lcom/stripe/android/view/ShippingInfoWidget;->q:Lcom/stripe/android/view/StripeEditText;

    .line 35
    invoke-virtual {v7}, Lb/a/f/p;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v7, p0, Lcom/stripe/android/view/ShippingInfoWidget;->a:Ljava/util/List;

    const-string v8, "phone"

    .line 36
    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    iget-object v7, p0, Lcom/stripe/android/view/ShippingInfoWidget;->b:Ljava/util/List;

    .line 37
    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    const/4 v7, 0x1

    goto :goto_6

    :cond_9
    const/4 v7, 0x0

    .line 38
    :goto_6
    iget-object v8, p0, Lcom/stripe/android/view/ShippingInfoWidget;->q:Lcom/stripe/android/view/StripeEditText;

    invoke-virtual {v8, v7}, Lcom/stripe/android/view/StripeEditText;->setShouldShowError(Z)V

    if-eqz v0, :cond_a

    if-nez v1, :cond_a

    if-nez v4, :cond_a

    if-nez v6, :cond_a

    if-nez v5, :cond_a

    if-nez v7, :cond_a

    goto :goto_7

    :cond_a
    const/4 v2, 0x0

    :goto_7
    return v2
.end method

.method public getShippingInformation()Lcom/stripe/android/model/ShippingInformation;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/view/ShippingInfoWidget;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->m:Lcom/stripe/android/view/StripeEditText;

    .line 3
    invoke-virtual {v0}, Lb/a/f/p;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->c:Lcom/stripe/android/view/CountryAutoCompleteTextView;

    .line 4
    invoke-virtual {v0}, Lcom/stripe/android/view/CountryAutoCompleteTextView;->getSelectedCountryCode()Ljava/lang/String;

    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->k:Lcom/stripe/android/view/StripeEditText;

    .line 7
    invoke-virtual {v0}, Lb/a/f/p;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->l:Lcom/stripe/android/view/StripeEditText;

    .line 8
    invoke-virtual {v0}, Lb/a/f/p;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->o:Lcom/stripe/android/view/StripeEditText;

    .line 9
    invoke-virtual {v0}, Lb/a/f/p;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->p:Lcom/stripe/android/view/StripeEditText;

    .line 10
    invoke-virtual {v0}, Lb/a/f/p;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 11
    new-instance v0, Lcom/stripe/android/model/Address;

    move-object v1, v0

    .line 12
    invoke-direct/range {v1 .. v7}, Lcom/stripe/android/model/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v1, Lcom/stripe/android/model/ShippingInformation;

    iget-object v2, p0, Lcom/stripe/android/view/ShippingInfoWidget;->n:Lcom/stripe/android/view/StripeEditText;

    invoke-virtual {v2}, Lb/a/f/p;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/stripe/android/view/ShippingInfoWidget;->q:Lcom/stripe/android/view/StripeEditText;

    .line 14
    invoke-virtual {v3}, Lb/a/f/p;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lcom/stripe/android/model/ShippingInformation;-><init>(Lcom/stripe/android/model/Address;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public setHiddenFields(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/view/ShippingInfoWidget;->b:Ljava/util/List;

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/view/ShippingInfoWidget;->b:Ljava/util/List;

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/stripe/android/view/ShippingInfoWidget;->a()V

    .line 4
    iget-object p1, p0, Lcom/stripe/android/view/ShippingInfoWidget;->c:Lcom/stripe/android/view/CountryAutoCompleteTextView;

    invoke-virtual {p1}, Lcom/stripe/android/view/CountryAutoCompleteTextView;->getSelectedCountryCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/stripe/android/view/ShippingInfoWidget;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setOptionalFields(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/view/ShippingInfoWidget;->a:Ljava/util/List;

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/view/ShippingInfoWidget;->a:Ljava/util/List;

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/stripe/android/view/ShippingInfoWidget;->a()V

    .line 4
    iget-object p1, p0, Lcom/stripe/android/view/ShippingInfoWidget;->c:Lcom/stripe/android/view/CountryAutoCompleteTextView;

    invoke-virtual {p1}, Lcom/stripe/android/view/CountryAutoCompleteTextView;->getSelectedCountryCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/stripe/android/view/ShippingInfoWidget;->a(Ljava/lang/String;)V

    return-void
.end method
