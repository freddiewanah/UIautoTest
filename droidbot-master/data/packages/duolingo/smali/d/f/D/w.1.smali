.class public abstract Ld/f/D/w;
.super Ld/f/e/i/q;
.source "SourceFile"

# interfaces
.implements Lcom/duolingo/signuplogin/SignupActivity$a;
.implements Ld/f/D/da$b;
.implements Ld/f/D/ia$b;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ld/f/D/Za;

.field public c:Ld/f/D/kc;

.field public d:Z

.field public e:Z

.field public f:Lcom/facebook/AccessToken;

.field public g:Landroid/widget/EditText;

.field public h:Landroid/widget/EditText;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Lcom/duolingo/core/ui/JuicyButton;

.field public m:Lcom/duolingo/core/ui/JuicyButton;

.field public n:Lcom/duolingo/core/ui/JuicyButton;

.field public o:Lcom/duolingo/signuplogin/SignInVia;

.field public p:Landroid/widget/EditText;

.field public q:Z

.field public final r:Ljava/lang/String;

.field public final s:Landroid/text/TextWatcher;

.field public final t:Landroid/widget/TextView$OnEditorActionListener;

.field public final u:Lh/d/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/d/a/c<",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            "Lh/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/f/e/i/q;-><init>()V

    const-string v0, "email"

    .line 2
    iput-object v0, p0, Ld/f/D/w;->r:Ljava/lang/String;

    .line 3
    new-instance v0, Ld/f/D/q;

    invoke-direct {v0, p0}, Ld/f/D/q;-><init>(Ld/f/D/w;)V

    iput-object v0, p0, Ld/f/D/w;->s:Landroid/text/TextWatcher;

    .line 4
    new-instance v0, Ld/f/D/o;

    invoke-direct {v0, p0}, Ld/f/D/o;-><init>(Ld/f/D/w;)V

    iput-object v0, p0, Ld/f/D/w;->t:Landroid/widget/TextView$OnEditorActionListener;

    .line 5
    new-instance v0, Ld/f/D/p;

    invoke-direct {v0, p0}, Ld/f/D/p;-><init>(Ld/f/D/w;)V

    iput-object v0, p0, Ld/f/D/w;->u:Lh/d/a/c;

    return-void
.end method

