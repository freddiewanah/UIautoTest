.class public final Lcom/duolingo/plus/FreeTrialIntroActivity;
.super Ld/f/e/i/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/plus/FreeTrialIntroActivity$a;
    }
.end annotation


# static fields
.field public static final l:Lcom/duolingo/plus/FreeTrialIntroActivity$a;


# instance fields
.field public g:Lcom/duolingo/plus/PlusManager$PlusContext;

.field public h:Lcom/duolingo/plus/PlusAdBlindnessExperiment$Conditions;

.field public i:Z

.field public final j:Ljava/lang/Runnable;

.field public k:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/duolingo/plus/FreeTrialIntroActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/duolingo/plus/FreeTrialIntroActivity$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Lcom/duolingo/plus/FreeTrialIntroActivity;->l:Lcom/duolingo/plus/FreeTrialIntroActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/f/e/i/o;-><init>()V

    .line 2
    sget-object v0, Lcom/duolingo/plus/PlusAdBlindnessExperiment$Conditions;->CONTROL:Lcom/duolingo/plus/PlusAdBlindnessExperiment$Conditions;

    iput-object v0, p0, Lcom/duolingo/plus/FreeTrialIntroActivity;->h:Lcom/duolingo/plus/PlusAdBlindnessExperiment$Conditions;

    .line 3
    new-instance v0, Ld/f/u/q;

    invoke-direct {v0, p0}, Ld/f/u/q;-><init>(Lcom/duolingo/plus/FreeTrialIntroActivity;)V

    iput-object v0, p0, Lcom/duolingo/plus/FreeTrialIntroActivity;->j:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic a(Lcom/duolingo/plus/FreeTrialIntroActivity;)Lcom/duolingo/plus/PlusManager$PlusContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/duolingo/plus/FreeTrialIntroActivity;->g:Lcom/duolingo/plus/PlusManager$PlusContext;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "plusContext"

    invoke-static {p0}, Lh/d/b/j;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic b(Lcom/duolingo/plus/FreeTrialIntroActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/duolingo/plus/FreeTrialIntroActivity;->y()V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/duolingo/plus/FreeTrialIntroActivity;->k:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/duolingo/plus/FreeTrialIntroActivity;->k:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/duolingo/plus/FreeTrialIntroActivity;->k:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lb/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/plus/FreeTrialIntroActivity;->k:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lb/n/a/i;->onActivityResult(IILandroid/content/Intent;)V

    if-nez p1, :cond_0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/duolingo/plus/FreeTrialIntroActivity;->y()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

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

    const-string v1, "premium_context"

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
    iput-object v0, p0, Lcom/duolingo/plus/FreeTrialIntroActivity;->g:Lcom/duolingo/plus/PlusManager$PlusContext;

    .line 5
    iget-object v0, p0, Lcom/duolingo/plus/FreeTrialIntroActivity;->g:Lcom/duolingo/plus/PlusManager$PlusContext;

    const-string v1, "plusContext"

    if-eqz v0, :cond_f

    sget-object v3, Lcom/duolingo/plus/PlusManager$PlusContext;->SESSION_END_PROMO_TRIAL:Lcom/duolingo/plus/PlusManager$PlusContext;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v0, v3, :cond_8

    .line 6
    sget-object v0, Lcom/duolingo/core/experiments/Experiment;->INSTANCE:Lcom/duolingo/core/experiments/Experiment;

    invoke-virtual {v0}, Lcom/duolingo/core/experiments/Experiment;->getPLUS_AD_BLINDNESS()Lcom/duolingo/plus/PlusAdBlindnessExperiment;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 7
    sget-object v3, Lcom/duolingo/plus/PlusAdBlindnessManager;->f:Lcom/duolingo/plus/PlusAdBlindnessManager;

    if-eqz v3, :cond_6

    .line 8
    sget-object v3, Ld/f/b/K;->d:Ld/f/b/K$a;

    invoke-virtual {v3}, Ld/f/b/K$a;->b()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    cmp-long v3, v6, v8

    if-lez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    .line 9
    invoke-virtual {v0}, Lcom/duolingo/core/experiments/BaseExperiment;->getConditionAndTreat()Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/duolingo/plus/PlusAdBlindnessExperiment$Conditions;

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/duolingo/plus/PlusAdBlindnessExperiment$Conditions;->CONTROL:Lcom/duolingo/plus/PlusAdBlindnessExperiment$Conditions;

    .line 10
    :goto_2
    iput-object v0, p0, Lcom/duolingo/plus/FreeTrialIntroActivity;->h:Lcom/duolingo/plus/PlusAdBlindnessExperiment$Conditions;

    .line 11
    iget-object v0, p0, Lcom/duolingo/plus/FreeTrialIntroActivity;->h:Lcom/duolingo/plus/PlusAdBlindnessExperiment$Conditions;

    sget-object v3, Ld/f/u/o;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const-string v3, "ad_blindness_count"

    if-eq v0, v5, :cond_5

    if-eq v0, v4, :cond_4

    goto :goto_3

    .line 12
    :cond_4
    sget-object v0, Lcom/duolingo/plus/PlusAdBlindnessManager;->f:Lcom/duolingo/plus/PlusAdBlindnessManager;

    .line 13
    invoke-virtual {v0}, Lcom/duolingo/plus/PlusAdBlindnessManager;->b()I

    move-result v6

    add-int/2addr v6, v5

    .line 14
    sget-object v7, Lcom/duolingo/plus/PlusAdBlindnessManager;->a:Ld/f/I/va;

    invoke-virtual {v7, v3, v6}, Ld/f/I/va;->b(Ljava/lang/String;I)V

    .line 15
    sget-object v3, Lcom/duolingo/plus/PlusAdBlindnessManager;->b:[Ljava/lang/Integer;

    invoke-virtual {v0}, Lcom/duolingo/plus/PlusAdBlindnessManager;->b()I

    move-result v0

    div-int/2addr v0, v4

    sget-object v6, Lcom/duolingo/plus/PlusAdBlindnessManager;->b:[Ljava/lang/Integer;

    array-length v6, v6

    rem-int/2addr v0, v6

    aget-object v0, v3, v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/duolingo/plus/PlusAdBlindnessManager;->e:I

    goto :goto_3

    .line 16
    :cond_5
    sget-object v0, Lcom/duolingo/plus/PlusAdBlindnessManager;->f:Lcom/duolingo/plus/PlusAdBlindnessManager;

    .line 17
    invoke-virtual {v0}, Lcom/duolingo/plus/PlusAdBlindnessManager;->b()I

    move-result v6

    add-int/2addr v6, v5

    .line 18
    sget-object v7, Lcom/duolingo/plus/PlusAdBlindnessManager;->a:Ld/f/I/va;

    invoke-virtual {v7, v3, v6}, Ld/f/I/va;->b(Ljava/lang/String;I)V

    .line 19
    invoke-static {}, Lcom/duolingo/plus/PlusAdBlindnessManager$BackgroundColors;->values()[Lcom/duolingo/plus/PlusAdBlindnessManager$BackgroundColors;

    move-result-object v3

    invoke-virtual {v0}, Lcom/duolingo/plus/PlusAdBlindnessManager;->b()I

    move-result v0

    invoke-static {}, Lcom/duolingo/plus/PlusAdBlindnessManager$BackgroundColors;->values()[Lcom/duolingo/plus/PlusAdBlindnessManager$BackgroundColors;

    move-result-object v6

    array-length v6, v6

    rem-int/2addr v0, v6

    aget-object v0, v3, v0

    sput-object v0, Lcom/duolingo/plus/PlusAdBlindnessManager;->d:Lcom/duolingo/plus/PlusAdBlindnessManager$BackgroundColors;

    goto :goto_3

    .line 20
    :cond_6
    throw v2

    .line 21
    :cond_7
    throw v2

    :cond_8
    :goto_3
    const v0, 0x7f0d0028

    .line 22
    invoke-virtual {p0, v0}, Lb/a/a/m;->setContentView(I)V

    .line 23
    sget-object v0, Lcom/duolingo/core/tracking/TrackingEvent;->PLUS_TRIAL_OFFER_SHOW:Lcom/duolingo/core/tracking/TrackingEvent;

    const/4 v3, 0x3

    new-array v3, v3, [Lh/f;

    .line 24
    iget-object v6, p0, Lcom/duolingo/plus/FreeTrialIntroActivity;->g:Lcom/duolingo/plus/PlusManager$PlusContext;

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Lcom/duolingo/plus/PlusManager$PlusContext;->toString()Ljava/lang/String;

    move-result-object v6

    .line 25
    new-instance v7, Lh/f;

    const-string v8, "iap_context"

    invoke-direct {v7, v8, v6}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v3, p1

    .line 26
    iget-object v6, p0, Lcom/duolingo/plus/FreeTrialIntroActivity;->g:Lcom/duolingo/plus/PlusManager$PlusContext;

    if-eqz v6, :cond_d

    sget-object v7, Lcom/duolingo/plus/PlusManager$PlusContext;->SESSION_END_PROMO_TRIAL:Lcom/duolingo/plus/PlusManager$PlusContext;

    if-ne v6, v7, :cond_9

    sget-object v6, Lcom/duolingo/plus/PlusAdBlindnessManager;->f:Lcom/duolingo/plus/PlusAdBlindnessManager;

    invoke-virtual {v6}, Lcom/duolingo/plus/PlusAdBlindnessManager;->c()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_9
    const-string v6, "carousel"

    .line 27
    :goto_4
    new-instance v7, Lh/f;

    const-string v8, "trial_offer_promotion_type"

    invoke-direct {v7, v8, v6}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v3, v5

    .line 28
    iget-object v6, p0, Lcom/duolingo/plus/FreeTrialIntroActivity;->g:Lcom/duolingo/plus/PlusManager$PlusContext;

    if-eqz v6, :cond_c

    sget-object v1, Lcom/duolingo/plus/PlusManager$PlusContext;->SESSION_END_PROMO_TRIAL:Lcom/duolingo/plus/PlusManager$PlusContext;

    if-ne v6, v1, :cond_a

    sget-object v1, Lcom/duolingo/plus/PlusAdBlindnessManager;->f:Lcom/duolingo/plus/PlusAdBlindnessManager;

    invoke-virtual {v1}, Lcom/duolingo/plus/PlusAdBlindnessManager;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_a
    const-string v1, "blue"

    .line 29
    :goto_5
    new-instance v2, Lh/f;

    const-string v6, "trial_offer_background_color"

    invoke-direct {v2, v6, v1}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v4

    .line 30
    invoke-virtual {v0, v3}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    .line 31
    invoke-static {}, Lcom/duolingo/plus/PlusManager;->f()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x7f121247

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_b
    const v0, 0x7f12022b

    .line 32
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 33
    :goto_6
    sget v1, Ld/f/b;->continueButton:I

    invoke-virtual {p0, v1}, Lcom/duolingo/plus/FreeTrialIntroActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/JuicyButton;

    const-string v2, "continueButton"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "continueText"

    invoke-static {v0, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0, v5}, Ld/f/e/j/Y;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    sget v0, Ld/f/b;->continueButton:I

    invoke-virtual {p0, v0}, Lcom/duolingo/plus/FreeTrialIntroActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyButton;

    new-instance v1, Loa;

    invoke-direct {v1, p1, p0}, Loa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    sget v0, Ld/f/b;->noThanksButton:I

    invoke-virtual {p0, v0}, Lcom/duolingo/plus/FreeTrialIntroActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyButton;

    new-instance v1, Loa;

    invoke-direct {v1, v5, p0}, Loa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    sget v0, Ld/f/b;->noThanksButton:I

    invoke-virtual {p0, v0}, Lcom/duolingo/plus/FreeTrialIntroActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyButton;

    const-string v1, "noThanksButton"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    invoke-virtual {p0}, Lcom/duolingo/plus/FreeTrialIntroActivity;->z()V

    return-void

    .line 38
    :cond_c
    invoke-static {v1}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v2

    .line 39
    :cond_d
    invoke-static {v1}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v2

    .line 40
    :cond_e
    invoke-static {v1}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v2

    .line 41
    :cond_f
    invoke-static {v1}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v2
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Ld/f/e/i/o;->onPause()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iget-object v1, p0, Lcom/duolingo/plus/FreeTrialIntroActivity;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    sget v0, Ld/f/b;->premiumFeatureViewPager:I

    invoke-virtual {p0, v0}, Lcom/duolingo/plus/FreeTrialIntroActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/plus/PlusFeatureViewPager;

    invoke-virtual {v0}, Lcom/duolingo/plus/PlusFeatureViewPager;->a()V

    return-void
.end method

.method public onResume()V
    .locals 7

    .line 1
    invoke-super {p0}, Ld/f/e/i/o;->onResume()V

    .line 2
    sget v0, Ld/f/b;->premiumFeatureViewPager:I

    invoke-virtual {p0, v0}, Lcom/duolingo/plus/FreeTrialIntroActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/plus/PlusFeatureViewPager;

    const-string v1, "premiumFeatureViewPager"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const-wide/16 v2, 0xbb8

    if-eqz v0, :cond_2

    const/4 v4, 0x4

    if-eq v0, v4, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    sget v0, Ld/f/b;->premiumFeatureViewPager:I

    invoke-virtual {p0, v0}, Lcom/duolingo/plus/FreeTrialIntroActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/plus/PlusFeatureViewPager;

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    new-array v0, v4, [Landroid/view/View;

    .line 4
    sget v4, Ld/f/b;->plusLogo:I

    invoke-virtual {p0, v4}, Lcom/duolingo/plus/FreeTrialIntroActivity;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    aput-object v4, v0, v1

    sget v4, Ld/f/b;->premiumFeatureViewPager:I

    invoke-virtual {p0, v4}, Lcom/duolingo/plus/FreeTrialIntroActivity;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/duolingo/plus/PlusFeatureViewPager;

    const/4 v5, 0x1

    aput-object v4, v0, v5

    const/4 v4, 0x2

    sget v5, Ld/f/b;->continueButton:I

    invoke-virtual {p0, v5}, Lcom/duolingo/plus/FreeTrialIntroActivity;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/duolingo/core/ui/JuicyButton;

    aput-object v5, v0, v4

    const/4 v4, 0x3

    sget v5, Ld/f/b;->noThanksButton:I

    invoke-virtual {p0, v5}, Lcom/duolingo/plus/FreeTrialIntroActivity;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/duolingo/core/ui/JuicyButton;

    aput-object v5, v0, v4

    array-length v4, v0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v0, v1

    const-string v6, "view"

    .line 5
    invoke-static {v5, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationX(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    sget v0, Ld/f/b;->premiumFeatureViewPager:I

    invoke-virtual {p0, v0}, Lcom/duolingo/plus/FreeTrialIntroActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/plus/PlusFeatureViewPager;

    .line 7
    iget-object v1, p0, Lcom/duolingo/plus/FreeTrialIntroActivity;->j:Ljava/lang/Runnable;

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 9
    :cond_2
    sget v0, Ld/f/b;->premiumFeatureViewPager:I

    invoke-virtual {p0, v0}, Lcom/duolingo/plus/FreeTrialIntroActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/plus/PlusFeatureViewPager;

    .line 10
    iget-object v1, p0, Lcom/duolingo/plus/FreeTrialIntroActivity;->j:Ljava/lang/Runnable;

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Ld/f/e/i/o;->onStart()V

    .line 2
    sget-object v0, Lcom/duolingo/core/experiments/Experiment;->INSTANCE:Lcom/duolingo/core/experiments/Experiment;

    invoke-virtual {v0}, Lcom/duolingo/core/experiments/Experiment;->getPENPAL_FREE_USER_PROMO()Lcom/duolingo/penpal/PenpalFreeUserExperiment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/penpal/PenpalFreeUserExperiment;->a()Lo/B;

    move-result-object v0

    new-instance v1, Ld/f/u/p;

    invoke-direct {v1, p0}, Ld/f/u/p;-><init>(Lcom/duolingo/plus/FreeTrialIntroActivity;)V

    invoke-virtual {v0, v1}, Lo/B;->a(Lo/c/b;)Lo/T;

    move-result-object v0

    const-string v1, "Experiment.PENPAL_FREE_U\u2026  requestUpdateUi()\n    }"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ld/f/e/i/o;->c(Lo/T;)V

    return-void
.end method

.method public x()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/duolingo/plus/FreeTrialIntroActivity;->z()V

    return-void
.end method

.method public final y()V
    .locals 8

    .line 1
    sget-object v0, Lcom/duolingo/plus/PlusManager$PlusContext;->Companion:Lcom/duolingo/plus/PlusManager$PlusContext$a;

    iget-object v1, p0, Lcom/duolingo/plus/FreeTrialIntroActivity;->g:Lcom/duolingo/plus/PlusManager$PlusContext;

    const/4 v2, 0x0

    const-string v3, "plusContext"

    if-eqz v1, :cond_7

    invoke-virtual {v0, v1}, Lcom/duolingo/plus/PlusManager$PlusContext$a;->a(Lcom/duolingo/plus/PlusManager$PlusContext;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/duolingo/signuplogin/FreeTrialSignupStep$ProfileOrigin;->Companion:Lcom/duolingo/signuplogin/FreeTrialSignupStep$ProfileOrigin$a;

    iget-object v1, p0, Lcom/duolingo/plus/FreeTrialIntroActivity;->g:Lcom/duolingo/plus/PlusManager$PlusContext;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/duolingo/signuplogin/FreeTrialSignupStep$ProfileOrigin$a;->a(Lcom/duolingo/plus/PlusManager$PlusContext;)Lcom/duolingo/signuplogin/FreeTrialSignupStep$ProfileOrigin;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lcom/duolingo/plus/WelcomeRegistrationActivity;->a(Landroid/content/Context;Lcom/duolingo/signuplogin/FreeTrialSignupStep$ProfileOrigin;)Landroid/content/Intent;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v3}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    const/4 v0, -0x1

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 7
    sget-object v0, Lcom/duolingo/core/tracking/TrackingEvent;->PLUS_TRIAL_OFFER_DISMISS:Lcom/duolingo/core/tracking/TrackingEvent;

    const/4 v1, 0x3

    new-array v1, v1, [Lh/f;

    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Lcom/duolingo/plus/FreeTrialIntroActivity;->g:Lcom/duolingo/plus/PlusManager$PlusContext;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/duolingo/plus/PlusManager$PlusContext;->toString()Ljava/lang/String;

    move-result-object v5

    .line 9
    new-instance v6, Lh/f;

    const-string v7, "iap_context"

    invoke-direct {v6, v7, v5}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v1, v4

    const/4 v4, 0x1

    .line 10
    iget-object v5, p0, Lcom/duolingo/plus/FreeTrialIntroActivity;->g:Lcom/duolingo/plus/PlusManager$PlusContext;

    if-eqz v5, :cond_5

    sget-object v6, Lcom/duolingo/plus/PlusManager$PlusContext;->SESSION_END_PROMO_TRIAL:Lcom/duolingo/plus/PlusManager$PlusContext;

    if-ne v5, v6, :cond_2

    sget-object v5, Lcom/duolingo/plus/PlusAdBlindnessManager;->f:Lcom/duolingo/plus/PlusAdBlindnessManager;

    invoke-virtual {v5}, Lcom/duolingo/plus/PlusAdBlindnessManager;->c()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    const-string v5, "carousel"

    .line 11
    :goto_1
    new-instance v6, Lh/f;

    const-string v7, "trial_offer_promotion_type"

    invoke-direct {v6, v7, v5}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v1, v4

    const/4 v4, 0x2

    .line 12
    iget-object v5, p0, Lcom/duolingo/plus/FreeTrialIntroActivity;->g:Lcom/duolingo/plus/PlusManager$PlusContext;

    if-eqz v5, :cond_4

    sget-object v2, Lcom/duolingo/plus/PlusManager$PlusContext;->SESSION_END_PROMO_TRIAL:Lcom/duolingo/plus/PlusManager$PlusContext;

    if-ne v5, v2, :cond_3

    sget-object v2, Lcom/duolingo/plus/PlusAdBlindnessManager;->f:Lcom/duolingo/plus/PlusAdBlindnessManager;

    invoke-virtual {v2}, Lcom/duolingo/plus/PlusAdBlindnessManager;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    const-string v2, "blue"

    .line 13
    :goto_2
    new-instance v3, Lh/f;

    const-string v5, "trial_offer_background_color"

    invoke-direct {v3, v5, v2}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v4

    .line 14
    invoke-virtual {v0, v1}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 16
    :cond_4
    invoke-static {v3}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v2

    .line 17
    :cond_5
    invoke-static {v3}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v2

    .line 18
    :cond_6
    invoke-static {v3}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v2

    .line 19
    :cond_7
    invoke-static {v3}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v2
.end method

.method public final z()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->E()Ld/f/e/f/c/Ic;

    move-result-object v0

    const-string v1, "app.stateManager"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lb/y/X;->a(Ld/f/e/f/c/Ic;)Ld/f/I/U;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/f/I/U;->w()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/duolingo/plus/FreeTrialIntroActivity;->g:Lcom/duolingo/plus/PlusManager$PlusContext;

    const/4 v3, 0x0

    if-eqz v2, :cond_a

    sget-object v4, Ld/f/u/o;->d:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    packed-switch v2, :pswitch_data_0

    .line 3
    sget v1, Ld/f/b;->premiumFeatureViewPager:I

    invoke-virtual {p0, v1}, Lcom/duolingo/plus/FreeTrialIntroActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/plus/PlusFeatureViewPager;

    .line 4
    iget-boolean v2, p0, Lcom/duolingo/plus/FreeTrialIntroActivity;->i:Z

    .line 5
    invoke-virtual {v1, v0, v2}, Lcom/duolingo/plus/PlusFeatureViewPager;->c(ZZ)V

    goto/16 :goto_3

    .line 6
    :pswitch_0
    sget v1, Ld/f/b;->premiumFeatureViewPager:I

    invoke-virtual {p0, v1}, Lcom/duolingo/plus/FreeTrialIntroActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/plus/PlusFeatureViewPager;

    invoke-virtual {v1, v0}, Lcom/duolingo/plus/PlusFeatureViewPager;->b(Z)V

    goto/16 :goto_3

    .line 7
    :pswitch_1
    iget-object v2, p0, Lcom/duolingo/plus/FreeTrialIntroActivity;->h:Lcom/duolingo/plus/PlusAdBlindnessExperiment$Conditions;

    sget-object v4, Ld/f/u/o;->c:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_4

    if-eq v2, v4, :cond_1

    goto/16 :goto_2

    .line 8
    :cond_1
    sget-object v2, Lcom/duolingo/plus/PlusAdBlindnessManager;->f:Lcom/duolingo/plus/PlusAdBlindnessManager;

    .line 9
    invoke-virtual {v2}, Lcom/duolingo/plus/PlusAdBlindnessManager;->b()I

    move-result v2

    rem-int/2addr v2, v4

    if-ne v2, v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_7

    .line 10
    sget v2, Ld/f/b;->premiumFeatureViewPager:I

    invoke-virtual {p0, v2}, Lcom/duolingo/plus/FreeTrialIntroActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/duolingo/plus/PlusFeatureViewPager;

    const-string v4, "premiumFeatureViewPager"

    invoke-static {v2, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 11
    sget v2, Ld/f/b;->logoImage:I

    invoke-virtual {p0, v2}, Lcom/duolingo/plus/FreeTrialIntroActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    const-string v4, "logoImage"

    invoke-static {v2, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    sget v2, Ld/f/b;->promoText:I

    invoke-virtual {p0, v2}, Lcom/duolingo/plus/FreeTrialIntroActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v4, "promoText"

    invoke-static {v2, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    sget v1, Ld/f/b;->promoText:I

    invoke-virtual {p0, v1}, Lcom/duolingo/plus/FreeTrialIntroActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/JuicyTextView;

    invoke-static {v1, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/duolingo/plus/PlusAdBlindnessManager;->f:Lcom/duolingo/plus/PlusAdBlindnessManager;

    if-eqz v2, :cond_3

    .line 14
    sget v2, Lcom/duolingo/plus/PlusAdBlindnessManager;->e:I

    .line 15
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    sget v1, Ld/f/b;->promoText:I

    invoke-virtual {p0, v1}, Lcom/duolingo/plus/FreeTrialIntroActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/JuicyTextView;

    const v2, 0x7f010019

    .line 17
    invoke-static {p0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_2

    .line 19
    :cond_3
    throw v3

    .line 20
    :cond_4
    sget-object v2, Lcom/duolingo/plus/PlusAdBlindnessManager;->f:Lcom/duolingo/plus/PlusAdBlindnessManager;

    if-eqz v2, :cond_9

    .line 21
    sget-object v2, Lcom/duolingo/plus/PlusAdBlindnessManager;->d:Lcom/duolingo/plus/PlusAdBlindnessManager$BackgroundColors;

    .line 22
    sget-object v6, Ld/f/u/o;->b:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v6, v2

    if-eq v2, v5, :cond_6

    if-eq v2, v4, :cond_5

    goto :goto_2

    .line 23
    :cond_5
    sget v1, Ld/f/b;->root:I

    invoke-virtual {p0, v1}, Lcom/duolingo/plus/FreeTrialIntroActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f0600ad

    .line 24
    invoke-static {p0, v2}, Lb/h/b/a;->a(Landroid/content/Context;I)I

    move-result v4

    .line 25
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 26
    invoke-static {p0, v2, v5}, Ld/f/e/j/ca;->a(Lb/n/a/i;IZ)V

    .line 27
    sget v1, Ld/f/b;->continueButton:I

    invoke-virtual {p0, v1}, Lcom/duolingo/plus/FreeTrialIntroActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/JuicyButton;

    .line 28
    invoke-static {p0, v2}, Lb/h/b/a;->a(Landroid/content/Context;I)I

    move-result v2

    .line 29
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    sget v1, Ld/f/b;->continueButton:I

    invoke-virtual {p0, v1}, Lcom/duolingo/plus/FreeTrialIntroActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/JuicyButton;

    const-string v2, "continueButton"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0600a6

    .line 31
    invoke-static {p0, v2}, Lb/h/b/a;->a(Landroid/content/Context;I)I

    move-result v4

    .line 32
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 33
    sget v1, Ld/f/b;->noThanksButton:I

    invoke-virtual {p0, v1}, Lcom/duolingo/plus/FreeTrialIntroActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/JuicyButton;

    .line 34
    invoke-static {p0, v2}, Lb/h/b/a;->a(Landroid/content/Context;I)I

    move-result v2

    .line 35
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 36
    :cond_6
    sget v2, Ld/f/b;->root:I

    invoke-virtual {p0, v2}, Lcom/duolingo/plus/FreeTrialIntroActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v4, 0x7f0600a9

    .line 37
    invoke-static {p0, v4}, Lb/h/b/a;->a(Landroid/content/Context;I)I

    move-result v5

    .line 38
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    const/4 v2, 0x4

    .line 39
    invoke-static {p0, v4, v1, v2}, Ld/f/e/j/ca;->a(Lb/n/a/i;IZI)V

    .line 40
    sget v1, Ld/f/b;->continueButton:I

    invoke-virtual {p0, v1}, Lcom/duolingo/plus/FreeTrialIntroActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/JuicyButton;

    .line 41
    invoke-static {p0, v4}, Lb/h/b/a;->a(Landroid/content/Context;I)I

    move-result v2

    .line 42
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    :cond_7
    :goto_2
    sget v1, Ld/f/b;->premiumFeatureViewPager:I

    invoke-virtual {p0, v1}, Lcom/duolingo/plus/FreeTrialIntroActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/plus/PlusFeatureViewPager;

    sget-object v2, Lcom/duolingo/plus/PlusAdBlindnessManager;->f:Lcom/duolingo/plus/PlusAdBlindnessManager;

    if-eqz v2, :cond_8

    .line 44
    sget-object v2, Lcom/duolingo/plus/PlusAdBlindnessManager;->d:Lcom/duolingo/plus/PlusAdBlindnessManager$BackgroundColors;

    .line 45
    invoke-virtual {v1, v2}, Lcom/duolingo/plus/PlusFeatureViewPager;->setAdColor(Lcom/duolingo/plus/PlusAdBlindnessManager$BackgroundColors;)V

    .line 46
    sget v1, Ld/f/b;->premiumFeatureViewPager:I

    invoke-virtual {p0, v1}, Lcom/duolingo/plus/FreeTrialIntroActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/plus/PlusFeatureViewPager;

    iget-boolean v2, p0, Lcom/duolingo/plus/FreeTrialIntroActivity;->i:Z

    invoke-virtual {v1, v0, v2}, Lcom/duolingo/plus/PlusFeatureViewPager;->c(ZZ)V

    goto :goto_3

    .line 47
    :cond_8
    throw v3

    .line 48
    :cond_9
    throw v3

    .line 49
    :pswitch_2
    sget v0, Ld/f/b;->premiumFeatureViewPager:I

    invoke-virtual {p0, v0}, Lcom/duolingo/plus/FreeTrialIntroActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/plus/PlusFeatureViewPager;

    .line 50
    iget-boolean v1, p0, Lcom/duolingo/plus/FreeTrialIntroActivity;->i:Z

    .line 51
    invoke-virtual {v0, v1}, Lcom/duolingo/plus/PlusFeatureViewPager;->a(Z)V

    goto :goto_3

    .line 52
    :pswitch_3
    sget v1, Ld/f/b;->premiumFeatureViewPager:I

    invoke-virtual {p0, v1}, Lcom/duolingo/plus/FreeTrialIntroActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/plus/PlusFeatureViewPager;

    .line 53
    iget-boolean v2, p0, Lcom/duolingo/plus/FreeTrialIntroActivity;->i:Z

    .line 54
    invoke-virtual {v1, v0, v2}, Lcom/duolingo/plus/PlusFeatureViewPager;->b(ZZ)V

    goto :goto_3

    .line 55
    :pswitch_4
    sget v1, Ld/f/b;->premiumFeatureViewPager:I

    invoke-virtual {p0, v1}, Lcom/duolingo/plus/FreeTrialIntroActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/plus/PlusFeatureViewPager;

    .line 56
    iget-boolean v2, p0, Lcom/duolingo/plus/FreeTrialIntroActivity;->i:Z

    .line 57
    invoke-virtual {v1, v0, v2}, Lcom/duolingo/plus/PlusFeatureViewPager;->a(ZZ)V

    goto :goto_3

    .line 58
    :pswitch_5
    sget v1, Ld/f/b;->premiumFeatureViewPager:I

    invoke-virtual {p0, v1}, Lcom/duolingo/plus/FreeTrialIntroActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/plus/PlusFeatureViewPager;

    .line 59
    iget-boolean v2, p0, Lcom/duolingo/plus/FreeTrialIntroActivity;->i:Z

    .line 60
    invoke-virtual {v1, v0, v2}, Lcom/duolingo/plus/PlusFeatureViewPager;->d(ZZ)V

    :goto_3
    return-void

    :cond_a
    const-string v0, "plusContext"

    .line 61
    invoke-static {v0}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
