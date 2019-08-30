.class public final Lcom/duolingo/progressquiz/ProgressQuizHistoryActivity;
.super Ld/f/e/i/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/progressquiz/ProgressQuizHistoryActivity$Tier;,
        Lcom/duolingo/progressquiz/ProgressQuizHistoryActivity$a;
    }
.end annotation


# instance fields
.field public final g:[F

.field public h:Lcom/duolingo/progressquiz/ProgressQuizHistoryActivity$a;

.field public i:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/f/e/i/o;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [F

    .line 2
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/duolingo/progressquiz/ProgressQuizHistoryActivity;->g:[F

    return-void

    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
        0x40266666    # 2.6f
        0x40600000    # 3.5f
    .end array-data
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/duolingo/progressquiz/ProgressQuizHistoryActivity;->i:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/duolingo/progressquiz/ProgressQuizHistoryActivity;->i:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/duolingo/progressquiz/ProgressQuizHistoryActivity;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lb/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/progressquiz/ProgressQuizHistoryActivity;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Ld/f/e/i/o;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d003e

    .line 2
    invoke-virtual {p0, p1}, Lb/a/a/m;->setContentView(I)V

    const/4 p1, 0x1

    const v0, 0x7f0600ad

    .line 3
    invoke-static {p0, v0, p1}, Ld/f/e/j/ca;->a(Lb/n/a/i;IZ)V

    .line 4
    sget v0, Ld/f/b;->plusActionBar:I

    invoke-virtual {p0, v0}, Lcom/duolingo/progressquiz/ProgressQuizHistoryActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/ActionBarView;

    const v1, 0x7f121254

    .line 5
    invoke-virtual {v0, v1}, Lcom/duolingo/core/ui/ActionBarView;->c(I)Lcom/duolingo/core/ui/ActionBarView;

    .line 6
    invoke-virtual {v0}, Lcom/duolingo/core/ui/ActionBarView;->s()V

    .line 7
    new-instance v1, LA;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, LA;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/duolingo/core/ui/ActionBarView;->b(Landroid/view/View$OnClickListener;)Lcom/duolingo/core/ui/ActionBarView;

    .line 8
    invoke-virtual {v0}, Lcom/duolingo/core/ui/ActionBarView;->r()Lcom/duolingo/core/ui/ActionBarView;

    .line 9
    new-instance v0, Lcom/duolingo/progressquiz/ProgressQuizHistoryActivity$a;

    invoke-direct {v0}, Lcom/duolingo/progressquiz/ProgressQuizHistoryActivity$a;-><init>()V

    iput-object v0, p0, Lcom/duolingo/progressquiz/ProgressQuizHistoryActivity;->h:Lcom/duolingo/progressquiz/ProgressQuizHistoryActivity$a;

    .line 10
    sget v0, Ld/f/b;->scoresRecyclerView:I

    invoke-virtual {p0, v0}, Lcom/duolingo/progressquiz/ProgressQuizHistoryActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "scoresRecyclerView"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    invoke-direct {v3, p0, p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 12
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 13
    sget v0, Ld/f/b;->scoresRecyclerView:I

    invoke-virtual {p0, v0}, Lcom/duolingo/progressquiz/ProgressQuizHistoryActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/duolingo/progressquiz/ProgressQuizHistoryActivity;->h:Lcom/duolingo/progressquiz/ProgressQuizHistoryActivity$a;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 14
    sget v0, Ld/f/b;->startQuizButton:I

    invoke-virtual {p0, v0}, Lcom/duolingo/progressquiz/ProgressQuizHistoryActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyButton;

    new-instance v1, LA;

    invoke-direct {v1, p1, p0}, LA;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const-string p1, "scoresAdapter"

    .line 15
    invoke-static {p1}, Lh/d/b/j;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public x()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/duolingo/progressquiz/ProgressQuizHistoryActivity;->g:[F

    const-string v1, "receiver$0"

    const/4 v2, 0x0

    if-eqz v0, :cond_15

    .line 2
    array-length v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    move-object v0, v2

    goto :goto_2

    .line 3
    :cond_1
    aget v3, v0, v4

    .line 4
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_2

    .line 5
    :cond_2
    array-length v6, v0

    add-int/lit8 v6, v6, -0x1

    if-gt v5, v6, :cond_6

    move v7, v3

    const/4 v3, 0x1

    .line 6
    :goto_1
    aget v8, v0, v3

    .line 7
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_2

    :cond_3
    cmpg-float v9, v7, v8

    if-gez v9, :cond_4

    move v7, v8

    :cond_4
    if-eq v3, v6, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    move v3, v7

    .line 8
    :cond_6
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_14

    .line 9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 10
    sget v3, Ld/f/b;->lastQuizText:I

    invoke-virtual {p0, v3}, Lcom/duolingo/progressquiz/ProgressQuizHistoryActivity;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v6, "lastQuizText"

    invoke-static {v3, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lb/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "resources"

    invoke-static {v6, v7}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f10003c

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v6, v7, v5, v8}, Lb/y/X;->a(Landroid/content/res/Resources;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    sget v3, Ld/f/b;->scoreText:I

    invoke-virtual {p0, v3}, Lcom/duolingo/progressquiz/ProgressQuizHistoryActivity;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v6, "scoreText"

    invoke-static {v3, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    sget v3, Ld/f/b;->badge:I

    invoke-virtual {p0, v3}, Lcom/duolingo/progressquiz/ProgressQuizHistoryActivity;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    .line 13
    sget-object v6, Lcom/duolingo/progressquiz/ProgressQuizHistoryActivity$Tier;->Companion:Lcom/duolingo/progressquiz/ProgressQuizHistoryActivity$Tier$a;

    if-eqz v6, :cond_13

    .line 14
    invoke-static {}, Lcom/duolingo/progressquiz/ProgressQuizHistoryActivity$Tier;->values()[Lcom/duolingo/progressquiz/ProgressQuizHistoryActivity$Tier;

    move-result-object v6

    if-eqz v6, :cond_12

    .line 15
    array-length v1, v6

    if-nez v1, :cond_7

    const/4 v1, 0x1

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_8

    .line 16
    sget-object v1, Lh/a/j;->a:Lh/a/j;

    goto :goto_4

    .line 17
    :cond_8
    invoke-static {v6}, Ld/j/a/a/a/a;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 18
    invoke-static {v1}, Ld/j/a/a/a/a;->c(Ljava/util/List;)V

    .line 19
    :goto_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/duolingo/progressquiz/ProgressQuizHistoryActivity$Tier;

    .line 20
    invoke-virtual {v7}, Lcom/duolingo/progressquiz/ProgressQuizHistoryActivity$Tier;->getMinScore()I

    move-result v7

    int-to-float v7, v7

    cmpl-float v7, v0, v7

    if-ltz v7, :cond_a

    const/4 v7, 0x1

    goto :goto_5

    :cond_a
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_9

    goto :goto_6

    :cond_b
    move-object v6, v2

    .line 21
    :goto_6
    check-cast v6, Lcom/duolingo/progressquiz/ProgressQuizHistoryActivity$Tier;

    if-eqz v6, :cond_c

    goto :goto_7

    .line 22
    :cond_c
    sget-object v6, Lcom/duolingo/progressquiz/ProgressQuizHistoryActivity$Tier;->PURPLE:Lcom/duolingo/progressquiz/ProgressQuizHistoryActivity$Tier;

    .line 23
    :goto_7
    invoke-virtual {v6}, Lcom/duolingo/progressquiz/ProgressQuizHistoryActivity$Tier;->getParticleBadgeIconResId()I

    move-result v1

    .line 24
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 25
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x5

    new-array v1, v1, [Lh/f;

    .line 26
    new-instance v3, Lh/f;

    sget v6, Ld/f/b;->tier0:I

    invoke-virtual {p0, v6}, Lcom/duolingo/progressquiz/ProgressQuizHistoryActivity;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/duolingo/progressquiz/ProgressQuizTierView;

    sget-object v7, Lcom/duolingo/progressquiz/ProgressQuizHistoryActivity$Tier;->PURPLE:Lcom/duolingo/progressquiz/ProgressQuizHistoryActivity$Tier;

    invoke-direct {v3, v6, v7}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v4

    .line 27
    new-instance v3, Lh/f;

    sget v6, Ld/f/b;->tier1:I

    invoke-virtual {p0, v6}, Lcom/duolingo/progressquiz/ProgressQuizHistoryActivity;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/duolingo/progressquiz/ProgressQuizTierView;

    sget-object v7, Lcom/duolingo/progressquiz/ProgressQuizHistoryActivity$Tier;->BLUE:Lcom/duolingo/progressquiz/ProgressQuizHistoryActivity$Tier;

    invoke-direct {v3, v6, v7}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v5

    const/4 v3, 0x2

    .line 28
    new-instance v6, Lh/f;

    sget v7, Ld/f/b;->tier2:I

    invoke-virtual {p0, v7}, Lcom/duolingo/progressquiz/ProgressQuizHistoryActivity;->a(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/duolingo/progressquiz/ProgressQuizTierView;

    sget-object v8, Lcom/duolingo/progressquiz/ProgressQuizHistoryActivity$Tier;->GREEN:Lcom/duolingo/progressquiz/ProgressQuizHistoryActivity$Tier;

    invoke-direct {v6, v7, v8}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v1, v3

    const/4 v3, 0x3

    .line 29
    new-instance v6, Lh/f;

    sget v7, Ld/f/b;->tier3:I

    invoke-virtual {p0, v7}, Lcom/duolingo/progressquiz/ProgressQuizHistoryActivity;->a(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/duolingo/progressquiz/ProgressQuizTierView;

    sget-object v8, Lcom/duolingo/progressquiz/ProgressQuizHistoryActivity$Tier;->RED:Lcom/duolingo/progressquiz/ProgressQuizHistoryActivity$Tier;

    invoke-direct {v6, v7, v8}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v1, v3

    const/4 v3, 0x4

    .line 30
    new-instance v6, Lh/f;

    sget v7, Ld/f/b;->tier4:I

    invoke-virtual {p0, v7}, Lcom/duolingo/progressquiz/ProgressQuizHistoryActivity;->a(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/duolingo/progressquiz/ProgressQuizTierView;

    sget-object v8, Lcom/duolingo/progressquiz/ProgressQuizHistoryActivity$Tier;->ORANGE:Lcom/duolingo/progressquiz/ProgressQuizHistoryActivity$Tier;

    invoke-direct {v6, v7, v8}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v1, v3

    .line 31
    invoke-static {v1}, Ld/j/a/a/a/a;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/f;

    .line 33
    iget-object v6, v3, Lh/f;->a:Ljava/lang/Object;

    .line 34
    check-cast v6, Lcom/duolingo/progressquiz/ProgressQuizTierView;

    .line 35
    iget-object v3, v3, Lh/f;->b:Ljava/lang/Object;

    .line 36
    check-cast v3, Lcom/duolingo/progressquiz/ProgressQuizHistoryActivity$Tier;

    .line 37
    invoke-virtual {v3}, Lcom/duolingo/progressquiz/ProgressQuizHistoryActivity$Tier;->getTierNameResId()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/duolingo/progressquiz/ProgressQuizTierView;->setTitle(I)V

    const v7, 0x7f12125c

    new-array v8, v5, [Ljava/lang/Object;

    .line 38
    invoke-virtual {v3}, Lcom/duolingo/progressquiz/ProgressQuizHistoryActivity$Tier;->getScoreRange()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-virtual {p0, v7, v8}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "getString(R.string.progr\u2026e_range, tier.scoreRange)"

    invoke-static {v7, v8}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lcom/duolingo/progressquiz/ProgressQuizTierView;->setRange(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v3}, Lcom/duolingo/progressquiz/ProgressQuizHistoryActivity$Tier;->getBadgeIconResId()I

    move-result v7

    invoke-virtual {v3}, Lcom/duolingo/progressquiz/ProgressQuizHistoryActivity$Tier;->getMinScore()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, v0, v3

    if-ltz v3, :cond_d

    const/4 v3, 0x1

    goto :goto_9

    :cond_d
    const/4 v3, 0x0

    :goto_9
    invoke-virtual {v6, v7, v3}, Lcom/duolingo/progressquiz/ProgressQuizTierView;->a(IZ)V

    goto :goto_8

    .line 40
    :cond_e
    iget-object v0, p0, Lcom/duolingo/progressquiz/ProgressQuizHistoryActivity;->h:Lcom/duolingo/progressquiz/ProgressQuizHistoryActivity$a;

    if-eqz v0, :cond_11

    iget-object v1, p0, Lcom/duolingo/progressquiz/ProgressQuizHistoryActivity;->g:[F

    if-eqz v1, :cond_10

    .line 41
    iget-object v2, v0, Lcom/duolingo/progressquiz/ProgressQuizHistoryActivity$a;->a:[F

    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v2

    if-nez v2, :cond_f

    .line 42
    iput-object v1, v0, Lcom/duolingo/progressquiz/ProgressQuizHistoryActivity$a;->a:[F

    .line 43
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a;->mObservable:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    :cond_f
    return-void

    :cond_10
    const-string v0, "scores"

    .line 44
    invoke-static {v0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v2

    :cond_11
    const-string v0, "scoresAdapter"

    .line 45
    invoke-static {v0}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v2

    .line 46
    :cond_12
    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v2

    .line 47
    :cond_13
    throw v2

    :cond_14
    return-void

    .line 48
    :cond_15
    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v2
.end method
