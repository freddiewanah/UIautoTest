.class public final Ld/f/D/ub;
.super Ld/f/D/l;
.source "SourceFile"

# interfaces
.implements Lcom/duolingo/signuplogin/SignupActivity$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/D/ub$a;
    }
.end annotation


# static fields
.field public static final H:Ld/f/D/ub$a;


# instance fields
.field public G:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/f/D/ub$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/f/D/ub$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Ld/f/D/ub;->H:Ld/f/D/ub$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/f/D/l;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Ld/f/D/ub;->G:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Ld/f/D/ub;->G:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/f/D/ub;->G:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Ld/f/D/ub;->G:Ljava/util/HashMap;

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

    iget-object v1, p0, Ld/f/D/ub;->G:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    if-eqz p1, :cond_0

    const p3, 0x7f0d00cb

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "root"

    .line 2
    invoke-static {p1, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Ld/f/b;->loginView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/duolingo/signuplogin/CredentialInput;

    const-string p3, "root.loginView"

    invoke-static {p2, p3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p2, p0, Ld/f/D/w;->g:Landroid/widget/EditText;

    .line 4
    sget p2, Ld/f/b;->passwordView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/duolingo/signuplogin/CredentialInput;

    const-string p3, "root.passwordView"

    invoke-static {p2, p3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p2, p0, Ld/f/D/w;->h:Landroid/widget/EditText;

    .line 6
    sget p2, Ld/f/b;->signinButton:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/duolingo/core/ui/JuicyButton;

    const-string p3, "root.signinButton"

    invoke-static {p2, p3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p2, p0, Ld/f/D/w;->i:Landroid/widget/TextView;

    .line 8
    sget p2, Ld/f/b;->forgotPassword:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/duolingo/core/ui/JuicyButton;

    const-string p3, "root.forgotPassword"

    invoke-static {p2, p3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p2, p0, Ld/f/D/w;->j:Landroid/widget/TextView;

    .line 10
    sget p2, Ld/f/b;->errorMessage:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/duolingo/core/ui/JuicyTextView;

    const-string p3, "root.errorMessage"

    invoke-static {p2, p3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p2, p0, Ld/f/D/w;->k:Landroid/widget/TextView;

    .line 12
    sget p2, Ld/f/b;->facebookButton:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/duolingo/core/ui/JuicyButton;

    const-string p3, "root.facebookButton"

    invoke-static {p2, p3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p2, p0, Ld/f/D/w;->l:Lcom/duolingo/core/ui/JuicyButton;

    .line 14
    sget p2, Ld/f/b;->googleButton:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/duolingo/core/ui/JuicyButton;

    const-string p3, "root.googleButton"

    invoke-static {p2, p3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p2, p0, Ld/f/D/w;->m:Lcom/duolingo/core/ui/JuicyButton;

    .line 16
    sget p2, Ld/f/b;->phoneView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/duolingo/signuplogin/PhoneCredentialInput;

    const-string p3, "root.phoneView"

    invoke-static {p2, p3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p2, p0, Ld/f/D/l;->y:Lcom/duolingo/signuplogin/PhoneCredentialInput;

    .line 18
    sget p2, Ld/f/b;->smsCodeView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/duolingo/signuplogin/CredentialInput;

    const-string p3, "root.smsCodeView"

    invoke-static {p2, p3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p2, p0, Ld/f/D/l;->z:Landroid/widget/EditText;

    .line 20
    sget p2, Ld/f/b;->emailSignInButton:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/duolingo/core/ui/JuicyButton;

    const-string p3, "root.emailSignInButton"

    invoke-static {p2, p3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p2, p0, Ld/f/D/l;->A:Landroid/widget/TextView;

    .line 22
    sget p2, Ld/f/b;->weChatButton:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/duolingo/core/ui/JuicyButton;

    const-string p3, "root.weChatButton"

    invoke-static {p2, p3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p2, p0, Ld/f/D/w;->n:Lcom/duolingo/core/ui/JuicyButton;

    return-object p1

    :cond_0
    const-string p1, "inflater"

    .line 24
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Ld/f/D/l;->onDestroyView()V

    invoke-virtual {p0}, Ld/f/D/ub;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Ld/f/D/w;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lb/n/a/i;

    move-result-object v0

    instance-of v1, v0, Ld/f/e/i/o;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Ld/f/e/i/o;

    .line 3
    instance-of v1, v0, Lcom/duolingo/splash/LaunchActivity;

    if-nez v1, :cond_1

    instance-of v1, v0, Lcom/duolingo/onboarding/WelcomeFlowActivity;

    if-eqz v1, :cond_2

    :cond_1
    const v1, 0x7f1213a3

    .line 4
    new-instance v2, Ld/f/D/vb;

    invoke-direct {v2, v0}, Ld/f/D/vb;-><init>(Ld/f/e/i/o;)V

    .line 5
    invoke-static {v0, v1, v2}, Ld/f/e/j/Y;->a(Ld/f/e/i/o;ILandroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v2, "via"

    .line 2
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    instance-of v2, v1, Lcom/duolingo/signuplogin/SignInVia;

    if-nez v2, :cond_1

    move-object v1, v0

    :cond_1
    check-cast v1, Lcom/duolingo/signuplogin/SignInVia;

    if-eqz v1, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    sget-object v1, Lcom/duolingo/signuplogin/SignInVia;->UNKNOWN:Lcom/duolingo/signuplogin/SignInVia;

    :goto_1
    if-eqz v1, :cond_3

    .line 4
    iput-object v1, p0, Ld/f/D/w;->o:Lcom/duolingo/signuplogin/SignInVia;

    .line 5
    invoke-super {p0, p1, p2}, Ld/f/D/l;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 6
    sget p1, Ld/f/b;->termsAndPrivacy:I

    invoke-virtual {p0, p1}, Ld/f/D/ub;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyTextView;

    const-string p2, "termsAndPrivacy"

    invoke-static {p1, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f12138f

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.terms_and_privacy)"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Ld/f/e/j/Y;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/Spanned;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    new-instance v2, Ld/f/D/wb;

    invoke-direct {v2, p0}, Ld/f/D/wb;-><init>(Ld/f/D/ub;)V

    invoke-static {v0, v1, v2}, Lb/y/X;->a(Landroid/text/Spanned;ZLh/d/a/b;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    sget p1, Ld/f/b;->termsAndPrivacy:I

    invoke-virtual {p0, p1}, Ld/f/D/ub;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyTextView;

    invoke-static {p1, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void

    :cond_3
    const-string p1, "<set-?>"

    .line 10
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "view"

    .line 11
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method
