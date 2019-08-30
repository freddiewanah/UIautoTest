.class public abstract Ld/f/D/l;
.super Ld/f/D/w;
.source "SourceFile"


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Ljava/lang/Boolean;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public final E:Landroid/text/TextWatcher;

.field public F:Ljava/util/HashMap;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Z

.field public y:Lcom/duolingo/signuplogin/PhoneCredentialInput;

.field public z:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/f/D/w;-><init>()V

    .line 2
    new-instance v0, Ld/f/D/f;

    invoke-direct {v0, p0}, Ld/f/D/f;-><init>(Ld/f/D/l;)V

    iput-object v0, p0, Ld/f/D/l;->E:Landroid/text/TextWatcher;

    return-void
.end method

.method public static final synthetic a(Ld/f/D/l;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/f/D/l;->c(Z)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Ld/f/D/l;->F:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Ld/f/D/l;->F:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/f/D/l;->F:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Ld/f/D/l;->F:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ld/f/D/l;->F:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_d

    .line 2
    sget-object v1, Lcom/duolingo/core/resourcemanager/model/NetworkResult;->Companion:Lcom/duolingo/core/resourcemanager/model/NetworkResult$a;

    invoke-virtual {v1, p1}, Lcom/duolingo/core/resourcemanager/model/NetworkResult$a;->a(Ljava/lang/Throwable;)Lcom/duolingo/core/resourcemanager/model/NetworkResult;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/duolingo/core/resourcemanager/model/NetworkResult;->AUTHENTICATION_ERROR:Lcom/duolingo/core/resourcemanager/model/NetworkResult;

    const-wide/16 v3, 0xfa

    const/4 v5, 0x0

    const v6, 0x7f1201e3

    const-string v7, "smsCodeView"

    if-eq v1, v2, :cond_9

    sget-object v2, Lcom/duolingo/core/resourcemanager/model/NetworkResult;->FORBIDDEN_ERROR:Lcom/duolingo/core/resourcemanager/model/NetworkResult;

    if-ne v1, v2, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    instance-of v2, p1, Lcom/duolingo/core/resourcemanager/model/ApiError;

    if-nez v2, :cond_1

    move-object p1, v0

    :cond_1
    check-cast p1, Lcom/duolingo/core/resourcemanager/model/ApiError;

    if-eqz p1, :cond_8

    .line 5
    iget-object p1, p1, Lcom/duolingo/core/resourcemanager/model/ApiError;->b:Ld/f/e/j/B;

    .line 6
    instance-of v2, p1, Ld/f/e/j/B$b;

    if-nez v2, :cond_2

    move-object p1, v0

    :cond_2
    check-cast p1, Ld/f/e/j/B$b;

    if-eqz p1, :cond_8

    .line 7
    iget-object p1, p1, Ld/f/e/j/B$b;->a:Ljava/lang/Object;

    .line 8
    check-cast p1, Lm/d/q;

    const-string v2, "PHONE_NUMBER_NOT_FOUND"

    .line 9
    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 10
    iput-object v0, p0, Ld/f/D/l;->v:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Ld/f/D/l;->w:Ljava/lang/String;

    .line 12
    iget-object p1, p0, Ld/f/D/l;->y:Lcom/duolingo/signuplogin/PhoneCredentialInput;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/duolingo/signuplogin/PhoneCredentialInput;->getInputView()Lcom/duolingo/core/ui/JuicyEditText;

    move-result-object v0

    const p1, 0x7f1201dd

    .line 13
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/f/D/l;->C:Ljava/lang/String;

    .line 14
    iget-object p1, p0, Ld/f/D/l;->C:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string p1, "phoneView"

    .line 15
    invoke-static {p1}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v2, "SMS_VERIFICATION_FAILED"

    .line 16
    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 17
    iget-object p1, p0, Ld/f/D/l;->z:Landroid/widget/EditText;

    if-eqz p1, :cond_5

    .line 18
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/D/l;->D:Ljava/lang/String;

    .line 19
    iget-object v0, p0, Ld/f/D/l;->D:Ljava/lang/String;

    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    goto :goto_0

    .line 20
    :cond_5
    invoke-static {v7}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v0

    :cond_6
    const p1, 0x7f120226

    .line 21
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 22
    :goto_0
    invoke-virtual {p0}, Ld/f/D/w;->d()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {p0}, Ld/f/D/w;->d()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v0, :cond_8

    .line 24
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 25
    :cond_7
    new-instance p1, Ld/f/D/k;

    invoke-direct {p1, v0}, Ld/f/D/k;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {v0, p1, v3, v4}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    :cond_8
    invoke-virtual {v1}, Lcom/duolingo/core/resourcemanager/model/NetworkResult;->toast()V

    goto :goto_2

    .line 27
    :cond_9
    :goto_1
    iget-boolean v1, p0, Ld/f/D/l;->x:Z

    if-nez v1, :cond_c

    iget-object v1, p0, Ld/f/D/l;->B:Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 28
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/f/D/l;->D:Ljava/lang/String;

    .line 29
    invoke-virtual {p0}, Ld/f/D/w;->d()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object p1, p0, Ld/f/D/l;->z:Landroid/widget/EditText;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 31
    invoke-virtual {p0}, Ld/f/D/w;->d()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    iget-object p1, p0, Ld/f/D/l;->z:Landroid/widget/EditText;

    if-eqz p1, :cond_a

    new-instance v0, Ld/f/D/e;

    invoke-direct {v0, p0}, Ld/f/D/e;-><init>(Ld/f/D/l;)V

    invoke-virtual {p1, v0, v3, v4}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_a
    invoke-static {v7}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_b
    invoke-static {v7}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_c
    invoke-super {p0, p1}, Ld/f/D/w;->a(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :cond_d
    const-string p1, "throwable"

    .line 35
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ld/f/D/w;->b(Z)V

    .line 2
    iget-object v0, p0, Ld/f/D/l;->y:Lcom/duolingo/signuplogin/PhoneCredentialInput;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/duolingo/signuplogin/PhoneCredentialInput;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Ld/f/D/l;->z:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    return-void

    :cond_0
    const-string p1, "smsCodeView"

    invoke-static {p1}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "phoneView"

    .line 4
    invoke-static {p1}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Ld/f/D/l;->x:Z

    .line 2
    invoke-virtual {p0}, Ld/f/D/w;->i()Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Ld/f/D/w;->j()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 4
    iput-object v1, p0, Ld/f/D/l;->C:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Ld/f/D/l;->D:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Ld/f/D/w;->d()Landroid/widget/TextView;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz p1, :cond_3

    .line 7
    iput-object v1, p0, Ld/f/D/l;->v:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Ld/f/D/l;->w:Ljava/lang/String;

    .line 9
    iget-object p1, p0, Ld/f/D/l;->y:Lcom/duolingo/signuplogin/PhoneCredentialInput;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/duolingo/signuplogin/PhoneCredentialInput;->getInputView()Lcom/duolingo/core/ui/JuicyEditText;

    move-result-object p1

    invoke-virtual {p1}, Lb/a/f/p;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 10
    :cond_0
    iget-object p1, p0, Ld/f/D/l;->z:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    goto :goto_0

    :cond_1
    const-string p1, "smsCodeView"

    invoke-static {p1}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p1, "phoneView"

    .line 11
    invoke-static {p1}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_3
    invoke-virtual {p0}, Ld/f/D/w;->i()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 13
    :cond_4
    invoke-virtual {p0}, Ld/f/D/w;->j()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 14
    :cond_5
    :goto_0
    invoke-virtual {p0}, Ld/f/D/l;->o()V

    .line 15
    invoke-virtual {p0}, Ld/f/D/w;->k()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0}, Ld/f/D/l;->m()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld/f/D/l;->x:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/f/D/l;->B:Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "phone"

    goto :goto_0

    :cond_0
    const-string v0, "email"

    :goto_0
    return-object v0
.end method

.method public g()Landroid/text/TextWatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/D/l;->E:Landroid/text/TextWatcher;

    return-object v0
.end method

.method public h()Ld/f/D/ya;
    .locals 8

    .line 1
    iget-boolean v0, p0, Ld/f/D/l;->x:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Ld/f/D/l;->B:Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2
    iget-object v0, p0, Ld/f/D/l;->y:Lcom/duolingo/signuplogin/PhoneCredentialInput;

    const-string v1, "phoneView"

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/duolingo/signuplogin/PhoneCredentialInput;->getInputView()Lcom/duolingo/core/ui/JuicyEditText;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/f/p;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const-string v3, ""

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    invoke-static {v0}, Lh/i/s;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/D/l;->v:Ljava/lang/String;

    const-string v0, "+86"

    .line 3
    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Ld/f/D/l;->v:Ljava/lang/String;

    if-eqz v4, :cond_2

    move-object v3, v4

    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v3, p0, Ld/f/D/l;->y:Lcom/duolingo/signuplogin/PhoneCredentialInput;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/duolingo/signuplogin/PhoneCredentialInput;->getInputView()Lcom/duolingo/core/ui/JuicyEditText;

    move-result-object v1

    iget-object v3, p0, Ld/f/D/l;->v:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, p0, Ld/f/D/l;->z:Landroid/widget/EditText;

    const-string v3, "smsCodeView"

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1}, Lh/i/s;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v4, p0, Ld/f/D/l;->z:Landroid/widget/EditText;

    if-eqz v4, :cond_7

    invoke-virtual {v4, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v3, p0, Ld/f/D/l;->w:Ljava/lang/String;

    if-eqz v3, :cond_6

    .line 8
    sget-object v4, Ld/f/D/ya;->b:Ld/f/D/ya$a;

    .line 9
    sget-object v5, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v6, "DuoApp.get()"

    const-string v7, "DuoApp.get().distinctId"

    .line 10
    invoke-static {v5, v6, v7}, Ld/c/b/a/a;->a(Lcom/duolingo/core/DuoApp;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_5

    if-eqz v0, :cond_4

    if-eqz v1, :cond_3

    .line 11
    new-instance v2, Ld/f/D/ya$g;

    invoke-direct {v2, v0, v3, v1, v5}, Ld/f/D/ya$g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_3
    const-string v0, "smsCode"

    .line 12
    invoke-static {v0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v2

    :cond_4
    const-string v0, "phoneNumber"

    invoke-static {v0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v2

    .line 13
    :cond_5
    throw v2

    :cond_6
    return-object v2

    .line 14
    :cond_7
    invoke-static {v3}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v2

    .line 15
    :cond_8
    new-instance v0, Lh/i;

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Lh/i;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-static {v3}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v2

    .line 16
    :cond_a
    invoke-static {v1}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v2

    .line 17
    :cond_b
    invoke-static {v1}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v2

    .line 18
    :cond_c
    invoke-super {p0}, Ld/f/D/w;->h()Ld/f/D/ya;

    move-result-object v0

    return-object v0
.end method

.method public m()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Ld/f/D/l;->x:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_5

    iget-object v0, p0, Ld/f/D/l;->B:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Ld/f/D/l;->v:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_a

    iget-object v0, p0, Ld/f/D/l;->C:Ljava/lang/String;

    if-nez v0, :cond_a

    .line 3
    iget-object v0, p0, Ld/f/D/l;->z:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_a

    iget-object v0, p0, Ld/f/D/l;->D:Ljava/lang/String;

    if-nez v0, :cond_a

    iget-object v0, p0, Ld/f/D/l;->w:Ljava/lang/String;

    if-eqz v0, :cond_a

    goto :goto_8

    :cond_4
    const-string v0, "smsCodeView"

    invoke-static {v0}, Lh/d/b/j;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 4
    :cond_5
    invoke-virtual {p0}, Ld/f/D/w;->i()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v0, 0x1

    :goto_5
    if-nez v0, :cond_a

    invoke-virtual {p0}, Ld/f/D/w;->i()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_a

    .line 5
    invoke-virtual {p0}, Ld/f/D/w;->j()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v0, 0x1

    :goto_7
    if-nez v0, :cond_a

    invoke-virtual {p0}, Ld/f/D/w;->j()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_a

    :goto_8
    const/4 v1, 0x1

    :cond_a
    return v1
.end method

.method public n()V
    .locals 1

    .line 1
    invoke-super {p0}, Ld/f/D/w;->n()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld/f/D/l;->C:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Ld/f/D/l;->D:Ljava/lang/String;

    return-void
.end method

.method public final o()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Ld/f/D/l;->x:Z

    const-string v1, "signinWithEmailButton"

    const-string v2, "smsCodeView"

    const-string v3, "phoneView"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    if-nez v0, :cond_3

    iget-object v0, p0, Ld/f/D/l;->B:Ljava/lang/Boolean;

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v0, v7}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Ld/f/D/l;->y:Lcom/duolingo/signuplogin/PhoneCredentialInput;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Ld/f/D/l;->z:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Ld/f/D/l;->A:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Ld/f/D/w;->i()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setVisibility(I)V

    .line 6
    invoke-virtual {p0}, Ld/f/D/w;->j()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setVisibility(I)V

    .line 7
    invoke-virtual {p0}, Ld/f/D/w;->e()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v1}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v5

    .line 9
    :cond_1
    invoke-static {v2}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v5

    .line 10
    :cond_2
    invoke-static {v3}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v5

    .line 11
    :cond_3
    iget-object v0, p0, Ld/f/D/l;->y:Lcom/duolingo/signuplogin/PhoneCredentialInput;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Ld/f/D/l;->z:Landroid/widget/EditText;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Ld/f/D/l;->A:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    invoke-virtual {p0}, Ld/f/D/w;->i()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setVisibility(I)V

    .line 15
    invoke-virtual {p0}, Ld/f/D/w;->j()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setVisibility(I)V

    .line 16
    invoke-virtual {p0}, Ld/f/D/w;->e()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    .line 17
    :cond_4
    invoke-static {v1}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v5

    .line 18
    :cond_5
    invoke-static {v2}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v5

    .line 19
    :cond_6
    invoke-static {v3}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v5
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-super {p0, p1}, Ld/f/D/w;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of v1, p1, Lcom/duolingo/core/DuoApp;

    if-nez v1, :cond_0

    move-object p1, v0

    :cond_0
    check-cast p1, Lcom/duolingo/core/DuoApp;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/duolingo/core/DuoApp;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Ld/f/D/l;->B:Ljava/lang/Boolean;

    return-void

    :cond_2
    const-string p1, "context"

    .line 3
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Ld/f/D/w;->onDestroyView()V

    invoke-virtual {p0}, Ld/f/D/l;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    .line 1
    invoke-super {p0, p1, p2}, Ld/f/D/w;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Ld/f/D/l;->o()V

    .line 3
    iget-object p1, p0, Ld/f/D/l;->y:Lcom/duolingo/signuplogin/PhoneCredentialInput;

    const-string p2, "phoneView"

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/duolingo/signuplogin/PhoneCredentialInput;->getInputView()Lcom/duolingo/core/ui/JuicyEditText;

    move-result-object p1

    .line 4
    iget-object v1, p0, Ld/f/D/w;->u:Lh/d/a/c;

    if-eqz v1, :cond_0

    .line 5
    new-instance v2, Ld/f/D/j;

    invoke-direct {v2, v1}, Ld/f/D/j;-><init>(Lh/d/a/c;)V

    move-object v1, v2

    :cond_0
    check-cast v1, Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 6
    iget-object p1, p0, Ld/f/D/l;->z:Landroid/widget/EditText;

    const-string v1, "smsCodeView"

    if-eqz p1, :cond_8

    .line 7
    iget-object v2, p0, Ld/f/D/w;->u:Lh/d/a/c;

    if-eqz v2, :cond_1

    .line 8
    new-instance v3, Ld/f/D/j;

    invoke-direct {v3, v2}, Ld/f/D/j;-><init>(Lh/d/a/c;)V

    move-object v2, v3

    :cond_1
    check-cast v2, Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 9
    iget-object p1, p0, Ld/f/D/l;->z:Landroid/widget/EditText;

    if-eqz p1, :cond_7

    .line 10
    iget-object v2, p0, Ld/f/D/w;->t:Landroid/widget/TextView$OnEditorActionListener;

    .line 11
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 12
    iget-object p1, p0, Ld/f/D/l;->z:Landroid/widget/EditText;

    if-eqz p1, :cond_6

    .line 13
    iget-object v1, p0, Ld/f/D/l;->E:Landroid/text/TextWatcher;

    .line 14
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 15
    iget-object p1, p0, Ld/f/D/l;->y:Lcom/duolingo/signuplogin/PhoneCredentialInput;

    if-eqz p1, :cond_5

    new-instance v1, Ld/f/D/g;

    invoke-direct {v1, p0}, Ld/f/D/g;-><init>(Ld/f/D/l;)V

    invoke-virtual {p1, v1}, Lcom/duolingo/signuplogin/PhoneCredentialInput;->setWatcher(Lh/d/a/c;)V

    .line 16
    iget-object p1, p0, Ld/f/D/l;->y:Lcom/duolingo/signuplogin/PhoneCredentialInput;

    if-eqz p1, :cond_4

    new-instance v1, Ld/f/D/h;

    invoke-direct {v1, p0}, Ld/f/D/h;-><init>(Ld/f/D/l;)V

    invoke-virtual {p1, v1}, Lcom/duolingo/signuplogin/PhoneCredentialInput;->setActionHandler(Lh/d/a/b;)V

    .line 17
    iget-object p1, p0, Ld/f/D/l;->y:Lcom/duolingo/signuplogin/PhoneCredentialInput;

    if-eqz p1, :cond_3

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/duolingo/signuplogin/PhoneCredentialInput;->setActionEnabled(Z)V

    .line 18
    iget-object p1, p0, Ld/f/D/l;->A:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    new-instance p2, Ld/f/D/i;

    invoke-direct {p2, p0}, Ld/f/D/i;-><init>(Ld/f/D/l;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    const-string p1, "signinWithEmailButton"

    invoke-static {p1}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_3
    invoke-static {p2}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_4
    invoke-static {p2}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_5
    invoke-static {p2}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_6
    invoke-static {v1}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_7
    invoke-static {v1}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_8
    invoke-static {v1}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_9
    invoke-static {p2}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string p1, "view"

    .line 26
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method
