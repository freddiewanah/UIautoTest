.class public final Lorg/wikipedia/views/TextInputDialog;
.super Landroidx/appcompat/app/AlertDialog;
.source "TextInputDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wikipedia/views/TextInputDialog$TextInputWatcher;,
        Lorg/wikipedia/views/TextInputDialog$DefaultCallback;,
        Lorg/wikipedia/views/TextInputDialog$Callback;
    }
.end annotation


# instance fields
.field private callback:Lorg/wikipedia/views/TextInputDialog$Callback;

.field private editText:Landroid/widget/EditText;

.field private editTextContainer:Lcom/google/android/material/textfield/TextInputLayout;

.field private secondaryText:Landroid/widget/EditText;

.field private secondaryTextContainer:Lcom/google/android/material/textfield/TextInputLayout;

.field private watcher:Lorg/wikipedia/views/TextInputDialog$TextInputWatcher;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 124
    invoke-direct {p0, p1}, Landroidx/appcompat/app/AlertDialog;-><init>(Landroid/content/Context;)V

    .line 36
    new-instance p1, Lorg/wikipedia/views/TextInputDialog$TextInputWatcher;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lorg/wikipedia/views/TextInputDialog$TextInputWatcher;-><init>(Lorg/wikipedia/views/TextInputDialog;Lorg/wikipedia/views/TextInputDialog$1;)V

    iput-object p1, p0, Lorg/wikipedia/views/TextInputDialog;->watcher:Lorg/wikipedia/views/TextInputDialog$TextInputWatcher;

    .line 126
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1003cb

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/wikipedia/views/-$$Lambda$TextInputDialog$uJflL2QFYQJsZVt5qxBPo1heHcg;

    invoke-direct {v0, p0}, Lorg/wikipedia/views/-$$Lambda$TextInputDialog$uJflL2QFYQJsZVt5qxBPo1heHcg;-><init>(Lorg/wikipedia/views/TextInputDialog;)V

    const/4 v1, -0x1

    invoke-virtual {p0, v1, p1, v0}, Landroidx/appcompat/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 134
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1003ca

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/wikipedia/views/-$$Lambda$TextInputDialog$jPGKDWZQeMZAiDMInll9o0a3DYU;

    invoke-direct {v0, p0}, Lorg/wikipedia/views/-$$Lambda$TextInputDialog$jPGKDWZQeMZAiDMInll9o0a3DYU;-><init>(Lorg/wikipedia/views/TextInputDialog;)V

    const/4 v1, -0x2

    invoke-virtual {p0, v1, p1, v0}, Landroidx/appcompat/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 142
    new-instance p1, Lorg/wikipedia/views/-$$Lambda$TextInputDialog$gBAW39W2SDheGobBKLU66pOH7rY;

    invoke-direct {p1, p0}, Lorg/wikipedia/views/-$$Lambda$TextInputDialog$gBAW39W2SDheGobBKLU66pOH7rY;-><init>(Lorg/wikipedia/views/TextInputDialog;)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 150
    sget-object p1, Lorg/wikipedia/views/-$$Lambda$TextInputDialog$1_t8MpJh68Nf57GeQXeiF1Kozo0;->INSTANCE:Lorg/wikipedia/views/-$$Lambda$TextInputDialog$1_t8MpJh68Nf57GeQXeiF1Kozo0;

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method static synthetic access$100(Lorg/wikipedia/views/TextInputDialog;)Lorg/wikipedia/views/TextInputDialog$Callback;
    .locals 0

    .line 22
    iget-object p0, p0, Lorg/wikipedia/views/TextInputDialog;->callback:Lorg/wikipedia/views/TextInputDialog$Callback;

    return-object p0
.end method