.method public static final synthetic a(Ld/f/D/w;)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 24
    sget-object v1, Lcom/duolingo/core/tracking/TrackingEvent;->SIGN_IN_TAP:Lcom/duolingo/core/tracking/TrackingEvent;

    const/4 v2, 0x3

    new-array v2, v2, [Lh/f;

    .line 25
    iget-object v3, p0, Ld/f/D/w;->o:Lcom/duolingo/signuplogin/SignInVia;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/duolingo/signuplogin/SignInVia;->toString()Ljava/lang/String;

    move-result-object v3

    .line 26
    new-instance v4, Lh/f;

    const-string v5, "via"

    invoke-direct {v4, v5, v3}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v4, v2, v3

    .line 27
    new-instance v3, Lh/f;

    const-string v4, "target"

    const-string v5, "sign_in"

    invoke-direct {v3, v4, v5}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 28
    invoke-virtual {p0}, Ld/f/D/w;->f()Ljava/lang/String;

    move-result-object v3

    .line 29
    new-instance v5, Lh/f;

    const-string v6, "input_type"

    invoke-direct {v5, v6, v3}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    aput-object v5, v2, v3

    .line 30
    invoke-virtual {v1, v2}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    .line 31
    invoke-static {}, Ld/f/e/j/Y;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Ld/f/D/w;->n()V

    .line 33
    invoke-virtual {p0}, Ld/f/D/w;->h()Ld/f/D/ya;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 34
    instance-of v2, v1, Ld/f/D/ya$b;

    if-eqz v2, :cond_1

    .line 35
    iget-object v2, p0, Ld/f/D/w;->c:Ld/f/D/kc;

    if-eqz v2, :cond_1

    move-object v5, v1

    check-cast v5, Ld/f/D/ya$b;

    invoke-virtual {v5}, Ld/f/D/ya$b;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ld/f/D/ya$b;->f()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v6, v5}, Ld/f/D/kc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_1
    invoke-virtual {p0, v4}, Ld/f/D/w;->a(Z)V

    .line 37
    sget-object v2, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v4, "DuoApp.get()"

    .line 38
    invoke-static {v2, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/duolingo/core/DuoApp;->A()Ld/f/e/f/c/ua;

    move-result-object v4

    .line 39
    sget-object v5, Ld/f/e/f/d/j;->LOGIN:Ld/f/D/Wa;

    invoke-virtual {v5, v1}, Ld/f/D/Wa;->a(Ld/f/D/ya;)Ld/f/e/f/d/o;

    move-result-object v1

    .line 40
    new-instance v5, Ld/f/D/n;

    invoke-direct {v5, p0}, Ld/f/D/n;-><init>(Ld/f/D/w;)V

    .line 41
    invoke-static {v4, v1, v0, v5, v3}, Ld/f/e/f/c/ua;->a(Ld/f/e/f/c/ua;Ld/f/e/f/d/b;Lcom/android/volley/Request$Priority;Lo/c/o;I)Ld/f/e/f/c/k;

    move-result-object p0

    .line 42
    invoke-virtual {v2, p0}, Lcom/duolingo/core/DuoApp;->a(Ld/f/e/f/c/k;)Lo/z;

    :cond_2
    :goto_0
    return-void

    :cond_3
    const-string p0, "signInVia"

    .line 43
    invoke-static {p0}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_4
    throw v0
.end method

.method public static final synthetic b(Ld/f/D/w;)Lcom/facebook/AccessToken;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/f/D/w;->f:Lcom/facebook/AccessToken;

    return-object p0
.end method

.method public static final synthetic c(Ld/f/D/w;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ld/f/D/w;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/f/D/w;->f:Lcom/facebook/AccessToken;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ld/f/D/w;->b:Ld/f/D/Za;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    iput-boolean v2, p0, Ld/f/D/w;->d:Z

    .line 3
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->getToken()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Ld/f/D/Za;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    sget-object v1, Lcom/duolingo/core/experiments/Experiment;->INSTANCE:Lcom/duolingo/core/experiments/Experiment;

    invoke-virtual {v1}, Lcom/duolingo/core/experiments/Experiment;->getFORGOT_PASSWORD_REVAMP()Lcom/duolingo/core/experiments/StandardClientExperiment;

    move-result-object v1

    .line 2
    sget-object v2, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v3, "DuoApp.get()"

    .line 3
    invoke-static {v2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/duolingo/core/DuoApp;->F()Ld/f/e/h/d;

    move-result-object v2

    const-string v4, "DuoApp.get().tracker"

    invoke-static {v2, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/duolingo/core/experiments/StandardClientExperiment;->isInExperiment(Ld/f/e/h/d;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "it"

    .line 5
    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f12020d

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Ld/f/e/j/n;->makeText(Landroid/content/Context;II)Ld/f/e/j/n;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 7
    :cond_0
    sget-object v1, Ld/f/e/f/d/j;->PASSWORD_RESET_ROUTE:Ld/f/D/fb;

    .line 8
    new-instance v2, Ld/f/D/ca;

    invoke-direct {v2, p1}, Ld/f/D/ca;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1, v2}, Ld/f/D/fb;->a(Ld/f/D/ca;)Ld/f/e/f/d/o;

    move-result-object v1

    .line 10
    sget-object v2, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 11
    invoke-static {v2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/duolingo/core/DuoApp;->A()Ld/f/e/f/c/ua;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {v4, v1, v0, v0, v5}, Ld/f/e/f/c/ua;->a(Ld/f/e/f/c/ua;Ld/f/e/f/d/b;Lcom/android/volley/Request$Priority;Lo/c/o;I)Ld/f/e/f/c/k;

    move-result-object v1

    .line 12
    invoke-virtual {v2, v1}, Lcom/duolingo/core/DuoApp;->a(Ld/f/e/f/c/k;)Lo/z;

    .line 13
    sget-object v1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 14
    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/duolingo/core/DuoApp;->m()Lo/B;

    move-result-object v1

    .line 15
    invoke-static {}, Lo/h/a;->d()Lo/F;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/B;->b(Lo/F;)Lo/B;

    move-result-object v1

    .line 16
    invoke-static {}, Lo/a/b/a;->a()Lo/F;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/B;->a(Lo/F;)Lo/B;

    move-result-object v1

    .line 17
    sget-object v2, Ld/f/D/t;->a:Ld/f/D/t;

    invoke-virtual {v1, v2}, Lo/B;->h(Lo/c/o;)Lo/B;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 18
    new-instance v0, Lo/d/a/F;

    invoke-direct {v0, v1}, Lo/d/a/F;-><init>(Lo/B;)V

    invoke-static {v0}, Lo/B;->a(Lo/B$a;)Lo/B;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lo/B;->g()Lo/B;

    move-result-object v0

    .line 20
    new-instance v1, Ld/f/D/u;

    invoke-direct {v1, p0, p1}, Ld/f/D/u;-><init>(Ld/f/D/w;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/B;->a(Lo/c/b;)Lo/T;

    move-result-object p1

    const-string v0, "DuoApp.get().derivedStat\u2026      )\n        }\n      }"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, p1}, Ld/f/e/i/q;->unsubscribeOnDestroy(Lo/T;)V

    return-void

    .line 22
    :cond_1
    throw v0

    :cond_2
    const-string p1, "email"

    .line 23
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 45
    sget-object v1, Lcom/duolingo/core/resourcemanager/model/NetworkResult;->Companion:Lcom/duolingo/core/resourcemanager/model/NetworkResult$a;

    invoke-virtual {v1, p1}, Lcom/duolingo/core/resourcemanager/model/NetworkResult$a;->a(Ljava/lang/Throwable;)Lcom/duolingo/core/resourcemanager/model/NetworkResult;

    move-result-object p1

    .line 46
    sget-object v1, Lcom/duolingo/core/resourcemanager/model/NetworkResult;->AUTHENTICATION_ERROR:Lcom/duolingo/core/resourcemanager/model/NetworkResult;

    if-eq p1, v1, :cond_0

    sget-object v1, Lcom/duolingo/core/resourcemanager/model/NetworkResult;->FORBIDDEN_ERROR:Lcom/duolingo/core/resourcemanager/model/NetworkResult;

    if-ne p1, v1, :cond_1

    .line 47
    :cond_0
    iget-object p1, p0, Ld/f/D/w;->h:Landroid/widget/EditText;

    const-string v1, "passwordView"

    if-eqz p1, :cond_5

    const v2, 0x7f1201d4

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 48
    iget-object p1, p0, Ld/f/D/w;->k:Landroid/widget/TextView;

    const-string v3, "errorMessageView"

    if-eqz p1, :cond_4

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object p1, p0, Ld/f/D/w;->h:Landroid/widget/EditText;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 50
    iget-object p1, p0, Ld/f/D/w;->k:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v3}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_3
    invoke-static {v1}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_4
    invoke-static {v3}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_5
    invoke-static {v1}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string p1, "throwable"

    .line 54
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Z)V
    .locals 3

    xor-int/lit8 v0, p1, 0x1

    .line 55
    invoke-virtual {p0, v0}, Ld/f/D/w;->b(Z)V

    .line 56
    iget-object v1, p0, Ld/f/D/w;->l:Lcom/duolingo/core/ui/JuicyButton;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Lcom/duolingo/core/ui/JuicyButton;->setEnabled(Z)V

    .line 57
    iget-object v1, p0, Ld/f/D/w;->m:Lcom/duolingo/core/ui/JuicyButton;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Lcom/duolingo/core/ui/JuicyButton;->setEnabled(Z)V

    .line 58
    iget-boolean v0, p0, Ld/f/D/w;->q:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 59
    :goto_0
    iget-object v0, p0, Ld/f/D/w;->n:Lcom/duolingo/core/ui/JuicyButton;

    const-string v1, "wechatButton"

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/duolingo/core/ui/JuicyButton;->setShowProgress(Z)V

    .line 60
    iget-object v0, p0, Ld/f/D/w;->n:Lcom/duolingo/core/ui/JuicyButton;

    if-eqz v0, :cond_1

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/duolingo/core/ui/JuicyButton;->setEnabled(Z)V

    .line 61
    iput-boolean p1, p0, Ld/f/D/w;->q:Z

    return-void

    .line 62
    :cond_1
    invoke-static {v1}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v2

    .line 63
    :cond_2
    invoke-static {v1}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string p1, "googleButton"

    .line 64
    invoke-static {p1}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v2

    :cond_4
    const-string p1, "facebookButton"

    .line 65
    invoke-static {p1}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v2
.end method

.method public b(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Ld/f/D/w;->g:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Ld/f/D/w;->h:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Ld/f/D/w;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ld/f/D/w;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void

    :cond_1
    const-string p1, "signInButton"

    invoke-static {p1}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p1, "passwordView"

    .line 5
    invoke-static {p1}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p1, "loginView"

    .line 6
    invoke-static {p1}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public final d()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/D/w;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "errorMessageView"

    invoke-static {v0}, Lh/d/b/j;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final e()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/D/w;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "forgotPassword"

    invoke-static {v0}, Lh/d/b/j;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/D/w;->r:Ljava/lang/String;

    return-object v0
.end method

.method public g()Landroid/text/TextWatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/D/w;->s:Landroid/text/TextWatcher;

    return-object v0
.end method

.method public h()Ld/f/D/ya;
    .locals 7

    .line 1
    iget-object v0, p0, Ld/f/D/w;->g:Landroid/widget/EditText;

    const-string v1, "loginView"

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v3}, Lh/i/s;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Ld/f/D/w;->g:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/D/w;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Ld/f/D/w;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 4
    :goto_0
    iget-object v1, p0, Ld/f/D/w;->h:Landroid/widget/EditText;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    sget-object v3, Ld/f/D/ya;->b:Ld/f/D/ya$a;

    .line 6
    sget-object v4, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v5, "DuoApp.get()"

    const-string v6, "DuoApp.get().distinctId"

    .line 7
    invoke-static {v4, v5, v6}, Ld/c/b/a/a;->a(Lcom/duolingo/core/DuoApp;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_2

    if-eqz v1, :cond_1

    .line 8
    new-instance v2, Ld/f/D/ya$b;

    invoke-direct {v2, v0, v1, v4}, Ld/f/D/ya$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    const-string v0, "password"

    .line 9
    invoke-static {v0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_2
    throw v2

    :cond_3
    const-string v0, "passwordView"

    .line 11
    invoke-static {v0}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v2

    .line 12
    :cond_4
    invoke-static {v1}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v2

    .line 13
    :cond_5
    new-instance v0, Lh/i;

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Lh/i;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-static {v1}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v2

    :cond_7
    invoke-static {v1}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v2
.end method

.method public final i()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/D/w;->g:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "loginView"

    invoke-static {v0}, Lh/d/b/j;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final j()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/D/w;->h:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "passwordView"

    invoke-static {v0}, Lh/d/b/j;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final k()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/D/w;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "signInButton"

    invoke-static {v0}, Lh/d/b/j;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final l()Lcom/duolingo/signuplogin/SignInVia;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/D/w;->o:Lcom/duolingo/signuplogin/SignInVia;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "signInVia"

    invoke-static {v0}, Lh/d/b/j;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public m()Z
    .locals 5

    .line 1
    iget-object v0, p0, Ld/f/D/w;->g:Landroid/widget/EditText;

    const-string v1, "loginView"

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x1

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
    if-nez v0, :cond_7

    iget-object v0, p0, Ld/f/D/w;->g:Landroid/widget/EditText;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/EditText;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_7

    .line 2
    iget-object v0, p0, Ld/f/D/w;->h:Landroid/widget/EditText;

    const-string v1, "passwordView"

    if-eqz v0, :cond_5

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
    if-nez v0, :cond_7

    iget-object v0, p0, Ld/f/D/w;->h:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/EditText;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_7

    const/4 v3, 0x1

    goto :goto_4

    :cond_4
    invoke-static {v1}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v2

    :cond_5
    invoke-static {v1}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v2

    .line 3
    :cond_6
    invoke-static {v1}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v2

    :cond_7
    :goto_4
    return v3

    :cond_8
    invoke-static {v1}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v2
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/D/w;->g:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Ld/f/D/w;->h:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string v0, "passwordView"

    invoke-static {v0}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "loginView"

    .line 3
    invoke-static {v0}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v1, p1, Ld/f/D/Za;

    if-nez v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    check-cast v1, Ld/f/D/Za;

    iput-object v1, p0, Ld/f/D/w;->b:Ld/f/D/Za;

    .line 3
    instance-of v1, p1, Ld/f/D/kc;

    if-nez v1, :cond_1

    move-object p1, v0

    :cond_1
    check-cast p1, Ld/f/D/kc;

    iput-object p1, p0, Ld/f/D/w;->c:Ld/f/D/kc;

    return-void

    :cond_2
    const-string p1, "context"

    .line 4
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lb/n/a/i;

    move-result-object p1

    instance-of p1, p1, Lcom/duolingo/splash/LaunchActivity;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 4
    :cond_0
    sget-object p1, Lcom/duolingo/signuplogin/SignupActivity;->z:Lcom/duolingo/signuplogin/SignupActivity$Companion;

    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Lcom/duolingo/signuplogin/SignupActivity;->C()Lo/i/c;

    move-result-object p1

    invoke-virtual {p1}, Lo/B;->b()Lo/B;

    move-result-object p1

    const-string v0, "credentialSubject.asObservable()"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ld/f/D/r;

    invoke-direct {v0, p0}, Ld/f/D/r;-><init>(Ld/f/D/w;)V

    invoke-virtual {p1, v0}, Lo/B;->a(Lo/c/b;)Lo/T;

    move-result-object p1

    const-string v0, "SignupActivity.credentia\u2026  }\n          }\n        }"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1}, Ld/f/e/i/q;->unsubscribeOnDestroy(Lo/T;)V

    .line 8
    sget-object p1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v0, "DuoApp.get()"

    .line 9
    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/duolingo/core/DuoApp;->m()Lo/B;

    move-result-object p1

    .line 10
    new-instance v0, Ld/f/D/s;

    invoke-direct {v0, p0}, Ld/f/D/s;-><init>(Ld/f/D/w;)V

    invoke-virtual {p1, v0}, Lo/B;->a(Lo/c/b;)Lo/T;

    move-result-object p1

    const-string v0, "DuoApp.get()\n        .de\u2026n()\n          }\n        }"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Ld/f/e/i/q;->unsubscribeOnDestroy(Lo/T;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Ld/f/e/i/q;->onDestroyView()V

    invoke-virtual {p0}, Ld/f/e/i/q;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onDetach()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ld/f/D/w;->b:Ld/f/D/Za;

    .line 2
    iput-object v0, p0, Ld/f/D/w;->c:Ld/f/D/kc;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lb/n/a/i;

    move-result-object v1

    instance-of v2, v1, Ld/f/e/i/o;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Ld/f/e/i/o;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {v0}, Ld/f/e/j/Y;->a(Ld/f/e/i/o;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const v0, 0x102002c

    if-nez p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_3

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lb/n/a/i;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lb/n/a/i;->onBackPressed()V

    :cond_2
    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x0

    :goto_2
    return p1
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Ld/f/e/i/q;->onPause()V

    .line 2
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v1, "DuoApp.get()"

    .line 3
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->t()Ld/f/e/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/f/e/r;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Ld/f/D/w;->p:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/f/D/w;->g:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lb/n/a/i;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v2, v1}, Lb/h/b/a;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    :cond_1
    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_2
    return-void

    :cond_3
    const-string v0, "loginView"

    .line 8
    invoke-static {v0}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public onResume()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 2
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v1, "DuoApp.get()"

    .line 3
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->t()Ld/f/e/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/f/e/r;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-boolean v0, p0, Ld/f/D/w;->d:Z

    const-string v1, "requestingFacebookLogin"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2
    iget-boolean v0, p0, Ld/f/D/w;->e:Z

    const-string v1, "requested_smart_lock_data"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void

    :cond_0
    const-string p1, "outState"

    .line 3
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_20

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1f

    if-eqz p2, :cond_0

    const-string p1, "requestingFacebookLogin"

    .line 2
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Ld/f/D/w;->d:Z

    const-string p1, "requested_smart_lock_data"

    .line 3
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Ld/f/D/w;->e:Z

    .line 4
    :cond_0
    sget-object p1, Lcom/duolingo/core/tracking/TrackingEvent;->SIGN_IN_LOAD:Lcom/duolingo/core/tracking/TrackingEvent;

    const/4 p2, 0x1

    new-array v1, p2, [Lh/f;

    iget-object v2, p0, Ld/f/D/w;->o:Lcom/duolingo/signuplogin/SignInVia;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Lcom/duolingo/signuplogin/SignInVia;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    new-instance v3, Lh/f;

    const-string v4, "via"

    invoke-direct {v3, v4, v2}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v3, v1, v2

    .line 6
    invoke-virtual {p1, v1}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lb/n/a/i;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    const-string v1, "loginView"

    const-string v3, "passwordView"

    if-eqz p1, :cond_3

    const-string v4, "login_email"

    .line 8
    invoke-virtual {p1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-ne v5, p2, :cond_3

    .line 9
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Ld/f/D/w;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Ld/f/D/w;->g:Landroid/widget/EditText;

    if-eqz p1, :cond_2

    iget-object v4, p0, Ld/f/D/w;->a:Ljava/lang/String;

    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_3
    iget-object p1, p0, Ld/f/D/w;->c:Ld/f/D/kc;

    if-eqz p1, :cond_7

    iget-object p1, p0, Ld/f/D/w;->g:Landroid/widget/EditText;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/widget/EditText;->getVisibility()I

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Ld/f/D/w;->h:Landroid/widget/EditText;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/widget/EditText;->getVisibility()I

    move-result p1

    if-nez p1, :cond_7

    iget-boolean p1, p0, Ld/f/D/w;->e:Z

    if-nez p1, :cond_7

    .line 13
    iget-object p1, p0, Ld/f/D/w;->c:Ld/f/D/kc;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ld/f/D/kc;->p()V

    .line 14
    :cond_4
    iput-boolean p2, p0, Ld/f/D/w;->e:Z

    goto :goto_1

    .line 15
    :cond_5
    invoke-static {v3}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-static {v1}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_7
    :goto_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt p1, v4, :cond_a

    .line 17
    iget-object p1, p0, Ld/f/D/w;->g:Landroid/widget/EditText;

    if-eqz p1, :cond_9

    const-string v4, "emailAddress"

    const-string v5, "username"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setAutofillHints([Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Ld/f/D/w;->h:Landroid/widget/EditText;

    if-eqz p1, :cond_8

    const-string v4, "password"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setAutofillHints([Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    invoke-static {v3}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_9
    invoke-static {v1}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_a
    :goto_2
    iget-object p1, p0, Ld/f/D/w;->g:Landroid/widget/EditText;

    if-eqz p1, :cond_1d

    iget-object v4, p0, Ld/f/D/w;->u:Lh/d/a/c;

    if-eqz v4, :cond_b

    new-instance v5, Ld/f/D/v;

    invoke-direct {v5, v4}, Ld/f/D/v;-><init>(Lh/d/a/c;)V

    move-object v4, v5

    :cond_b
    check-cast v4, Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 21
    iget-object p1, p0, Ld/f/D/w;->h:Landroid/widget/EditText;

    if-eqz p1, :cond_1c

    iget-object v4, p0, Ld/f/D/w;->u:Lh/d/a/c;

    if-eqz v4, :cond_c

    new-instance v5, Ld/f/D/v;

    invoke-direct {v5, v4}, Ld/f/D/v;-><init>(Lh/d/a/c;)V

    move-object v4, v5

    :cond_c
    check-cast v4, Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 22
    iget-object p1, p0, Ld/f/D/w;->h:Landroid/widget/EditText;

    if-eqz p1, :cond_1b

    iget-object v4, p0, Ld/f/D/w;->t:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 23
    iget-object p1, p0, Ld/f/D/w;->h:Landroid/widget/EditText;

    if-eqz p1, :cond_1a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lb/n/a/i;

    move-result-object v4

    invoke-static {v4}, Ld/f/e/i/x;->b(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 24
    iget-object p1, p0, Ld/f/D/w;->g:Landroid/widget/EditText;

    if-eqz p1, :cond_19

    invoke-virtual {p0}, Ld/f/D/w;->g()Landroid/text/TextWatcher;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 25
    iget-object p1, p0, Ld/f/D/w;->h:Landroid/widget/EditText;

    if-eqz p1, :cond_18

    invoke-virtual {p0}, Ld/f/D/w;->g()Landroid/text/TextWatcher;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 26
    iget-object p1, p0, Ld/f/D/w;->i:Landroid/widget/TextView;

    const-string v1, "signInButton"

    if-eqz p1, :cond_17

    invoke-virtual {p0}, Ld/f/D/w;->m()Z

    move-result v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 27
    iget-object p1, p0, Ld/f/D/w;->i:Landroid/widget/TextView;

    if-eqz p1, :cond_16

    new-instance v1, LGa;

    invoke-direct {v1, v2, p0}, LGa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object p1, p0, Ld/f/D/w;->j:Landroid/widget/TextView;

    if-eqz p1, :cond_15

    new-instance v1, LGa;

    invoke-direct {v1, p2, p0}, LGa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    new-instance p1, LGa;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, LGa;-><init>(ILjava/lang/Object;)V

    .line 30
    new-instance p2, LGa;

    const/4 v1, 0x3

    invoke-direct {p2, v1, p0}, LGa;-><init>(ILjava/lang/Object;)V

    .line 31
    iget-object v1, p0, Ld/f/D/w;->l:Lcom/duolingo/core/ui/JuicyButton;

    const-string v3, "facebookButton"

    if-eqz v1, :cond_14

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object p1, p0, Ld/f/D/w;->m:Lcom/duolingo/core/ui/JuicyButton;

    const-string v1, "googleButton"

    if-eqz p1, :cond_13

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object p1, p0, Ld/f/D/w;->n:Lcom/duolingo/core/ui/JuicyButton;

    const-string p2, "wechatButton"

    if-eqz p1, :cond_12

    const/16 v4, 0x8

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34
    new-instance p1, LGa;

    const/4 v5, 0x4

    invoke-direct {p1, v5, p0}, LGa;-><init>(ILjava/lang/Object;)V

    .line 35
    sget-object v5, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 36
    invoke-virtual {v5}, Lcom/duolingo/core/DuoApp;->a()Z

    move-result v5

    if-eqz v5, :cond_11

    .line 37
    iget-object v5, p0, Ld/f/D/w;->l:Lcom/duolingo/core/ui/JuicyButton;

    if-eqz v5, :cond_10

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    iget-object v3, p0, Ld/f/D/w;->m:Lcom/duolingo/core/ui/JuicyButton;

    if-eqz v3, :cond_f

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39
    sget-object v1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v3, "DuoApp.get()"

    .line 40
    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/duolingo/core/DuoApp;->I()Lcom/duolingo/wechat/WeChat;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duolingo/wechat/WeChat;->a()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 41
    iget-object v1, p0, Ld/f/D/w;->n:Lcom/duolingo/core/ui/JuicyButton;

    if-eqz v1, :cond_e

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42
    iget-object v1, p0, Ld/f/D/w;->n:Lcom/duolingo/core/ui/JuicyButton;

    if-eqz v1, :cond_d

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_d
    invoke-static {p2}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_e
    invoke-static {p2}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_f
    invoke-static {v1}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_10
    invoke-static {v3}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_3
    return-void

    .line 46
    :cond_12
    invoke-static {p2}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_13
    invoke-static {v1}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_14
    invoke-static {v3}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v0

    :cond_15
    const-string p1, "forgotPassword"

    .line 49
    invoke-static {p1}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_16
    invoke-static {v1}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_17
    invoke-static {v1}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_18
    invoke-static {v3}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_19
    invoke-static {v1}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_1a
    invoke-static {v3}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_1b
    invoke-static {v3}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_1c
    invoke-static {v3}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_1d
    invoke-static {v1}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v0

    :cond_1e
    const-string p1, "signInVia"

    .line 58
    invoke-static {p1}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v0

    :cond_1f
    return-void

    :cond_20
    const-string p1, "view"

    .line 59
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method
