.class public final Loa;
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

    iput p1, p0, Loa;->a:I

    iput-object p2, p0, Loa;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget p1, p0, Loa;->a:I

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Loa;->b:Ljava/lang/Object;

    check-cast p1, Lcom/duolingo/plus/FreeTrialIntroActivity;

    invoke-static {p1}, Lcom/duolingo/plus/FreeTrialIntroActivity;->b(Lcom/duolingo/plus/FreeTrialIntroActivity;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    throw p1

    .line 3
    :cond_1
    sget-object p1, Lcom/duolingo/core/tracking/TrackingEvent;->PLUS_TRIAL_OFFER_CLICK:Lcom/duolingo/core/tracking/TrackingEvent;

    const/4 v1, 0x3

    new-array v1, v1, [Lh/f;

    .line 4
    iget-object v2, p0, Loa;->b:Ljava/lang/Object;

    check-cast v2, Lcom/duolingo/plus/FreeTrialIntroActivity;

    invoke-static {v2}, Lcom/duolingo/plus/FreeTrialIntroActivity;->a(Lcom/duolingo/plus/FreeTrialIntroActivity;)Lcom/duolingo/plus/PlusManager$PlusContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duolingo/plus/PlusManager$PlusContext;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    new-instance v3, Lh/f;

    const-string v4, "iap_context"

    invoke-direct {v3, v4, v2}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v3, v1, v2

    .line 6
    iget-object v3, p0, Loa;->b:Ljava/lang/Object;

    check-cast v3, Lcom/duolingo/plus/FreeTrialIntroActivity;

    invoke-static {v3}, Lcom/duolingo/plus/FreeTrialIntroActivity;->a(Lcom/duolingo/plus/FreeTrialIntroActivity;)Lcom/duolingo/plus/PlusManager$PlusContext;

    move-result-object v3

    sget-object v4, Lcom/duolingo/plus/PlusManager$PlusContext;->SESSION_END_PROMO_TRIAL:Lcom/duolingo/plus/PlusManager$PlusContext;

    if-ne v3, v4, :cond_2

    sget-object v3, Lcom/duolingo/plus/PlusAdBlindnessManager;->f:Lcom/duolingo/plus/PlusAdBlindnessManager;

    invoke-virtual {v3}, Lcom/duolingo/plus/PlusAdBlindnessManager;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    const-string v3, "carousel"

    .line 7
    :goto_0
    new-instance v4, Lh/f;

    const-string v5, "trial_offer_promotion_type"

    invoke-direct {v4, v5, v3}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v0

    const/4 v0, 0x2

    .line 8
    iget-object v3, p0, Loa;->b:Ljava/lang/Object;

    check-cast v3, Lcom/duolingo/plus/FreeTrialIntroActivity;

    invoke-static {v3}, Lcom/duolingo/plus/FreeTrialIntroActivity;->a(Lcom/duolingo/plus/FreeTrialIntroActivity;)Lcom/duolingo/plus/PlusManager$PlusContext;

    move-result-object v3

    sget-object v4, Lcom/duolingo/plus/PlusManager$PlusContext;->SESSION_END_PROMO_TRIAL:Lcom/duolingo/plus/PlusManager$PlusContext;

    if-ne v3, v4, :cond_3

    sget-object v3, Lcom/duolingo/plus/PlusAdBlindnessManager;->f:Lcom/duolingo/plus/PlusAdBlindnessManager;

    invoke-virtual {v3}, Lcom/duolingo/plus/PlusAdBlindnessManager;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    const-string v3, "blue"

    .line 9
    :goto_1
    new-instance v4, Lh/f;

    const-string v5, "trial_offer_background_color"

    invoke-direct {v4, v5, v3}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v0

    .line 10
    invoke-virtual {p1, v1}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    .line 11
    sget-object p1, Lcom/duolingo/plus/PlusPurchaseActivity;->s:Lcom/duolingo/plus/PlusPurchaseActivity$a;

    iget-object v0, p0, Loa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/duolingo/plus/FreeTrialIntroActivity;

    invoke-static {v0}, Lcom/duolingo/plus/FreeTrialIntroActivity;->a(Lcom/duolingo/plus/FreeTrialIntroActivity;)Lcom/duolingo/plus/PlusManager$PlusContext;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/duolingo/plus/PlusPurchaseActivity$a;->a(Landroid/content/Context;Lcom/duolingo/plus/PlusManager$PlusContext;Z)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 12
    iget-object v0, p0, Loa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/duolingo/plus/FreeTrialIntroActivity;

    invoke-virtual {v0, p1, v2}, Lb/n/a/i;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_4
    return-void
.end method
