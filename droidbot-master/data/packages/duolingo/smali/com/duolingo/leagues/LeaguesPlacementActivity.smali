.class public final Lcom/duolingo/leagues/LeaguesPlacementActivity;
.super Ld/f/e/i/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/leagues/LeaguesPlacementActivity$IntentType;,
        Lcom/duolingo/leagues/LeaguesPlacementActivity$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/duolingo/leagues/LeaguesPlacementActivity$a;


# instance fields
.field public g:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/duolingo/leagues/LeaguesPlacementActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/duolingo/leagues/LeaguesPlacementActivity$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Lcom/duolingo/leagues/LeaguesPlacementActivity;->h:Lcom/duolingo/leagues/LeaguesPlacementActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/f/e/i/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/duolingo/leagues/LeaguesPlacementActivity;->g:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/duolingo/leagues/LeaguesPlacementActivity;->g:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/duolingo/leagues/LeaguesPlacementActivity;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lb/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/leagues/LeaguesPlacementActivity;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final a(IIII)V
    .locals 4

    .line 1
    sget v0, Ld/f/b;->titleText:I

    invoke-virtual {p0, v0}, Lcom/duolingo/leagues/LeaguesPlacementActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v1, "titleText"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lb/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    sget p1, Ld/f/b;->bodyText:I

    invoke-virtual {p0, p1}, Lcom/duolingo/leagues/LeaguesPlacementActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v0, "bodyText"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "applicationContext"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    .line 4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v3, 0x0

    aput-object p3, v2, v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 p4, 0x1

    aput-object p3, v2, p4

    new-array p3, v1, [Z

    .line 5
    fill-array-data p3, :array_0

    .line 6
    invoke-static {v0, p2, v2, p3}, Ld/f/e/j/x;->a(Landroid/content/Context;I[Ljava/lang/Object;[Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :array_0
    .array-data 1
        0x0t
        0x1t
    .end array-data
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Ld/f/e/i/o;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d002f

    .line 2
    invoke-virtual {p0, p1}, Lb/a/a/m;->setContentView(I)V

    .line 3
    sget p1, Ld/f/b;->primaryButton:I

    invoke-virtual {p0, p1}, Lcom/duolingo/leagues/LeaguesPlacementActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyButton;

    new-instance v0, Ld/f/n/da;

    invoke-direct {v0, p0}, Ld/f/n/da;-><init>(Lcom/duolingo/leagues/LeaguesPlacementActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "intent_type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of v0, p1, Lcom/duolingo/leagues/LeaguesPlacementActivity$IntentType;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/duolingo/leagues/LeaguesPlacementActivity$IntentType;

    .line 5
    sget-object v0, Lcom/duolingo/leagues/LeaguesPlacementActivity$IntentType;->LEAGUE_CHANGE:Lcom/duolingo/leagues/LeaguesPlacementActivity$IntentType;

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-ne p1, v0, :cond_9

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "rank"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "rank_zone"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v5, v0, Lcom/duolingo/leagues/LeaguesContest$RankZone;

    if-nez v5, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lcom/duolingo/leagues/LeaguesContest$RankZone;

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v5, "to_tier"

    invoke-virtual {v1, v5, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 9
    sget-object v3, Lcom/duolingo/leagues/League;->Companion:Lcom/duolingo/leagues/League$a;

    invoke-virtual {v3, v1}, Lcom/duolingo/leagues/League$a;->a(I)Lcom/duolingo/leagues/League;

    move-result-object v1

    .line 10
    sget v3, Ld/f/b;->drawableImage:I

    invoke-virtual {p0, v3}, Lcom/duolingo/leagues/LeaguesPlacementActivity;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    .line 11
    sget-object v5, Ld/f/n/V;->d:Ld/f/n/V;

    invoke-virtual {v5}, Ld/f/n/V;->b()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v1}, Lcom/duolingo/leagues/League;->getAdvanceIconId()I

    move-result v5

    goto :goto_0

    .line 12
    :cond_2
    sget-object v5, Lcom/duolingo/leagues/League;->RUBY:Lcom/duolingo/leagues/League;

    if-ne v1, v5, :cond_3

    const v5, 0x7f080380

    goto :goto_0

    .line 13
    :cond_3
    sget-object v5, Lcom/duolingo/leagues/League;->SAPPHIRE:Lcom/duolingo/leagues/League;

    if-ne v1, v5, :cond_4

    const v5, 0x7f080382

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {v1}, Lcom/duolingo/leagues/League;->getAdvanceIconId()I

    move-result v5

    .line 15
    :goto_0
    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 16
    sget v3, Ld/f/b;->drawableImage:I

    invoke-virtual {p0, v3}, Lcom/duolingo/leagues/LeaguesPlacementActivity;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    const-string v5, "drawableImage"

    invoke-static {v3, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    if-nez v0, :cond_5

    goto/16 :goto_5

    .line 17
    :cond_5
    sget-object v3, Ld/f/n/ca;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v2, :cond_8

    const/4 v2, 0x2

    if-eq v0, v2, :cond_7

    const/4 v2, 0x3

    if-eq v0, v2, :cond_6

    goto/16 :goto_5

    :cond_6
    const v0, 0x7f12115d

    const v2, 0x7f12115c

    .line 18
    invoke-virtual {v1}, Lcom/duolingo/leagues/League;->getNameId()I

    move-result v1

    .line 19
    invoke-virtual {p0, v0, v2, p1, v1}, Lcom/duolingo/leagues/LeaguesPlacementActivity;->a(IIII)V

    goto/16 :goto_5

    :cond_7
    const v0, 0x7f12116f

    const v2, 0x7f12116e

    .line 20
    invoke-virtual {v1}, Lcom/duolingo/leagues/League;->getNameId()I

    move-result v1

    .line 21
    invoke-virtual {p0, v0, v2, p1, v1}, Lcom/duolingo/leagues/LeaguesPlacementActivity;->a(IIII)V

    goto/16 :goto_5

    :cond_8
    const v0, 0x7f12116b

    const v2, 0x7f12116a

    .line 22
    invoke-virtual {v1}, Lcom/duolingo/leagues/League;->getNameId()I

    move-result v1

    .line 23
    invoke-virtual {p0, v0, v2, p1, v1}, Lcom/duolingo/leagues/LeaguesPlacementActivity;->a(IIII)V

    goto/16 :goto_5

    .line 24
    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "current_lingots"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "lingot_reward"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "use_gems"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_a

    const v3, 0x7f10002e

    goto :goto_1

    :cond_a
    const v3, 0x7f10002d

    .line 27
    :goto_1
    sget v5, Ld/f/b;->chestAnimation:I

    invoke-virtual {p0, v5}, Lcom/duolingo/leagues/LeaguesPlacementActivity;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/duolingo/core/ui/LottieAnimationView;

    const-string v6, "chestAnimation"

    invoke-static {v5, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    sget v5, Ld/f/b;->chestAnimation:I

    invoke-virtual {p0, v5}, Lcom/duolingo/leagues/LeaguesPlacementActivity;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/duolingo/core/ui/LottieAnimationView;

    if-eqz v1, :cond_b

    const v6, 0x7f110015

    goto :goto_2

    :cond_b
    const v6, 0x7f110019

    :goto_2
    invoke-virtual {v5, v6}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 29
    sget v5, Ld/f/b;->lingotInfoContainer:I

    invoke-virtual {p0, v5}, Lcom/duolingo/leagues/LeaguesPlacementActivity;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v6, "lingotInfoContainer"

    invoke-static {v5, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 30
    sget v5, Ld/f/b;->chestAnimation:I

    invoke-virtual {p0, v5}, Lcom/duolingo/leagues/LeaguesPlacementActivity;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/duolingo/core/ui/LottieAnimationView;

    invoke-virtual {v5}, Lcom/duolingo/core/ui/LottieAnimationView;->k()V

    .line 31
    sget v5, Ld/f/b;->titleText:I

    invoke-virtual {p0, v5}, Lcom/duolingo/leagues/LeaguesPlacementActivity;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v6, "titleText"

    invoke-static {v5, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lb/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "resources"

    invoke-static {v6, v7}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v4

    invoke-static {v6, v3, v0, v2}, Lb/y/X;->a(Landroid/content/res/Resources;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    sget v2, Ld/f/b;->bodyText:I

    invoke-virtual {p0, v2}, Lcom/duolingo/leagues/LeaguesPlacementActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v3, "bodyText"

    invoke-static {v2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lb/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f121170

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    sget v2, Ld/f/b;->lingotQuantityView:I

    invoke-virtual {p0, v2}, Lcom/duolingo/leagues/LeaguesPlacementActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v3, "lingotQuantityView"

    invoke-static {v2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    sget p1, Ld/f/b;->lingotQuantityView:I

    invoke-virtual {p0, p1}, Lcom/duolingo/leagues/LeaguesPlacementActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyTextView;

    if-eqz v1, :cond_c

    const v0, 0x7f0600a8

    goto :goto_3

    :cond_c
    const v0, 0x7f06009b

    .line 35
    :goto_3
    invoke-static {p0, v0}, Lb/h/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    sget p1, Ld/f/b;->lingotImageView:I

    invoke-virtual {p0, p1}, Lcom/duolingo/leagues/LeaguesPlacementActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v1, :cond_d

    const v0, 0x7f08018b

    goto :goto_4

    :cond_d
    const v0, 0x7f0803a2

    :goto_4
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :goto_5
    return-void
.end method
