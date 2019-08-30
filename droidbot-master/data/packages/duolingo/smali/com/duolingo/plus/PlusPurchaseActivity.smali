.class public final Lcom/duolingo/plus/PlusPurchaseActivity;
.super Ld/f/e/i/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/plus/PlusPurchaseActivity$a;
    }
.end annotation


# static fields
.field public static final s:Lcom/duolingo/plus/PlusPurchaseActivity$a;


# instance fields
.field public g:Lcom/duolingo/plus/PlusManager$PlusContext;

.field public h:Ld/f/u/ca;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ld/f/C/Ja;

.field public m:Lcom/duolingo/core/legacymodel/Language;

.field public n:Ld/f/I/U;

.field public o:Ld/f/u/n;

.field public p:I

.field public q:Z

.field public r:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/duolingo/plus/PlusPurchaseActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/duolingo/plus/PlusPurchaseActivity$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Lcom/duolingo/plus/PlusPurchaseActivity;->s:Lcom/duolingo/plus/PlusPurchaseActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/f/e/i/o;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/duolingo/plus/PlusPurchaseActivity;)Ld/f/I/U;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/duolingo/plus/PlusPurchaseActivity;->n:Ld/f/I/U;

    return-object p0
.end method

.method public static final synthetic a(Lcom/duolingo/plus/PlusPurchaseActivity;Z)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/duolingo/plus/PlusPurchaseActivity;->o:Ld/f/u/n;

    if-eqz v0, :cond_0

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Ld/f/u/n;->setEnabled(Z)V

    .line 3
    :cond_0
    sget v0, Ld/f/b;->backdrop:I

    invoke-virtual {p0, v0}, Lcom/duolingo/plus/PlusPurchaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_2
    sget v0, Ld/f/b;->purchaseWaiting:I

    invoke-virtual {p0, v0}, Lcom/duolingo/plus/PlusPurchaseActivity;->a(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ProgressBar;

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    :cond_3
    invoke-virtual {p0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public static final synthetic b(Lcom/duolingo/plus/PlusPurchaseActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/duolingo/plus/PlusPurchaseActivity;->p:I

    return p0
.end method

.method public static final synthetic c(Lcom/duolingo/plus/PlusPurchaseActivity;)Ld/f/u/ca;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/duolingo/plus/PlusPurchaseActivity;->h:Ld/f/u/ca;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "viewModel"

    invoke-static {p0}, Lh/d/b/j;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic d(Lcom/duolingo/plus/PlusPurchaseActivity;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Ld/f/u/Y;

    invoke-direct {v0, p0}, Ld/f/u/Y;-><init>(Lcom/duolingo/plus/PlusPurchaseActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic e(Lcom/duolingo/plus/PlusPurchaseActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/duolingo/plus/PlusPurchaseActivity;->z()V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/duolingo/plus/PlusPurchaseActivity;->r:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/duolingo/plus/PlusPurchaseActivity;->r:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/duolingo/plus/PlusPurchaseActivity;->r:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lb/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/plus/PlusPurchaseActivity;->r:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lb/n/a/i;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, 0x1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0, p3}, Landroid/app/Activity;->setResult(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 4
    :cond_0
    sget-object v0, Lcom/duolingo/plus/StripePurchaseActivity$RequestType;->NEW_USER_PURCHASE:Lcom/duolingo/plus/StripePurchaseActivity$RequestType;

    invoke-virtual {v0}, Lcom/duolingo/plus/StripePurchaseActivity$RequestType;->getRequestCode()I

    move-result v0

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcom/duolingo/plus/StripePurchaseActivity$RequestType;->RETURN_USER_PURCHASE:Lcom/duolingo/plus/StripePurchaseActivity$RequestType;

    invoke-virtual {v0}, Lcom/duolingo/plus/StripePurchaseActivity$RequestType;->getRequestCode()I

    move-result v0

    if-ne p1, v0, :cond_2

    :goto_0
    if-ne p2, p3, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/duolingo/plus/PlusPurchaseActivity;->z()V

    :cond_2
    :goto_1
    return-void
.end method

.method public onBackPressed()V
    .locals 6

    .line 1
    sget v0, Ld/f/b;->backdrop:I

    invoke-virtual {p0, v0}, Lcom/duolingo/plus/PlusPurchaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "plusContext"

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-ne v0, v3, :cond_5

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 3
    sget-object v0, Lcom/duolingo/core/tracking/TrackingEvent;->PLUS_PURCHASE_PAGE_DISMISS:Lcom/duolingo/core/tracking/TrackingEvent;

    invoke-virtual {v0}, Lcom/duolingo/core/tracking/TrackingEvent;->getBuilder()Ld/f/h/i$a;

    move-result-object v0

    .line 4
    iget-object v3, p0, Lcom/duolingo/plus/PlusPurchaseActivity;->g:Lcom/duolingo/plus/PlusManager$PlusContext;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/duolingo/plus/PlusManager$PlusContext;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const-string v5, "iap_context"

    .line 5
    invoke-virtual {v0, v5, v3, v4}, Ld/f/h/d$a;->a(Ljava/lang/String;Ljava/lang/Object;Z)Ld/f/h/d$a;

    move-result-object v0

    .line 6
    check-cast v0, Ld/f/h/i$a;

    .line 7
    iget-object v3, p0, Lcom/duolingo/plus/PlusPurchaseActivity;->g:Lcom/duolingo/plus/PlusManager$PlusContext;

    if-eqz v3, :cond_3

    sget-object v5, Lcom/duolingo/plus/PlusManager$PlusContext;->SESSION_END_PROMO_TRIAL:Lcom/duolingo/plus/PlusManager$PlusContext;

    if-ne v3, v5, :cond_0

    sget-object v3, Lcom/duolingo/plus/PlusAdBlindnessManager;->f:Lcom/duolingo/plus/PlusAdBlindnessManager;

    invoke-virtual {v3}, Lcom/duolingo/plus/PlusAdBlindnessManager;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v3, "carousel"

    :goto_0
    const-string v5, "trial_offer_promotion_type"

    .line 8
    invoke-virtual {v0, v5, v3, v4}, Ld/f/h/d$a;->a(Ljava/lang/String;Ljava/lang/Object;Z)Ld/f/h/d$a;

    move-result-object v0

    .line 9
    check-cast v0, Ld/f/h/i$a;

    .line 10
    iget-object v3, p0, Lcom/duolingo/plus/PlusPurchaseActivity;->g:Lcom/duolingo/plus/PlusManager$PlusContext;

    if-eqz v3, :cond_2

    sget-object v5, Lcom/duolingo/plus/PlusManager$PlusContext;->SESSION_END_PROMO_TRIAL:Lcom/duolingo/plus/PlusManager$PlusContext;

    if-ne v3, v5, :cond_1

    sget-object v3, Lcom/duolingo/plus/PlusAdBlindnessManager;->f:Lcom/duolingo/plus/PlusAdBlindnessManager;

    invoke-virtual {v3}, Lcom/duolingo/plus/PlusAdBlindnessManager;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    const-string v3, "blue"

    :goto_1
    const-string v5, "trial_offer_background_color"

    .line 11
    invoke-virtual {v0, v5, v3, v4}, Ld/f/h/d$a;->a(Ljava/lang/String;Ljava/lang/Object;Z)Ld/f/h/d$a;

    move-result-object v0

    .line 12
    check-cast v0, Ld/f/h/i$a;

    .line 13
    invoke-virtual {v0}, Ld/f/h/i$a;->c()V

    .line 14
    invoke-super {p0}, Lb/n/a/i;->onBackPressed()V

    goto :goto_2

    .line 15
    :cond_2
    invoke-static {v2}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_3
    invoke-static {v2}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_4
    invoke-static {v2}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_5
    :goto_2
    sget-object v0, Lcom/duolingo/plus/PlusManager$PlusContext;->Companion:Lcom/duolingo/plus/PlusManager$PlusContext$a;

    iget-object v3, p0, Lcom/duolingo/plus/PlusPurchaseActivity;->g:Lcom/duolingo/plus/PlusManager$PlusContext;

    if-eqz v3, :cond_8

    invoke-virtual {v0, v3}, Lcom/duolingo/plus/PlusManager$PlusContext$a;->a(Lcom/duolingo/plus/PlusManager$PlusContext;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 19
    sget-object v0, Lcom/duolingo/signuplogin/FreeTrialSignupStep$ProfileOrigin;->Companion:Lcom/duolingo/signuplogin/FreeTrialSignupStep$ProfileOrigin$a;

    iget-object v3, p0, Lcom/duolingo/plus/PlusPurchaseActivity;->g:Lcom/duolingo/plus/PlusManager$PlusContext;

    if-eqz v3, :cond_6

    invoke-virtual {v0, v3}, Lcom/duolingo/signuplogin/FreeTrialSignupStep$ProfileOrigin$a;->a(Lcom/duolingo/plus/PlusManager$PlusContext;)Lcom/duolingo/signuplogin/FreeTrialSignupStep$ProfileOrigin;

    move-result-object v0

    .line 20
    invoke-static {p0, v0}, Lcom/duolingo/plus/WelcomeRegistrationActivity;->a(Landroid/content/Context;Lcom/duolingo/signuplogin/FreeTrialSignupStep$ProfileOrigin;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v0, v1}, Lb/n/a/i;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_3

    .line 22
    :cond_6
    invoke-static {v2}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_3
    return-void

    .line 23
    :cond_8
    invoke-static {v2}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Ld/f/e/i/o;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x7f0600a8

    const/4 v1, 0x4

    .line 2
    invoke-static {p0, v0, p1, v1}, Ld/f/e/j/ca;->a(Lb/n/a/i;IZI)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "plus_context"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v1, v0, Lcom/duolingo/plus/PlusManager$PlusContext;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/duolingo/plus/PlusManager$PlusContext;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lcom/duolingo/plus/PlusManager$PlusContext;->UNKNOWN:Lcom/duolingo/plus/PlusManager$PlusContext;

    :goto_0
    iput-object v0, p0, Lcom/duolingo/plus/PlusPurchaseActivity;->g:Lcom/duolingo/plus/PlusManager$PlusContext;

    const v0, 0x7f0d003c

    .line 5
    invoke-virtual {p0, v0}, Lb/a/a/m;->setContentView(I)V

    .line 6
    invoke-static {p0}, La/a/a/a/c;->a(Lb/n/a/i;)Lb/r/y;

    move-result-object v0

    const-class v1, Ld/f/u/ca;

    invoke-virtual {v0, v1}, Lb/r/y;->a(Ljava/lang/Class;)Lb/r/x;

    move-result-object v0

    const-string v1, "ViewModelProviders.of(th\u2026aseViewModel::class.java)"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ld/f/u/ca;

    iput-object v0, p0, Lcom/duolingo/plus/PlusPurchaseActivity;->h:Ld/f/u/ca;

    .line 7
    iget-object v0, p0, Lcom/duolingo/plus/PlusPurchaseActivity;->h:Ld/f/u/ca;

    const-string v1, "viewModel"

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "in_stripe_experiment"

    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v3}, Ld/f/u/ca;->a(Z)V

    .line 8
    iget-object v0, p0, Lcom/duolingo/plus/PlusPurchaseActivity;->h:Ld/f/u/ca;

    if-eqz v0, :cond_5

    iget-object v3, p0, Lcom/duolingo/plus/PlusPurchaseActivity;->g:Lcom/duolingo/plus/PlusManager$PlusContext;

    if-eqz v3, :cond_4

    invoke-virtual {v0, v3}, Ld/f/u/ca;->a(Lcom/duolingo/plus/PlusManager$PlusContext;)V

    .line 9
    iget-object v0, p0, Lcom/duolingo/plus/PlusPurchaseActivity;->h:Ld/f/u/ca;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ld/f/u/ca;->c()Lb/r/p;

    move-result-object v0

    new-instance v3, LY;

    invoke-direct {v3, p1, p0}, LY;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->a(Lb/r/i;Lb/r/q;)V

    .line 10
    iget-object p1, p0, Lcom/duolingo/plus/PlusPurchaseActivity;->h:Ld/f/u/ca;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ld/f/u/ca;->d()Lb/r/p;

    move-result-object p1

    new-instance v0, LY;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, LY;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->a(Lb/r/i;Lb/r/q;)V

    .line 11
    new-instance p1, Ld/f/u/W;

    invoke-direct {p1, p0}, Ld/f/u/W;-><init>(Lcom/duolingo/plus/PlusPurchaseActivity;)V

    iput-object p1, p0, Lcom/duolingo/plus/PlusPurchaseActivity;->l:Ld/f/C/Ja;

    .line 12
    invoke-virtual {p0}, Lcom/duolingo/plus/PlusPurchaseActivity;->y()V

    return-void

    .line 13
    :cond_2
    invoke-static {v1}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v2

    .line 14
    :cond_3
    invoke-static {v1}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v2

    :cond_4
    const-string p1, "plusContext"

    .line 15
    invoke-static {p1}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v2

    :cond_5
    invoke-static {v1}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v2

    .line 16
    :cond_6
    invoke-static {v1}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v2
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Ld/f/e/i/o;->onStart()V

    .line 2
    invoke-virtual {p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->m()Lo/B;

    move-result-object v0

    invoke-virtual {p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duolingo/core/DuoApp;->C()Ld/f/e/f/c/Ca;

    move-result-object v1

    invoke-virtual {v1}, Ld/f/e/f/c/Ca;->b()Lo/B$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/B;->a(Lo/B$c;)Lo/B;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lo/B;->d()Lo/B;

    move-result-object v0

    new-instance v1, Ld/f/u/X;

    invoke-direct {v1, p0}, Ld/f/u/X;-><init>(Lcom/duolingo/plus/PlusPurchaseActivity;)V

    invoke-virtual {v0, v1}, Lo/B;->a(Lo/c/b;)Lo/T;

    move-result-object v0

    const-string v1, "app.derivedState.compose\u2026ateUi()\n        }\n      }"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0}, Ld/f/e/i/o;->c(Lo/T;)V

    return-void
.end method

.method public x()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/duolingo/plus/PlusPurchaseActivity;->y()V

    return-void
.end method

.method public final y()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/duolingo/plus/PlusPurchaseActivity;->h:Ld/f/u/ca;

    const/4 v1, 0x0

    const-string v2, "viewModel"

    if-eqz v0, :cond_f

    iget-object v3, p0, Lcom/duolingo/plus/PlusPurchaseActivity;->m:Lcom/duolingo/core/legacymodel/Language;

    invoke-virtual {v0, p0, v3}, Ld/f/u/ca;->b(Landroid/content/Context;Lcom/duolingo/core/legacymodel/Language;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/plus/PlusPurchaseActivity;->i:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/duolingo/plus/PlusPurchaseActivity;->h:Ld/f/u/ca;

    if-eqz v0, :cond_e

    iget-object v3, p0, Lcom/duolingo/plus/PlusPurchaseActivity;->m:Lcom/duolingo/core/legacymodel/Language;

    invoke-virtual {v0, p0, v3}, Ld/f/u/ca;->c(Landroid/content/Context;Lcom/duolingo/core/legacymodel/Language;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/plus/PlusPurchaseActivity;->j:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/duolingo/plus/PlusPurchaseActivity;->h:Ld/f/u/ca;

    if-eqz v0, :cond_d

    iget-object v3, p0, Lcom/duolingo/plus/PlusPurchaseActivity;->m:Lcom/duolingo/core/legacymodel/Language;

    invoke-virtual {v0, p0, v3}, Ld/f/u/ca;->a(Landroid/content/Context;Lcom/duolingo/core/legacymodel/Language;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/plus/PlusPurchaseActivity;->k:Ljava/lang/String;

    .line 4
    sget v0, Ld/f/b;->noThanksButton:I

    invoke-virtual {p0, v0}, Lcom/duolingo/plus/PlusPurchaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyButton;

    new-instance v3, Lbb;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0}, Lbb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget v0, Ld/f/b;->xButton:I

    invoke-virtual {p0, v0}, Lcom/duolingo/plus/PlusPurchaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v3, Lbb;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p0}, Lbb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget v0, Ld/f/b;->cancelAnytimeText:I

    invoke-virtual {p0, v0}, Lcom/duolingo/plus/PlusPurchaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v3, "cancelAnytimeText"

    invoke-static {v0, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/duolingo/plus/PlusPurchaseActivity;->h:Ld/f/u/ca;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ld/f/u/ca;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, 0x7f12135b

    goto :goto_0

    :cond_0
    const v3, 0x7f120237

    :goto_0
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/duolingo/plus/PlusPurchaseActivity;->h:Ld/f/u/ca;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ld/f/u/ca;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/duolingo/core/experiments/Experiment;->INSTANCE:Lcom/duolingo/core/experiments/Experiment;

    invoke-virtual {v0}, Lcom/duolingo/core/experiments/Experiment;->getPURCHASE_PAGE_PLUS_CTA()Lcom/duolingo/core/experiments/StandardExperiment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/core/experiments/StandardExperiment;->isInExperiment()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f121331

    goto :goto_1

    :cond_1
    const v0, 0x7f1200f9

    .line 8
    :goto_1
    sget v3, Ld/f/b;->continueButton:I

    invoke-virtual {p0, v3}, Lcom/duolingo/plus/PlusPurchaseActivity;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/duolingo/core/ui/JuicyButton;

    const-string v4, "continueButton"

    invoke-static {v3, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "getString(continueButtonCtaResId)"

    invoke-static {v0, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ld/f/e/j/x;->c(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {v0, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    sget v0, Ld/f/b;->continueButton:I

    invoke-virtual {p0, v0}, Lcom/duolingo/plus/PlusPurchaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyButton;

    new-instance v3, Lbb;

    const/4 v4, 0x2

    invoke-direct {v3, v4, p0}, Lbb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    sget v0, Ld/f/b;->choosePlanText:I

    invoke-virtual {p0, v0}, Lcom/duolingo/plus/PlusPurchaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v3, "choosePlanText"

    invoke-static {v0, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/duolingo/plus/PlusPurchaseActivity;->h:Ld/f/u/ca;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ld/f/u/ca;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    const v3, 0x7f12123c

    .line 11
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    const v3, 0x7f12123d

    .line 12
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 13
    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    sget v0, Ld/f/b;->selectionViewContainer:I

    invoke-virtual {p0, v0}, Lcom/duolingo/plus/PlusPurchaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v3, "selectionViewContainer"

    invoke-static {v0, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_9

    .line 15
    new-instance v0, Ld/f/u/n;

    invoke-direct {v0, p0, v1, v4}, Ld/f/u/n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/duolingo/plus/PlusPurchaseActivity;->o:Ld/f/u/n;

    .line 16
    iget-object v0, p0, Lcom/duolingo/plus/PlusPurchaseActivity;->o:Ld/f/u/n;

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/duolingo/plus/PlusPurchaseActivity;->l:Ld/f/C/Ja;

    if-eqz v3, :cond_3

    invoke-virtual {v0, v3}, Ld/f/u/n;->setCallback(Ld/f/C/Ja;)V

    goto :goto_3

    :cond_3
    const-string v0, "subscriptionSelection"

    invoke-static {v0}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_4
    :goto_3
    sget v0, Ld/f/b;->selectionViewContainer:I

    invoke-virtual {p0, v0}, Lcom/duolingo/plus/PlusPurchaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/duolingo/plus/PlusPurchaseActivity;->o:Ld/f/u/n;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 18
    iget-object v0, p0, Lcom/duolingo/plus/PlusPurchaseActivity;->o:Ld/f/u/n;

    if-eqz v0, :cond_9

    .line 19
    iget-object v3, p0, Lcom/duolingo/plus/PlusPurchaseActivity;->i:Ljava/lang/String;

    if-eqz v3, :cond_8

    .line 20
    iget-object v4, p0, Lcom/duolingo/plus/PlusPurchaseActivity;->j:Ljava/lang/String;

    if-eqz v4, :cond_7

    .line 21
    iget-object v5, p0, Lcom/duolingo/plus/PlusPurchaseActivity;->k:Ljava/lang/String;

    if-eqz v5, :cond_6

    .line 22
    iget-object v6, p0, Lcom/duolingo/plus/PlusPurchaseActivity;->h:Ld/f/u/ca;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ld/f/u/ca;->b()I

    move-result v1

    .line 23
    invoke-virtual {v0, v3, v4, v5, v1}, Ld/f/u/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_4

    .line 24
    :cond_5
    invoke-static {v2}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v1

    :cond_6
    const-string v0, "annualPriceText"

    .line 25
    invoke-static {v0}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v1

    :cond_7
    const-string v0, "semiPriceText"

    .line 26
    invoke-static {v0}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v1

    :cond_8
    const-string v0, "monthlyPriceText"

    .line 27
    invoke-static {v0}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_4
    return-void

    .line 28
    :cond_a
    invoke-static {v2}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v1

    .line 29
    :cond_b
    invoke-static {v2}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v1

    .line 30
    :cond_c
    invoke-static {v2}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v1

    .line 31
    :cond_d
    invoke-static {v2}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v1

    .line 32
    :cond_e
    invoke-static {v2}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v1

    .line 33
    :cond_f
    invoke-static {v2}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public final z()V
    .locals 5

    .line 1
    sget-object v0, Lcom/duolingo/plus/PlusManager$PlusContext;->Companion:Lcom/duolingo/plus/PlusManager$PlusContext$a;

    iget-object v1, p0, Lcom/duolingo/plus/PlusPurchaseActivity;->g:Lcom/duolingo/plus/PlusManager$PlusContext;

    const/4 v2, 0x0

    const-string v3, "plusContext"

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Lcom/duolingo/plus/PlusManager$PlusContext$a;->a(Lcom/duolingo/plus/PlusManager$PlusContext;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/duolingo/signuplogin/FreeTrialSignupStep$ProfileOrigin;->Companion:Lcom/duolingo/signuplogin/FreeTrialSignupStep$ProfileOrigin$a;

    iget-object v4, p0, Lcom/duolingo/plus/PlusPurchaseActivity;->g:Lcom/duolingo/plus/PlusManager$PlusContext;

    if-eqz v4, :cond_0

    invoke-virtual {v0, v4}, Lcom/duolingo/signuplogin/FreeTrialSignupStep$ProfileOrigin$a;->a(Lcom/duolingo/plus/PlusManager$PlusContext;)Lcom/duolingo/signuplogin/FreeTrialSignupStep$ProfileOrigin;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lcom/duolingo/plus/WelcomeRegistrationActivity;->a(Landroid/content/Context;Lcom/duolingo/signuplogin/FreeTrialSignupStep$ProfileOrigin;)Landroid/content/Intent;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0, v1}, Lb/n/a/i;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 5
    :cond_0
    invoke-static {v3}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v2

    .line 6
    :cond_1
    sget-object v0, Lcom/duolingo/plus/WelcomeToPlusActivity;->h:Lcom/duolingo/plus/WelcomeToPlusActivity$a;

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/duolingo/plus/WelcomeToPlusActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    invoke-virtual {p0, v0, v1}, Lb/n/a/i;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 9
    :cond_2
    throw v2

    .line 10
    :cond_3
    invoke-static {v3}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v2
.end method
