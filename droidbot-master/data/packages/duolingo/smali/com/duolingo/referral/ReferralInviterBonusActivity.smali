.class public final Lcom/duolingo/referral/ReferralInviterBonusActivity;
.super Ld/f/e/i/o;
.source "SourceFile"


# instance fields
.field public g:Z

.field public h:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/f/e/i/o;-><init>()V

    return-void
.end method

.method public static final a(Landroid/app/Activity;Ld/f/I/U;)Landroid/content/Intent;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    .line 2
    invoke-static {}, Ld/f/y/E$a;->a()V

    .line 3
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/duolingo/referral/ReferralInviterBonusActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    iget-object v2, p1, Ld/f/I/U;->l:Ld/f/e/f/a/p;

    const-string v3, "user_id"

    .line 5
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 6
    iget-object v2, p1, Ld/f/I/U;->W:Ld/f/y/m;

    .line 7
    iget v2, v2, Ld/f/y/m;->b:I

    const-string v3, "num_bonuses_ready"

    .line 8
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    iget-object v2, p1, Ld/f/I/U;->W:Ld/f/y/m;

    .line 10
    iget-object v2, v2, Ld/f/y/m;->c:Lm/d/q;

    .line 11
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const-string v3, "num_unacknowledged_invitees"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12
    iget-object v2, p1, Ld/f/I/U;->W:Ld/f/y/m;

    .line 13
    iget-object v2, v2, Ld/f/y/m;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v3, "unacknowledged_invitee_name"

    .line 14
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    :cond_0
    sget-object v2, Ld/f/y/E;->b:Ld/f/y/E;

    if-eqz v2, :cond_2

    .line 16
    sget-object v0, Lcom/duolingo/shop/Inventory$PowerUp;->PLUS_SUBSCRIPTION:Lcom/duolingo/shop/Inventory$PowerUp;

    invoke-virtual {p1, v0}, Ld/f/I/U;->a(Lcom/duolingo/shop/Inventory$PowerUp;)Ld/f/C/V;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, v0, Ld/f/C/V;->d:Ld/f/u/Oa;

    if-eqz v0, :cond_1

    .line 18
    iget-wide v2, v0, Ld/f/u/Oa;->a:J

    goto :goto_0

    .line 19
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 20
    :goto_0
    iget-object p1, p1, Ld/f/I/U;->W:Ld/f/y/m;

    .line 21
    iget p1, p1, Ld/f/y/m;->b:I

    int-to-long v4, p1

    .line 22
    sget-object p1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x7

    invoke-virtual {p1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    mul-long v6, v6, v4

    add-long/2addr v6, v2

    const p1, 0x10014

    .line 23
    invoke-static {p0, v6, v7, p1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    const-string p1, "DateUtils.formatDateTime\u2026ls.FORMAT_SHOW_YEAR\n    )"

    invoke-static {p0, p1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "expiry_date"

    .line 24
    invoke-virtual {v1, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v1

    .line 25
    :cond_2
    throw v0

    :cond_3
    const-string p0, "user"

    .line 26
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p0, "parent"

    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(Lcom/duolingo/referral/ReferralInviterBonusActivity;)Lcom/duolingo/core/DuoApp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/duolingo/referral/ReferralInviterBonusActivity;->h:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/duolingo/referral/ReferralInviterBonusActivity;->h:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/duolingo/referral/ReferralInviterBonusActivity;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lb/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/referral/ReferralInviterBonusActivity;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Ld/f/e/i/o;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0043

    .line 2
    invoke-virtual {p0, p1}, Lb/a/a/m;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Lcom/duolingo/referral/ReferralInviterBonusActivity;->y()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "num_bonuses_ready"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "user_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v2, v1, Ld/f/e/f/a/p;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Ld/f/e/f/a/p;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "num_unacknowledged_invitees"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "unacknowledged_invitee_name"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "expiry_date"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {p0}, Lb/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 10
    sget v6, Ld/f/b;->referralBonusReadyCopy1:I

    invoke-virtual {p0, v6}, Lcom/duolingo/referral/ReferralInviterBonusActivity;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v7, "referralBonusReadyCopy1"

    invoke-static {v6, v7}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "pluralResource"

    invoke-static {v5, v7}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f10003d

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v0

    .line 12
    invoke-static {v5, v7, p1, v9}, Lb/y/X;->a(Landroid/content/res/Resources;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    sget p1, Ld/f/b;->referralBonusReadyCopy2:I

    invoke-virtual {p0, p1}, Lcom/duolingo/referral/ReferralInviterBonusActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v6, "referralBonusReadyCopy2"

    invoke-static {p1, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "expiryDate"

    const/4 v7, 0x2

    if-eqz v3, :cond_2

    if-ne v2, v8, :cond_1

    .line 14
    invoke-virtual {p0}, Lb/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f121297

    new-array v11, v7, [Ljava/lang/Object;

    aput-object v3, v11, v0

    aput-object v4, v11, v8

    invoke-virtual {v9, v10, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const v9, 0x7f10003f

    add-int/lit8 v10, v2, -0x1

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v3, v11, v0

    .line 15
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v8

    invoke-static {v4, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v4, v11, v7

    .line 16
    invoke-static {v5, v9, v10, v11}, Lb/y/X;->a(Landroid/content/res/Resources;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const v3, 0x7f100040

    new-array v7, v7, [Ljava/lang/Object;

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v0

    .line 18
    invoke-static {v4, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v4, v7, v8

    .line 19
    invoke-static {v5, v3, v2, v7}, Lb/y/X;->a(Landroid/content/res/Resources;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    sget p1, Ld/f/b;->gotItButton:I

    invoke-virtual {p0, p1}, Lcom/duolingo/referral/ReferralInviterBonusActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyButton;

    new-instance v0, Ld/f/y/C;

    invoke-direct {v0, p0, v1}, Ld/f/y/C;-><init>(Lcom/duolingo/referral/ReferralInviterBonusActivity;Ld/f/e/f/a/p;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Ld/f/e/i/o;->onPause()V

    .line 2
    sget v0, Ld/f/b;->referralActivityFeatureViewPager:I

    invoke-virtual {p0, v0}, Lcom/duolingo/referral/ReferralInviterBonusActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/plus/PlusFeatureViewPager;

    invoke-virtual {v0}, Lcom/duolingo/plus/PlusFeatureViewPager;->a()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Ld/f/e/i/o;->onResume()V

    .line 2
    sget v0, Ld/f/b;->referralActivityFeatureViewPager:I

    invoke-virtual {p0, v0}, Lcom/duolingo/referral/ReferralInviterBonusActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/plus/PlusFeatureViewPager;

    invoke-virtual {v0}, Lcom/duolingo/plus/PlusFeatureViewPager;->b()V

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

    new-instance v1, Ld/f/y/D;

    invoke-direct {v1, p0}, Ld/f/y/D;-><init>(Lcom/duolingo/referral/ReferralInviterBonusActivity;)V

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
    invoke-virtual {p0}, Lcom/duolingo/referral/ReferralInviterBonusActivity;->y()V

    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->E()Ld/f/e/f/c/Ic;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/e/f/c/pa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/e/f/c/j;

    .line 2
    iget-object v0, v0, Ld/f/e/f/c/j;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Ld/f/e/f/c/id;

    .line 4
    iget-object v0, v0, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 5
    check-cast v0, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    invoke-virtual {v0}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/f/I/U;->w()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    sget v1, Ld/f/b;->referralActivityFeatureViewPager:I

    invoke-virtual {p0, v1}, Lcom/duolingo/referral/ReferralInviterBonusActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/plus/PlusFeatureViewPager;

    .line 7
    iget-boolean v2, p0, Lcom/duolingo/referral/ReferralInviterBonusActivity;->g:Z

    .line 8
    invoke-virtual {v1, v0, v2}, Lcom/duolingo/plus/PlusFeatureViewPager;->c(ZZ)V

    return-void
.end method
