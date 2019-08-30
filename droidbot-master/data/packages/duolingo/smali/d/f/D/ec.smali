.class public final Ld/f/D/ec;
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
        "Lcom/duolingo/signuplogin/StepByStepViewModel$Step;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/duolingo/signuplogin/StepByStepViewModel;

.field public final synthetic b:Ld/f/D/Zb;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/duolingo/signuplogin/StepByStepViewModel;Ld/f/D/Zb;Z)V
    .locals 0

    iput-object p1, p0, Ld/f/D/ec;->a:Lcom/duolingo/signuplogin/StepByStepViewModel;

    iput-object p2, p0, Ld/f/D/ec;->b:Ld/f/D/Zb;

    iput-boolean p3, p0, Ld/f/D/ec;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;

    .line 2
    iget-object v0, p0, Ld/f/D/ec;->b:Ld/f/D/Zb;

    .line 3
    iget-object v0, v0, Ld/f/D/Zb;->c:Ld/f/e/i/k;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;->getProgress()I

    move-result v1

    iget-object v2, p0, Ld/f/D/ec;->a:Lcom/duolingo/signuplogin/StepByStepViewModel;

    invoke-virtual {v2}, Lcom/duolingo/signuplogin/StepByStepViewModel;->q()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ld/f/e/i/k;->a(II)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;->getProgress()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    .line 6
    iget-boolean v3, p0, Ld/f/D/ec;->c:Z

    if-eqz v3, :cond_1

    sget-object v3, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;->NAME:Lcom/duolingo/signuplogin/StepByStepViewModel$Step;

    if-ne p1, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_3

    .line 7
    iget-object v3, p0, Ld/f/D/ec;->b:Ld/f/D/Zb;

    .line 8
    iget-object v4, v3, Ld/f/D/Zb;->c:Ld/f/e/i/k;

    if-eqz v4, :cond_4

    .line 9
    iget-object v3, v3, Ld/f/D/Zb;->k:Landroid/view/View$OnClickListener;

    .line 10
    invoke-interface {v4, v3}, Ld/f/e/i/k;->b(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 11
    :cond_3
    iget-object v3, p0, Ld/f/D/ec;->b:Ld/f/D/Zb;

    .line 12
    iget-object v4, v3, Ld/f/D/Zb;->c:Ld/f/e/i/k;

    if-eqz v4, :cond_4

    .line 13
    iget-object v3, v3, Ld/f/D/Zb;->l:Landroid/view/View$OnClickListener;

    .line 14
    invoke-interface {v4, v3}, Ld/f/e/i/k;->a(Landroid/view/View$OnClickListener;)V

    .line 15
    :cond_4
    :goto_2
    iget-object v3, p0, Ld/f/D/ec;->b:Ld/f/D/Zb;

    sget v4, Ld/f/b;->termsAndPrivacy:I

    invoke-virtual {v3, v4}, Ld/f/D/Zb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v4, "termsAndPrivacy"

    invoke-static {v3, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v5, p0, Ld/f/D/ec;->b:Ld/f/D/Zb;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "requireContext()"

    invoke-static {v5, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Ld/f/D/ec;->b:Ld/f/D/Zb;

    const v7, 0x7f12138f

    invoke-virtual {v6, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "getString(R.string.terms_and_privacy)"

    invoke-static {v6, v7}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6}, Ld/f/e/j/Y;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/Spanned;

    move-result-object v5

    .line 17
    new-instance v6, Ld/f/D/cc;

    invoke-direct {v6, p0}, Ld/f/D/cc;-><init>(Ld/f/D/ec;)V

    invoke-static {v5, v2, v6}, Lb/y/X;->a(Landroid/text/Spanned;ZLh/d/a/b;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v3, p0, Ld/f/D/ec;->b:Ld/f/D/Zb;

    sget v5, Ld/f/b;->termsAndPrivacy:I

    invoke-virtual {v3, v5}, Ld/f/D/Zb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/duolingo/core/ui/JuicyTextView;

    invoke-static {v3, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 19
    iget-object v3, p0, Ld/f/D/ec;->b:Ld/f/D/Zb;

    sget v4, Ld/f/b;->ageView:I

    invoke-virtual {v3, v4}, Ld/f/D/Zb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/duolingo/signuplogin/CredentialInput;

    const-string v4, "ageView"

    invoke-static {v3, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;->showAgeField()Z

    move-result v4

    const/16 v5, 0x8

    if-eqz v4, :cond_5

    const/4 v4, 0x0

    goto :goto_3

    :cond_5
    const/16 v4, 0x8

    :goto_3
    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setVisibility(I)V

    .line 20
    iget-object v3, p0, Ld/f/D/ec;->b:Ld/f/D/Zb;

    sget v4, Ld/f/b;->nameView:I

    invoke-virtual {v3, v4}, Ld/f/D/Zb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/duolingo/signuplogin/CredentialInput;

    const-string v4, "nameView"

    invoke-static {v3, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;->showNameField()Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x0

    goto :goto_4

    :cond_6
    const/16 v4, 0x8

    :goto_4
    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setVisibility(I)V

    .line 21
    iget-object v3, p0, Ld/f/D/ec;->b:Ld/f/D/Zb;

    sget v4, Ld/f/b;->emailView:I

    invoke-virtual {v3, v4}, Ld/f/D/Zb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/duolingo/signuplogin/CredentialInput;

    const-string v4, "emailView"

    invoke-static {v3, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;->showEmailField()Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, 0x0

    goto :goto_5

    :cond_7
    const/16 v4, 0x8

    :goto_5
    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setVisibility(I)V

    .line 22
    iget-object v3, p0, Ld/f/D/ec;->b:Ld/f/D/Zb;

    sget v4, Ld/f/b;->passwordView:I

    invoke-virtual {v3, v4}, Ld/f/D/Zb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/duolingo/signuplogin/CredentialInput;

    const-string v4, "passwordView"

    invoke-static {v3, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;->showPasswordField()Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x0

    goto :goto_6

    :cond_8
    const/16 v4, 0x8

    :goto_6
    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setVisibility(I)V

    .line 23
    iget-object v3, p0, Ld/f/D/ec;->b:Ld/f/D/Zb;

    sget v4, Ld/f/b;->phoneView:I

    invoke-virtual {v3, v4}, Ld/f/D/Zb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/duolingo/signuplogin/PhoneCredentialInput;

    const-string v4, "phoneView"

    invoke-static {v3, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;->showPhoneField()Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, 0x0

    goto :goto_7

    :cond_9
    const/16 v4, 0x8

    :goto_7
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 24
    iget-object v3, p0, Ld/f/D/ec;->b:Ld/f/D/Zb;

    sget v4, Ld/f/b;->smsCodeView:I

    invoke-virtual {v3, v4}, Ld/f/D/Zb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/duolingo/signuplogin/PhoneCredentialInput;

    const-string v4, "smsCodeView"

    invoke-static {v3, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;->showCodeField()Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x0

    goto :goto_8

    :cond_a
    const/16 v4, 0x8

    :goto_8
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 25
    iget-object v3, p0, Ld/f/D/ec;->b:Ld/f/D/Zb;

    sget v4, Ld/f/b;->ageView:I

    invoke-virtual {v3, v4}, Ld/f/D/Zb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/duolingo/signuplogin/CredentialInput;

    sget-object v4, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;->SUBMIT:Lcom/duolingo/signuplogin/StepByStepViewModel$Step;

    if-ne p1, v4, :cond_b

    sget-object v4, Lcom/duolingo/core/ui/LipView$Position;->TOP:Lcom/duolingo/core/ui/LipView$Position;

    goto :goto_9

    :cond_b
    sget-object v4, Lcom/duolingo/core/ui/LipView$Position;->NONE:Lcom/duolingo/core/ui/LipView$Position;

    :goto_9
    invoke-virtual {v3, v4}, Lcom/duolingo/core/ui/JuicyEditText;->setPosition(Lcom/duolingo/core/ui/LipView$Position;)V

    .line 26
    iget-object v3, p0, Ld/f/D/ec;->b:Ld/f/D/Zb;

    sget v4, Ld/f/b;->emailView:I

    invoke-virtual {v3, v4}, Ld/f/D/Zb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/duolingo/signuplogin/CredentialInput;

    sget-object v4, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;->SUBMIT:Lcom/duolingo/signuplogin/StepByStepViewModel$Step;

    if-ne p1, v4, :cond_c

    sget-object v4, Lcom/duolingo/core/ui/LipView$Position;->CENTER_VERTICAL:Lcom/duolingo/core/ui/LipView$Position;

    goto :goto_a

    :cond_c
    sget-object v4, Lcom/duolingo/core/ui/LipView$Position;->NONE:Lcom/duolingo/core/ui/LipView$Position;

    :goto_a
    invoke-virtual {v3, v4}, Lcom/duolingo/core/ui/JuicyEditText;->setPosition(Lcom/duolingo/core/ui/LipView$Position;)V

    .line 27
    iget-object v3, p0, Ld/f/D/ec;->b:Ld/f/D/Zb;

    sget v4, Ld/f/b;->nameView:I

    invoke-virtual {v3, v4}, Ld/f/D/Zb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/duolingo/signuplogin/CredentialInput;

    sget-object v4, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;->SUBMIT:Lcom/duolingo/signuplogin/StepByStepViewModel$Step;

    if-ne p1, v4, :cond_e

    .line 28
    iget-boolean v4, p0, Ld/f/D/ec;->c:Z

    if-ne v4, v1, :cond_d

    sget-object v4, Lcom/duolingo/core/ui/LipView$Position;->TOP:Lcom/duolingo/core/ui/LipView$Position;

    goto :goto_b

    :cond_d
    sget-object v4, Lcom/duolingo/core/ui/LipView$Position;->CENTER_VERTICAL:Lcom/duolingo/core/ui/LipView$Position;

    goto :goto_b

    .line 29
    :cond_e
    sget-object v4, Lcom/duolingo/core/ui/LipView$Position;->NONE:Lcom/duolingo/core/ui/LipView$Position;

    .line 30
    :goto_b
    invoke-virtual {v3, v4}, Lcom/duolingo/core/ui/JuicyEditText;->setPosition(Lcom/duolingo/core/ui/LipView$Position;)V

    .line 31
    iget-object v3, p0, Ld/f/D/ec;->b:Ld/f/D/Zb;

    sget v4, Ld/f/b;->passwordView:I

    invoke-virtual {v3, v4}, Ld/f/D/Zb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/duolingo/signuplogin/CredentialInput;

    sget-object v4, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;->SUBMIT:Lcom/duolingo/signuplogin/StepByStepViewModel$Step;

    if-ne p1, v4, :cond_f

    sget-object v4, Lcom/duolingo/core/ui/LipView$Position;->BOTTOM:Lcom/duolingo/core/ui/LipView$Position;

    goto :goto_c

    :cond_f
    sget-object v4, Lcom/duolingo/core/ui/LipView$Position;->NONE:Lcom/duolingo/core/ui/LipView$Position;

    :goto_c
    invoke-virtual {v3, v4}, Lcom/duolingo/core/ui/JuicyEditText;->setPosition(Lcom/duolingo/core/ui/LipView$Position;)V

    .line 32
    iget-object v3, p0, Ld/f/D/ec;->b:Ld/f/D/Zb;

    sget v4, Ld/f/b;->phoneView:I

    invoke-virtual {v3, v4}, Ld/f/D/Zb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/duolingo/signuplogin/PhoneCredentialInput;

    sget-object v4, Lcom/duolingo/core/ui/LipView$Position;->NONE:Lcom/duolingo/core/ui/LipView$Position;

    invoke-virtual {v3, v4}, Lcom/duolingo/core/ui/CardView;->setPosition(Lcom/duolingo/core/ui/LipView$Position;)V

    .line 33
    iget-object v3, p0, Ld/f/D/ec;->b:Ld/f/D/Zb;

    sget v4, Ld/f/b;->smsCodeView:I

    invoke-virtual {v3, v4}, Ld/f/D/Zb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/duolingo/signuplogin/PhoneCredentialInput;

    sget-object v4, Lcom/duolingo/core/ui/LipView$Position;->NONE:Lcom/duolingo/core/ui/LipView$Position;

    invoke-virtual {v3, v4}, Lcom/duolingo/core/ui/CardView;->setPosition(Lcom/duolingo/core/ui/LipView$Position;)V

    .line 34
    iget-object v3, p0, Ld/f/D/ec;->b:Ld/f/D/Zb;

    sget v4, Ld/f/b;->ageView:I

    invoke-virtual {v3, v4}, Ld/f/D/Zb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/duolingo/signuplogin/CredentialInput;

    const/4 v4, 0x3

    const/4 v6, 0x0

    invoke-static {v3, v2, v2, v4, v6}, Lb/y/X;->a(Lcom/duolingo/core/ui/LipView;IIILjava/lang/Object;)V

    .line 35
    iget-object v3, p0, Ld/f/D/ec;->b:Ld/f/D/Zb;

    sget v7, Ld/f/b;->emailView:I

    invoke-virtual {v3, v7}, Ld/f/D/Zb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/duolingo/signuplogin/CredentialInput;

    invoke-static {v3, v2, v2, v4, v6}, Lb/y/X;->a(Lcom/duolingo/core/ui/LipView;IIILjava/lang/Object;)V

    .line 36
    iget-object v3, p0, Ld/f/D/ec;->b:Ld/f/D/Zb;

    sget v7, Ld/f/b;->nameView:I

    invoke-virtual {v3, v7}, Ld/f/D/Zb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/duolingo/signuplogin/CredentialInput;

    invoke-static {v3, v2, v2, v4, v6}, Lb/y/X;->a(Lcom/duolingo/core/ui/LipView;IIILjava/lang/Object;)V

    .line 37
    iget-object v3, p0, Ld/f/D/ec;->b:Ld/f/D/Zb;

    sget v7, Ld/f/b;->passwordView:I

    invoke-virtual {v3, v7}, Ld/f/D/Zb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/duolingo/signuplogin/CredentialInput;

    invoke-static {v3, v2, v2, v4, v6}, Lb/y/X;->a(Lcom/duolingo/core/ui/LipView;IIILjava/lang/Object;)V

    .line 38
    iget-object v3, p0, Ld/f/D/ec;->b:Ld/f/D/Zb;

    sget v7, Ld/f/b;->phoneView:I

    invoke-virtual {v3, v7}, Ld/f/D/Zb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/duolingo/signuplogin/PhoneCredentialInput;

    invoke-static {v3, v2, v2, v4, v6}, Lb/y/X;->a(Lcom/duolingo/core/ui/LipView;IIILjava/lang/Object;)V

    .line 39
    iget-object v3, p0, Ld/f/D/ec;->b:Ld/f/D/Zb;

    sget v7, Ld/f/b;->smsCodeView:I

    invoke-virtual {v3, v7}, Ld/f/D/Zb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/duolingo/signuplogin/PhoneCredentialInput;

    invoke-static {v3, v2, v2, v4, v6}, Lb/y/X;->a(Lcom/duolingo/core/ui/LipView;IIILjava/lang/Object;)V

    .line 40
    invoke-virtual {p1}, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;->showAgeField()Z

    move-result v3

    const-string v7, ""

    if-eqz v3, :cond_12

    .line 41
    iget-object v3, p0, Ld/f/D/ec;->b:Ld/f/D/Zb;

    sget v8, Ld/f/b;->ageView:I

    invoke-virtual {v3, v8}, Ld/f/D/Zb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/duolingo/signuplogin/CredentialInput;

    iget-object v8, p0, Ld/f/D/ec;->a:Lcom/duolingo/signuplogin/StepByStepViewModel;

    invoke-virtual {v8}, Lcom/duolingo/signuplogin/StepByStepViewModel;->c()Lb/r/p;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_10

    goto :goto_d

    :cond_10
    move-object v8, v6

    :goto_d
    if-eqz v8, :cond_11

    goto :goto_e

    :cond_11
    move-object v8, v7

    :goto_e
    invoke-virtual {v3, v8}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 42
    :cond_12
    invoke-virtual {p1}, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;->showNameField()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 43
    iget-object v3, p0, Ld/f/D/ec;->b:Ld/f/D/Zb;

    sget v8, Ld/f/b;->nameView:I

    invoke-virtual {v3, v8}, Ld/f/D/Zb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/duolingo/signuplogin/CredentialInput;

    iget-object v8, p0, Ld/f/D/ec;->a:Lcom/duolingo/signuplogin/StepByStepViewModel;

    invoke-virtual {v8}, Lcom/duolingo/signuplogin/StepByStepViewModel;->h()Lb/r/p;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_13

    goto :goto_f

    :cond_13
    move-object v8, v6

    :goto_f
    if-eqz v8, :cond_14

    goto :goto_10

    :cond_14
    move-object v8, v7

    :goto_10
    invoke-virtual {v3, v8}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 44
    :cond_15
    invoke-virtual {p1}, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;->showEmailField()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 45
    iget-object v3, p0, Ld/f/D/ec;->b:Ld/f/D/Zb;

    sget v8, Ld/f/b;->emailView:I

    invoke-virtual {v3, v8}, Ld/f/D/Zb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/duolingo/signuplogin/CredentialInput;

    iget-object v8, p0, Ld/f/D/ec;->a:Lcom/duolingo/signuplogin/StepByStepViewModel;

    invoke-virtual {v8}, Lcom/duolingo/signuplogin/StepByStepViewModel;->d()Lb/r/p;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_16

    goto :goto_11

    :cond_16
    move-object v8, v6

    :goto_11
    if-eqz v8, :cond_17

    goto :goto_12

    :cond_17
    move-object v8, v7

    :goto_12
    invoke-virtual {v3, v8}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 46
    :cond_18
    invoke-virtual {p1}, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;->showPasswordField()Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 47
    iget-object v3, p0, Ld/f/D/ec;->b:Ld/f/D/Zb;

    sget v8, Ld/f/b;->passwordView:I

    invoke-virtual {v3, v8}, Ld/f/D/Zb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/duolingo/signuplogin/CredentialInput;

    iget-object v8, p0, Ld/f/D/ec;->a:Lcom/duolingo/signuplogin/StepByStepViewModel;

    invoke-virtual {v8}, Lcom/duolingo/signuplogin/StepByStepViewModel;->i()Lb/r/p;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_19

    goto :goto_13

    :cond_19
    move-object v8, v6

    :goto_13
    if-eqz v8, :cond_1a

    goto :goto_14

    :cond_1a
    move-object v8, v7

    :goto_14
    invoke-virtual {v3, v8}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 48
    :cond_1b
    invoke-virtual {p1}, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;->showPhoneField()Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 49
    iget-object v3, p0, Ld/f/D/ec;->b:Ld/f/D/Zb;

    sget v8, Ld/f/b;->phoneView:I

    invoke-virtual {v3, v8}, Ld/f/D/Zb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/duolingo/signuplogin/PhoneCredentialInput;

    invoke-virtual {v3}, Lcom/duolingo/signuplogin/PhoneCredentialInput;->getInputView()Lcom/duolingo/core/ui/JuicyEditText;

    move-result-object v3

    iget-object v8, p0, Ld/f/D/ec;->a:Lcom/duolingo/signuplogin/StepByStepViewModel;

    invoke-virtual {v8}, Lcom/duolingo/signuplogin/StepByStepViewModel;->j()Lb/r/p;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_1c

    goto :goto_15

    :cond_1c
    move-object v8, v6

    :goto_15
    if-eqz v8, :cond_1d

    goto :goto_16

    :cond_1d
    move-object v8, v7

    :goto_16
    invoke-virtual {v3, v8}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 50
    :cond_1e
    invoke-virtual {p1}, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;->showCodeField()Z

    move-result v3

    if-eqz v3, :cond_21

    .line 51
    iget-object v3, p0, Ld/f/D/ec;->b:Ld/f/D/Zb;

    sget v8, Ld/f/b;->smsCodeView:I

    invoke-virtual {v3, v8}, Ld/f/D/Zb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/duolingo/signuplogin/PhoneCredentialInput;

    invoke-virtual {v3}, Lcom/duolingo/signuplogin/PhoneCredentialInput;->getInputView()Lcom/duolingo/core/ui/JuicyEditText;

    move-result-object v3

    iget-object v8, p0, Ld/f/D/ec;->a:Lcom/duolingo/signuplogin/StepByStepViewModel;

    invoke-virtual {v8}, Lcom/duolingo/signuplogin/StepByStepViewModel;->r()Lb/r/p;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_1f

    move-object v6, v8

    :cond_1f
    if-eqz v6, :cond_20

    goto :goto_17

    :cond_20
    move-object v6, v7

    :goto_17
    invoke-virtual {v3, v6}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 52
    :cond_21
    invoke-virtual {p1}, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;->getSignupStepButtonTextRes()I

    move-result v3

    if-eqz v3, :cond_22

    .line 53
    iget-object v6, p0, Ld/f/D/ec;->b:Ld/f/D/Zb;

    sget v7, Ld/f/b;->nextStepButton:I

    invoke-virtual {v6, v7}, Ld/f/D/Zb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/duolingo/core/ui/JuicyButton;

    const-string v7, "nextStepButton"

    invoke-static {v6, v7}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, Ld/f/D/ec;->b:Ld/f/D/Zb;

    sget v9, Ld/f/b;->nextStepButton:I

    invoke-virtual {v8, v9}, Ld/f/D/Zb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/duolingo/core/ui/JuicyButton;

    invoke-static {v8, v7}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "nextStepButton.context"

    invoke-static {v7, v8}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, Ld/f/D/ec;->b:Ld/f/D/Zb;

    invoke-virtual {v8, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v8, "getString(buttonTextRes)"

    invoke-static {v3, v8}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v3, v1}, Ld/f/e/j/Y;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    :cond_22
    iget-object v3, p0, Ld/f/D/ec;->a:Lcom/duolingo/signuplogin/StepByStepViewModel;

    invoke-virtual {v3}, Lcom/duolingo/signuplogin/StepByStepViewModel;->g()Lb/r/p;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v3, v6}, Lb/r/p;->a(Ljava/lang/Object;)V

    .line 55
    iget-object v3, p0, Ld/f/D/ec;->b:Ld/f/D/Zb;

    sget v6, Ld/f/b;->oneClickButtonContainer:I

    invoke-virtual {v3, v6}, Ld/f/D/Zb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    const-string v6, "oneClickButtonContainer"

    invoke-static {v3, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v0, v1, :cond_23

    .line 56
    sget-object v6, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 57
    invoke-virtual {v6}, Lcom/duolingo/core/DuoApp;->a()Z

    move-result v6

    if-nez v6, :cond_23

    const/4 v6, 0x0

    goto :goto_18

    :cond_23
    const/16 v6, 0x8

    :goto_18
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 58
    iget-object v3, p0, Ld/f/D/ec;->b:Ld/f/D/Zb;

    sget v6, Ld/f/b;->weChatButton:I

    invoke-virtual {v3, v6}, Ld/f/D/Zb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/duolingo/core/ui/JuicyButton;

    const-string v6, "weChatButton"

    invoke-static {v3, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v0, v1, :cond_24

    iget-object v0, p0, Ld/f/D/ec;->a:Lcom/duolingo/signuplogin/StepByStepViewModel;

    invoke-virtual {v0}, Lcom/duolingo/signuplogin/StepByStepViewModel;->m()Z

    move-result v0

    if-eqz v0, :cond_24

    goto :goto_19

    :cond_24
    const/16 v2, 0x8

    :goto_19
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 59
    iget-object v0, p0, Ld/f/D/ec;->b:Ld/f/D/Zb;

    .line 60
    invoke-virtual {v0}, Ld/f/D/Zb;->e()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 61
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 62
    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_26

    .line 63
    const-class v3, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v2, v3}, Lb/h/b/a;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v2, :cond_26

    .line 64
    invoke-virtual {p1}, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;->getProgress()I

    move-result p1

    if-ne p1, v1, :cond_25

    iget-object p1, p0, Ld/f/D/ec;->a:Lcom/duolingo/signuplogin/StepByStepViewModel;

    invoke-virtual {p1}, Lcom/duolingo/signuplogin/StepByStepViewModel;->m()Z

    move-result p1

    if-eqz p1, :cond_25

    .line 65
    iget-object p1, p0, Ld/f/D/ec;->b:Ld/f/D/Zb;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Lb/n/a/i;

    move-result-object p1

    if-eqz p1, :cond_26

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_26

    invoke-virtual {p1, v4}, Landroid/view/Window;->setSoftInputMode(I)V

    goto :goto_1a

    .line 66
    :cond_25
    new-instance p1, Ld/f/D/dc;

    invoke-direct {p1, v0, v2}, Ld/f/D/dc;-><init>(Landroid/widget/EditText;Landroid/view/inputmethod/InputMethodManager;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, p1, v1, v2}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_26
    :goto_1a
    return-void
.end method
