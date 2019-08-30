.class public final Ld/f/D/Zb$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/D/Zb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Ld/f/D/Zb;


# direct methods
.method public constructor <init>(Ld/f/D/Zb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/f/D/Zb$b;->a:Ld/f/D/Zb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 1
    iget-object v1, p0, Ld/f/D/Zb$b;->a:Ld/f/D/Zb;

    .line 2
    iget-object v1, v1, Ld/f/D/Zb;->a:Lcom/duolingo/signuplogin/StepByStepViewModel;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/duolingo/signuplogin/StepByStepViewModel;->o()Lb/r/p;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;

    .line 4
    :cond_0
    iget-object v1, p0, Ld/f/D/Zb$b;->a:Ld/f/D/Zb;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    :cond_2
    if-nez v0, :cond_4

    :cond_3
    return-void

    .line 5
    :cond_4
    invoke-virtual {v0}, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;->showAgeField()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 6
    iget-object p1, p0, Ld/f/D/Zb$b;->a:Ld/f/D/Zb;

    .line 7
    iget-object p1, p1, Ld/f/D/Zb;->a:Lcom/duolingo/signuplogin/StepByStepViewModel;

    if-eqz p1, :cond_5

    .line 8
    invoke-virtual {p1}, Lcom/duolingo/signuplogin/StepByStepViewModel;->c()Lb/r/p;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v1, p0, Ld/f/D/Zb$b;->a:Ld/f/D/Zb;

    sget v2, Ld/f/b;->ageView:I

    invoke-virtual {v1, v2}, Ld/f/D/Zb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/signuplogin/CredentialInput;

    const-string v2, "ageView"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lb/a/f/p;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lb/r/p;->a(Ljava/lang/Object;)V

    .line 9
    :cond_5
    invoke-virtual {v0}, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;->showNameField()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 10
    iget-object p1, p0, Ld/f/D/Zb$b;->a:Ld/f/D/Zb;

    .line 11
    iget-object p1, p1, Ld/f/D/Zb;->a:Lcom/duolingo/signuplogin/StepByStepViewModel;

    if-eqz p1, :cond_6

    .line 12
    invoke-virtual {p1}, Lcom/duolingo/signuplogin/StepByStepViewModel;->h()Lb/r/p;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v1, p0, Ld/f/D/Zb$b;->a:Ld/f/D/Zb;

    sget v2, Ld/f/b;->nameView:I

    invoke-virtual {v1, v2}, Ld/f/D/Zb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/signuplogin/CredentialInput;

    const-string v2, "nameView"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lb/a/f/p;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lb/r/p;->a(Ljava/lang/Object;)V

    .line 13
    :cond_6
    invoke-virtual {v0}, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;->showEmailField()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 14
    iget-object p1, p0, Ld/f/D/Zb$b;->a:Ld/f/D/Zb;

    .line 15
    iget-object p1, p1, Ld/f/D/Zb;->a:Lcom/duolingo/signuplogin/StepByStepViewModel;

    if-eqz p1, :cond_7

    .line 16
    invoke-virtual {p1}, Lcom/duolingo/signuplogin/StepByStepViewModel;->d()Lb/r/p;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v1, p0, Ld/f/D/Zb$b;->a:Ld/f/D/Zb;

    sget v2, Ld/f/b;->emailView:I

    invoke-virtual {v1, v2}, Ld/f/D/Zb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/signuplogin/CredentialInput;

    const-string v2, "emailView"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lb/a/f/p;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lb/r/p;->a(Ljava/lang/Object;)V

    .line 17
    :cond_7
    invoke-virtual {v0}, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;->showPasswordField()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 18
    iget-object p1, p0, Ld/f/D/Zb$b;->a:Ld/f/D/Zb;

    .line 19
    iget-object p1, p1, Ld/f/D/Zb;->a:Lcom/duolingo/signuplogin/StepByStepViewModel;

    if-eqz p1, :cond_8

    .line 20
    invoke-virtual {p1}, Lcom/duolingo/signuplogin/StepByStepViewModel;->i()Lb/r/p;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object v0, p0, Ld/f/D/Zb$b;->a:Ld/f/D/Zb;

    sget v1, Ld/f/b;->passwordView:I

    invoke-virtual {v0, v1}, Ld/f/D/Zb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/signuplogin/CredentialInput;

    const-string v1, "passwordView"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lb/a/f/p;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/r/p;->a(Ljava/lang/Object;)V

    :cond_8
    return-void

    :cond_9
    const-string p1, "s"

    .line 21
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "s"

    .line 1
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "s"

    .line 1
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
