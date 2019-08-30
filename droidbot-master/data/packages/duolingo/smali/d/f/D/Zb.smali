.class public final Ld/f/D/Zb;
.super Ld/f/e/i/q;
.source "SourceFile"

# interfaces
.implements Lcom/duolingo/signuplogin/SignupActivity$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/D/Zb$b;,
        Ld/f/D/Zb$a;
    }
.end annotation


# static fields
.field public static final n:Ld/f/D/Zb$a;


# instance fields
.field public a:Lcom/duolingo/signuplogin/StepByStepViewModel;

.field public b:Ld/f/D/Ya;

.field public c:Ld/f/e/i/k;

.field public d:Z

.field public e:Z

.field public final f:Landroid/widget/TextView$OnEditorActionListener;

.field public g:Ld/f/D/Zb$b;

.field public h:Ld/f/D/Zb$b;

.field public i:Ld/f/D/Zb$b;

.field public j:Ld/f/D/Zb$b;

.field public final k:Landroid/view/View$OnClickListener;

.field public final l:Landroid/view/View$OnClickListener;

.field public m:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/f/D/Zb$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/f/D/Zb$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Ld/f/D/Zb;->n:Ld/f/D/Zb$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld/f/e/i/q;-><init>()V

    .line 2
    new-instance v0, Ld/f/D/hc;

    invoke-direct {v0, p0}, Ld/f/D/hc;-><init>(Ld/f/D/Zb;)V

    iput-object v0, p0, Ld/f/D/Zb;->f:Landroid/widget/TextView$OnEditorActionListener;

    .line 3
    new-instance v0, LP;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, LP;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Ld/f/D/Zb;->k:Landroid/view/View$OnClickListener;

    .line 4
    new-instance v0, LP;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LP;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Ld/f/D/Zb;->l:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static final synthetic a(Ld/f/D/Zb;Ljava/lang/String;)Lcom/duolingo/signuplogin/StepByStepViewModel$Step;
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object p0, p0, Ld/f/D/Zb;->a:Lcom/duolingo/signuplogin/StepByStepViewModel;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/duolingo/signuplogin/StepByStepViewModel;->o()Lb/r/p;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;

    :cond_2
    :goto_1
    return-object v1
.end method

