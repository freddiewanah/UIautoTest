.class public final Lea;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lb/r/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/r/q<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lea;->a:I

    iput-object p2, p0, Lea;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Lea;->a:I

    const-string v2, "it"

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_2

    if-ne v1, v3, :cond_1

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    .line 2
    iget-object v3, v0, Lea;->b:Ljava/lang/Object;

    check-cast v3, Ld/f/l/n;

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lea;->b:Ljava/lang/Object;

    check-cast v1, Ld/f/l/n;

    .line 3
    iget-boolean v2, v1, Ld/f/l/n;->g:Z

    if-nez v2, :cond_0

    .line 4
    iget-boolean v1, v1, Ld/f/l/n;->f:Z

    if-nez v1, :cond_0

    const/4 v4, 0x1

    .line 5
    :cond_0
    invoke-static {v3, v4}, Ld/f/l/n;->a(Ld/f/l/n;Z)V

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 6
    throw v1

    .line 7
    :cond_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    .line 8
    iget-object v3, v0, Lea;->b:Ljava/lang/Object;

    check-cast v3, Ld/f/l/n;

    invoke-static {v3}, Ld/f/l/n;->a(Ld/f/l/n;)Ld/f/l/J;

    move-result-object v3

    invoke-virtual {v3}, Ld/f/l/J;->i()Z

    move-result v3

    if-eqz v3, :cond_3

    const v3, 0x7f120212

    goto :goto_0

    :cond_3
    const v3, 0x7f12022d

    .line 9
    :goto_0
    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    const v3, 0x7f12024f

    .line 10
    :cond_4
    iget-object v1, v0, Lea;->b:Ljava/lang/Object;

    check-cast v1, Ld/f/l/n;

    sget v2, Ld/f/b;->getPlusText:I

    invoke-virtual {v1, v2}, Ld/f/l/n;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v2, "getPlusText"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lea;->b:Ljava/lang/Object;

    check-cast v2, Ld/f/l/n;

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 11
    :cond_5
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    .line 12
    iget-object v6, v0, Lea;->b:Ljava/lang/Object;

    check-cast v6, Ld/f/l/n;

    .line 13
    iget-boolean v6, v6, Ld/f/l/n;->g:Z

    .line 14
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v1, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v5

    if-eqz v6, :cond_12

    .line 15
    iget-object v6, v0, Lea;->b:Ljava/lang/Object;

    check-cast v6, Ld/f/l/n;

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 16
    iput-boolean v1, v6, Ld/f/l/n;->g:Z

    .line 17
    iget-object v1, v0, Lea;->b:Ljava/lang/Object;

    check-cast v1, Ld/f/l/n;

    .line 18
    iget-boolean v15, v1, Ld/f/l/n;->g:Z

    const/4 v6, 0x5

    new-array v7, v6, [Landroid/view/View;

    .line 19
    sget v8, Ld/f/b;->plusPurchaseButton:I

    invoke-virtual {v1, v8}, Ld/f/l/n;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/duolingo/core/ui/CardView;

    const-string v9, "plusPurchaseButton"

    invoke-static {v8, v9}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v8, v7, v4

    .line 20
    sget v8, Ld/f/b;->gemsRefillButton:I

    invoke-virtual {v1, v8}, Ld/f/l/n;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/duolingo/core/ui/CardView;

    const-string v14, "gemsRefillButton"

    invoke-static {v8, v14}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v8, v7, v5

    .line 21
    sget v8, Ld/f/b;->earnHealthButton:I

    invoke-virtual {v1, v8}, Ld/f/l/n;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/duolingo/core/ui/CardView;

    const-string v9, "earnHealthButton"

    invoke-static {v8, v9}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v8, v7, v3

    .line 22
    sget v8, Ld/f/b;->practiceButton:I

    invoke-virtual {v1, v8}, Ld/f/l/n;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/duolingo/core/ui/JuicyButton;

    const-string v9, "practiceButton"

    invoke-static {v8, v9}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    aput-object v8, v7, v10

    .line 23
    sget v8, Ld/f/b;->shieldOffButton:I

    invoke-virtual {v1, v8}, Ld/f/l/n;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/duolingo/core/ui/JuicyButton;

    const-string v11, "shieldOffButton"

    invoke-static {v8, v11}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x4

    aput-object v8, v7, v12

    .line 24
    new-instance v8, Ljava/util/ArrayList;

    array-length v13, v7

    invoke-direct {v8, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    array-length v13, v7

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v13, :cond_6

    aget-object v10, v7, v12

    .line 26
    invoke-virtual {v10, v4}, Landroid/view/View;->setClickable(Z)V

    .line 27
    sget-object v10, Lh/l;->a:Lh/l;

    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    const/4 v10, 0x3

    goto :goto_1

    :cond_6
    new-array v7, v6, [F

    .line 28
    fill-array-data v7, :array_0

    new-array v8, v3, [F

    if-eqz v15, :cond_7

    .line 29
    fill-array-data v8, :array_1

    goto :goto_2

    :cond_7
    fill-array-data v8, :array_2

    :goto_2
    if-eqz v15, :cond_8

    move-object v10, v7

    goto :goto_3

    :cond_8
    new-array v10, v3, [F

    .line 30
    fill-array-data v10, :array_3

    :goto_3
    new-array v12, v3, [F

    if-eqz v15, :cond_9

    .line 31
    fill-array-data v12, :array_4

    goto :goto_4

    :cond_9
    fill-array-data v12, :array_5

    :goto_4
    if-eqz v15, :cond_a

    new-array v7, v3, [F

    .line 32
    fill-array-data v7, :array_6

    :cond_a
    new-array v13, v6, [Ljava/lang/Object;

    .line 33
    sget v6, Ld/f/b;->healthShield:I

    invoke-virtual {v1, v6}, Ld/f/l/n;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    aput-object v6, v13, v4

    .line 34
    sget v6, Ld/f/b;->healthShieldText:I

    invoke-virtual {v1, v6}, Ld/f/l/n;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/duolingo/core/ui/JuicyTextView;

    aput-object v6, v13, v5

    .line 35
    sget v6, Ld/f/b;->plusBadge:I

    invoke-virtual {v1, v6}, Ld/f/l/n;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    aput-object v6, v13, v3

    .line 36
    sget v6, Ld/f/b;->shieldOffButton:I

    invoke-virtual {v1, v6}, Ld/f/l/n;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/duolingo/core/ui/JuicyButton;

    const/16 v16, 0x3

    aput-object v6, v13, v16

    .line 37
    sget v6, Ld/f/b;->practiceButton:I

    invoke-virtual {v1, v6}, Ld/f/l/n;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/duolingo/core/ui/JuicyButton;

    const/16 v18, 0x4

    aput-object v6, v13, v18

    .line 38
    new-instance v6, Ljava/util/ArrayList;

    array-length v3, v13

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    array-length v3, v13

    const/4 v5, 0x0

    :goto_5
    const-string v4, "alpha"

    if-ge v5, v3, :cond_b

    move/from16 v21, v3

    aget-object v3, v13, v5

    move-object/from16 v22, v13

    .line 40
    array-length v13, v8

    invoke-static {v8, v13}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v13

    invoke-static {v3, v4, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move/from16 v3, v21

    move-object/from16 v13, v22

    goto :goto_5

    :cond_b
    const/4 v3, 0x5

    new-array v3, v3, [Landroid/view/View;

    .line 41
    sget v5, Ld/f/b;->healthSegments:I

    invoke-virtual {v1, v5}, Ld/f/l/n;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/duolingo/health/HealthSegmentsView;

    const/4 v8, 0x0

    aput-object v5, v3, v8

    .line 42
    sget v5, Ld/f/b;->healthTimerText:I

    invoke-virtual {v1, v5}, Ld/f/l/n;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/duolingo/core/ui/JuicyTextView;

    const/4 v8, 0x1

    aput-object v5, v3, v8

    .line 43
    sget v5, Ld/f/b;->plusPurchaseButton:I

    invoke-virtual {v1, v5}, Ld/f/l/n;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/duolingo/core/ui/CardView;

    const/4 v8, 0x2

    aput-object v5, v3, v8

    .line 44
    sget v5, Ld/f/b;->gemsRefillButton:I

    invoke-virtual {v1, v5}, Ld/f/l/n;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/duolingo/core/ui/CardView;

    const/4 v8, 0x3

    aput-object v5, v3, v8

    .line 45
    sget v5, Ld/f/b;->earnHealthButton:I

    invoke-virtual {v1, v5}, Ld/f/l/n;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/duolingo/core/ui/CardView;

    const/4 v8, 0x4

    aput-object v5, v3, v8

    .line 46
    new-instance v5, Ljava/util/ArrayList;

    array-length v8, v3

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    array-length v8, v3

    const/4 v13, 0x0

    :goto_6
    if-ge v13, v8, :cond_c

    move/from16 v17, v8

    aget-object v8, v3, v13

    move-object/from16 v21, v3

    .line 48
    array-length v3, v12

    invoke-static {v12, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v3

    invoke-static {v8, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    move/from16 v8, v17

    move-object/from16 v3, v21

    goto :goto_6

    :cond_c
    const/4 v3, 0x4

    new-array v12, v3, [Landroid/animation/ObjectAnimator;

    .line 49
    sget v3, Ld/f/b;->healthShield:I

    invoke-virtual {v1, v3}, Ld/f/l/n;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    array-length v4, v10

    invoke-static {v10, v4}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v4

    const-string v8, "scaleY"

    invoke-static {v3, v8, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v12, v4

    .line 50
    sget v3, Ld/f/b;->healthShield:I

    invoke-virtual {v1, v3}, Ld/f/l/n;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    array-length v4, v10

    invoke-static {v10, v4}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v4

    const-string v10, "scaleX"

    invoke-static {v3, v10, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v12, v4

    .line 51
    sget v3, Ld/f/b;->healthSegments:I

    invoke-virtual {v1, v3}, Ld/f/l/n;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/duolingo/health/HealthSegmentsView;

    array-length v4, v7

    invoke-static {v7, v4}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v4

    invoke-static {v3, v8, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v12, v4

    .line 52
    sget v3, Ld/f/b;->healthSegments:I

    invoke-virtual {v1, v3}, Ld/f/l/n;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/duolingo/health/HealthSegmentsView;

    array-length v4, v7

    invoke-static {v7, v4}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v4

    invoke-static {v3, v10, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v12, v4

    const v3, 0x7f0700f9

    if-eqz v15, :cond_d

    .line 53
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    neg-float v3, v3

    goto :goto_7

    .line 54
    :cond_d
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    :goto_7
    const/4 v4, 0x4

    new-array v7, v4, [Landroid/view/View;

    .line 55
    sget v4, Ld/f/b;->healthShieldText:I

    invoke-virtual {v1, v4}, Ld/f/l/n;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v8, "healthShieldText"

    invoke-static {v4, v8}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    aput-object v4, v7, v8

    .line 56
    sget v4, Ld/f/b;->plusBadge:I

    invoke-virtual {v1, v4}, Ld/f/l/n;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    const-string v8, "plusBadge"

    invoke-static {v4, v8}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    aput-object v4, v7, v8

    .line 57
    sget v4, Ld/f/b;->shieldOffButton:I

    invoke-virtual {v1, v4}, Ld/f/l/n;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/duolingo/core/ui/JuicyButton;

    invoke-static {v4, v11}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    aput-object v4, v7, v8

    .line 58
    sget v4, Ld/f/b;->practiceButton:I

    invoke-virtual {v1, v4}, Ld/f/l/n;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/duolingo/core/ui/JuicyButton;

    invoke-static {v4, v9}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    aput-object v4, v7, v8

    .line 59
    new-instance v4, Ljava/util/ArrayList;

    array-length v8, v7

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    array-length v8, v7

    const/4 v9, 0x0

    :goto_8
    const-string v10, "translationY"

    if-ge v9, v8, :cond_e

    aget-object v11, v7, v9

    move-object/from16 v17, v7

    const/4 v13, 0x2

    new-array v7, v13, [F

    .line 61
    invoke-virtual {v11}, Landroid/view/View;->getTranslationY()F

    move-result v13

    const/16 v20, 0x0

    aput v13, v7, v20

    invoke-virtual {v11}, Landroid/view/View;->getTranslationY()F

    move-result v13

    add-float/2addr v13, v3

    const/16 v19, 0x1

    aput v13, v7, v19

    invoke-static {v11, v10, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v7, v17

    goto :goto_8

    :cond_e
    const/4 v7, 0x4

    new-array v7, v7, [Landroid/view/View;

    .line 62
    sget v8, Ld/f/b;->healthTimerText:I

    invoke-virtual {v1, v8}, Ld/f/l/n;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/duolingo/core/ui/JuicyTextView;

    const/4 v9, 0x0

    aput-object v8, v7, v9

    .line 63
    sget v8, Ld/f/b;->plusPurchaseButton:I

    invoke-virtual {v1, v8}, Ld/f/l/n;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/duolingo/core/ui/CardView;

    const/4 v9, 0x1

    aput-object v8, v7, v9

    .line 64
    sget v8, Ld/f/b;->gemsRefillButton:I

    invoke-virtual {v1, v8}, Ld/f/l/n;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/duolingo/core/ui/CardView;

    const/4 v9, 0x2

    aput-object v8, v7, v9

    .line 65
    sget v8, Ld/f/b;->earnHealthButton:I

    invoke-virtual {v1, v8}, Ld/f/l/n;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/duolingo/core/ui/CardView;

    const/4 v9, 0x3

    aput-object v8, v7, v9

    .line 66
    new-instance v13, Ljava/util/ArrayList;

    array-length v8, v7

    invoke-direct {v13, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    array-length v8, v7

    const/4 v9, 0x0

    :goto_9
    if-ge v9, v8, :cond_f

    aget-object v11, v7, v9

    move-object/from16 v16, v7

    move/from16 v17, v8

    const/4 v7, 0x2

    new-array v8, v7, [F

    .line 68
    invoke-static {v11, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/view/View;->getTranslationY()F

    move-result v7

    const/16 v20, 0x0

    aput v7, v8, v20

    invoke-virtual {v11}, Landroid/view/View;->getTranslationY()F

    move-result v7

    sub-float/2addr v7, v3

    const/16 v19, 0x1

    aput v7, v8, v19

    invoke-static {v11, v10, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-interface {v13, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v7, v16

    move/from16 v8, v17

    goto :goto_9

    :cond_f
    const/16 v20, 0x0

    .line 69
    invoke-static {v6, v5}, Lh/a/g;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 70
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/animation/ObjectAnimator;

    .line 71
    invoke-static {v7, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v8}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v7, v8}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_a

    .line 72
    :cond_10
    array-length v3, v12

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v3, :cond_11

    aget-object v8, v12, v7

    .line 73
    invoke-static {v8, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v9}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v8, v9}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_11
    const-wide/16 v2, 0x12c

    const/4 v7, 0x2

    new-array v7, v7, [F

    .line 74
    fill-array-data v7, :array_7

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v11

    .line 75
    new-instance v7, Ld/f/l/g;

    invoke-direct {v7, v1, v15}, Ld/f/l/g;-><init>(Ld/f/l/n;Z)V

    invoke-virtual {v11, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 76
    iget-object v10, v1, Ld/f/l/n;->c:Landroid/animation/AnimatorSet;

    .line 77
    invoke-virtual {v10, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 78
    invoke-static {v6, v5}, Lh/a/g;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 79
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v7

    array-length v8, v12

    add-int/2addr v7, v8

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 81
    invoke-static {v3, v12}, Ld/j/a/a/a/a;->a(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 82
    invoke-static {v3, v11}, Lh/a/g;->a(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 83
    invoke-static {v2, v4}, Lh/a/g;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 84
    invoke-static {v2, v13}, Lh/a/g;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 85
    invoke-virtual {v10, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 86
    new-instance v2, Ld/f/l/h;

    const-wide/16 v8, 0x12c

    move-object v3, v6

    move-object v6, v2

    move-object v7, v1

    move-object/from16 v23, v10

    move-object v10, v3

    move-object v3, v11

    move-object v11, v5

    move-object v5, v13

    move-object v13, v3

    move-object v3, v14

    move-object v14, v4

    move v4, v15

    move-object v15, v5

    move/from16 v16, v4

    invoke-direct/range {v6 .. v16}, Ld/f/l/h;-><init>(Ld/f/l/n;JLjava/util/List;Ljava/util/List;[Landroid/animation/ObjectAnimator;Landroid/animation/ValueAnimator;Ljava/util/List;Ljava/util/List;Z)V

    move-object/from16 v4, v23

    .line 87
    invoke-virtual {v4, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v2, 0x1

    .line 88
    iput-boolean v2, v1, Ld/f/l/n;->e:Z

    .line 89
    iget-object v1, v1, Ld/f/l/n;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 90
    iget-object v1, v0, Lea;->b:Ljava/lang/Object;

    check-cast v1, Ld/f/l/n;

    sget v2, Ld/f/b;->gemsRefillButton:I

    invoke-virtual {v1, v2}, Ld/f/l/n;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/CardView;

    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lea;->b:Ljava/lang/Object;

    check-cast v2, Ld/f/l/n;

    .line 91
    iget-boolean v2, v2, Ld/f/l/n;->g:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    .line 92
    invoke-virtual {v1, v2}, Lcom/duolingo/core/ui/CardView;->setEnabled(Z)V

    :cond_12
    return-void

    nop

    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f99999a    # 1.2f
        0x3f733333    # 0.95f
        0x3f828f5c    # 1.02f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
