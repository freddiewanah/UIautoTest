.class public Lcom/stripe/android/view/CardMultilineWidget;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Ld/n/a/d/c;

.field public b:Lcom/stripe/android/view/CardNumberEditText;

.field public c:Lcom/stripe/android/view/ExpiryDateEditText;

.field public d:Lcom/stripe/android/view/StripeEditText;

.field public e:Lcom/stripe/android/view/StripeEditText;

.field public f:Lcom/google/android/material/textfield/TextInputLayout;

.field public g:Lcom/google/android/material/textfield/TextInputLayout;

.field public h:Lcom/google/android/material/textfield/TextInputLayout;

.field public i:Lcom/google/android/material/textfield/TextInputLayout;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0, v0}, Lcom/stripe/android/view/CardMultilineWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/stripe/android/view/CardMultilineWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/stripe/android/view/CardMultilineWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
    .locals 4

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    iput-boolean p4, p0, Lcom/stripe/android/view/CardMultilineWidget;->k:Z

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    sget p4, Ld/n/a/v;->card_multiline_widget:I

    invoke-static {p3, p4, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    sget p3, Ld/n/a/t;->et_add_source_card_number_ml:I

    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/stripe/android/view/CardNumberEditText;

    iput-object p3, p0, Lcom/stripe/android/view/CardMultilineWidget;->b:Lcom/stripe/android/view/CardNumberEditText;

    .line 10
    sget p3, Ld/n/a/t;->et_add_source_expiry_ml:I

    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/stripe/android/view/ExpiryDateEditText;

    iput-object p3, p0, Lcom/stripe/android/view/CardMultilineWidget;->c:Lcom/stripe/android/view/ExpiryDateEditText;

    .line 11
    sget p3, Ld/n/a/t;->et_add_source_cvc_ml:I

    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/stripe/android/view/StripeEditText;

    iput-object p3, p0, Lcom/stripe/android/view/CardMultilineWidget;->d:Lcom/stripe/android/view/StripeEditText;

    .line 12
    sget p3, Ld/n/a/t;->et_add_source_postal_ml:I

    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/stripe/android/view/StripeEditText;

    iput-object p3, p0, Lcom/stripe/android/view/CardMultilineWidget;->e:Lcom/stripe/android/view/StripeEditText;

    .line 13
    iget-object p3, p0, Lcom/stripe/android/view/CardMultilineWidget;->b:Lcom/stripe/android/view/CardNumberEditText;

    invoke-virtual {p3}, Landroid/widget/EditText;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p3

    iput p3, p0, Lcom/stripe/android/view/CardMultilineWidget;->o:I

    .line 14
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x1a

    if-lt p3, p4, :cond_0

    .line 15
    iget-object p3, p0, Lcom/stripe/android/view/CardMultilineWidget;->b:Lcom/stripe/android/view/CardNumberEditText;

    const-string p4, "creditCardNumber"

    filled-new-array {p4}, [Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/EditText;->setAutofillHints([Ljava/lang/String;)V

    .line 16
    iget-object p3, p0, Lcom/stripe/android/view/CardMultilineWidget;->c:Lcom/stripe/android/view/ExpiryDateEditText;

    const-string p4, "creditCardExpirationDate"

    filled-new-array {p4}, [Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/EditText;->setAutofillHints([Ljava/lang/String;)V

    .line 17
    iget-object p3, p0, Lcom/stripe/android/view/CardMultilineWidget;->d:Lcom/stripe/android/view/StripeEditText;

    const-string p4, "creditCardSecurityCode"

    filled-new-array {p4}, [Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/EditText;->setAutofillHints([Ljava/lang/String;)V

    .line 18
    iget-object p3, p0, Lcom/stripe/android/view/CardMultilineWidget;->e:Lcom/stripe/android/view/StripeEditText;

    const-string p4, "postalCode"

    filled-new-array {p4}, [Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/EditText;->setAutofillHints([Ljava/lang/String;)V

    :cond_0
    const-string p3, "Unknown"

    .line 19
    iput-object p3, p0, Lcom/stripe/android/view/CardMultilineWidget;->n:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 20
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p4

    sget-object v0, Ld/n/a/y;->CardMultilineWidget:[I

    const/4 v1, 0x0

    invoke-virtual {p4, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 21
    :try_start_0
    sget p4, Ld/n/a/y;->CardMultilineWidget_shouldShowPostalCode:I

    .line 22
    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p4

    iput-boolean p4, p0, Lcom/stripe/android/view/CardMultilineWidget;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1

    .line 24
    :cond_1
    :goto_0
    sget p2, Ld/n/a/t;->tl_add_source_card_number_ml:I

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p2, p0, Lcom/stripe/android/view/CardMultilineWidget;->f:Lcom/google/android/material/textfield/TextInputLayout;

    .line 25
    sget p2, Ld/n/a/t;->tl_add_source_expiry_ml:I

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p2, p0, Lcom/stripe/android/view/CardMultilineWidget;->g:Lcom/google/android/material/textfield/TextInputLayout;

    .line 26
    sget p2, Ld/n/a/t;->tl_add_source_cvc_ml:I

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p2, p0, Lcom/stripe/android/view/CardMultilineWidget;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 27
    sget p2, Ld/n/a/t;->tl_add_source_postal_ml:I

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p2, p0, Lcom/stripe/android/view/CardMultilineWidget;->i:Lcom/google/android/material/textfield/TextInputLayout;

    .line 28
    iget-boolean p2, p0, Lcom/stripe/android/view/CardMultilineWidget;->k:Z

    if-eqz p2, :cond_2

    .line 29
    iget-object p2, p0, Lcom/stripe/android/view/CardMultilineWidget;->g:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v0, Ld/n/a/x;->expiry_label_short:I

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 30
    :cond_2
    iget-object p2, p0, Lcom/stripe/android/view/CardMultilineWidget;->f:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p4, p0, Lcom/stripe/android/view/CardMultilineWidget;->g:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->h:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/stripe/android/view/CardMultilineWidget;->i:Lcom/google/android/material/textfield/TextInputLayout;

    .line 31
    iget-object v2, p0, Lcom/stripe/android/view/CardMultilineWidget;->b:Lcom/stripe/android/view/CardNumberEditText;

    new-instance v3, Ld/n/a/d/t;

    invoke-direct {v3, p2}, Ld/n/a/d/t;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {v2, v3}, Lcom/stripe/android/view/StripeEditText;->setErrorMessageListener(Lcom/stripe/android/view/StripeEditText$c;)V

    .line 32
    iget-object p2, p0, Lcom/stripe/android/view/CardMultilineWidget;->c:Lcom/stripe/android/view/ExpiryDateEditText;

    new-instance v2, Ld/n/a/d/t;

    invoke-direct {v2, p4}, Ld/n/a/d/t;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {p2, v2}, Lcom/stripe/android/view/StripeEditText;->setErrorMessageListener(Lcom/stripe/android/view/StripeEditText$c;)V

    .line 33
    iget-object p2, p0, Lcom/stripe/android/view/CardMultilineWidget;->d:Lcom/stripe/android/view/StripeEditText;

    new-instance p4, Ld/n/a/d/t;

    invoke-direct {p4, v0}, Ld/n/a/d/t;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {p2, p4}, Lcom/stripe/android/view/StripeEditText;->setErrorMessageListener(Lcom/stripe/android/view/StripeEditText$c;)V

    .line 34
    iget-object p2, p0, Lcom/stripe/android/view/CardMultilineWidget;->e:Lcom/stripe/android/view/StripeEditText;

    if-nez p2, :cond_3

    goto :goto_1

    .line 35
    :cond_3
    new-instance p4, Ld/n/a/d/t;

    invoke-direct {p4, v1}, Ld/n/a/d/t;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {p2, p4}, Lcom/stripe/android/view/StripeEditText;->setErrorMessageListener(Lcom/stripe/android/view/StripeEditText$c;)V

    .line 36
    :goto_1
    iget-object p2, p0, Lcom/stripe/android/view/CardMultilineWidget;->b:Lcom/stripe/android/view/CardNumberEditText;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p4

    sget v0, Ld/n/a/x;->invalid_card_number:I

    invoke-virtual {p4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/stripe/android/view/StripeEditText;->setErrorMessage(Ljava/lang/String;)V

    .line 37
    iget-object p2, p0, Lcom/stripe/android/view/CardMultilineWidget;->c:Lcom/stripe/android/view/ExpiryDateEditText;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p4

    sget v0, Ld/n/a/x;->invalid_expiry_year:I

    invoke-virtual {p4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/stripe/android/view/StripeEditText;->setErrorMessage(Ljava/lang/String;)V

    .line 38
    iget-object p2, p0, Lcom/stripe/android/view/CardMultilineWidget;->d:Lcom/stripe/android/view/StripeEditText;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p4

    sget v0, Ld/n/a/x;->invalid_cvc:I

    invoke-virtual {p4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/stripe/android/view/StripeEditText;->setErrorMessage(Ljava/lang/String;)V

    .line 39
    iget-object p2, p0, Lcom/stripe/android/view/CardMultilineWidget;->e:Lcom/stripe/android/view/StripeEditText;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p4

    sget v0, Ld/n/a/x;->invalid_zip:I

    invoke-virtual {p4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/stripe/android/view/StripeEditText;->setErrorMessage(Ljava/lang/String;)V

    .line 40
    iget-object p2, p0, Lcom/stripe/android/view/CardMultilineWidget;->b:Lcom/stripe/android/view/CardNumberEditText;

    new-instance p4, Ld/n/a/d/i;

    invoke-direct {p4, p0}, Ld/n/a/d/i;-><init>(Lcom/stripe/android/view/CardMultilineWidget;)V

    invoke-virtual {p2, p4}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 41
    iget-object p2, p0, Lcom/stripe/android/view/CardMultilineWidget;->c:Lcom/stripe/android/view/ExpiryDateEditText;

    new-instance p4, Ld/n/a/d/j;

    invoke-direct {p4, p0}, Ld/n/a/d/j;-><init>(Lcom/stripe/android/view/CardMultilineWidget;)V

    invoke-virtual {p2, p4}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 42
    iget-object p2, p0, Lcom/stripe/android/view/CardMultilineWidget;->d:Lcom/stripe/android/view/StripeEditText;

    new-instance p4, Ld/n/a/d/k;

    invoke-direct {p4, p0}, Ld/n/a/d/k;-><init>(Lcom/stripe/android/view/CardMultilineWidget;)V

    invoke-virtual {p2, p4}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 43
    iget-object p2, p0, Lcom/stripe/android/view/CardMultilineWidget;->e:Lcom/stripe/android/view/StripeEditText;

    if-nez p2, :cond_4

    goto :goto_2

    .line 44
    :cond_4
    new-instance p4, Ld/n/a/d/l;

    invoke-direct {p4, p0}, Ld/n/a/d/l;-><init>(Lcom/stripe/android/view/CardMultilineWidget;)V

    invoke-virtual {p2, p4}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 45
    :goto_2
    iget-object p2, p0, Lcom/stripe/android/view/CardMultilineWidget;->c:Lcom/stripe/android/view/ExpiryDateEditText;

    new-instance p4, Ld/n/a/d/b;

    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->b:Lcom/stripe/android/view/CardNumberEditText;

    invoke-direct {p4, v0}, Ld/n/a/d/b;-><init>(Lcom/stripe/android/view/StripeEditText;)V

    invoke-virtual {p2, p4}, Lcom/stripe/android/view/StripeEditText;->setDeleteEmptyListener(Lcom/stripe/android/view/StripeEditText$b;)V

    .line 46
    iget-object p2, p0, Lcom/stripe/android/view/CardMultilineWidget;->d:Lcom/stripe/android/view/StripeEditText;

    new-instance p4, Ld/n/a/d/b;

    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->c:Lcom/stripe/android/view/ExpiryDateEditText;

    invoke-direct {p4, v0}, Ld/n/a/d/b;-><init>(Lcom/stripe/android/view/StripeEditText;)V

    invoke-virtual {p2, p4}, Lcom/stripe/android/view/StripeEditText;->setDeleteEmptyListener(Lcom/stripe/android/view/StripeEditText$b;)V

    .line 47
    iget-object p2, p0, Lcom/stripe/android/view/CardMultilineWidget;->e:Lcom/stripe/android/view/StripeEditText;

    if-nez p2, :cond_5

    goto :goto_3

    .line 48
    :cond_5
    new-instance p4, Ld/n/a/d/b;

    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->d:Lcom/stripe/android/view/StripeEditText;

    invoke-direct {p4, v0}, Ld/n/a/d/b;-><init>(Lcom/stripe/android/view/StripeEditText;)V

    invoke-virtual {p2, p4}, Lcom/stripe/android/view/StripeEditText;->setDeleteEmptyListener(Lcom/stripe/android/view/StripeEditText$b;)V

    .line 49
    :goto_3
    iget-object p2, p0, Lcom/stripe/android/view/CardMultilineWidget;->b:Lcom/stripe/android/view/CardNumberEditText;

    new-instance p4, Ld/n/a/d/d;

    invoke-direct {p4, p0}, Ld/n/a/d/d;-><init>(Lcom/stripe/android/view/CardMultilineWidget;)V

    invoke-virtual {p2, p4}, Lcom/stripe/android/view/CardNumberEditText;->setCardBrandChangeListener(Lcom/stripe/android/view/CardNumberEditText$a;)V

    .line 50
    iget-object p2, p0, Lcom/stripe/android/view/CardMultilineWidget;->b:Lcom/stripe/android/view/CardNumberEditText;

    new-instance p4, Ld/n/a/d/e;

    invoke-direct {p4, p0}, Ld/n/a/d/e;-><init>(Lcom/stripe/android/view/CardMultilineWidget;)V

    invoke-virtual {p2, p4}, Lcom/stripe/android/view/CardNumberEditText;->setCardNumberCompleteListener(Lcom/stripe/android/view/CardNumberEditText$b;)V

    .line 51
    iget-object p2, p0, Lcom/stripe/android/view/CardMultilineWidget;->c:Lcom/stripe/android/view/ExpiryDateEditText;

    new-instance p4, Ld/n/a/d/f;

    invoke-direct {p4, p0}, Ld/n/a/d/f;-><init>(Lcom/stripe/android/view/CardMultilineWidget;)V

    invoke-virtual {p2, p4}, Lcom/stripe/android/view/ExpiryDateEditText;->setExpiryDateEditListener(Lcom/stripe/android/view/ExpiryDateEditText$a;)V

    .line 52
    iget-object p2, p0, Lcom/stripe/android/view/CardMultilineWidget;->d:Lcom/stripe/android/view/StripeEditText;

    new-instance p4, Ld/n/a/d/g;

    invoke-direct {p4, p0}, Ld/n/a/d/g;-><init>(Lcom/stripe/android/view/CardMultilineWidget;)V

    invoke-virtual {p2, p4}, Lcom/stripe/android/view/StripeEditText;->setAfterTextChangedListener(Lcom/stripe/android/view/StripeEditText$a;)V

    .line 53
    invoke-virtual {p0}, Lcom/stripe/android/view/CardMultilineWidget;->a()V

    .line 54
    iget-object p2, p0, Lcom/stripe/android/view/CardMultilineWidget;->e:Lcom/stripe/android/view/StripeEditText;

    new-instance p4, Ld/n/a/d/h;

    invoke-direct {p4, p0}, Ld/n/a/d/h;-><init>(Lcom/stripe/android/view/CardMultilineWidget;)V

    invoke-virtual {p2, p4}, Lcom/stripe/android/view/StripeEditText;->setAfterTextChangedListener(Lcom/stripe/android/view/StripeEditText$a;)V

    .line 55
    iget-object p2, p0, Lcom/stripe/android/view/CardMultilineWidget;->b:Lcom/stripe/android/view/CardNumberEditText;

    invoke-virtual {p2}, Lcom/stripe/android/view/CardNumberEditText;->c()V

    .line 56
    invoke-virtual {p0, p3}, Lcom/stripe/android/view/CardMultilineWidget;->a(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0, p1}, Lcom/stripe/android/view/CardMultilineWidget;->setEnabled(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/stripe/android/view/CardMultilineWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    return-void
.end method

.method public static synthetic a(Lcom/stripe/android/view/CardMultilineWidget;)V
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->n:Ljava/lang/String;

    iget-object v1, p0, Lcom/stripe/android/view/CardMultilineWidget;->d:Lcom/stripe/android/view/StripeEditText;

    invoke-virtual {v1}, Lb/a/f/p;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/j/a/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->n:Ljava/lang/String;

    const-string v1, "American Express"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Ld/n/a/s;->ic_cvc_amex:I

    goto :goto_0

    :cond_1
    sget v0, Ld/n/a/s;->ic_cvc:I

    :goto_0
    const/4 v1, 0x1

    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/stripe/android/view/CardMultilineWidget;->a(IZ)V

    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/stripe/android/view/CardMultilineWidget;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/stripe/android/view/CardMultilineWidget;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a(ZLjava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/4 p1, 0x5

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic b(Lcom/stripe/android/view/CardMultilineWidget;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/CardMultilineWidget;->getCvcHelperText()I

    move-result p0

    return p0
.end method

.method private getCvcHelperText()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->n:Ljava/lang/String;

    const-string v1, "American Express"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Ld/n/a/x;->cvc_multiline_helper_amex:I

    goto :goto_0

    :cond_0
    sget v0, Ld/n/a/x;->cvc_multiline_helper:I

    :goto_0
    return v0
.end method

.method private getCvcLabel()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/stripe/android/view/CardMultilineWidget;->n:Ljava/lang/String;

    const-string v2, "American Express"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Ld/n/a/x;->cvc_amex_hint:I

    goto :goto_0

    :cond_1
    sget v1, Ld/n/a/x;->cvc_number_hint:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getDynamicBufferInPixels()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ld/n/a/r;->card_icon_multiline_padding_bottom:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 3
    new-instance v1, Ljava/math/BigDecimal;

    float-to-double v2, v0

    invoke-direct {v1, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    .line 4
    sget-object v0, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 2
    iget-boolean v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->k:Z

    if-eqz v0, :cond_0

    sget v0, Ld/n/a/x;->expiry_label_short:I

    goto :goto_0

    :cond_0
    sget v0, Ld/n/a/x;->acc_label_expiry_date:I

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/stripe/android/view/CardMultilineWidget;->g:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 4
    iget-boolean v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->k:Z

    if-eqz v0, :cond_1

    sget v0, Ld/n/a/t;->et_add_source_postal_ml:I

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    .line 5
    :goto_1
    iget-object v1, p0, Lcom/stripe/android/view/CardMultilineWidget;->d:Lcom/stripe/android/view/StripeEditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setNextFocusForwardId(I)V

    .line 6
    iget-object v1, p0, Lcom/stripe/android/view/CardMultilineWidget;->d:Lcom/stripe/android/view/StripeEditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setNextFocusDownId(I)V

    .line 7
    iget-boolean v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->k:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/16 v0, 0x8

    .line 8
    :goto_2
    iget-object v3, p0, Lcom/stripe/android/view/CardMultilineWidget;->i:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    iget-object v3, p0, Lcom/stripe/android/view/CardMultilineWidget;->d:Lcom/stripe/android/view/StripeEditText;

    if-ne v0, v1, :cond_3

    const/4 v0, 0x6

    goto :goto_3

    :cond_3
    const/4 v0, 0x5

    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 10
    iget-boolean v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->k:Z

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ld/n/a/r;->add_card_expiry_middle_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    .line 12
    :goto_4
    iget-object v1, p0, Lcom/stripe/android/view/CardMultilineWidget;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 13
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 14
    invoke-virtual {v1, v2, v2, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 16
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final a(IZ)V
    .locals 4

    .line 24
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lb/h/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->b:Lcom/stripe/android/view/CardNumberEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    .line 26
    aget-object v0, v0, v1

    if-nez v0, :cond_0

    return-void

    .line 27
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 29
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->b:Lcom/stripe/android/view/CardNumberEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundDrawablePadding()I

    move-result v0

    .line 30
    iget-boolean v2, p0, Lcom/stripe/android/view/CardMultilineWidget;->l:Z

    if-nez v2, :cond_1

    .line 31
    iget v2, v1, Landroid/graphics/Rect;->top:I

    invoke-direct {p0}, Lcom/stripe/android/view/CardMultilineWidget;->getDynamicBufferInPixels()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 32
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0}, Lcom/stripe/android/view/CardMultilineWidget;->getDynamicBufferInPixels()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    const/4 v2, 0x1

    .line 33
    iput-boolean v2, p0, Lcom/stripe/android/view/CardMultilineWidget;->l:Z

    .line 34
    :cond_1
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 35
    invoke-static {p1}, La/a/a/a/c;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p2, :cond_2

    .line 36
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget v1, p0, Lcom/stripe/android/view/CardMultilineWidget;->o:I

    .line 37
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 39
    :cond_2
    iget-object p2, p0, Lcom/stripe/android/view/CardMultilineWidget;->b:Lcom/stripe/android/view/CardNumberEditText;

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setCompoundDrawablePadding(I)V

    .line 40
    iget-object p2, p0, Lcom/stripe/android/view/CardMultilineWidget;->b:Lcom/stripe/android/view/CardNumberEditText;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, v0, v0}, Landroid/widget/EditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 21
    iput-object p1, p0, Lcom/stripe/android/view/CardMultilineWidget;->n:Ljava/lang/String;

    .line 22
    invoke-virtual {p0}, Lcom/stripe/android/view/CardMultilineWidget;->b()V

    .line 23
    invoke-static {p1}, Ld/n/a/b/d;->c(Ljava/lang/String;)I

    move-result v0

    const-string v1, "Unknown"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/stripe/android/view/CardMultilineWidget;->a(IZ)V

    return-void
.end method

.method public final b()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->n:Ljava/lang/String;

    const-string v1, "American Express"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/stripe/android/view/CardMultilineWidget;->d:Lcom/stripe/android/view/StripeEditText;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/text/InputFilter;

    const/4 v3, 0x0

    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v4, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 4
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {p0}, Lcom/stripe/android/view/CardMultilineWidget;->getCvcLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->b:Lcom/stripe/android/view/CardNumberEditText;

    .line 2
    invoke-virtual {v0}, Lcom/stripe/android/view/CardNumberEditText;->getCardNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/j/a/a/a/a;->h(Ljava/lang/String;)Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/stripe/android/view/CardMultilineWidget;->c:Lcom/stripe/android/view/ExpiryDateEditText;

    invoke-virtual {v1}, Lcom/stripe/android/view/ExpiryDateEditText;->getValidDateFields()[I

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/stripe/android/view/CardMultilineWidget;->c:Lcom/stripe/android/view/ExpiryDateEditText;

    .line 4
    invoke-virtual {v1}, Lcom/stripe/android/view/ExpiryDateEditText;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v4, p0, Lcom/stripe/android/view/CardMultilineWidget;->d:Lcom/stripe/android/view/StripeEditText;

    invoke-virtual {v4}, Lb/a/f/p;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    .line 6
    iget-object v5, p0, Lcom/stripe/android/view/CardMultilineWidget;->n:Ljava/lang/String;

    const-string v6, "American Express"

    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    if-ne v4, v5, :cond_2

    :goto_1
    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 7
    :goto_2
    iget-object v5, p0, Lcom/stripe/android/view/CardMultilineWidget;->b:Lcom/stripe/android/view/CardNumberEditText;

    if-nez v0, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v5, v6}, Lcom/stripe/android/view/StripeEditText;->setShouldShowError(Z)V

    .line 8
    iget-object v5, p0, Lcom/stripe/android/view/CardMultilineWidget;->c:Lcom/stripe/android/view/ExpiryDateEditText;

    xor-int/lit8 v6, v1, 0x1

    invoke-virtual {v5, v6}, Lcom/stripe/android/view/StripeEditText;->setShouldShowError(Z)V

    .line 9
    iget-object v5, p0, Lcom/stripe/android/view/CardMultilineWidget;->d:Lcom/stripe/android/view/StripeEditText;

    xor-int/lit8 v6, v4, 0x1

    invoke-virtual {v5, v6}, Lcom/stripe/android/view/StripeEditText;->setShouldShowError(Z)V

    .line 10
    iget-boolean v5, p0, Lcom/stripe/android/view/CardMultilineWidget;->k:Z

    if-eqz v5, :cond_4

    .line 11
    iget-object v5, p0, Lcom/stripe/android/view/CardMultilineWidget;->e:Lcom/stripe/android/view/StripeEditText;

    .line 12
    invoke-virtual {v5}, Lb/a/f/p;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-static {v3, v5}, Lcom/stripe/android/view/CardMultilineWidget;->a(ZLjava/lang/String;)Z

    move-result v5

    .line 14
    iget-object v6, p0, Lcom/stripe/android/view/CardMultilineWidget;->e:Lcom/stripe/android/view/StripeEditText;

    xor-int/lit8 v7, v5, 0x1

    invoke-virtual {v6, v7}, Lcom/stripe/android/view/StripeEditText;->setShouldShowError(Z)V

    goto :goto_4

    :cond_4
    const/4 v5, 0x1

    :goto_4
    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    if-eqz v4, :cond_5

    if-eqz v5, :cond_5

    const/4 v2, 0x1

    :cond_5
    return v2
.end method

.method public getCard()Ld/n/a/b/d;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/view/CardMultilineWidget;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->b:Lcom/stripe/android/view/CardNumberEditText;

    invoke-virtual {v0}, Lcom/stripe/android/view/CardNumberEditText;->getCardNumber()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lcom/stripe/android/view/CardMultilineWidget;->c:Lcom/stripe/android/view/ExpiryDateEditText;

    invoke-virtual {v2}, Lcom/stripe/android/view/ExpiryDateEditText;->getValidDateFields()[I

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    .line 4
    iget-object v3, p0, Lcom/stripe/android/view/CardMultilineWidget;->d:Lcom/stripe/android/view/StripeEditText;

    invoke-virtual {v3}, Lb/a/f/p;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5
    new-instance v4, Ld/n/a/b/d$a;

    const/4 v5, 0x0

    aget v5, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aget v2, v2, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v4, v0, v5, v2, v3}, Ld/n/a/b/d$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->e:Lcom/stripe/android/view/StripeEditText;

    .line 6
    invoke-virtual {v0}, Lb/a/f/p;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    :cond_0
    iput-object v1, v4, Ld/n/a/b/d$a;->k:Ljava/lang/String;

    .line 8
    invoke-virtual {v4}, Ld/n/a/b/d$a;->a()Ld/n/a/b/d;

    move-result-object v0

    .line 9
    iget-object v1, v0, Ld/n/a/b/d;->w:Ljava/util/List;

    const-string v2, "CardMultilineView"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    return-object v1
.end method

.method public getPaymentMethodBillingDetails()Lcom/stripe/android/model/PaymentMethod$BillingDetails;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/stripe/android/view/CardMultilineWidget;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/stripe/android/model/PaymentMethod$BillingDetails$a;

    invoke-direct {v0}, Lcom/stripe/android/model/PaymentMethod$BillingDetails$a;-><init>()V

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/stripe/android/view/CardMultilineWidget;->e:Lcom/stripe/android/view/StripeEditText;

    .line 3
    invoke-virtual {v2}, Lb/a/f/p;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 4
    new-instance v9, Lcom/stripe/android/model/Address;

    move-object v2, v9

    .line 5
    invoke-direct/range {v2 .. v8}, Lcom/stripe/android/model/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iput-object v9, v0, Lcom/stripe/android/model/PaymentMethod$BillingDetails$a;->a:Lcom/stripe/android/model/Address;

    .line 7
    new-instance v2, Lcom/stripe/android/model/PaymentMethod$BillingDetails;

    invoke-direct {v2, v0, v1}, Lcom/stripe/android/model/PaymentMethod$BillingDetails;-><init>(Lcom/stripe/android/model/PaymentMethod$BillingDetails$a;Ld/n/a/b/e;)V

    return-object v2

    :cond_0
    return-object v1
.end method

.method public getPaymentMethodCard()Lcom/stripe/android/model/PaymentMethodCreateParams$a;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/view/CardMultilineWidget;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->c:Lcom/stripe/android/view/ExpiryDateEditText;

    invoke-virtual {v0}, Lcom/stripe/android/view/ExpiryDateEditText;->getValidDateFields()[I

    move-result-object v0

    .line 3
    new-instance v2, Lcom/stripe/android/model/PaymentMethodCreateParams$a$a;

    invoke-direct {v2}, Lcom/stripe/android/model/PaymentMethodCreateParams$a$a;-><init>()V

    iget-object v3, p0, Lcom/stripe/android/view/CardMultilineWidget;->b:Lcom/stripe/android/view/CardNumberEditText;

    .line 4
    invoke-virtual {v3}, Lcom/stripe/android/view/CardNumberEditText;->getCardNumber()Ljava/lang/String;

    move-result-object v3

    .line 5
    iput-object v3, v2, Lcom/stripe/android/model/PaymentMethodCreateParams$a$a;->a:Ljava/lang/String;

    .line 6
    iget-object v3, p0, Lcom/stripe/android/view/CardMultilineWidget;->d:Lcom/stripe/android/view/StripeEditText;

    .line 7
    invoke-virtual {v3}, Lb/a/f/p;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 8
    iput-object v3, v2, Lcom/stripe/android/model/PaymentMethodCreateParams$a$a;->d:Ljava/lang/String;

    const/4 v3, 0x0

    .line 9
    aget v3, v0, v3

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 11
    iput-object v3, v2, Lcom/stripe/android/model/PaymentMethodCreateParams$a$a;->b:Ljava/lang/Integer;

    const/4 v3, 0x1

    .line 12
    aget v0, v0, v3

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 14
    iput-object v0, v2, Lcom/stripe/android/model/PaymentMethodCreateParams$a$a;->c:Ljava/lang/Integer;

    .line 15
    new-instance v0, Lcom/stripe/android/model/PaymentMethodCreateParams$a;

    invoke-direct {v0, v2, v1}, Lcom/stripe/android/model/PaymentMethodCreateParams$a;-><init>(Lcom/stripe/android/model/PaymentMethodCreateParams$a$a;Ld/n/a/b/l;)V

    return-object v0

    :cond_0
    return-object v1
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->j:Z

    return v0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/stripe/android/view/CardMultilineWidget;->n:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/stripe/android/view/CardMultilineWidget;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setCardInputListener(Ld/n/a/d/c;)V
    .locals 0

    return-void
.end method

.method public setCardNumber(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->b:Lcom/stripe/android/view/CardNumberEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCardNumberTextWatcher(Landroid/text/TextWatcher;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->b:Lcom/stripe/android/view/CardNumberEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public setCvcLabel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/view/CardMultilineWidget;->m:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/stripe/android/view/CardMultilineWidget;->b()V

    return-void
.end method

.method public setCvcNumberTextWatcher(Landroid/text/TextWatcher;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->d:Lcom/stripe/android/view/StripeEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->g:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->f:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->i:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 5
    iput-boolean p1, p0, Lcom/stripe/android/view/CardMultilineWidget;->j:Z

    return-void
.end method

.method public setExpiryDateTextWatcher(Landroid/text/TextWatcher;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->c:Lcom/stripe/android/view/ExpiryDateEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public setPostalCodeTextWatcher(Landroid/text/TextWatcher;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->e:Lcom/stripe/android/view/StripeEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public setShouldShowPostalCode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/stripe/android/view/CardMultilineWidget;->k:Z

    .line 2
    invoke-virtual {p0}, Lcom/stripe/android/view/CardMultilineWidget;->a()V

    return-void
.end method
