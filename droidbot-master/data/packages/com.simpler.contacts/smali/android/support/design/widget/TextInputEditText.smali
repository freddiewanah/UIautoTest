.class public Landroid/support/design/widget/TextInputEditText;
.super Landroid/support/v7/widget/AppCompatEditText;
.source "TextInputEditText.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/TextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Landroid/support/design/R$attr;->editTextStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/TextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getHintFromLayout()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/support/design/widget/TextInputEditText;->getTextInputLayout()Landroid/support/design/widget/TextInputLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/support/design/widget/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private getTextInputLayout()Landroid/support/design/widget/TextInputLayout;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2
    :goto_0
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_1

    .line 3
    instance-of v1, v0, Landroid/support/design/widget/TextInputLayout;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    return-object v0

    .line 5
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public getHint()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/support/design/widget/TextInputEditText;->getTextInputLayout()Landroid/support/design/widget/TextInputLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/support/design/widget/TextInputLayout;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/support/design/widget/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-super {p0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatEditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    if-nez v1, :cond_0

    .line 3
    invoke-direct {p0}, Landroid/support/design/widget/TextInputEditText;->getHintFromLayout()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    :cond_0
    return-object v0
.end method
