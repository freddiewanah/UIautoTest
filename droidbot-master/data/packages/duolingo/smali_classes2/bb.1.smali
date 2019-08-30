.class public final Lbb;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lbb;->a:I

    iput-object p2, p0, Lbb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lbb;->a:I

    if-eqz v1, :cond_14

    const/4 v2, 0x1

    if-eq v1, v2, :cond_13

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v1, v3, :cond_12

    .line 1
    iget-object v1, v0, Lbb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/duolingo/plus/PlusPurchaseActivity;

    .line 2
    iget-object v1, v1, Lcom/duolingo/plus/PlusPurchaseActivity;->l:Ld/f/C/Ja;

    if-eqz v1, :cond_11

    .line 3
    check-cast v1, Ld/f/u/W;

    .line 4
    iget-object v5, v1, Ld/f/u/W;->a:Lcom/duolingo/plus/PlusManager$PlusButton;

    .line 5
    sget-object v6, Ld/f/u/U;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v6, 0x3

    if-eq v5, v2, :cond_4

    if-eq v5, v3, :cond_2

    if-ne v5, v6, :cond_1

    .line 6
    iget-object v5, v1, Ld/f/u/W;->b:Lcom/duolingo/plus/PlusPurchaseActivity;

    .line 7
    iget-object v5, v5, Lcom/duolingo/plus/PlusPurchaseActivity;->k:Ljava/lang/String;

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "annualPriceText"

    invoke-static {v1}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v4

    .line 8
    :cond_1
    new-instance v1, Lh/e;

    invoke-direct {v1}, Lh/e;-><init>()V

    throw v1

    .line 9
    :cond_2
    iget-object v5, v1, Ld/f/u/W;->b:Lcom/duolingo/plus/PlusPurchaseActivity;

    .line 10
    iget-object v5, v5, Lcom/duolingo/plus/PlusPurchaseActivity;->j:Ljava/lang/String;

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    const-string v1, "semiPriceText"

    invoke-static {v1}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v4

    .line 11
    :cond_4
    iget-object v5, v1, Ld/f/u/W;->b:Lcom/duolingo/plus/PlusPurchaseActivity;

    .line 12
    iget-object v5, v5, Lcom/duolingo/plus/PlusPurchaseActivity;->i:Ljava/lang/String;

    if-eqz v5, :cond_10

    .line 13
    :goto_0
    iget-object v7, v1, Ld/f/u/W;->b:Lcom/duolingo/plus/PlusPurchaseActivity;

    invoke-static {v7}, Lcom/duolingo/plus/PlusPurchaseActivity;->c(Lcom/duolingo/plus/PlusPurchaseActivity;)Ld/f/u/ca;

    move-result-object v7

    .line 14
    iget-object v8, v1, Ld/f/u/W;->a:Lcom/duolingo/plus/PlusManager$PlusButton;

    .line 15
    invoke-virtual {v7, v8}, Ld/f/u/ca;->b(Lcom/duolingo/plus/PlusManager$PlusButton;)Ljava/lang/String;

    move-result-object v7

    .line 16
    sget-object v8, Lcom/duolingo/plus/PlusManager;->h:Lcom/duolingo/plus/PlusManager;

    .line 17
    iget-object v9, v1, Ld/f/u/W;->b:Lcom/duolingo/plus/PlusPurchaseActivity;

    .line 18
    iget-object v9, v9, Lcom/duolingo/plus/PlusPurchaseActivity;->g:Lcom/duolingo/plus/PlusManager$PlusContext;

    if-eqz v9, :cond_f

    .line 19
    iget-object v10, v1, Ld/f/u/W;->a:Lcom/duolingo/plus/PlusManager$PlusButton;

    .line 20
    invoke-virtual {v10}, Lcom/duolingo/plus/PlusManager$PlusButton;->toString()Ljava/lang/String;

    move-result-object v10

    .line 21
    iget-object v11, v1, Ld/f/u/W;->b:Lcom/duolingo/plus/PlusPurchaseActivity;

    invoke-static {v11}, Lcom/duolingo/plus/PlusPurchaseActivity;->c(Lcom/duolingo/plus/PlusPurchaseActivity;)Ld/f/u/ca;

    move-result-object v11

    invoke-virtual {v11}, Ld/f/u/ca;->e()Z

    move-result v11

    if-eqz v11, :cond_5

    move-object v11, v7

    goto :goto_2

    .line 22
    :cond_5
    iget-object v11, v1, Ld/f/u/W;->b:Lcom/duolingo/plus/PlusPurchaseActivity;

    invoke-static {v11}, Lcom/duolingo/plus/PlusPurchaseActivity;->c(Lcom/duolingo/plus/PlusPurchaseActivity;)Ld/f/u/ca;

    move-result-object v11

    .line 23
    iget-object v12, v1, Ld/f/u/W;->a:Lcom/duolingo/plus/PlusManager$PlusButton;

    .line 24
    invoke-virtual {v11, v12}, Ld/f/u/ca;->a(Lcom/duolingo/plus/PlusManager$PlusButton;)Ld/c/a/a/s;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Ld/c/a/a/s;->c()Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_6
    move-object v11, v4

    :goto_1
    if-eqz v11, :cond_7

    goto :goto_2

    :cond_7
    const-string v11, ""

    .line 25
    :goto_2
    iget-object v12, v1, Ld/f/u/W;->b:Lcom/duolingo/plus/PlusPurchaseActivity;

    invoke-static {v12}, Lcom/duolingo/plus/PlusPurchaseActivity;->b(Lcom/duolingo/plus/PlusPurchaseActivity;)I

    move-result v12

    if-eqz v8, :cond_e

    if-eqz v10, :cond_d

    if-eqz v11, :cond_c

    .line 26
    sget-object v4, Lcom/duolingo/core/tracking/TrackingEvent;->PLUS_PURCHASE_START:Lcom/duolingo/core/tracking/TrackingEvent;

    const/4 v8, 0x7

    new-array v8, v8, [Lh/f;

    const/4 v13, 0x0

    .line 27
    invoke-virtual {v9}, Lcom/duolingo/plus/PlusManager$PlusContext;->toString()Ljava/lang/String;

    move-result-object v14

    .line 28
    new-instance v15, Lh/f;

    const-string v6, "iap_context"

    invoke-direct {v15, v6, v14}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v15, v8, v13

    .line 29
    new-instance v6, Lh/f;

    const-string v13, "subscription_tier"

    invoke-direct {v6, v13, v10}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v8, v2

    .line 30
    new-instance v6, Lh/f;

    const-string v10, "product_id"

    invoke-direct {v6, v10, v11}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v8, v3

    .line 31
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 32
    new-instance v5, Lh/f;

    const-string v6, "button_text"

    invoke-direct {v5, v6, v3}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x3

    aput-object v5, v8, v3

    const/4 v3, 0x4

    .line 33
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 34
    new-instance v6, Lh/f;

    const-string v10, "num_tier_selections"

    invoke-direct {v6, v10, v5}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v8, v3

    const/4 v3, 0x5

    .line 35
    sget-object v5, Lcom/duolingo/plus/PlusManager$PlusContext;->SESSION_END_PROMO_TRIAL:Lcom/duolingo/plus/PlusManager$PlusContext;

    if-ne v9, v5, :cond_8

    sget-object v5, Lcom/duolingo/plus/PlusAdBlindnessManager;->f:Lcom/duolingo/plus/PlusAdBlindnessManager;

    invoke-virtual {v5}, Lcom/duolingo/plus/PlusAdBlindnessManager;->c()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_8
    const-string v5, "carousel"

    .line 36
    :goto_3
    new-instance v6, Lh/f;

    const-string v10, "trial_offer_promotion_type"

    invoke-direct {v6, v10, v5}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v8, v3

    const/4 v3, 0x6

    .line 37
    sget-object v5, Lcom/duolingo/plus/PlusManager$PlusContext;->SESSION_END_PROMO_TRIAL:Lcom/duolingo/plus/PlusManager$PlusContext;

    if-ne v9, v5, :cond_9

    sget-object v5, Lcom/duolingo/plus/PlusAdBlindnessManager;->f:Lcom/duolingo/plus/PlusAdBlindnessManager;

    invoke-virtual {v5}, Lcom/duolingo/plus/PlusAdBlindnessManager;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_9
    const-string v5, "blue"

    .line 38
    :goto_4
    new-instance v6, Lh/f;

    const-string v9, "trial_offer_background_color"

    invoke-direct {v6, v9, v5}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v8, v3

    .line 39
    invoke-virtual {v4, v8}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    .line 40
    iget-object v3, v1, Ld/f/u/W;->b:Lcom/duolingo/plus/PlusPurchaseActivity;

    invoke-static {v3}, Lcom/duolingo/plus/PlusPurchaseActivity;->c(Lcom/duolingo/plus/PlusPurchaseActivity;)Ld/f/u/ca;

    move-result-object v3

    invoke-virtual {v3}, Ld/f/u/ca;->e()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 41
    iget-object v2, v1, Ld/f/u/W;->b:Lcom/duolingo/plus/PlusPurchaseActivity;

    .line 42
    iget-boolean v3, v2, Lcom/duolingo/plus/PlusPurchaseActivity;->q:Z

    if-nez v3, :cond_a

    .line 43
    sget-object v3, Lcom/duolingo/plus/StripePurchaseActivity;->o:Lcom/duolingo/plus/StripePurchaseActivity$a;

    .line 44
    sget-object v4, Lcom/duolingo/plus/StripePurchaseActivity$RequestType;->NEW_USER_PURCHASE:Lcom/duolingo/plus/StripePurchaseActivity$RequestType;

    .line 45
    iget-object v5, v1, Ld/f/u/W;->a:Lcom/duolingo/plus/PlusManager$PlusButton;

    .line 46
    invoke-virtual {v5}, Lcom/duolingo/plus/PlusManager$PlusButton;->toString()Ljava/lang/String;

    move-result-object v5

    .line 47
    invoke-virtual {v3, v2, v4, v7, v5}, Lcom/duolingo/plus/StripePurchaseActivity$a;->a(Landroid/content/Context;Lcom/duolingo/plus/StripePurchaseActivity$RequestType;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 48
    iget-object v1, v1, Ld/f/u/W;->b:Lcom/duolingo/plus/PlusPurchaseActivity;

    .line 49
    sget-object v3, Lcom/duolingo/plus/StripePurchaseActivity$RequestType;->NEW_USER_PURCHASE:Lcom/duolingo/plus/StripePurchaseActivity$RequestType;

    invoke-virtual {v3}, Lcom/duolingo/plus/StripePurchaseActivity$RequestType;->getRequestCode()I

    move-result v3

    .line 50
    invoke-virtual {v1, v2, v3}, Lb/n/a/i;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_5

    .line 51
    :cond_a
    sget-object v3, Lcom/duolingo/plus/StripeSelectMethodActivity;->n:Lcom/duolingo/plus/StripeSelectMethodActivity$a;

    .line 52
    sget-object v4, Lcom/duolingo/plus/StripePurchaseActivity$RequestType;->RETURN_USER_PURCHASE:Lcom/duolingo/plus/StripePurchaseActivity$RequestType;

    .line 53
    iget-object v5, v1, Ld/f/u/W;->a:Lcom/duolingo/plus/PlusManager$PlusButton;

    .line 54
    invoke-virtual {v5}, Lcom/duolingo/plus/PlusManager$PlusButton;->toString()Ljava/lang/String;

    move-result-object v5

    .line 55
    invoke-virtual {v3, v2, v4, v7, v5}, Lcom/duolingo/plus/StripeSelectMethodActivity$a;->a(Landroid/content/Context;Lcom/duolingo/plus/StripePurchaseActivity$RequestType;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 56
    iget-object v1, v1, Ld/f/u/W;->b:Lcom/duolingo/plus/PlusPurchaseActivity;

    .line 57
    sget-object v3, Lcom/duolingo/plus/StripePurchaseActivity$RequestType;->RETURN_USER_PURCHASE:Lcom/duolingo/plus/StripePurchaseActivity$RequestType;

    invoke-virtual {v3}, Lcom/duolingo/plus/StripePurchaseActivity$RequestType;->getRequestCode()I

    move-result v3

    .line 58
    invoke-virtual {v1, v2, v3}, Lb/n/a/i;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_5

    .line 59
    :cond_b
    iget-object v3, v1, Ld/f/u/W;->b:Lcom/duolingo/plus/PlusPurchaseActivity;

    invoke-static {v3}, Lcom/duolingo/plus/PlusPurchaseActivity;->c(Lcom/duolingo/plus/PlusPurchaseActivity;)Ld/f/u/ca;

    move-result-object v3

    .line 60
    iget-object v4, v1, Ld/f/u/W;->b:Lcom/duolingo/plus/PlusPurchaseActivity;

    .line 61
    iget-object v5, v1, Ld/f/u/W;->a:Lcom/duolingo/plus/PlusManager$PlusButton;

    .line 62
    invoke-virtual {v3, v4, v5}, Ld/f/u/ca;->a(Lcom/duolingo/plus/PlusPurchaseActivity;Lcom/duolingo/plus/PlusManager$PlusButton;)Lo/P;

    move-result-object v3

    .line 63
    new-instance v4, Ld/f/u/V;

    invoke-direct {v4, v1}, Ld/f/u/V;-><init>(Ld/f/u/W;)V

    invoke-virtual {v3, v4}, Lo/P;->a(Lo/c/b;)Lo/T;

    .line 64
    iget-object v1, v1, Ld/f/u/W;->b:Lcom/duolingo/plus/PlusPurchaseActivity;

    invoke-static {v1, v2}, Lcom/duolingo/plus/PlusPurchaseActivity;->a(Lcom/duolingo/plus/PlusPurchaseActivity;Z)V

    :goto_5
    return-void

    :cond_c
    const-string v1, "productId"

    .line 65
    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v4

    :cond_d
    const-string v1, "subscriptionTier"

    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v4

    .line 66
    :cond_e
    throw v4

    :cond_f
    const-string v1, "plusContext"

    .line 67
    invoke-static {v1}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v4

    :cond_10
    const-string v1, "monthlyPriceText"

    .line 68
    invoke-static {v1}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v4

    :cond_11
    const-string v1, "subscriptionSelection"

    .line 69
    invoke-static {v1}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v4

    .line 70
    :cond_12
    throw v4

    .line 71
    :cond_13
    iget-object v1, v0, Lbb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/duolingo/plus/PlusPurchaseActivity;

    invoke-virtual {v1}, Lcom/duolingo/plus/PlusPurchaseActivity;->onBackPressed()V

    return-void

    .line 72
    :cond_14
    iget-object v1, v0, Lbb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/duolingo/plus/PlusPurchaseActivity;

    invoke-virtual {v1}, Lcom/duolingo/plus/PlusPurchaseActivity;->onBackPressed()V

    return-void
.end method
