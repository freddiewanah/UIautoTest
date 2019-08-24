.class public Lorg/wikipedia/views/NonEmptyValidator;
.super Ljava/lang/Object;
.source "NonEmptyValidator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wikipedia/views/NonEmptyValidator$ValidationChangedCallback;
    }
.end annotation


# instance fields
.field private lastIsValidValue:Z

.field private final textInputs:[Lcom/google/android/material/textfield/TextInputLayout;

.field private final validationChanged:Lorg/wikipedia/views/NonEmptyValidator$ValidationChangedCallback;


# direct methods
.method public varargs constructor <init>(Lorg/wikipedia/views/NonEmptyValidator$ValidationChangedCallback;[Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lorg/wikipedia/views/NonEmptyValidator;->lastIsValidValue:Z

    .line 20
    iput-object p2, p0, Lorg/wikipedia/views/NonEmptyValidator;->textInputs:[Lcom/google/android/material/textfield/TextInputLayout;

    .line 21
    iput-object p1, p0, Lorg/wikipedia/views/NonEmptyValidator;->validationChanged:Lorg/wikipedia/views/NonEmptyValidator$ValidationChangedCallback;

    .line 23
    new-instance p1, Lorg/wikipedia/views/NonEmptyValidator$1;

    invoke-direct {p1, p0}, Lorg/wikipedia/views/NonEmptyValidator$1;-><init>(Lorg/wikipedia/views/NonEmptyValidator;)V

    .line 38
    array-length v1, p2

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p2, v0

    .line 39
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic access$000(Lorg/wikipedia/views/NonEmptyValidator;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lorg/wikipedia/views/NonEmptyValidator;->revalidate()V

    return-void
.end method

.method private revalidate()V
    .locals 7

    .line 46
    iget-object v0, p0, Lorg/wikipedia/views/NonEmptyValidator;->textInputs:[Lcom/google/android/material/textfield/TextInputLayout;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v6, v0, v4

    if-eqz v5, :cond_0

    .line 47
    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-interface {v5}, Landroid/text/Editable;->length()I

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 50
    :cond_1
    iget-boolean v0, p0, Lorg/wikipedia/views/NonEmptyValidator;->lastIsValidValue:Z

    if-eq v5, v0, :cond_2

    .line 51
    iput-boolean v5, p0, Lorg/wikipedia/views/NonEmptyValidator;->lastIsValidValue:Z

    .line 52
    iget-object v0, p0, Lorg/wikipedia/views/NonEmptyValidator;->validationChanged:Lorg/wikipedia/views/NonEmptyValidator$ValidationChangedCallback;

    invoke-interface {v0, v5}, Lorg/wikipedia/views/NonEmptyValidator$ValidationChangedCallback;->onValidationChanged(Z)V

    :cond_2
    return-void
.end method
