.class public final Lcom/duolingo/plus/StripePurchaseActivity;
.super Ld/f/e/i/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/plus/StripePurchaseActivity$b;,
        Lcom/duolingo/plus/StripePurchaseActivity$c;,
        Lcom/duolingo/plus/StripePurchaseActivity$RequestType;,
        Lcom/duolingo/plus/StripePurchaseActivity$a;
    }
.end annotation


# static fields
.field public static final o:Lcom/duolingo/plus/StripePurchaseActivity$a;


# instance fields
.field public g:Lcom/duolingo/plus/PlusManager$PlusContext;

.field public h:Ld/f/u/wa;

.field public i:Ld/n/a/C;

.field public j:Lcom/duolingo/plus/StripePurchaseActivity$RequestType;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/duolingo/plus/StripePurchaseActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/duolingo/plus/StripePurchaseActivity$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Lcom/duolingo/plus/StripePurchaseActivity;->o:Lcom/duolingo/plus/StripePurchaseActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/f/e/i/o;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/duolingo/plus/StripePurchaseActivity;Z)V
    .locals 3

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 1
    :goto_0
    sget v1, Ld/f/b;->stripeCardEntryLinear:I

    invoke-virtual {p0, v1}, Lcom/duolingo/plus/StripePurchaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v2, "stripeCardEntryLinear"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 2
    sget v1, Ld/f/b;->stripeSecurityCodeLinear:I

    invoke-virtual {p0, v1}, Lcom/duolingo/plus/StripePurchaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v2, "stripeSecurityCodeLinear"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 3
    sget v1, Ld/f/b;->stripeExpirationLinear:I

    invoke-virtual {p0, v1}, Lcom/duolingo/plus/StripePurchaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v2, "stripeExpirationLinear"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 4
    sget v0, Ld/f/b;->stripeSubmitButton:I

    invoke-virtual {p0, v0}, Lcom/duolingo/plus/StripePurchaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyButton;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/duolingo/core/ui/JuicyButton;->setShowProgress(Z)V

    .line 5
    sget v0, Ld/f/b;->stripeCVCTooltip:I

    invoke-virtual {p0, v0}, Lcom/duolingo/plus/StripePurchaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "stripeCVCTooltip"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 6
    sget v0, Ld/f/b;->stripeCardEntryCardNumber:I

    invoke-virtual {p0, v0}, Lcom/duolingo/plus/StripePurchaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/view/CardNumberEditText;

    const-string v1, "stripeCardEntryCardNumber"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 7
    sget v0, Ld/f/b;->stripeExpiry:I

    invoke-virtual {p0, v0}, Lcom/duolingo/plus/StripePurchaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/view/ExpiryDateEditText;

    const-string v1, "stripeExpiry"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 8
    sget v0, Ld/f/b;->stripeCardEntryCVC:I

    invoke-virtual {p0, v0}, Lcom/duolingo/plus/StripePurchaseActivity;->a(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/view/StripeEditText;

    const-string v0, "stripeCardEntryCVC"

    invoke-static {p0, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/duolingo/plus/StripePurchaseActivity;)Z
    .locals 2

    .line 9
    sget v0, Ld/f/b;->stripeCardEntryCardNumber:I

    invoke-virtual {p0, v0}, Lcom/duolingo/plus/StripePurchaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/view/CardNumberEditText;

    const-string v1, "stripeCardEntryCardNumber"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/stripe/android/view/CardNumberEditText;->getCardNumber()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v0, Ld/f/b;->stripeExpiry:I

    invoke-virtual {p0, v0}, Lcom/duolingo/plus/StripePurchaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/view/ExpiryDateEditText;

    const-string v1, "stripeExpiry"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/stripe/android/view/ExpiryDateEditText;->getValidDateFields()[I

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    sget v0, Ld/f/b;->stripeCardEntryCVC:I

    invoke-virtual {p0, v0}, Lcom/duolingo/plus/StripePurchaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/view/StripeEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    iget-boolean p0, p0, Lcom/duolingo/plus/StripePurchaseActivity;->m:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final synthetic b(Lcom/duolingo/plus/StripePurchaseActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/duolingo/plus/StripePurchaseActivity;->g(Z)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/duolingo/plus/StripePurchaseActivity;->n:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/duolingo/plus/StripePurchaseActivity;->n:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/duolingo/plus/StripePurchaseActivity;->n:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lb/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/plus/StripePurchaseActivity;->n:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final g(Z)V
    .locals 3

    .line 1
    sget v0, Ld/f/b;->stripeSubmitButton:I

    invoke-virtual {p0, v0}, Lcom/duolingo/plus/StripePurchaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyButton;

    const-string v1, "stripeSubmitButton"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/duolingo/core/ui/JuicyButton;->setEnabled(Z)V

    .line 2
    sget v0, Ld/f/b;->stripeSubmitButton:I

    invoke-virtual {p0, v0}, Lcom/duolingo/plus/StripePurchaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyButton;

    if-eqz p1, :cond_0

    const v2, 0x7f0600a8

    goto :goto_0

    :cond_0
    const v2, 0x7f060025

    .line 3
    :goto_0
    invoke-static {p0, v2}, Lb/h/b/a;->a(Landroid/content/Context;I)I

    move-result v2

    .line 4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    sget v0, Ld/f/b;->stripeSubmitButton:I

    invoke-virtual {p0, v0}, Lcom/duolingo/plus/StripePurchaseActivity;->a(I)Landroid/view/View;

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

    .line 6
    sget v0, Ld/f/b;->stripeSubmitButton:I

    invoke-virtual {p0, v0}, Lcom/duolingo/plus/StripePurchaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyButton;

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    const p1, 0x7f0600ad

    goto :goto_2

    :cond_2
    const p1, 0x7f0600a6

    .line 7
    :goto_2
    invoke-static {p0, p1}, Lb/h/b/a;->a(Landroid/content/Context;I)I

    move-result p1

    .line 8
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/duolingo/plus/StripePurchaseActivity;->m:Z

    if-nez v0, :cond_5

    .line 2
    iget-object v0, p0, Lcom/duolingo/plus/StripePurchaseActivity;->j:Lcom/duolingo/plus/StripePurchaseActivity$RequestType;

    sget-object v1, Lcom/duolingo/plus/StripePurchaseActivity$RequestType;->NEW_USER_PURCHASE:Lcom/duolingo/plus/StripePurchaseActivity$RequestType;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/duolingo/plus/StripePurchaseActivity$RequestType;->RETURN_USER_PURCHASE:Lcom/duolingo/plus/StripePurchaseActivity$RequestType;

    if-ne v0, v1, :cond_3

    .line 3
    :cond_0
    sget-object v0, Lcom/duolingo/plus/PlusManager;->h:Lcom/duolingo/plus/PlusManager;

    .line 4
    iget-object v1, p0, Lcom/duolingo/plus/StripePurchaseActivity;->g:Lcom/duolingo/plus/PlusManager$PlusContext;

    if-eqz v1, :cond_4

    .line 5
    iget-object v2, p0, Lcom/duolingo/plus/StripePurchaseActivity;->l:Ljava/lang/String;

    const-string v3, ""

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 6
    :goto_0
    iget-object v4, p0, Lcom/duolingo/plus/StripePurchaseActivity;->k:Ljava/lang/String;

    if-eqz v4, :cond_2

    move-object v3, v4

    .line 7
    :cond_2
    invoke-virtual {v0, v1, v2, v3}, Lcom/duolingo/plus/PlusManager;->a(Lcom/duolingo/plus/PlusManager$PlusContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_3
    invoke-super {p0}, Lb/n/a/i;->onBackPressed()V

    goto :goto_1

    :cond_4
    const-string v0, "plusContext"

    .line 9
    invoke-static {v0}, Lh/d/b/j;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_5
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Ld/f/e/i/o;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "plus_context"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of v0, p1, Lcom/duolingo/plus/PlusManager$PlusContext;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/duolingo/plus/PlusManager$PlusContext;

    if-eqz p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lcom/duolingo/plus/PlusManager$PlusContext;->UNKNOWN:Lcom/duolingo/plus/PlusManager$PlusContext;

    :goto_0
    iput-object p1, p0, Lcom/duolingo/plus/StripePurchaseActivity;->g:Lcom/duolingo/plus/PlusManager$PlusContext;

    .line 4
    new-instance p1, Ld/n/a/C;

    .line 5
    new-instance v0, Ld/n/a/D;

    invoke-direct {v0, p0}, Ld/n/a/D;-><init>(Landroid/content/Context;)V

    new-instance v2, Ld/n/a/F;

    invoke-direct {v2, p0}, Ld/n/a/F;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, p0, v0, v2, v1}, Ld/n/a/C;-><init>(Landroid/content/Context;Ld/n/a/D;Ld/n/a/F;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/duolingo/plus/StripePurchaseActivity;->i:Ld/n/a/C;

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "stripeRequestMethod"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of v0, p1, Lcom/duolingo/plus/StripePurchaseActivity$RequestType;

    if-nez v0, :cond_2

    move-object p1, v1

    :cond_2
    check-cast p1, Lcom/duolingo/plus/StripePurchaseActivity$RequestType;

    iput-object p1, p0, Lcom/duolingo/plus/StripePurchaseActivity;->j:Lcom/duolingo/plus/StripePurchaseActivity$RequestType;

    .line 8
    iget-object p1, p0, Lcom/duolingo/plus/StripePurchaseActivity;->j:Lcom/duolingo/plus/StripePurchaseActivity$RequestType;

    const/4 v0, -0x1

    const-string v2, "premium_purchase_error"

    if-nez p1, :cond_3

    .line 9
    invoke-static {v2}, Ld/f/e/j/Y;->b(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/duolingo/plus/StripePurchaseActivity;->j:Lcom/duolingo/plus/StripePurchaseActivity$RequestType;

    sget-object v3, Lcom/duolingo/plus/StripePurchaseActivity$RequestType;->NEW_USER_PURCHASE:Lcom/duolingo/plus/StripePurchaseActivity$RequestType;

    if-eq p1, v3, :cond_4

    sget-object v3, Lcom/duolingo/plus/StripePurchaseActivity$RequestType;->RETURN_USER_PURCHASE:Lcom/duolingo/plus/StripePurchaseActivity$RequestType;

    if-ne p1, v3, :cond_6

    .line 13
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v3, "stripePlanProductId"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/duolingo/plus/StripePurchaseActivity;->k:Ljava/lang/String;

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v3, "selectedPlanText"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/duolingo/plus/StripePurchaseActivity;->l:Ljava/lang/String;

    .line 15
    iget-object p1, p0, Lcom/duolingo/plus/StripePurchaseActivity;->k:Ljava/lang/String;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/duolingo/plus/StripePurchaseActivity;->l:Ljava/lang/String;

    if-nez p1, :cond_6

    .line 16
    :cond_5
    invoke-static {v2}, Ld/f/e/j/Y;->b(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_6
    const p1, 0x7f0600a8

    const/4 v0, 0x4

    const/4 v2, 0x0

    .line 19
    invoke-static {p0, p1, v2, v0}, Ld/f/e/j/ca;->a(Lb/n/a/i;IZI)V

    const p1, 0x7f0d004e

    .line 20
    invoke-virtual {p0, p1}, Lb/a/a/m;->setContentView(I)V

    .line 21
    new-instance p1, Ld/f/u/pa;

    invoke-direct {p1, p0}, Ld/f/u/pa;-><init>(Lcom/duolingo/plus/StripePurchaseActivity;)V

    invoke-static {p0, p1}, La/a/a/a/c;->a(Lb/n/a/i;Lb/r/y$b;)Lb/r/y;

    move-result-object p1

    .line 22
    const-class v0, Ld/f/u/wa;

    invoke-virtual {p1, v0}, Lb/r/y;->a(Ljava/lang/Class;)Lb/r/x;

    move-result-object p1

    const-string v0, "ViewModelProviders.of(th\u2026 }\n}).get(VM::class.java)"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ld/f/u/wa;

    iput-object p1, p0, Lcom/duolingo/plus/StripePurchaseActivity;->h:Ld/f/u/wa;

    .line 23
    sget p1, Ld/f/b;->stripeSubtitleText:I

    invoke-virtual {p0, p1}, Lcom/duolingo/plus/StripePurchaseActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v0, "stripeSubtitleText"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/duolingo/plus/PlusManager;->h:Lcom/duolingo/plus/PlusManager;

    if-eqz v0, :cond_b

    .line 24
    sget-object v0, Lcom/duolingo/plus/PlusManager;->f:Ljava/util/List;

    .line 25
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v3, 0x1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_1

    .line 26
    :cond_7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 27
    iget-object v4, p0, Lcom/duolingo/plus/StripePurchaseActivity;->k:Ljava/lang/String;

    invoke-static {v1, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    goto :goto_2

    :cond_9
    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_a

    const/4 v0, 0x0

    goto :goto_3

    :cond_a
    const/16 v0, 0x8

    :goto_3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    invoke-static {p0}, Ld/f/e/i/x;->b(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    .line 29
    sget v0, Ld/f/b;->stripeCardEntryCardNumber:I

    invoke-virtual {p0, v0}, Lcom/duolingo/plus/StripePurchaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/view/CardNumberEditText;

    const-string v1, "stripeCardEntryCardNumber"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 30
    sget v0, Ld/f/b;->stripeCardEntryCVC:I

    invoke-virtual {p0, v0}, Lcom/duolingo/plus/StripePurchaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/view/StripeEditText;

    const-string v1, "stripeCardEntryCVC"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 31
    sget v0, Ld/f/b;->stripeExpiry:I

    invoke-virtual {p0, v0}, Lcom/duolingo/plus/StripePurchaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/view/ExpiryDateEditText;

    const-string v1, "stripeExpiry"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 32
    invoke-virtual {p0, v2}, Lcom/duolingo/plus/StripePurchaseActivity;->g(Z)V

    .line 33
    sget p1, Ld/f/b;->stripeCardEntryCardNumber:I

    invoke-virtual {p0, p1}, Lcom/duolingo/plus/StripePurchaseActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/view/CardNumberEditText;

    .line 34
    new-instance v0, Lcom/duolingo/plus/StripePurchaseActivity$c;

    sget v1, Ld/f/b;->stripeCardEntryCardIcon:I

    invoke-virtual {p0, v1}, Lcom/duolingo/plus/StripePurchaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    const-string v4, "stripeCardEntryCardIcon"

    invoke-static {v1, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Unknown"

    invoke-direct {v0, p0, v1, v4}, Lcom/duolingo/plus/StripePurchaseActivity$c;-><init>(Lcom/duolingo/plus/StripePurchaseActivity;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 36
    sget p1, Ld/f/b;->stripeExpiry:I

    invoke-virtual {p0, p1}, Lcom/duolingo/plus/StripePurchaseActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/view/ExpiryDateEditText;

    new-instance v0, Lcom/duolingo/plus/StripePurchaseActivity$b;

    invoke-direct {v0, p0}, Lcom/duolingo/plus/StripePurchaseActivity$b;-><init>(Lcom/duolingo/plus/StripePurchaseActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 37
    sget p1, Ld/f/b;->stripeCardEntryCVC:I

    invoke-virtual {p0, p1}, Lcom/duolingo/plus/StripePurchaseActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/view/StripeEditText;

    new-instance v0, Lcom/duolingo/plus/StripePurchaseActivity$b;

    invoke-direct {v0, p0}, Lcom/duolingo/plus/StripePurchaseActivity$b;-><init>(Lcom/duolingo/plus/StripePurchaseActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 38
    sget p1, Ld/f/b;->stripeCancelButton:I

    invoke-virtual {p0, p1}, Lcom/duolingo/plus/StripePurchaseActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyButton;

    new-instance v0, Lua;

    invoke-direct {v0, v2, p0}, Lua;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    sget p1, Ld/f/b;->stripeSubmitButton:I

    invoke-virtual {p0, p1}, Lcom/duolingo/plus/StripePurchaseActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyButton;

    new-instance v0, Lua;

    invoke-direct {v0, v3, p0}, Lua;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    sget p1, Ld/f/b;->stripeCVCTooltip:I

    invoke-virtual {p0, p1}, Lcom/duolingo/plus/StripePurchaseActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lua;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lua;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 41
    :cond_b
    throw v1
.end method

.method public onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Ld/f/e/i/o;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/duolingo/plus/StripePurchaseActivity;->h:Ld/f/u/wa;

    const/4 v1, 0x0

    const-string v2, "viewModel"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/f/u/wa;->c()Lb/r/p;

    move-result-object v0

    new-instance v3, Ld/f/u/qa;

    invoke-direct {v3, p0}, Ld/f/u/qa;-><init>(Lcom/duolingo/plus/StripePurchaseActivity;)V

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->a(Lb/r/i;Lb/r/q;)V

    .line 3
    iget-object v0, p0, Lcom/duolingo/plus/StripePurchaseActivity;->h:Ld/f/u/wa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/f/u/wa;->d()Lb/r/p;

    move-result-object v0

    new-instance v1, Ld/f/u/ra;

    invoke-direct {v1, p0}, Ld/f/u/ra;-><init>(Lcom/duolingo/plus/StripePurchaseActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Lb/r/i;Lb/r/q;)V

    return-void

    :cond_0
    invoke-static {v2}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    invoke-static {v2}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v1
.end method
