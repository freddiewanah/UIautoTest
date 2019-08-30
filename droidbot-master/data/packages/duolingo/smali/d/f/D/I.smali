.class public final Ld/f/D/I;
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
.field public final synthetic a:Lcom/duolingo/signuplogin/AddPhoneActivity;


# direct methods
.method public constructor <init>(Lcom/duolingo/signuplogin/AddPhoneActivity;)V
    .locals 0

    iput-object p1, p0, Ld/f/D/I;->a:Lcom/duolingo/signuplogin/AddPhoneActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 3
    iget-object v0, p0, Ld/f/D/I;->a:Lcom/duolingo/signuplogin/AddPhoneActivity;

    sget v1, Ld/f/b;->phoneView:I

    invoke-virtual {v0, v1}, Lcom/duolingo/signuplogin/AddPhoneActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/signuplogin/PhoneCredentialInput;

    const-string v1, "phoneView"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/duolingo/signuplogin/PhoneCredentialInput;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Ld/f/D/I;->a:Lcom/duolingo/signuplogin/AddPhoneActivity;

    sget v1, Ld/f/b;->smsCodeView:I

    invoke-virtual {v0, v1}, Lcom/duolingo/signuplogin/AddPhoneActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/signuplogin/PhoneCredentialInput;

    const-string v1, "smsCodeView"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/duolingo/signuplogin/PhoneCredentialInput;->setEnabled(Z)V

    .line 5
    iget-object v0, p0, Ld/f/D/I;->a:Lcom/duolingo/signuplogin/AddPhoneActivity;

    sget v1, Ld/f/b;->nextStepButton:I

    invoke-virtual {v0, v1}, Lcom/duolingo/signuplogin/AddPhoneActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyButton;

    const-string v1, "nextStepButton"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/duolingo/core/ui/JuicyButton;->setEnabled(Z)V

    return-void
.end method
