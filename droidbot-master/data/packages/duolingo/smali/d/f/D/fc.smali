.class public final Ld/f/D/fc;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/duolingo/signuplogin/StepByStepViewModel;

.field public final synthetic b:Ld/f/D/Zb;


# direct methods
.method public constructor <init>(Lcom/duolingo/signuplogin/StepByStepViewModel;Ld/f/D/Zb;Z)V
    .locals 0

    iput-object p1, p0, Ld/f/D/fc;->a:Lcom/duolingo/signuplogin/StepByStepViewModel;

    iput-object p2, p0, Ld/f/D/fc;->b:Ld/f/D/Zb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "nextStepButton"

    const-string v1, "errorMessageView"

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Ld/f/D/fc;->b:Ld/f/D/Zb;

    sget v3, Ld/f/b;->errorMessageView:I

    invoke-virtual {p1, v3}, Ld/f/D/Zb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyTextView;

    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Ld/f/D/fc;->b:Ld/f/D/Zb;

    sget v1, Ld/f/b;->nextStepButton:I

    invoke-virtual {p1, v1}, Ld/f/D/Zb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyButton;

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/duolingo/core/ui/JuicyButton;->setEnabled(Z)V

    goto/16 :goto_d

    .line 5
    :cond_0
    iget-object p1, p0, Ld/f/D/fc;->b:Ld/f/D/Zb;

    sget v3, Ld/f/b;->errorMessageView:I

    invoke-virtual {p1, v3}, Ld/f/D/Zb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyTextView;

    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Ld/f/D/fc;->a:Lcom/duolingo/signuplogin/StepByStepViewModel;

    invoke-virtual {p1}, Lcom/duolingo/signuplogin/StepByStepViewModel;->o()Lb/r/p;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;

    .line 7
    iget-object v1, p0, Ld/f/D/fc;->b:Ld/f/D/Zb;

    .line 8
    iget-boolean v3, v1, Ld/f/D/Zb;->d:Z

    if-nez v3, :cond_1a

    .line 9
    sget v3, Ld/f/b;->nextStepButton:I

    invoke-virtual {v1, v3}, Ld/f/D/Zb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/JuicyButton;

    invoke-static {v1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;->showAgeField()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_1
    iget-object v3, p0, Ld/f/D/fc;->b:Ld/f/D/Zb;

    sget v4, Ld/f/b;->ageView:I

    invoke-virtual {v3, v4}, Ld/f/D/Zb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/duolingo/signuplogin/CredentialInput;

    const-string v4, "ageView"

    invoke-static {v3, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lb/a/f/p;->getText()Landroid/text/Editable;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_18

    :cond_4
    if-eqz p1, :cond_5

    .line 11
    invoke-virtual {p1}, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;->showNameField()Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_5
    iget-object v3, p0, Ld/f/D/fc;->b:Ld/f/D/Zb;

    sget v4, Ld/f/b;->nameView:I

    invoke-virtual {v3, v4}, Ld/f/D/Zb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/duolingo/signuplogin/CredentialInput;

    const-string v4, "nameView"

    invoke-static {v3, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lb/a/f/p;->getText()Landroid/text/Editable;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v3, 0x1

    :goto_3
    if-nez v3, :cond_18

    :cond_8
    if-eqz p1, :cond_9

    .line 12
    invoke-virtual {p1}, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;->showEmailField()Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_9
    iget-object v3, p0, Ld/f/D/fc;->b:Ld/f/D/Zb;

    sget v4, Ld/f/b;->emailView:I

    invoke-virtual {v3, v4}, Ld/f/D/Zb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/duolingo/signuplogin/CredentialInput;

    const-string v4, "emailView"

    invoke-static {v3, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lb/a/f/p;->getText()Landroid/text/Editable;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_a

    goto :goto_4

    :cond_a
    const/4 v3, 0x0

    goto :goto_5

    :cond_b
    :goto_4
    const/4 v3, 0x1

    :goto_5
    if-nez v3, :cond_18

    :cond_c
    if-eqz p1, :cond_d

    .line 13
    invoke-virtual {p1}, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;->showPasswordField()Z

    move-result v3

    if-eqz v3, :cond_10

    :cond_d
    iget-object v3, p0, Ld/f/D/fc;->b:Ld/f/D/Zb;

    sget v4, Ld/f/b;->passwordView:I

    invoke-virtual {v3, v4}, Ld/f/D/Zb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/duolingo/signuplogin/CredentialInput;

    const-string v4, "passwordView"

    invoke-static {v3, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lb/a/f/p;->getText()Landroid/text/Editable;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_e

    goto :goto_6

    :cond_e
    const/4 v3, 0x0

    goto :goto_7

    :cond_f
    :goto_6
    const/4 v3, 0x1

    :goto_7
    if-nez v3, :cond_18

    :cond_10
    if-eqz p1, :cond_11

    .line 14
    invoke-virtual {p1}, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;->showPhoneField()Z

    move-result v3

    if-eqz v3, :cond_14

    :cond_11
    iget-object v3, p0, Ld/f/D/fc;->b:Ld/f/D/Zb;

    sget v4, Ld/f/b;->phoneView:I

    invoke-virtual {v3, v4}, Ld/f/D/Zb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/duolingo/signuplogin/PhoneCredentialInput;

    invoke-virtual {v3}, Lcom/duolingo/signuplogin/PhoneCredentialInput;->getInputView()Lcom/duolingo/core/ui/JuicyEditText;

    move-result-object v3

    invoke-virtual {v3}, Lb/a/f/p;->getText()Landroid/text/Editable;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_12

    goto :goto_8

    :cond_12
    const/4 v3, 0x0

    goto :goto_9

    :cond_13
    :goto_8
    const/4 v3, 0x1

    :goto_9
    if-nez v3, :cond_18

    :cond_14
    if-eqz p1, :cond_15

    .line 15
    invoke-virtual {p1}, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;->showCodeField()Z

    move-result p1

    if-eqz p1, :cond_19

    :cond_15
    iget-object p1, p0, Ld/f/D/fc;->b:Ld/f/D/Zb;

    sget v3, Ld/f/b;->smsCodeView:I

    invoke-virtual {p1, v3}, Ld/f/D/Zb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/signuplogin/PhoneCredentialInput;

    invoke-virtual {p1}, Lcom/duolingo/signuplogin/PhoneCredentialInput;->getInputView()Lcom/duolingo/core/ui/JuicyEditText;

    move-result-object p1

    invoke-virtual {p1}, Lb/a/f/p;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_16

    goto :goto_a

    :cond_16
    const/4 p1, 0x0

    goto :goto_b

    :cond_17
    :goto_a
    const/4 p1, 0x1

    :goto_b
    if-nez p1, :cond_18

    goto :goto_c

    :cond_18
    const/4 v0, 0x0

    :cond_19
    :goto_c
    invoke-virtual {v1, v0}, Lcom/duolingo/core/ui/JuicyButton;->setEnabled(Z)V

    :cond_1a
    :goto_d
    return-void
.end method
