.class public final Ld/f/D/Db;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/c/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/c/b<",
        "Ld/f/D/qb;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/duolingo/signuplogin/SignupActivity;


# direct methods
.method public constructor <init>(Lcom/duolingo/signuplogin/SignupActivity;)V
    .locals 0

    iput-object p1, p0, Ld/f/D/Db;->a:Lcom/duolingo/signuplogin/SignupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ld/f/D/qb;

    .line 2
    iget-object v0, p0, Ld/f/D/Db;->a:Lcom/duolingo/signuplogin/SignupActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/duolingo/signuplogin/SignupActivity;->a(Lcom/duolingo/signuplogin/SignupActivity;Z)V

    if-eqz p1, :cond_b

    .line 3
    iget-object v0, p0, Ld/f/D/Db;->a:Lcom/duolingo/signuplogin/SignupActivity;

    invoke-virtual {v0}, Lb/n/a/i;->getSupportFragmentManager()Lb/n/a/m;

    move-result-object v0

    const v2, 0x7f0a05ac

    invoke-virtual {v0, v2}, Lb/n/a/m;->a(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 4
    instance-of v2, v0, Ld/f/D/Zb;

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    check-cast v0, Ld/f/D/Zb;

    .line 5
    iget-object p1, p1, Ld/f/D/qb;->a:Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 6
    invoke-virtual {v0, v1}, Ld/f/D/Zb;->a(Z)V

    .line 7
    iget-object v1, v0, Ld/f/D/Zb;->a:Lcom/duolingo/signuplogin/StepByStepViewModel;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/duolingo/signuplogin/StepByStepViewModel;->a(Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-object p1, v0, Ld/f/D/Zb;->a:Lcom/duolingo/signuplogin/StepByStepViewModel;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/duolingo/signuplogin/StepByStepViewModel;->o()Lb/r/p;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;

    goto :goto_0

    :cond_1
    move-object p1, v3

    :goto_0
    if-nez p1, :cond_2

    goto/16 :goto_1

    :cond_2
    sget-object v1, Ld/f/D/_b;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    sget p1, Ld/f/b;->smsCodeView:I

    invoke-virtual {v0, p1}, Ld/f/D/Zb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/signuplogin/PhoneCredentialInput;

    invoke-virtual {p1}, Lcom/duolingo/signuplogin/PhoneCredentialInput;->getInputView()Lcom/duolingo/core/ui/JuicyEditText;

    move-result-object p1

    invoke-virtual {p1}, Lb/a/f/p;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    goto :goto_1

    .line 10
    :cond_4
    sget p1, Ld/f/b;->smsCodeView:I

    invoke-virtual {v0, p1}, Ld/f/D/Zb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/signuplogin/PhoneCredentialInput;

    invoke-virtual {p1}, Lcom/duolingo/signuplogin/PhoneCredentialInput;->h()V

    .line 11
    sget p1, Ld/f/b;->smsCodeView:I

    invoke-virtual {v0, p1}, Ld/f/D/Zb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/signuplogin/PhoneCredentialInput;

    invoke-virtual {p1}, Lcom/duolingo/signuplogin/PhoneCredentialInput;->getInputView()Lcom/duolingo/core/ui/JuicyEditText;

    move-result-object p1

    invoke-virtual {p1}, Lb/a/f/p;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    goto :goto_1

    :cond_5
    const-string p1, "verificationId"

    .line 12
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v3

    .line 13
    :cond_6
    instance-of v2, v0, Ld/f/D/l;

    if-eqz v2, :cond_a

    check-cast v0, Ld/f/D/l;

    .line 14
    iget-object p1, p1, Ld/f/D/qb;->a:Ljava/lang/String;

    if-eqz p1, :cond_9

    .line 15
    iput-object p1, v0, Ld/f/D/l;->w:Ljava/lang/String;

    .line 16
    iget-object p1, v0, Ld/f/D/l;->y:Lcom/duolingo/signuplogin/PhoneCredentialInput;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/duolingo/signuplogin/PhoneCredentialInput;->h()V

    .line 17
    invoke-virtual {v0, v1}, Ld/f/D/w;->a(Z)V

    .line 18
    iget-object p1, v0, Ld/f/D/l;->z:Landroid/widget/EditText;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_1

    :cond_7
    const-string p1, "smsCodeView"

    invoke-static {p1}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v3

    :cond_8
    const-string p1, "phoneView"

    .line 19
    invoke-static {p1}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v3

    :cond_9
    const-string p1, "id"

    .line 20
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v3

    .line 21
    :cond_a
    :goto_1
    iget-object p1, p0, Ld/f/D/Db;->a:Lcom/duolingo/signuplogin/SignupActivity;

    .line 22
    invoke-virtual {p1}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/duolingo/core/DuoApp;->E()Ld/f/e/f/c/Ic;

    move-result-object p1

    .line 24
    sget-object v0, Lcom/duolingo/core/resourcemanager/resource/DuoState;->J:Lcom/duolingo/core/resourcemanager/resource/DuoState$a;

    invoke-virtual {v0, v3}, Lcom/duolingo/core/resourcemanager/resource/DuoState$a;->a(Ld/f/D/qb;)Ld/f/e/f/c/rd;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/f/e/f/c/pa;->a(Ld/f/e/f/c/rd;)V

    :cond_b
    return-void
.end method