.method public static final synthetic a(Ld/f/D/Zb;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/f/D/Zb;->d()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Ld/f/D/Zb;)V
    .locals 13

    .line 4
    iget-object v0, p0, Ld/f/D/Zb;->a:Lcom/duolingo/signuplogin/StepByStepViewModel;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/duolingo/signuplogin/StepByStepViewModel;->g()Lb/r/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lb/r/p;->a(Ljava/lang/Object;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Ld/f/D/Zb;->e()Landroid/widget/EditText;

    move-result-object v0

    .line 6
    iget-object v3, p0, Ld/f/D/Zb;->a:Lcom/duolingo/signuplogin/StepByStepViewModel;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/duolingo/signuplogin/StepByStepViewModel;->o()Lb/r/p;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;

    goto :goto_0

    :cond_1
    move-object v3, v4

    .line 7
    :goto_0
    sget v5, Ld/f/b;->nameView:I

    invoke-virtual {p0, v5}, Ld/f/D/Zb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/duolingo/signuplogin/CredentialInput;

    if-eq v0, v5, :cond_2

    sget v5, Ld/f/b;->emailView:I

    invoke-virtual {p0, v5}, Ld/f/D/Zb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/duolingo/signuplogin/CredentialInput;

    if-eq v0, v5, :cond_2

    sget v5, Ld/f/b;->phoneView:I

    invoke-virtual {p0, v5}, Ld/f/D/Zb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/duolingo/signuplogin/PhoneCredentialInput;

    invoke-virtual {v5}, Lcom/duolingo/signuplogin/PhoneCredentialInput;->getInputView()Lcom/duolingo/core/ui/JuicyEditText;

    move-result-object v5

    if-eq v0, v5, :cond_2

    sget v5, Ld/f/b;->smsCodeView:I

    invoke-virtual {p0, v5}, Ld/f/D/Zb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/duolingo/signuplogin/PhoneCredentialInput;

    invoke-virtual {v5}, Lcom/duolingo/signuplogin/PhoneCredentialInput;->getInputView()Lcom/duolingo/core/ui/JuicyEditText;

    move-result-object v5

    if-ne v0, v5, :cond_4

    :cond_2
    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v5}, Lh/i/s;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    new-instance p0, Lh/i;

    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p0, v0}, Lh/i;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_4
    :goto_1
    sget-object v5, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;->PHONE:Lcom/duolingo/signuplogin/StepByStepViewModel$Step;

    const-string v6, "next"

    if-ne v3, v5, :cond_5

    const-string v5, "send_sms_code"

    goto :goto_2

    :cond_5
    move-object v5, v6

    .line 10
    :goto_2
    sget-object v7, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;->SUBMIT:Lcom/duolingo/signuplogin/StepByStepViewModel$Step;

    const-string v8, "UNKNOWN"

    const-string v9, "reasons"

    const/4 v10, 0x0

    const-string v11, "successful"

    const-string v12, "target"

    if-eq v3, v7, :cond_7

    if-eqz v0, :cond_7

    iget-object v0, p0, Ld/f/D/Zb;->a:Lcom/duolingo/signuplogin/StepByStepViewModel;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/duolingo/signuplogin/StepByStepViewModel;->B()Z

    move-result v0

    if-nez v0, :cond_7

    .line 11
    sget-object v0, Lcom/duolingo/core/tracking/TrackingEvent;->REGISTRATION_TAP:Lcom/duolingo/core/tracking/TrackingEvent;

    invoke-virtual {p0}, Ld/f/D/Zb;->d()Ljava/util/Map;

    move-result-object v1

    .line 12
    invoke-interface {v1, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p0, p0, Ld/f/D/Zb;->a:Lcom/duolingo/signuplogin/StepByStepViewModel;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/duolingo/signuplogin/StepByStepViewModel;->b()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    goto :goto_3

    :cond_6
    move-object p0, v8

    :goto_3
    invoke-interface {v1, v9, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v0, v1}, Lcom/duolingo/core/tracking/TrackingEvent;->track(Ljava/util/Map;)V

    goto/16 :goto_5

    .line 16
    :cond_7
    sget-object v0, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;->SUBMIT:Lcom/duolingo/signuplogin/StepByStepViewModel$Step;

    if-ne v3, v0, :cond_9

    iget-object v0, p0, Ld/f/D/Zb;->a:Lcom/duolingo/signuplogin/StepByStepViewModel;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/duolingo/signuplogin/StepByStepViewModel;->B()Z

    move-result v0

    if-nez v0, :cond_9

    .line 17
    sget-object v0, Lcom/duolingo/core/tracking/TrackingEvent;->REGISTRATION_TAP:Lcom/duolingo/core/tracking/TrackingEvent;

    invoke-virtual {p0}, Ld/f/D/Zb;->d()Ljava/util/Map;

    move-result-object v1

    .line 18
    invoke-interface {v1, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object p0, p0, Ld/f/D/Zb;->a:Lcom/duolingo/signuplogin/StepByStepViewModel;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcom/duolingo/signuplogin/StepByStepViewModel;->b()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_8

    goto :goto_4

    :cond_8
    move-object p0, v8

    :goto_4
    invoke-interface {v1, v9, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {v0, v1}, Lcom/duolingo/core/tracking/TrackingEvent;->track(Ljava/util/Map;)V

    goto :goto_5

    .line 22
    :cond_9
    sget-object v0, Lcom/duolingo/core/tracking/TrackingEvent;->REGISTRATION_TAP:Lcom/duolingo/core/tracking/TrackingEvent;

    .line 23
    invoke-virtual {p0}, Ld/f/D/Zb;->d()Ljava/util/Map;

    move-result-object v6

    .line 24
    invoke-interface {v6, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-interface {v6, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {v0, v6}, Lcom/duolingo/core/tracking/TrackingEvent;->track(Ljava/util/Map;)V

    .line 27
    sget-object v0, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;->EMAIL:Lcom/duolingo/signuplogin/StepByStepViewModel$Step;

    if-ne v3, v0, :cond_b

    .line 28
    iget-object v0, p0, Ld/f/D/Zb;->a:Lcom/duolingo/signuplogin/StepByStepViewModel;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/duolingo/signuplogin/StepByStepViewModel;->d()Lb/r/p;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lb/n/a/i;

    move-result-object v2

    instance-of v5, v2, Lcom/duolingo/signuplogin/SignupActivity;

    if-nez v5, :cond_a

    move-object v2, v4

    :cond_a
    check-cast v2, Lcom/duolingo/signuplogin/SignupActivity;

    if-eqz v2, :cond_b

    const-string v4, "it"

    invoke-static {v0, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/duolingo/signuplogin/SignupActivity;->c(Ljava/lang/String;)V

    .line 30
    :cond_b
    sget-object v0, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;->PASSWORD:Lcom/duolingo/signuplogin/StepByStepViewModel$Step;

    if-eq v3, v0, :cond_c

    sget-object v0, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;->SUBMIT:Lcom/duolingo/signuplogin/StepByStepViewModel$Step;

    if-eq v3, v0, :cond_c

    .line 31
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 32
    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 33
    :cond_c
    invoke-virtual {p0, v1}, Ld/f/D/Zb;->a(Z)V

    .line 34
    :cond_d
    iget-object p0, p0, Ld/f/D/Zb;->a:Lcom/duolingo/signuplogin/StepByStepViewModel;

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Lcom/duolingo/signuplogin/StepByStepViewModel;->D()V

    :cond_e
    :goto_5
    return-void
.end method

.method public static final synthetic b(Ld/f/D/Zb;Ljava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_0

    .line 1
    sget-object p0, Lcom/duolingo/core/tracking/TrackingEvent;->SOCIAL_SIGNUP_CLICK:Lcom/duolingo/core/tracking/TrackingEvent;

    const/4 v0, 0x1

    new-array v0, v0, [Lh/f;

    .line 2
    new-instance v1, Lh/f;

    const-string v2, "provider"

    invoke-direct {v1, v2, p1}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    .line 3
    invoke-virtual {p0, v0}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Ld/f/D/Zb;->m:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Ld/f/D/Zb;->m:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/f/D/Zb;->m:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Ld/f/D/Zb;->m:Ljava/util/HashMap;

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

    iget-object v1, p0, Ld/f/D/Zb;->m:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a(Lm/d/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/d/q<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 16
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Ld/f/D/Zb;->a:Lcom/duolingo/signuplogin/StepByStepViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/duolingo/signuplogin/StepByStepViewModel;->a(Lm/d/q;)V

    :cond_1
    return-void

    :cond_2
    const-string p1, "errors"

    .line 18
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Z)V
    .locals 2

    .line 4
    iput-boolean p1, p0, Ld/f/D/Zb;->d:Z

    .line 5
    sget v0, Ld/f/b;->ageView:I

    invoke-virtual {p0, v0}, Ld/f/D/Zb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/signuplogin/CredentialInput;

    const-string v1, "ageView"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/duolingo/core/ui/JuicyEditText;->setEnabled(Z)V

    .line 6
    sget v0, Ld/f/b;->passwordView:I

    invoke-virtual {p0, v0}, Ld/f/D/Zb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/signuplogin/CredentialInput;

    const-string v1, "passwordView"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/duolingo/core/ui/JuicyEditText;->setEnabled(Z)V

    .line 7
    sget v0, Ld/f/b;->emailView:I

    invoke-virtual {p0, v0}, Ld/f/D/Zb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/signuplogin/CredentialInput;

    const-string v1, "emailView"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/duolingo/core/ui/JuicyEditText;->setEnabled(Z)V

    .line 8
    sget v0, Ld/f/b;->nameView:I

    invoke-virtual {p0, v0}, Ld/f/D/Zb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/signuplogin/CredentialInput;

    const-string v1, "nameView"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/duolingo/core/ui/JuicyEditText;->setEnabled(Z)V

    .line 9
    sget v0, Ld/f/b;->phoneView:I

    invoke-virtual {p0, v0}, Ld/f/D/Zb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/signuplogin/PhoneCredentialInput;

    const-string v1, "phoneView"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/duolingo/signuplogin/PhoneCredentialInput;->setEnabled(Z)V

    .line 10
    sget v0, Ld/f/b;->smsCodeView:I

    invoke-virtual {p0, v0}, Ld/f/D/Zb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/signuplogin/PhoneCredentialInput;

    const-string v1, "smsCodeView"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/duolingo/signuplogin/PhoneCredentialInput;->setEnabled(Z)V

    .line 11
    sget v0, Ld/f/b;->nextStepButton:I

    invoke-virtual {p0, v0}, Ld/f/D/Zb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyButton;

    const-string v1, "nextStepButton"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/duolingo/core/ui/JuicyButton;->setEnabled(Z)V

    .line 12
    iget-boolean v0, p0, Ld/f/D/Zb;->e:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    sget v0, Ld/f/b;->weChatButton:I

    invoke-virtual {p0, v0}, Ld/f/D/Zb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyButton;

    invoke-virtual {v0, p1}, Lcom/duolingo/core/ui/JuicyButton;->setShowProgress(Z)V

    .line 14
    sget v0, Ld/f/b;->weChatButton:I

    invoke-virtual {p0, v0}, Ld/f/D/Zb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyButton;

    const-string v1, "weChatButton"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/duolingo/core/ui/JuicyButton;->setEnabled(Z)V

    .line 15
    iput-boolean p1, p0, Ld/f/D/Zb;->e:Z

    return-void
.end method

.method public final d()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/D/Zb;->a:Lcom/duolingo/signuplogin/StepByStepViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/duolingo/signuplogin/StepByStepViewModel;->z()Lb/r/n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 2
    iget-object v2, p0, Ld/f/D/Zb;->a:Lcom/duolingo/signuplogin/StepByStepViewModel;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/duolingo/signuplogin/StepByStepViewModel;->o()Lb/r/p;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;->AGE:Lcom/duolingo/signuplogin/StepByStepViewModel$Step;

    :goto_1
    const-string v3, "viewModel?.step?.value ?\u2026pByStepViewModel.Step.AGE"

    invoke-static {v2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lh/f;

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v2, v0}, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;->screenName(Z)Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v5, Lh/f;

    const-string v6, "screen"

    invoke-direct {v5, v6, v2}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v3, v4

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 6
    new-instance v2, Lh/f;

    const-string v4, "is_underage"

    invoke-direct {v2, v4, v0}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v1

    const/4 v0, 0x2

    .line 7
    iget-object v1, p0, Ld/f/D/Zb;->a:Lcom/duolingo/signuplogin/StepByStepViewModel;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/duolingo/signuplogin/StepByStepViewModel;->n()Lcom/duolingo/signuplogin/SignInVia;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/duolingo/signuplogin/SignInVia;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    sget-object v1, Lcom/duolingo/signuplogin/SignInVia;->UNKNOWN:Lcom/duolingo/signuplogin/SignInVia;

    invoke-virtual {v1}, Lcom/duolingo/signuplogin/SignInVia;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    :goto_2
    new-instance v2, Lh/f;

    const-string v4, "via"

    invoke-direct {v2, v4, v1}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v0

    .line 10
    invoke-static {v3}, Lh/a/g;->b([Lh/f;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final e()Landroid/widget/EditText;
    .locals 3

    .line 1
    iget-object v0, p0, Ld/f/D/Zb;->a:Lcom/duolingo/signuplogin/StepByStepViewModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/duolingo/signuplogin/StepByStepViewModel;->o()Lb/r/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Ld/f/D/_b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 2
    :pswitch_0
    sget v0, Ld/f/b;->passwordView:I

    invoke-virtual {p0, v0}, Ld/f/D/Zb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/duolingo/signuplogin/CredentialInput;

    goto :goto_1

    .line 3
    :pswitch_1
    sget v0, Ld/f/b;->nameView:I

    invoke-virtual {p0, v0}, Ld/f/D/Zb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/duolingo/signuplogin/CredentialInput;

    goto :goto_1

    .line 4
    :pswitch_2
    sget v0, Ld/f/b;->emailView:I

    invoke-virtual {p0, v0}, Ld/f/D/Zb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/duolingo/signuplogin/CredentialInput;

    goto :goto_1

    .line 5
    :pswitch_3
    sget v0, Ld/f/b;->smsCodeView:I

    invoke-virtual {p0, v0}, Ld/f/D/Zb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/signuplogin/PhoneCredentialInput;

    invoke-virtual {v0}, Lcom/duolingo/signuplogin/PhoneCredentialInput;->getInputView()Lcom/duolingo/core/ui/JuicyEditText;

    move-result-object v1

    goto :goto_1

    .line 6
    :pswitch_4
    sget v0, Ld/f/b;->phoneView:I

    invoke-virtual {p0, v0}, Ld/f/D/Zb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/signuplogin/PhoneCredentialInput;

    invoke-virtual {v0}, Lcom/duolingo/signuplogin/PhoneCredentialInput;->getInputView()Lcom/duolingo/core/ui/JuicyEditText;

    move-result-object v1

    goto :goto_1

    .line 7
    :pswitch_5
    sget v0, Ld/f/b;->ageView:I

    invoke-virtual {p0, v0}, Ld/f/D/Zb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/duolingo/signuplogin/CredentialInput;

    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Lb/n/a/t;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lb/n/a/i;

    move-result-object v2

    if-eqz v2, :cond_2

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x5

    .line 4
    iget-object v2, p0, Ld/f/D/Zb;->a:Lcom/duolingo/signuplogin/StepByStepViewModel;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/duolingo/signuplogin/StepByStepViewModel;->k()Lcom/duolingo/signuplogin/FreeTrialSignupStep$ProfileOrigin;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget-object v2, Lcom/duolingo/signuplogin/FreeTrialSignupStep$ProfileOrigin;->CREATE:Lcom/duolingo/signuplogin/FreeTrialSignupStep$ProfileOrigin;

    .line 6
    :goto_0
    invoke-static {v1, v2}, Lcom/duolingo/signuplogin/FreeTrialSignupStep;->a(ILcom/duolingo/signuplogin/FreeTrialSignupStep$ProfileOrigin;)Lcom/duolingo/signuplogin/FreeTrialSignupStep;

    move-result-object v1

    .line 7
    new-instance v2, Lb/n/a/a;

    invoke-direct {v2, v0}, Lb/n/a/a;-><init>(Lb/n/a/t;)V

    const-string v0, "fm.beginTransaction()"

    .line 8
    invoke-static {v2, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 9
    invoke-virtual {v2, v0}, Lb/n/a/z;->a(Ljava/lang/String;)Lb/n/a/z;

    const v0, 0x7f0a05ac

    const-string v3, "free_trial_sign_up_step"

    .line 10
    invoke-virtual {v2, v0, v1, v3}, Lb/n/a/z;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lb/n/a/z;

    .line 11
    :try_start_0
    invoke-virtual {v2}, Lb/n/a/z;->a()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_1
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v1, p1, Ld/f/D/Ya;

    if-nez v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    check-cast v1, Ld/f/D/Ya;

    iput-object v1, p0, Ld/f/D/Zb;->b:Ld/f/D/Ya;

    .line 3
    instance-of v1, p1, Ld/f/e/i/k;

    if-nez v1, :cond_1

    move-object p1, v0

    :cond_1
    check-cast p1, Ld/f/e/i/k;

    iput-object p1, p0, Ld/f/D/Zb;->c:Ld/f/e/i/k;

    .line 4
    sget-object p1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 5
    invoke-virtual {p1}, Lcom/duolingo/core/DuoApp;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lb/n/a/i;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_3

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lb/n/a/i;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_3

    const/16 v1, 0x10

    invoke-virtual {p1, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 8
    :cond_3
    :goto_1
    iget-object p1, p0, Ld/f/D/Zb;->b:Ld/f/D/Ya;

    const/4 v1, 0x2

    if-nez p1, :cond_4

    .line 9
    sget-object p1, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    const-string v2, "Parent activity does not implement OnIntroListener"

    invoke-static {p1, v2, v0, v1}, Ld/f/e/j/m$a;->e(Ld/f/e/j/m$a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 10
    :cond_4
    iget-object p1, p0, Ld/f/D/Zb;->c:Ld/f/e/i/k;

    if-nez p1, :cond_5

    .line 11
    sget-object p1, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    const-string v2, "Parent activity does not implement ActionBarProgressListener"

    invoke-static {p1, v2, v0, v1}, Ld/f/e/j/m$a;->e(Ld/f/e/j/m$a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    :cond_5
    return-void

    :cond_6
    const-string p1, "context"

    .line 12
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 3
    invoke-virtual {p1}, Lcom/duolingo/core/DuoApp;->a()Z

    move-result p1

    .line 4
    iget-object v0, p0, Ld/f/D/Zb;->a:Lcom/duolingo/signuplogin/StepByStepViewModel;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/duolingo/signuplogin/StepByStepViewModel;->z()Lb/r/n;

    move-result-object v1

    new-instance v2, Ld/f/D/ac;

    invoke-direct {v2, p0, p1}, Ld/f/D/ac;-><init>(Ld/f/D/Zb;Z)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->a(Lb/r/i;Lb/r/q;)V

    .line 6
    invoke-virtual {v0}, Lcom/duolingo/signuplogin/StepByStepViewModel;->p()Lb/r/n;

    move-result-object v1

    new-instance v2, Ld/f/D/bc;

    invoke-direct {v2, v0, p0, p1}, Ld/f/D/bc;-><init>(Lcom/duolingo/signuplogin/StepByStepViewModel;Ld/f/D/Zb;Z)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->a(Lb/r/i;Lb/r/q;)V

    .line 7
    invoke-virtual {v0}, Lcom/duolingo/signuplogin/StepByStepViewModel;->o()Lb/r/p;

    move-result-object v1

    new-instance v2, Ld/f/D/ec;

    invoke-direct {v2, v0, p0, p1}, Ld/f/D/ec;-><init>(Lcom/duolingo/signuplogin/StepByStepViewModel;Ld/f/D/Zb;Z)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->a(Lb/r/i;Lb/r/q;)V

    .line 8
    invoke-virtual {v0}, Lcom/duolingo/signuplogin/StepByStepViewModel;->u()Lb/r/n;

    move-result-object v1

    new-instance v2, Ld/f/D/fc;

    invoke-direct {v2, v0, p0, p1}, Ld/f/D/fc;-><init>(Lcom/duolingo/signuplogin/StepByStepViewModel;Ld/f/D/Zb;Z)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->a(Lb/r/i;Lb/r/q;)V

    .line 9
    invoke-virtual {v0}, Lcom/duolingo/signuplogin/StepByStepViewModel;->e()Lb/r/n;

    move-result-object v0

    new-instance v1, Ld/f/D/gc;

    invoke-direct {v1, p0, p1}, Ld/f/D/gc;-><init>(Ld/f/D/Zb;Z)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Lb/r/i;Lb/r/q;)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    if-eqz p1, :cond_0

    const p3, 0x7f0d00c6

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "inflater"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    sget v0, Ld/f/b;->ageView:I

    invoke-virtual {p0, v0}, Ld/f/D/Zb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/signuplogin/CredentialInput;

    iget-object v1, p0, Ld/f/D/Zb;->g:Ld/f/D/Zb$b;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2
    sget v0, Ld/f/b;->nameView:I

    invoke-virtual {p0, v0}, Ld/f/D/Zb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/signuplogin/CredentialInput;

    iget-object v1, p0, Ld/f/D/Zb;->h:Ld/f/D/Zb$b;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3
    sget v0, Ld/f/b;->emailView:I

    invoke-virtual {p0, v0}, Ld/f/D/Zb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/signuplogin/CredentialInput;

    iget-object v1, p0, Ld/f/D/Zb;->i:Ld/f/D/Zb$b;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 4
    sget v0, Ld/f/b;->passwordView:I

    invoke-virtual {p0, v0}, Ld/f/D/Zb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/signuplogin/CredentialInput;

    iget-object v1, p0, Ld/f/D/Zb;->j:Ld/f/D/Zb$b;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 5
    sget v0, Ld/f/b;->phoneView:I

    invoke-virtual {p0, v0}, Ld/f/D/Zb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/signuplogin/PhoneCredentialInput;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/duolingo/signuplogin/PhoneCredentialInput;->setWatcher(Lh/d/a/c;)V

    .line 6
    sget v0, Ld/f/b;->smsCodeView:I

    invoke-virtual {p0, v0}, Ld/f/D/Zb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/signuplogin/PhoneCredentialInput;

    invoke-virtual {v0, v1}, Lcom/duolingo/signuplogin/PhoneCredentialInput;->setWatcher(Lh/d/a/c;)V

    .line 7
    sget v0, Ld/f/b;->ageView:I

    invoke-virtual {p0, v0}, Ld/f/D/Zb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/signuplogin/CredentialInput;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 8
    sget v0, Ld/f/b;->nameView:I

    invoke-virtual {p0, v0}, Ld/f/D/Zb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/signuplogin/CredentialInput;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 9
    sget v0, Ld/f/b;->emailView:I

    invoke-virtual {p0, v0}, Ld/f/D/Zb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/signuplogin/CredentialInput;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 10
    sget v0, Ld/f/b;->passwordView:I

    invoke-virtual {p0, v0}, Ld/f/D/Zb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/signuplogin/CredentialInput;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 11
    sget v0, Ld/f/b;->phoneView:I

    invoke-virtual {p0, v0}, Ld/f/D/Zb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/signuplogin/PhoneCredentialInput;

    invoke-virtual {v0}, Lcom/duolingo/signuplogin/PhoneCredentialInput;->getInputView()Lcom/duolingo/core/ui/JuicyEditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 12
    sget v0, Ld/f/b;->smsCodeView:I

    invoke-virtual {p0, v0}, Ld/f/D/Zb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/signuplogin/PhoneCredentialInput;

    invoke-virtual {v0}, Lcom/duolingo/signuplogin/PhoneCredentialInput;->getInputView()Lcom/duolingo/core/ui/JuicyEditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 13
    invoke-super {p0}, Ld/f/e/i/q;->onDestroyView()V

    .line 14
    invoke-virtual {p0}, Ld/f/D/Zb;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld/f/D/Zb;->b:Ld/f/D/Ya;

    .line 3
    iput-object v0, p0, Ld/f/D/Zb;->c:Ld/f/e/i/k;

    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Ld/f/e/i/q;->onPause()V

    .line 2
    invoke-virtual {p0}, Ld/f/D/Zb;->e()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lb/n/a/i;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    const-class v2, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v1, v2}, Lb/h/b/a;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Ld/f/e/i/q;->onStart()V

    .line 2
    invoke-virtual {p0}, Ld/f/D/Zb;->e()Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 4
    sget v2, Ld/f/b;->nextStepButton:I

    invoke-virtual {p0, v2}, Ld/f/D/Zb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/duolingo/core/ui/JuicyButton;

    const-string v3, "nextStepButton"

    invoke-static {v2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

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
    xor-int/2addr v0, v1

    invoke-virtual {v2, v0}, Lcom/duolingo/core/ui/JuicyButton;->setEnabled(Z)V

    .line 5
    :cond_2
    iget-object v0, p0, Ld/f/D/Zb;->c:Ld/f/e/i/k;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Ld/f/e/i/k;->e(Z)V

    :cond_3
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "resources"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ld/f/e/j/x;->b(Landroid/content/res/Resources;)Z

    .line 2
    sget-object p1, Lcom/duolingo/core/tracking/TrackingEvent;->REGISTRATION_LOAD:Lcom/duolingo/core/tracking/TrackingEvent;

    invoke-virtual {p0}, Ld/f/D/Zb;->d()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/duolingo/core/tracking/TrackingEvent;->track(Ljava/util/Map;)V

    .line 3
    new-instance p1, Ld/f/D/Zb$b;

    invoke-direct {p1, p0}, Ld/f/D/Zb$b;-><init>(Ld/f/D/Zb;)V

    iput-object p1, p0, Ld/f/D/Zb;->g:Ld/f/D/Zb$b;

    .line 4
    sget p1, Ld/f/b;->ageView:I

    invoke-virtual {p0, p1}, Ld/f/D/Zb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/signuplogin/CredentialInput;

    iget-object v0, p0, Ld/f/D/Zb;->g:Ld/f/D/Zb$b;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 5
    sget p1, Ld/f/b;->ageView:I

    invoke-virtual {p0, p1}, Ld/f/D/Zb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/signuplogin/CredentialInput;

    iget-object v0, p0, Ld/f/D/Zb;->f:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 6
    sget p1, Ld/f/b;->ageView:I

    invoke-virtual {p0, p1}, Ld/f/D/Zb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/signuplogin/CredentialInput;

    const-string v0, "ageView"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/duolingo/core/util/GraphicUtils;->a(Landroid/view/View;)V

    .line 7
    new-instance p1, Ld/f/D/Zb$b;

    invoke-direct {p1, p0}, Ld/f/D/Zb$b;-><init>(Ld/f/D/Zb;)V

    iput-object p1, p0, Ld/f/D/Zb;->h:Ld/f/D/Zb$b;

    .line 8
    sget p1, Ld/f/b;->nameView:I

    invoke-virtual {p0, p1}, Ld/f/D/Zb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/signuplogin/CredentialInput;

    iget-object v0, p0, Ld/f/D/Zb;->h:Ld/f/D/Zb$b;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9
    sget p1, Ld/f/b;->nameView:I

    invoke-virtual {p0, p1}, Ld/f/D/Zb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/signuplogin/CredentialInput;

    iget-object v0, p0, Ld/f/D/Zb;->f:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 10
    sget p1, Ld/f/b;->nameView:I

    invoke-virtual {p0, p1}, Ld/f/D/Zb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/signuplogin/CredentialInput;

    const-string v0, "nameView"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/duolingo/core/util/GraphicUtils;->a(Landroid/view/View;)V

    .line 11
    new-instance p1, Ld/f/D/Zb$b;

    invoke-direct {p1, p0}, Ld/f/D/Zb$b;-><init>(Ld/f/D/Zb;)V

    iput-object p1, p0, Ld/f/D/Zb;->i:Ld/f/D/Zb$b;

    .line 12
    sget p1, Ld/f/b;->emailView:I

    invoke-virtual {p0, p1}, Ld/f/D/Zb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/signuplogin/CredentialInput;

    iget-object v0, p0, Ld/f/D/Zb;->i:Ld/f/D/Zb$b;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 13
    sget p1, Ld/f/b;->emailView:I

    invoke-virtual {p0, p1}, Ld/f/D/Zb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/signuplogin/CredentialInput;

    iget-object v0, p0, Ld/f/D/Zb;->f:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 14
    sget p1, Ld/f/b;->emailView:I

    invoke-virtual {p0, p1}, Ld/f/D/Zb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/signuplogin/CredentialInput;

    const-string v0, "emailView"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/duolingo/core/util/GraphicUtils;->a(Landroid/view/View;)V

    .line 15
    new-instance p1, Ld/f/D/Zb$b;

    invoke-direct {p1, p0}, Ld/f/D/Zb$b;-><init>(Ld/f/D/Zb;)V

    iput-object p1, p0, Ld/f/D/Zb;->j:Ld/f/D/Zb$b;

    .line 16
    sget p1, Ld/f/b;->passwordView:I

    invoke-virtual {p0, p1}, Ld/f/D/Zb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/signuplogin/CredentialInput;

    iget-object v0, p0, Ld/f/D/Zb;->j:Ld/f/D/Zb$b;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 17
    sget p1, Ld/f/b;->passwordView:I

    invoke-virtual {p0, p1}, Ld/f/D/Zb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/signuplogin/CredentialInput;

    iget-object v0, p0, Ld/f/D/Zb;->f:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 18
    sget p1, Ld/f/b;->passwordView:I

    invoke-virtual {p0, p1}, Ld/f/D/Zb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/signuplogin/CredentialInput;

    const-string v0, "passwordView"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/duolingo/core/util/GraphicUtils;->a(Landroid/view/View;)V

    .line 19
    sget p1, Ld/f/b;->phoneView:I

    invoke-virtual {p0, p1}, Ld/f/D/Zb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/signuplogin/PhoneCredentialInput;

    new-instance v0, LGc;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LGc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/duolingo/signuplogin/PhoneCredentialInput;->setWatcher(Lh/d/a/c;)V

    .line 20
    sget p1, Ld/f/b;->phoneView:I

    invoke-virtual {p0, p1}, Ld/f/D/Zb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/signuplogin/PhoneCredentialInput;

    invoke-virtual {p1}, Lcom/duolingo/signuplogin/PhoneCredentialInput;->getInputView()Lcom/duolingo/core/ui/JuicyEditText;

    move-result-object p1

    iget-object v0, p0, Ld/f/D/Zb;->f:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 21
    sget p1, Ld/f/b;->phoneView:I

    invoke-virtual {p0, p1}, Ld/f/D/Zb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/signuplogin/PhoneCredentialInput;

    invoke-virtual {p1}, Lcom/duolingo/signuplogin/PhoneCredentialInput;->getInputView()Lcom/duolingo/core/ui/JuicyEditText;

    move-result-object p1

    invoke-static {p1}, Lcom/duolingo/core/util/GraphicUtils;->a(Landroid/view/View;)V

    .line 22
    sget p1, Ld/f/b;->smsCodeView:I

    invoke-virtual {p0, p1}, Ld/f/D/Zb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/signuplogin/PhoneCredentialInput;

    new-instance v0, LGc;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p0}, LGc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/duolingo/signuplogin/PhoneCredentialInput;->setWatcher(Lh/d/a/c;)V

    .line 23
    sget p1, Ld/f/b;->smsCodeView:I

    invoke-virtual {p0, p1}, Ld/f/D/Zb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/signuplogin/PhoneCredentialInput;

    invoke-virtual {p1}, Lcom/duolingo/signuplogin/PhoneCredentialInput;->getInputView()Lcom/duolingo/core/ui/JuicyEditText;

    move-result-object p1

    iget-object v0, p0, Ld/f/D/Zb;->f:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 24
    sget p1, Ld/f/b;->smsCodeView:I

    invoke-virtual {p0, p1}, Ld/f/D/Zb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/signuplogin/PhoneCredentialInput;

    invoke-virtual {p1}, Lcom/duolingo/signuplogin/PhoneCredentialInput;->getInputView()Lcom/duolingo/core/ui/JuicyEditText;

    move-result-object p1

    invoke-static {p1}, Lcom/duolingo/core/util/GraphicUtils;->a(Landroid/view/View;)V

    .line 25
    sget p1, Ld/f/b;->smsCodeView:I

    invoke-virtual {p0, p1}, Ld/f/D/Zb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/signuplogin/PhoneCredentialInput;

    new-instance v0, Ld/f/D/ic;

    invoke-direct {v0, p0}, Ld/f/D/ic;-><init>(Ld/f/D/Zb;)V

    invoke-virtual {p1, v0}, Lcom/duolingo/signuplogin/PhoneCredentialInput;->setActionHandler(Lh/d/a/b;)V

    .line 26
    sget p1, Ld/f/b;->nextStepButton:I

    invoke-virtual {p0, p1}, Ld/f/D/Zb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyButton;

    new-instance v0, Lca;

    invoke-direct {v0, v1, p0}, Lca;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    new-instance p1, Lca;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lca;-><init>(ILjava/lang/Object;)V

    .line 28
    new-instance v0, Lca;

    invoke-direct {v0, v2, p0}, Lca;-><init>(ILjava/lang/Object;)V

    .line 29
    new-instance v1, Lca;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Lca;-><init>(ILjava/lang/Object;)V

    .line 30
    sget v2, Ld/f/b;->googleButton:I

    invoke-virtual {p0, v2}, Ld/f/D/Zb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/duolingo/core/ui/JuicyButton;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    sget p1, Ld/f/b;->facebookButton:I

    invoke-virtual {p0, p1}, Ld/f/D/Zb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyButton;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    sget p1, Ld/f/b;->weChatButton:I

    invoke-virtual {p0, p1}, Ld/f/D/Zb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyButton;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object p1, p0, Ld/f/D/Zb;->a:Lcom/duolingo/signuplogin/StepByStepViewModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/duolingo/signuplogin/StepByStepViewModel;->o()Lb/r/p;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;

    :cond_0
    sget-object p1, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;->SMSCODE:Lcom/duolingo/signuplogin/StepByStepViewModel$Step;

    if-ne p2, p1, :cond_1

    .line 34
    sget p1, Ld/f/b;->smsCodeView:I

    invoke-virtual {p0, p1}, Ld/f/D/Zb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/signuplogin/PhoneCredentialInput;

    invoke-virtual {p1}, Lcom/duolingo/signuplogin/PhoneCredentialInput;->h()V

    :cond_1
    return-void

    :cond_2
    const-string p1, "view"

    .line 35
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw p2
.end method
