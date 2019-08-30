.class public final Lcom/duolingo/plus/StripeSelectMethodActivity;
.super Ld/f/e/i/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/plus/StripeSelectMethodActivity$a;
    }
.end annotation


# static fields
.field public static final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Lcom/duolingo/plus/StripeSelectMethodActivity$a;


# instance fields
.field public g:Lcom/duolingo/plus/PlusManager$PlusContext;

.field public h:Ld/f/u/Fa;

.field public i:Lcom/duolingo/plus/StripePurchaseActivity$RequestType;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/duolingo/plus/StripeSelectMethodActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/duolingo/plus/StripeSelectMethodActivity$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Lcom/duolingo/plus/StripeSelectMethodActivity;->n:Lcom/duolingo/plus/StripeSelectMethodActivity$a;

    const/4 v0, 0x7

    new-array v0, v0, [Lh/f;

    .line 1
    new-instance v1, Lh/f;

    const-string v2, "VISA"

    const-string v3, "Visa"

    invoke-direct {v1, v2, v3}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 2
    new-instance v2, Lh/f;

    const-string v3, "AMERICAN_EXPRESS"

    const-string v4, "American Express"

    invoke-direct {v2, v3, v4}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 3
    new-instance v2, Lh/f;

    const-string v3, "DINERS_CLUB"

    const-string v4, "Diners Club"

    invoke-direct {v2, v3, v4}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 4
    new-instance v2, Lh/f;

    const-string v3, "DISCOVER"

    const-string v4, "Discover"

    invoke-direct {v2, v3, v4}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 5
    new-instance v2, Lh/f;

    const-string v3, "JCB"

    invoke-direct {v2, v3, v3}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 6
    new-instance v2, Lh/f;

    const-string v3, "MASTERCARD"

    const-string v4, "MasterCard"

    invoke-direct {v2, v3, v4}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 7
    new-instance v2, Lh/f;

    const-string v3, "UNKNOWN"

    const-string v4, "Unknown"

    invoke-direct {v2, v3, v4}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    .line 8
    invoke-static {v0}, Lh/a/g;->a([Lh/f;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/duolingo/plus/StripeSelectMethodActivity;->m:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/f/e/i/o;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/duolingo/plus/StripeSelectMethodActivity;)Lcom/duolingo/core/DuoApp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/duolingo/plus/StripeSelectMethodActivity;)Lcom/duolingo/plus/PlusManager$PlusContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/duolingo/plus/StripeSelectMethodActivity;->g:Lcom/duolingo/plus/PlusManager$PlusContext;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "plusContext"

    invoke-static {p0}, Lh/d/b/j;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic c(Lcom/duolingo/plus/StripeSelectMethodActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/duolingo/plus/StripeSelectMethodActivity;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d(Lcom/duolingo/plus/StripeSelectMethodActivity;)V
    .locals 4

    .line 1
    sget v0, Ld/f/b;->topCard:I

    invoke-virtual {p0, v0}, Lcom/duolingo/plus/StripeSelectMethodActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/CardView;

    const-string v1, "topCard"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/duolingo/core/ui/CardView;->setEnabled(Z)V

    .line 2
    sget v0, Ld/f/b;->bottomCard:I

    invoke-virtual {p0, v0}, Lcom/duolingo/plus/StripeSelectMethodActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/CardView;

    const-string v3, "bottomCard"

    invoke-static {v0, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/duolingo/core/ui/CardView;->setEnabled(Z)V

    .line 3
    invoke-virtual {p0, v2}, Lcom/duolingo/plus/StripeSelectMethodActivity;->g(Z)V

    .line 4
    iget-object v0, p0, Lcom/duolingo/plus/StripeSelectMethodActivity;->i:Lcom/duolingo/plus/StripePurchaseActivity$RequestType;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v2, Ld/f/u/za;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget v0, Ld/f/b;->topCard:I

    invoke-virtual {p0, v0}, Lcom/duolingo/plus/StripeSelectMethodActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/CardView;

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/duolingo/plus/StripeSelectMethodActivity;->h:Ld/f/u/Fa;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ld/f/u/Fa;->d()Lo/P;

    move-result-object v0

    new-instance v1, Ld/f/u/Aa;

    invoke-direct {v1, p0}, Ld/f/u/Aa;-><init>(Lcom/duolingo/plus/StripeSelectMethodActivity;)V

    invoke-virtual {v0, v1}, Lo/P;->a(Lo/c/b;)Lo/T;

    goto :goto_0

    :cond_2
    const-string p0, "viewModel"

    invoke-static {p0}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v3

    .line 7
    :cond_3
    sget-object v0, Lcom/duolingo/plus/StripePurchaseActivity;->o:Lcom/duolingo/plus/StripePurchaseActivity$a;

    .line 8
    sget-object v1, Lcom/duolingo/plus/StripePurchaseActivity$RequestType;->RETURN_USER_PURCHASE:Lcom/duolingo/plus/StripePurchaseActivity$RequestType;

    .line 9
    iget-object v2, p0, Lcom/duolingo/plus/StripeSelectMethodActivity;->j:Ljava/lang/String;

    .line 10
    iget-object v3, p0, Lcom/duolingo/plus/StripeSelectMethodActivity;->k:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/duolingo/plus/StripePurchaseActivity$a;->a(Landroid/content/Context;Lcom/duolingo/plus/StripePurchaseActivity$RequestType;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 12
    sget-object v1, Lcom/duolingo/plus/StripePurchaseActivity$RequestType;->RETURN_USER_PURCHASE:Lcom/duolingo/plus/StripePurchaseActivity$RequestType;

    invoke-virtual {v1}, Lcom/duolingo/plus/StripePurchaseActivity$RequestType;->getRequestCode()I

    move-result v1

    .line 13
    invoke-virtual {p0, v0, v1}, Lb/n/a/i;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 14
    :cond_4
    sget v0, Ld/f/b;->topCard:I

    invoke-virtual {p0, v0}, Lcom/duolingo/plus/StripeSelectMethodActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/CardView;

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 16
    :cond_5
    sget-object v0, Lcom/duolingo/plus/StripePurchaseActivity;->o:Lcom/duolingo/plus/StripePurchaseActivity$a;

    .line 17
    sget-object v1, Lcom/duolingo/plus/StripePurchaseActivity$RequestType;->UPDATE_PAYMENT_METHOD:Lcom/duolingo/plus/StripePurchaseActivity$RequestType;

    .line 18
    invoke-virtual {v0, p0, v1, v3, v3}, Lcom/duolingo/plus/StripePurchaseActivity$a;->a(Landroid/content/Context;Lcom/duolingo/plus/StripePurchaseActivity$RequestType;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 19
    sget-object v1, Lcom/duolingo/plus/StripePurchaseActivity$RequestType;->UPDATE_PAYMENT_METHOD:Lcom/duolingo/plus/StripePurchaseActivity$RequestType;

    invoke-virtual {v1}, Lcom/duolingo/plus/StripePurchaseActivity$RequestType;->getRequestCode()I

    move-result v1

    .line 20
    invoke-virtual {p0, v0, v1}, Lb/n/a/i;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/duolingo/plus/StripeSelectMethodActivity;->l:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/duolingo/plus/StripeSelectMethodActivity;->l:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/duolingo/plus/StripeSelectMethodActivity;->l:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lb/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/plus/StripeSelectMethodActivity;->l:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final g(Z)V
    .locals 3

    .line 1
    sget v0, Ld/f/b;->continueButton:I

    invoke-virtual {p0, v0}, Lcom/duolingo/plus/StripeSelectMethodActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyButton;

    const-string v1, "continueButton"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/duolingo/core/ui/JuicyButton;->setEnabled(Z)V

    .line 2
    sget v0, Ld/f/b;->continueButton:I

    invoke-virtual {p0, v0}, Lcom/duolingo/plus/StripeSelectMethodActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyButton;

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v0, v2}, Lcom/duolingo/core/ui/JuicyButton;->setShowProgress(Z)V

    .line 3
    sget v0, Ld/f/b;->continueButton:I

    invoke-virtual {p0, v0}, Lcom/duolingo/plus/StripeSelectMethodActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyButton;

    if-eqz p1, :cond_0

    const v2, 0x7f0600a8

    goto :goto_0

    :cond_0
    const v2, 0x7f060025

    .line 4
    :goto_0
    invoke-static {p0, v2}, Lb/h/b/a;->a(Landroid/content/Context;I)I

    move-result v2

    .line 5
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    sget v0, Ld/f/b;->continueButton:I

    invoke-virtual {p0, v0}, Lcom/duolingo/plus/StripeSelectMethodActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyButton;

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const v2, 0x3ecccccd    # 0.4f

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 7
    sget v0, Ld/f/b;->continueButton:I

    invoke-virtual {p0, v0}, Lcom/duolingo/plus/StripeSelectMethodActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyButton;

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    const p1, 0x7f0600ad

    goto :goto_2

    :cond_2
    const p1, 0x7f0600a6

    .line 8
    :goto_2
    invoke-static {p0, p1}, Lb/h/b/a;->a(Landroid/content/Context;I)I

    move-result p1

    .line 9
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lb/n/a/i;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    sget-object p3, Lcom/duolingo/plus/StripePurchaseActivity$RequestType;->RETURN_USER_PURCHASE:Lcom/duolingo/plus/StripePurchaseActivity$RequestType;

    invoke-virtual {p3}, Lcom/duolingo/plus/StripePurchaseActivity$RequestType;->getRequestCode()I

    move-result p3

    if-ne p1, p3, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Landroid/app/Activity;->setResult(I)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 5

    .line 1
    sget v0, Ld/f/b;->continueButton:I

    invoke-virtual {p0, v0}, Lcom/duolingo/plus/StripeSelectMethodActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyButton;

    const-string v1, "continueButton"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/duolingo/plus/StripeSelectMethodActivity;->i:Lcom/duolingo/plus/StripePurchaseActivity$RequestType;

    sget-object v1, Lcom/duolingo/plus/StripePurchaseActivity$RequestType;->RETURN_USER_PURCHASE:Lcom/duolingo/plus/StripePurchaseActivity$RequestType;

    if-ne v0, v1, :cond_3

    .line 3
    sget-object v0, Lcom/duolingo/plus/PlusManager;->h:Lcom/duolingo/plus/PlusManager;

    .line 4
    iget-object v1, p0, Lcom/duolingo/plus/StripeSelectMethodActivity;->g:Lcom/duolingo/plus/PlusManager$PlusContext;

    if-eqz v1, :cond_2

    .line 5
    iget-object v2, p0, Lcom/duolingo/plus/StripeSelectMethodActivity;->k:Ljava/lang/String;

    const-string v3, ""

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 6
    :goto_0
    iget-object v4, p0, Lcom/duolingo/plus/StripeSelectMethodActivity;->j:Ljava/lang/String;

    if-eqz v4, :cond_1

    move-object v3, v4

    .line 7
    :cond_1
    invoke-virtual {v0, v1, v2, v3}, Lcom/duolingo/plus/PlusManager;->a(Lcom/duolingo/plus/PlusManager$PlusContext;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, "plusContext"

    .line 8
    invoke-static {v0}, Lh/d/b/j;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 9
    :cond_3
    :goto_1
    invoke-super {p0}, Lb/n/a/i;->onBackPressed()V

    :cond_4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Ld/f/e/i/o;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d004f

    .line 2
    invoke-virtual {p0, p1}, Lb/a/a/m;->setContentView(I)V

    const/4 p1, 0x1

    const v0, 0x7f0600a8

    .line 3
    invoke-static {p0, v0, p1}, Ld/f/e/j/ca;->a(Lb/n/a/i;IZ)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "stripeRequestMethod"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v1, v0, Lcom/duolingo/plus/StripePurchaseActivity$RequestType;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/duolingo/plus/StripePurchaseActivity$RequestType;

    iput-object v0, p0, Lcom/duolingo/plus/StripeSelectMethodActivity;->i:Lcom/duolingo/plus/StripePurchaseActivity$RequestType;

    .line 5
    iget-object v0, p0, Lcom/duolingo/plus/StripeSelectMethodActivity;->i:Lcom/duolingo/plus/StripePurchaseActivity$RequestType;

    const/4 v1, -0x1

    const-string v3, "premium_purchase_error"

    if-nez v0, :cond_1

    .line 6
    invoke-static {v3}, Ld/f/e/j/Y;->b(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/duolingo/plus/StripeSelectMethodActivity;->i:Lcom/duolingo/plus/StripePurchaseActivity$RequestType;

    sget-object v4, Lcom/duolingo/plus/StripePurchaseActivity$RequestType;->RETURN_USER_PURCHASE:Lcom/duolingo/plus/StripePurchaseActivity$RequestType;

    if-ne v0, v4, :cond_3

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "stripePlanProductId"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/plus/StripeSelectMethodActivity;->j:Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "selectedPlanText"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/plus/StripeSelectMethodActivity;->k:Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lcom/duolingo/plus/StripeSelectMethodActivity;->j:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/duolingo/plus/StripeSelectMethodActivity;->k:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 13
    :cond_2
    invoke-static {v3}, Ld/f/e/j/Y;->b(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    :cond_3
    new-instance v0, Ld/f/u/Ba;

    invoke-direct {v0, p0}, Ld/f/u/Ba;-><init>(Lcom/duolingo/plus/StripeSelectMethodActivity;)V

    invoke-static {p0, v0}, La/a/a/a/c;->a(Lb/n/a/i;Lb/r/y$b;)Lb/r/y;

    move-result-object v0

    .line 17
    const-class v1, Ld/f/u/Fa;

    invoke-virtual {v0, v1}, Lb/r/y;->a(Ljava/lang/Class;)Lb/r/x;

    move-result-object v0

    const-string v1, "ViewModelProviders.of(th\u2026 }\n}).get(VM::class.java)"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ld/f/u/Fa;

    iput-object v0, p0, Lcom/duolingo/plus/StripeSelectMethodActivity;->h:Ld/f/u/Fa;

    .line 18
    iget-object v0, p0, Lcom/duolingo/plus/StripeSelectMethodActivity;->h:Ld/f/u/Fa;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ld/f/u/Fa;->c()Lb/r/p;

    move-result-object v0

    new-instance v1, Ld/f/u/Ca;

    invoke-direct {v1, p0}, Ld/f/u/Ca;-><init>(Lcom/duolingo/plus/StripeSelectMethodActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Lb/r/i;Lb/r/q;)V

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "plus_context"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v1, v0, Lcom/duolingo/plus/PlusManager$PlusContext;

    if-nez v1, :cond_4

    move-object v0, v2

    :cond_4
    check-cast v0, Lcom/duolingo/plus/PlusManager$PlusContext;

    if-eqz v0, :cond_5

    goto :goto_0

    .line 20
    :cond_5
    sget-object v0, Lcom/duolingo/plus/PlusManager$PlusContext;->UNKNOWN:Lcom/duolingo/plus/PlusManager$PlusContext;

    :goto_0
    iput-object v0, p0, Lcom/duolingo/plus/StripeSelectMethodActivity;->g:Lcom/duolingo/plus/PlusManager$PlusContext;

    .line 21
    sget v0, Ld/f/b;->topCard:I

    invoke-virtual {p0, v0}, Lcom/duolingo/plus/StripeSelectMethodActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/CardView;

    const-string v1, "topCard"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/duolingo/core/ui/CardView;->setSelected(Z)V

    .line 22
    sget v0, Ld/f/b;->topCard:I

    invoke-virtual {p0, v0}, Lcom/duolingo/plus/StripeSelectMethodActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/CardView;

    new-instance v1, Lna;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lna;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    sget v0, Ld/f/b;->bottomCard:I

    invoke-virtual {p0, v0}, Lcom/duolingo/plus/StripeSelectMethodActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/CardView;

    new-instance v1, Lna;

    invoke-direct {v1, p1, p0}, Lna;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    sget p1, Ld/f/b;->cancelButton:I

    invoke-virtual {p0, p1}, Lcom/duolingo/plus/StripeSelectMethodActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyButton;

    new-instance v0, Lna;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lna;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    sget p1, Ld/f/b;->continueButton:I

    invoke-virtual {p0, p1}, Lcom/duolingo/plus/StripeSelectMethodActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyButton;

    new-instance v0, Lna;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lna;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_6
    const-string p1, "viewModel"

    .line 26
    invoke-static {p1}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v2
.end method
