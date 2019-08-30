.class public final Ld/f/D/L;
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
.field public final synthetic a:Lcom/duolingo/signuplogin/AddPhoneViewModel;

.field public final synthetic b:Lcom/duolingo/signuplogin/AddPhoneActivity;


# direct methods
.method public constructor <init>(Lcom/duolingo/signuplogin/AddPhoneViewModel;Lcom/duolingo/signuplogin/AddPhoneActivity;)V
    .locals 0

    iput-object p1, p0, Ld/f/D/L;->a:Lcom/duolingo/signuplogin/AddPhoneViewModel;

    iput-object p2, p0, Ld/f/D/L;->b:Lcom/duolingo/signuplogin/AddPhoneActivity;

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
    iget-object p1, p0, Ld/f/D/L;->b:Lcom/duolingo/signuplogin/AddPhoneActivity;

    sget v3, Ld/f/b;->errorMessageView:I

    invoke-virtual {p1, v3}, Lcom/duolingo/signuplogin/AddPhoneActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyTextView;

    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Ld/f/D/L;->b:Lcom/duolingo/signuplogin/AddPhoneActivity;

    sget v1, Ld/f/b;->nextStepButton:I

    invoke-virtual {p1, v1}, Lcom/duolingo/signuplogin/AddPhoneActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyButton;

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/duolingo/core/ui/JuicyButton;->setEnabled(Z)V

    goto/16 :goto_4

    .line 5
    :cond_0
    iget-object p1, p0, Ld/f/D/L;->b:Lcom/duolingo/signuplogin/AddPhoneActivity;

    sget v3, Ld/f/b;->errorMessageView:I

    invoke-virtual {p1, v3}, Lcom/duolingo/signuplogin/AddPhoneActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyTextView;

    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Ld/f/D/L;->a:Lcom/duolingo/signuplogin/AddPhoneViewModel;

    invoke-virtual {p1}, Lcom/duolingo/signuplogin/AddPhoneViewModel;->g()Lb/r/p;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/duolingo/signuplogin/AddPhoneViewModel$AddPhoneStep;

    .line 7
    iget-object v1, p0, Ld/f/D/L;->a:Lcom/duolingo/signuplogin/AddPhoneViewModel;

    invoke-virtual {v1}, Lcom/duolingo/signuplogin/AddPhoneViewModel;->f()Lb/r/p;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v1, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_8

    .line 8
    iget-object v1, p0, Ld/f/D/L;->b:Lcom/duolingo/signuplogin/AddPhoneActivity;

    sget v4, Ld/f/b;->nextStepButton:I

    invoke-virtual {v1, v4}, Lcom/duolingo/signuplogin/AddPhoneActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/JuicyButton;

    invoke-static {v1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/duolingo/signuplogin/AddPhoneViewModel$AddPhoneStep;->PHONE:Lcom/duolingo/signuplogin/AddPhoneViewModel$AddPhoneStep;

    if-ne p1, v0, :cond_3

    .line 9
    iget-object v0, p0, Ld/f/D/L;->b:Lcom/duolingo/signuplogin/AddPhoneActivity;

    sget v4, Ld/f/b;->phoneView:I

    invoke-virtual {v0, v4}, Lcom/duolingo/signuplogin/AddPhoneActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/signuplogin/PhoneCredentialInput;

    invoke-virtual {v0}, Lcom/duolingo/signuplogin/PhoneCredentialInput;->getInputView()Lcom/duolingo/core/ui/JuicyEditText;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/f/p;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_7

    :cond_3
    sget-object v0, Lcom/duolingo/signuplogin/AddPhoneViewModel$AddPhoneStep;->VERIFICATION_CODE:Lcom/duolingo/signuplogin/AddPhoneViewModel$AddPhoneStep;

    if-ne p1, v0, :cond_6

    .line 10
    iget-object p1, p0, Ld/f/D/L;->b:Lcom/duolingo/signuplogin/AddPhoneActivity;

    sget v0, Ld/f/b;->smsCodeView:I

    invoke-virtual {p1, v0}, Lcom/duolingo/signuplogin/AddPhoneActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/signuplogin/PhoneCredentialInput;

    invoke-virtual {p1}, Lcom/duolingo/signuplogin/PhoneCredentialInput;->getInputView()Lcom/duolingo/core/ui/JuicyEditText;

    move-result-object p1

    invoke-virtual {p1}, Lb/a/f/p;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-nez p1, :cond_7

    :cond_6
    const/4 v2, 0x1

    :cond_7
    invoke-virtual {v1, v2}, Lcom/duolingo/core/ui/JuicyButton;->setEnabled(Z)V

    :cond_8
    :goto_4
    return-void
.end method
