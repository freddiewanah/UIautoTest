.class public final Ld/f/D/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/r/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/r/q<",
        "Lcom/duolingo/signuplogin/AddPhoneViewModel$AddPhoneStep;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/duolingo/signuplogin/AddPhoneViewModel;

.field public final synthetic b:Lcom/duolingo/signuplogin/AddPhoneActivity;


# direct methods
.method public constructor <init>(Lcom/duolingo/signuplogin/AddPhoneViewModel;Lcom/duolingo/signuplogin/AddPhoneActivity;)V
    .locals 0

    iput-object p1, p0, Ld/f/D/K;->a:Lcom/duolingo/signuplogin/AddPhoneViewModel;

    iput-object p2, p0, Ld/f/D/K;->b:Lcom/duolingo/signuplogin/AddPhoneActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Lcom/duolingo/signuplogin/AddPhoneViewModel$AddPhoneStep;

    .line 2
    sget-object v0, Lcom/duolingo/signuplogin/AddPhoneViewModel$AddPhoneStep;->DONE:Lcom/duolingo/signuplogin/AddPhoneViewModel$AddPhoneStep;

    const-string v1, "smsCodeView"

    const-string v2, "phoneView"

    const-string v3, "titleText"

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Ld/f/D/K;->b:Lcom/duolingo/signuplogin/AddPhoneActivity;

    .line 4
    const-class v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {p1, v0}, Lb/h/b/a;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Ld/f/D/K;->b:Lcom/duolingo/signuplogin/AddPhoneActivity;

    sget v9, Ld/f/b;->smsCodeView:I

    invoke-virtual {v0, v9}, Lcom/duolingo/signuplogin/AddPhoneActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/signuplogin/PhoneCredentialInput;

    invoke-virtual {v0}, Lcom/duolingo/signuplogin/PhoneCredentialInput;->getInputView()Lcom/duolingo/core/ui/JuicyEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1, v0, v8}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 7
    :cond_0
    iget-object p1, p0, Ld/f/D/K;->b:Lcom/duolingo/signuplogin/AddPhoneActivity;

    sget v0, Ld/f/b;->fullscreenMessage:I

    invoke-virtual {p1, v0}, Lcom/duolingo/signuplogin/AddPhoneActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/FullscreenMessageView;

    const v0, 0x7f0803d4

    invoke-virtual {p1, v0}, Lcom/duolingo/core/ui/FullscreenMessageView;->f(I)Lcom/duolingo/core/ui/FullscreenMessageView;

    .line 8
    iget-object p1, p0, Ld/f/D/K;->b:Lcom/duolingo/signuplogin/AddPhoneActivity;

    sget v0, Ld/f/b;->fullscreenMessage:I

    invoke-virtual {p1, v0}, Lcom/duolingo/signuplogin/AddPhoneActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/FullscreenMessageView;

    const v0, 0x7f12116b

    invoke-virtual {p1, v0}, Lcom/duolingo/core/ui/FullscreenMessageView;->g(I)Lcom/duolingo/core/ui/FullscreenMessageView;

    .line 9
    iget-object p1, p0, Ld/f/D/K;->b:Lcom/duolingo/signuplogin/AddPhoneActivity;

    sget v0, Ld/f/b;->fullscreenMessage:I

    invoke-virtual {p1, v0}, Lcom/duolingo/signuplogin/AddPhoneActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/FullscreenMessageView;

    .line 10
    iget-object v0, p0, Ld/f/D/K;->b:Lcom/duolingo/signuplogin/AddPhoneActivity;

    invoke-virtual {v0}, Lb/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v9, 0x7f1211fd

    new-array v7, v7, [Ljava/lang/Object;

    .line 11
    iget-object v10, p0, Ld/f/D/K;->b:Lcom/duolingo/signuplogin/AddPhoneActivity;

    invoke-static {v10}, Lcom/duolingo/signuplogin/AddPhoneActivity;->c(Lcom/duolingo/signuplogin/AddPhoneActivity;)Lcom/duolingo/signuplogin/AddPhoneViewModel;

    move-result-object v10

    invoke-virtual {v10}, Lcom/duolingo/signuplogin/AddPhoneViewModel;->c()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v8

    .line 12
    invoke-virtual {v0, v9, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "resources.getString(\n   \u2026oneNumber()\n            )"

    invoke-static {v0, v7}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p1, v0, v8, v6, v4}, Lcom/duolingo/core/ui/FullscreenMessageView;->a(Lcom/duolingo/core/ui/FullscreenMessageView;Ljava/lang/String;ZILjava/lang/Object;)Lcom/duolingo/core/ui/FullscreenMessageView;

    .line 14
    iget-object p1, p0, Ld/f/D/K;->b:Lcom/duolingo/signuplogin/AddPhoneActivity;

    sget v0, Ld/f/b;->fullscreenMessage:I

    invoke-virtual {p1, v0}, Lcom/duolingo/signuplogin/AddPhoneActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/FullscreenMessageView;

    const v0, 0x7f12005b

    .line 15
    iget-object v4, p0, Ld/f/D/K;->b:Lcom/duolingo/signuplogin/AddPhoneActivity;

    invoke-static {v4}, Lcom/duolingo/signuplogin/AddPhoneActivity;->b(Lcom/duolingo/signuplogin/AddPhoneActivity;)Landroid/view/View$OnClickListener;

    move-result-object v4

    .line 16
    invoke-virtual {p1, v0, v4}, Lcom/duolingo/core/ui/FullscreenMessageView;->a(ILandroid/view/View$OnClickListener;)Lcom/duolingo/core/ui/FullscreenMessageView;

    .line 17
    iget-object p1, p0, Ld/f/D/K;->b:Lcom/duolingo/signuplogin/AddPhoneActivity;

    sget v0, Ld/f/b;->fullscreenMessage:I

    invoke-virtual {p1, v0}, Lcom/duolingo/signuplogin/AddPhoneActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/FullscreenMessageView;

    const-string v0, "fullscreenMessage"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Ld/f/D/K;->b:Lcom/duolingo/signuplogin/AddPhoneActivity;

    sget v0, Ld/f/b;->phoneView:I

    invoke-virtual {p1, v0}, Lcom/duolingo/signuplogin/AddPhoneActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/signuplogin/PhoneCredentialInput;

    invoke-static {p1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Ld/f/D/K;->b:Lcom/duolingo/signuplogin/AddPhoneActivity;

    sget v0, Ld/f/b;->actionBarView:I

    invoke-virtual {p1, v0}, Lcom/duolingo/signuplogin/AddPhoneActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/ActionBarView;

    const-string v0, "actionBarView"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Ld/f/D/K;->b:Lcom/duolingo/signuplogin/AddPhoneActivity;

    sget v0, Ld/f/b;->smsCodeView:I

    invoke-virtual {p1, v0}, Lcom/duolingo/signuplogin/AddPhoneActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/signuplogin/PhoneCredentialInput;

    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 21
    iget-object p1, p0, Ld/f/D/K;->b:Lcom/duolingo/signuplogin/AddPhoneActivity;

    sget v0, Ld/f/b;->titleText:I

    invoke-virtual {p1, v0}, Lcom/duolingo/signuplogin/AddPhoneActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyTextView;

    invoke-static {p1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    iget-object p1, p0, Ld/f/D/K;->b:Lcom/duolingo/signuplogin/AddPhoneActivity;

    sget v0, Ld/f/b;->nextStepButton:I

    invoke-virtual {p1, v0}, Lcom/duolingo/signuplogin/AddPhoneActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyButton;

    const-string v0, "nextStepButton"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    iget-object p1, p0, Ld/f/D/K;->b:Lcom/duolingo/signuplogin/AddPhoneActivity;

    sget v0, Ld/f/b;->errorMessageView:I

    invoke-virtual {p1, v0}, Lcom/duolingo/signuplogin/AddPhoneActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v0, "errorMessageView"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    .line 24
    :cond_1
    sget-object v0, Lcom/duolingo/signuplogin/AddPhoneViewModel$AddPhoneStep;->PHONE:Lcom/duolingo/signuplogin/AddPhoneViewModel$AddPhoneStep;

    if-ne p1, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    .line 25
    :goto_0
    iget-object v9, p0, Ld/f/D/K;->b:Lcom/duolingo/signuplogin/AddPhoneActivity;

    sget v10, Ld/f/b;->actionBarView:I

    invoke-virtual {v9, v10}, Lcom/duolingo/signuplogin/AddPhoneActivity;->a(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/duolingo/core/ui/ActionBarView;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v9, v0, v6}, Lcom/duolingo/core/ui/ActionBarView;->a(Ljava/lang/Number;Ljava/lang/Number;)Lcom/duolingo/core/ui/ActionBarView;

    .line 26
    iget-object v0, p0, Ld/f/D/K;->b:Lcom/duolingo/signuplogin/AddPhoneActivity;

    sget v6, Ld/f/b;->titleText:I

    invoke-virtual {v0, v6}, Lcom/duolingo/signuplogin/AddPhoneActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyTextView;

    invoke-static {v0, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Ld/f/D/K;->a:Lcom/duolingo/signuplogin/AddPhoneViewModel;

    iget-object v6, p0, Ld/f/D/K;->b:Lcom/duolingo/signuplogin/AddPhoneActivity;

    invoke-virtual {v6}, Lb/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v9, "resources"

    invoke-static {v6, v9}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Lcom/duolingo/signuplogin/AddPhoneViewModel;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    sget-object v0, Lcom/duolingo/signuplogin/AddPhoneViewModel$AddPhoneStep;->VERIFICATION_CODE:Lcom/duolingo/signuplogin/AddPhoneViewModel$AddPhoneStep;

    if-eq p1, v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_4

    .line 28
    iget-object v0, p0, Ld/f/D/K;->b:Lcom/duolingo/signuplogin/AddPhoneActivity;

    sget v3, Ld/f/b;->actionBarView:I

    invoke-virtual {v0, v3}, Lcom/duolingo/signuplogin/AddPhoneActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/ActionBarView;

    iget-object v3, p0, Ld/f/D/K;->b:Lcom/duolingo/signuplogin/AddPhoneActivity;

    invoke-static {v3}, Lcom/duolingo/signuplogin/AddPhoneActivity;->b(Lcom/duolingo/signuplogin/AddPhoneActivity;)Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/duolingo/core/ui/ActionBarView;->b(Landroid/view/View$OnClickListener;)Lcom/duolingo/core/ui/ActionBarView;

    goto :goto_2

    .line 29
    :cond_4
    iget-object v0, p0, Ld/f/D/K;->b:Lcom/duolingo/signuplogin/AddPhoneActivity;

    sget v3, Ld/f/b;->actionBarView:I

    invoke-virtual {v0, v3}, Lcom/duolingo/signuplogin/AddPhoneActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/ActionBarView;

    iget-object v3, p0, Ld/f/D/K;->b:Lcom/duolingo/signuplogin/AddPhoneActivity;

    .line 30
    iget-object v3, v3, Lcom/duolingo/signuplogin/AddPhoneActivity;->j:Landroid/view/View$OnClickListener;

    .line 31
    invoke-virtual {v0, v3}, Lcom/duolingo/core/ui/ActionBarView;->a(Landroid/view/View$OnClickListener;)Lcom/duolingo/core/ui/ActionBarView;

    .line 32
    :goto_2
    iget-object v0, p0, Ld/f/D/K;->b:Lcom/duolingo/signuplogin/AddPhoneActivity;

    sget v3, Ld/f/b;->phoneView:I

    invoke-virtual {v0, v3}, Lcom/duolingo/signuplogin/AddPhoneActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/signuplogin/PhoneCredentialInput;

    invoke-static {v0, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/duolingo/signuplogin/AddPhoneViewModel$AddPhoneStep;->PHONE:Lcom/duolingo/signuplogin/AddPhoneViewModel$AddPhoneStep;

    if-ne p1, v2, :cond_5

    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    const/16 v2, 0x8

    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33
    iget-object v0, p0, Ld/f/D/K;->b:Lcom/duolingo/signuplogin/AddPhoneActivity;

    sget v2, Ld/f/b;->smsCodeView:I

    invoke-virtual {v0, v2}, Lcom/duolingo/signuplogin/AddPhoneActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/signuplogin/PhoneCredentialInput;

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/duolingo/signuplogin/AddPhoneViewModel$AddPhoneStep;->VERIFICATION_CODE:Lcom/duolingo/signuplogin/AddPhoneViewModel$AddPhoneStep;

    if-ne p1, v1, :cond_6

    const/4 v5, 0x0

    :cond_6
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34
    sget-object v0, Lcom/duolingo/signuplogin/AddPhoneViewModel$AddPhoneStep;->PHONE:Lcom/duolingo/signuplogin/AddPhoneViewModel$AddPhoneStep;

    const-string v1, ""

    if-ne p1, v0, :cond_9

    .line 35
    iget-object v0, p0, Ld/f/D/K;->b:Lcom/duolingo/signuplogin/AddPhoneActivity;

    sget v2, Ld/f/b;->phoneView:I

    invoke-virtual {v0, v2}, Lcom/duolingo/signuplogin/AddPhoneActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/signuplogin/PhoneCredentialInput;

    invoke-virtual {v0}, Lcom/duolingo/signuplogin/PhoneCredentialInput;->getInputView()Lcom/duolingo/core/ui/JuicyEditText;

    move-result-object v0

    iget-object v2, p0, Ld/f/D/K;->a:Lcom/duolingo/signuplogin/AddPhoneViewModel;

    invoke-virtual {v2}, Lcom/duolingo/signuplogin/AddPhoneViewModel;->e()Lb/r/p;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    move-object v2, v4

    :goto_4
    if-eqz v2, :cond_8

    goto :goto_5

    :cond_8
    move-object v2, v1

    :goto_5
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 36
    :cond_9
    sget-object v0, Lcom/duolingo/signuplogin/AddPhoneViewModel$AddPhoneStep;->VERIFICATION_CODE:Lcom/duolingo/signuplogin/AddPhoneViewModel$AddPhoneStep;

    if-ne p1, v0, :cond_c

    .line 37
    iget-object v0, p0, Ld/f/D/K;->b:Lcom/duolingo/signuplogin/AddPhoneActivity;

    sget v2, Ld/f/b;->smsCodeView:I

    invoke-virtual {v0, v2}, Lcom/duolingo/signuplogin/AddPhoneActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/signuplogin/PhoneCredentialInput;

    invoke-virtual {v0}, Lcom/duolingo/signuplogin/PhoneCredentialInput;->getInputView()Lcom/duolingo/core/ui/JuicyEditText;

    move-result-object v0

    iget-object v2, p0, Ld/f/D/K;->a:Lcom/duolingo/signuplogin/AddPhoneViewModel;

    invoke-virtual {v2}, Lcom/duolingo/signuplogin/AddPhoneViewModel;->h()Lb/r/p;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_a

    goto :goto_6

    :cond_a
    move-object v2, v4

    :goto_6
    if-eqz v2, :cond_b

    move-object v1, v2

    :cond_b
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 38
    :cond_c
    iget-object v0, p0, Ld/f/D/K;->a:Lcom/duolingo/signuplogin/AddPhoneViewModel;

    invoke-virtual {v0}, Lcom/duolingo/signuplogin/AddPhoneViewModel;->d()Lb/r/p;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/r/p;->a(Ljava/lang/Object;)V

    .line 39
    iget-object v0, p0, Ld/f/D/K;->b:Lcom/duolingo/signuplogin/AddPhoneActivity;

    .line 40
    invoke-virtual {v0}, Lcom/duolingo/signuplogin/AddPhoneActivity;->y()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 41
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 42
    iget-object v1, p0, Ld/f/D/K;->b:Lcom/duolingo/signuplogin/AddPhoneActivity;

    .line 43
    const-class v2, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v1, v2}, Lb/h/b/a;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_d

    .line 44
    new-instance v2, Ld/f/D/J;

    invoke-direct {v2, v0, v1}, Ld/f/D/J;-><init>(Landroid/widget/EditText;Landroid/view/inputmethod/InputMethodManager;)V

    const-wide/16 v3, 0x12c

    invoke-virtual {v0, v2, v3, v4}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    :cond_d
    sget-object v0, Lcom/duolingo/signuplogin/AddPhoneViewModel$AddPhoneStep;->VERIFICATION_CODE:Lcom/duolingo/signuplogin/AddPhoneViewModel$AddPhoneStep;

    if-ne p1, v0, :cond_e

    .line 46
    iget-object p1, p0, Ld/f/D/K;->b:Lcom/duolingo/signuplogin/AddPhoneActivity;

    sget v0, Ld/f/b;->smsCodeView:I

    invoke-virtual {p1, v0}, Lcom/duolingo/signuplogin/AddPhoneActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/signuplogin/PhoneCredentialInput;

    invoke-virtual {p1}, Lcom/duolingo/signuplogin/PhoneCredentialInput;->h()V

    :cond_e
    :goto_7
    return-void
.end method