.method static synthetic lambda$new$3(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method public static newInstance(Landroid/content/Context;ZLorg/wikipedia/views/TextInputDialog$Callback;)Lorg/wikipedia/views/TextInputDialog;
    .locals 1

    .line 41
    new-instance v0, Lorg/wikipedia/views/TextInputDialog;

    invoke-direct {v0, p0}, Lorg/wikipedia/views/TextInputDialog;-><init>(Landroid/content/Context;)V

    const p0, 0x7f0c003e

    .line 42
    invoke-virtual {v0, p0}, Lorg/wikipedia/views/TextInputDialog;->setView(I)Lorg/wikipedia/views/TextInputDialog;

    move-result-object p0

    .line 43
    invoke-direct {p0, p1}, Lorg/wikipedia/views/TextInputDialog;->showSecondaryText(Z)Lorg/wikipedia/views/TextInputDialog;

    .line 44
    invoke-virtual {p0, p2}, Lorg/wikipedia/views/TextInputDialog;->setCallback(Lorg/wikipedia/views/TextInputDialog$Callback;)Lorg/wikipedia/views/TextInputDialog;

    move-result-object p0

    return-object p0
.end method

.method private showSecondaryText(Z)Lorg/wikipedia/views/TextInputDialog;
    .locals 1

    .line 73
    iget-object v0, p0, Lorg/wikipedia/views/TextInputDialog;->secondaryTextContainer:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-object p0
.end method


# virtual methods
.method public synthetic lambda$new$0$TextInputDialog(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 129
    iget-object p1, p0, Lorg/wikipedia/views/TextInputDialog;->callback:Lorg/wikipedia/views/TextInputDialog$Callback;

    if-eqz p1, :cond_0

    .line 130
    iget-object p2, p0, Lorg/wikipedia/views/TextInputDialog;->editText:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    iget-object v0, p0, Lorg/wikipedia/views/TextInputDialog;->secondaryText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lorg/wikipedia/views/TextInputDialog$Callback;->onSuccess(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$new$1$TextInputDialog(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 137
    iget-object p1, p0, Lorg/wikipedia/views/TextInputDialog;->callback:Lorg/wikipedia/views/TextInputDialog$Callback;

    if-eqz p1, :cond_0

    .line 138
    invoke-interface {p1}, Lorg/wikipedia/views/TextInputDialog$Callback;->onCancel()V

    :cond_0
    return-void
.end method

.method public synthetic lambda$new$2$TextInputDialog(Landroid/content/DialogInterface;)V
    .locals 0

    .line 143
    iget-object p1, p0, Lorg/wikipedia/views/TextInputDialog;->editText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 144
    iget-object p1, p0, Lorg/wikipedia/views/TextInputDialog;->editText:Landroid/widget/EditText;

    invoke-static {p1}, Lorg/wikipedia/util/DeviceUtil;->showSoftKeyboard(Landroid/view/View;)V

    .line 145
    iget-object p1, p0, Lorg/wikipedia/views/TextInputDialog;->callback:Lorg/wikipedia/views/TextInputDialog$Callback;

    if-eqz p1, :cond_0

    .line 146
    invoke-interface {p1, p0}, Lorg/wikipedia/views/TextInputDialog$Callback;->onShow(Lorg/wikipedia/views/TextInputDialog;)V

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 98
    iget-object v0, p0, Lorg/wikipedia/views/TextInputDialog;->editText:Landroid/widget/EditText;

    iget-object v1, p0, Lorg/wikipedia/views/TextInputDialog;->watcher:Lorg/wikipedia/views/TextInputDialog$TextInputWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 102
    iget-object v0, p0, Lorg/wikipedia/views/TextInputDialog;->editText:Landroid/widget/EditText;

    iget-object v1, p0, Lorg/wikipedia/views/TextInputDialog;->watcher:Lorg/wikipedia/views/TextInputDialog$TextInputWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public selectAll()V
    .locals 1

    .line 86
    iget-object v0, p0, Lorg/wikipedia/views/TextInputDialog;->editText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    return-void
.end method

.method public setCallback(Lorg/wikipedia/views/TextInputDialog$Callback;)Lorg/wikipedia/views/TextInputDialog;
    .locals 0

    .line 48
    iput-object p1, p0, Lorg/wikipedia/views/TextInputDialog;->callback:Lorg/wikipedia/views/TextInputDialog$Callback;

    return-object p0
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 1

    .line 90
    iget-object v0, p0, Lorg/wikipedia/views/TextInputDialog;->editTextContainer:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setHint(I)V
    .locals 2

    .line 78
    iget-object v0, p0, Lorg/wikipedia/views/TextInputDialog;->editTextContainer:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPositiveButtonEnabled(Z)V
    .locals 1

    const/4 v0, -0x1

    .line 94
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public setSecondaryHint(I)V
    .locals 2

    .line 82
    iget-object v0, p0, Lorg/wikipedia/views/TextInputDialog;->secondaryTextContainer:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSecondaryText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lorg/wikipedia/views/TextInputDialog;->secondaryText:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lorg/wikipedia/views/TextInputDialog;->editText:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setView(I)Lorg/wikipedia/views/TextInputDialog;
    .locals 2

    .line 53
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f09031c

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lorg/wikipedia/views/TextInputDialog;->editText:Landroid/widget/EditText;

    const v0, 0x7f09031d

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Lorg/wikipedia/views/TextInputDialog;->editTextContainer:Lcom/google/android/material/textfield/TextInputLayout;

    const v0, 0x7f0902d1

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lorg/wikipedia/views/TextInputDialog;->secondaryText:Landroid/widget/EditText;

    const v0, 0x7f0902d2

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Lorg/wikipedia/views/TextInputDialog;->secondaryTextContainer:Lcom/google/android/material/textfield/TextInputLayout;

    .line 58
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 60
    iget-object p1, p0, Lorg/wikipedia/views/TextInputDialog;->editTextContainer:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    return-object p0
.end method
