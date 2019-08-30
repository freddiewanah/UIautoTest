.class public final Lcom/duolingo/plus/PlusPurchaseActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/plus/PlusPurchaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public synthetic constructor <init>(Lh/d/b/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/duolingo/plus/PlusPurchaseActivity$a;Landroid/content/Context;Lcom/duolingo/plus/PlusManager$PlusContext;ZI)Landroid/content/Intent;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/duolingo/plus/PlusPurchaseActivity$a;->a(Landroid/content/Context;Lcom/duolingo/plus/PlusManager$PlusContext;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/duolingo/plus/PlusManager$PlusContext;Z)Landroid/content/Intent;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    .line 2
    invoke-static {}, Lcom/duolingo/plus/PlusManager;->d()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    if-eqz p3, :cond_2

    .line 3
    sget-object p3, Lcom/duolingo/plus/FreeTrialIntroActivity;->l:Lcom/duolingo/plus/FreeTrialIntroActivity$a;

    if-eqz p3, :cond_1

    .line 4
    const-class p3, Lcom/duolingo/plus/FreeTrialIntroActivity;

    const-string v0, "premium_context"

    invoke-static {p1, p3, v0, p2}, Ld/c/b/a/a;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    throw v0

    .line 6
    :cond_2
    sget-object p3, Lcom/duolingo/core/tracking/TrackingEvent;->PLUS_PURCHASE_PAGE_SHOW:Lcom/duolingo/core/tracking/TrackingEvent;

    const/4 v0, 0x3

    new-array v0, v0, [Lh/f;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p2}, Lcom/duolingo/plus/PlusManager$PlusContext;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    new-instance v3, Lh/f;

    const-string v4, "iap_context"

    invoke-direct {v3, v4, v2}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    .line 9
    sget-object v1, Lcom/duolingo/plus/PlusManager$PlusContext;->SESSION_END_PROMO_TRIAL:Lcom/duolingo/plus/PlusManager$PlusContext;

    if-ne p2, v1, :cond_3

    sget-object v1, Lcom/duolingo/plus/PlusAdBlindnessManager;->f:Lcom/duolingo/plus/PlusAdBlindnessManager;

    invoke-virtual {v1}, Lcom/duolingo/plus/PlusAdBlindnessManager;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    const-string v1, "carousel"

    .line 10
    :goto_0
    new-instance v2, Lh/f;

    const-string v3, "trial_offer_promotion_type"

    invoke-direct {v2, v3, v1}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v2, 0x2

    .line 11
    sget-object v3, Lcom/duolingo/plus/PlusManager$PlusContext;->SESSION_END_PROMO_TRIAL:Lcom/duolingo/plus/PlusManager$PlusContext;

    if-ne p2, v3, :cond_4

    sget-object v3, Lcom/duolingo/plus/PlusAdBlindnessManager;->f:Lcom/duolingo/plus/PlusAdBlindnessManager;

    invoke-virtual {v3}, Lcom/duolingo/plus/PlusAdBlindnessManager;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    const-string v3, "blue"

    .line 12
    :goto_1
    new-instance v4, Lh/f;

    const-string v5, "trial_offer_background_color"

    invoke-direct {v4, v5, v3}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v2

    .line 13
    invoke-virtual {p3, v0}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    .line 14
    sget-object p3, Lcom/duolingo/plus/PlusManager;->h:Lcom/duolingo/plus/PlusManager;

    invoke-virtual {p3}, Lcom/duolingo/plus/PlusManager;->a()Z

    move-result p3

    xor-int/2addr p3, v1

    .line 15
    const-class v0, Lcom/duolingo/plus/PlusPurchaseActivity;

    const-string v1, "plus_context"

    invoke-static {p1, v0, v1, p2}, Ld/c/b/a/a;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "in_stripe_experiment"

    .line 16
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object p1

    :cond_5
    const-string p1, "trackingContext"

    .line 17
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string p1, "parent"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method
