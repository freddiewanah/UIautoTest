.class public final LFa;
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

    iput p1, p0, LFa;->a:I

    iput-object p2, p0, LFa;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, LFa;->a:I

    const-string v2, "skill_id"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_18

    if-eq v1, v5, :cond_14

    const/4 v6, 0x2

    if-ne v1, v6, :cond_13

    .line 1
    iget-object v1, v0, LFa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/duolingo/home/treeui/TreePopupView;

    invoke-virtual {v1}, Lcom/duolingo/home/treeui/TreePopupView;->getOnInteractionListener()Lcom/duolingo/home/treeui/TreePopupView$b;

    move-result-object v1

    if-eqz v1, :cond_12

    check-cast v1, Ld/f/m/b/D;

    .line 2
    iget-object v7, v1, Ld/f/m/b/D;->a:Ld/f/m/b/G;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Lb/n/a/i;

    move-result-object v7

    if-nez v7, :cond_0

    goto/16 :goto_7

    .line 3
    :cond_0
    sget-object v8, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 4
    invoke-virtual {v8}, Lcom/duolingo/core/DuoApp;->L()Z

    move-result v8

    if-nez v8, :cond_1

    const v1, 0x7f1211c0

    .line 5
    invoke-static {v7, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_7

    .line 7
    :cond_1
    iget-object v8, v1, Ld/f/m/b/D;->a:Ld/f/m/b/G;

    invoke-static {v8}, Ld/f/m/b/G;->a(Ld/f/m/b/G;)Lcom/duolingo/home/treeui/TreePopupView$c;

    move-result-object v8

    .line 8
    instance-of v9, v8, Lcom/duolingo/home/treeui/TreePopupView$c$b;

    if-nez v9, :cond_2

    goto/16 :goto_7

    .line 9
    :cond_2
    check-cast v8, Lcom/duolingo/home/treeui/TreePopupView$c$b;

    .line 10
    iget-object v8, v8, Lcom/duolingo/home/treeui/TreePopupView$c$b;->c:Ld/f/m/_a;

    .line 11
    iget-object v9, v1, Ld/f/m/b/D;->a:Ld/f/m/b/G;

    .line 12
    iget-object v9, v9, Ld/f/m/b/G;->b:Ld/f/e/f/c/id;

    if-nez v9, :cond_3

    move-object v9, v4

    goto :goto_0

    .line 13
    :cond_3
    iget-object v9, v9, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 14
    check-cast v9, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    invoke-virtual {v9}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object v9

    :goto_0
    if-nez v9, :cond_4

    move-object v10, v4

    goto :goto_1

    .line 15
    :cond_4
    iget-object v10, v9, Ld/f/I/U;->u:Lcom/duolingo/core/legacymodel/Direction;

    :goto_1
    if-nez v10, :cond_5

    goto/16 :goto_7

    .line 16
    :cond_5
    iget-object v11, v1, Ld/f/m/b/D;->a:Ld/f/m/b/G;

    .line 17
    iget-object v11, v11, Ld/f/m/b/G;->b:Ld/f/e/f/c/id;

    .line 18
    invoke-static {v8, v11}, Ld/f/m/b/G;->a(Ld/f/m/_a;Ld/f/e/f/c/id;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 19
    iget-object v1, v1, Ld/f/m/b/D;->a:Ld/f/m/b/G;

    sget-object v2, Lcom/duolingo/signuplogin/SignInVia;->SESSION_START:Lcom/duolingo/signuplogin/SignInVia;

    .line 20
    invoke-static {v7, v2}, Lcom/duolingo/signuplogin/SignupActivity;->a(Landroid/app/Activity;Lcom/duolingo/signuplogin/SignInVia;)Landroid/content/Intent;

    move-result-object v2

    .line 21
    invoke-virtual {v1, v2, v4}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto/16 :goto_7

    .line 22
    :cond_6
    iget v11, v8, Ld/f/m/_a;->e:I

    if-eqz v11, :cond_8

    .line 23
    invoke-static {v9}, Lcom/duolingo/plus/PlusManager;->a(Ld/f/I/U;)Z

    move-result v12

    if-nez v12, :cond_7

    goto :goto_2

    :cond_7
    const/4 v12, 0x0

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v12, 0x1

    :goto_3
    if-eqz v12, :cond_9

    move-object v12, v4

    goto :goto_4

    .line 24
    :cond_9
    invoke-virtual {v9}, Ld/f/I/U;->w()Z

    move-result v12

    if-eqz v12, :cond_a

    .line 25
    sget-object v12, Lcom/duolingo/shop/Inventory$PowerUp;->SKILL_TEST_OUT_GEMS:Lcom/duolingo/shop/Inventory$PowerUp;

    invoke-virtual {v12}, Lcom/duolingo/shop/Inventory$PowerUp;->getShopItem()Ld/f/C/da;

    move-result-object v12

    goto :goto_4

    .line 26
    :cond_a
    sget-object v12, Lcom/duolingo/shop/Inventory$PowerUp;->SKILL_TEST_OUT_5:Lcom/duolingo/shop/Inventory$PowerUp;

    invoke-virtual {v12}, Lcom/duolingo/shop/Inventory$PowerUp;->getShopItem()Ld/f/C/da;

    move-result-object v12

    :goto_4
    if-nez v12, :cond_b

    const/4 v13, 0x0

    goto :goto_5

    .line 27
    :cond_b
    iget v13, v12, Ld/f/C/da;->c:I

    .line 28
    :goto_5
    invoke-virtual {v9}, Ld/f/I/U;->w()Z

    move-result v14

    if-eqz v14, :cond_c

    .line 29
    iget v14, v9, Ld/f/I/U;->b:I

    goto :goto_6

    .line 30
    :cond_c
    iget v14, v9, Ld/f/I/U;->J:I

    :goto_6
    const-string v15, "direction"

    if-nez v12, :cond_e

    .line 31
    iget-object v1, v1, Ld/f/m/b/D;->a:Ld/f/m/b/G;

    .line 32
    invoke-virtual {v9}, Ld/f/I/U;->t()Z

    move-result v3

    .line 33
    sget-object v5, Lcom/duolingo/session/LevelTestExplainedActivity;->h:Lcom/duolingo/session/LevelTestExplainedActivity$a;

    if-eqz v5, :cond_d

    .line 34
    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/duolingo/session/LevelTestExplainedActivity;

    invoke-direct {v5, v7, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    invoke-virtual {v5, v15, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 36
    iget v6, v8, Ld/f/m/_a;->d:I

    const-string v7, "finished_lessons"

    .line 37
    invoke-virtual {v5, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 38
    iget v6, v8, Ld/f/m/_a;->e:I

    const-string v7, "finished_levels"

    .line 39
    invoke-virtual {v5, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 40
    iget v6, v8, Ld/f/m/_a;->f:I

    const-string v7, "icon_id"

    .line 41
    invoke-virtual {v5, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 42
    iget v6, v8, Ld/f/m/_a;->h:I

    const-string v7, "lessons"

    .line 43
    invoke-virtual {v5, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 44
    iget v6, v8, Ld/f/m/_a;->i:I

    const-string v7, "levels"

    .line 45
    invoke-virtual {v5, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 46
    iget-object v6, v8, Ld/f/m/_a;->g:Ld/f/e/f/a/u;

    .line 47
    invoke-virtual {v5, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v2, "has_plus"

    .line 48
    invoke-virtual {v5, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 49
    invoke-virtual {v1, v5, v4}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto/16 :goto_7

    .line 50
    :cond_d
    throw v4

    .line 51
    :cond_e
    invoke-virtual {v7}, Lb/n/a/i;->getSupportFragmentManager()Lb/n/a/m;

    move-result-object v1

    const-string v12, "test_out_bottom_sheet"

    .line 52
    invoke-virtual {v1, v12}, Lb/n/a/m;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lb/n/a/c;

    if-eqz v1, :cond_f

    .line 53
    invoke-virtual {v1}, Lb/n/a/c;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_12

    .line 54
    :cond_f
    iget-object v1, v8, Ld/f/m/_a;->g:Ld/f/e/f/a/u;

    .line 55
    invoke-virtual {v9}, Ld/f/I/U;->w()Z

    move-result v8

    .line 56
    sget-object v9, Ld/f/m/b/ia;->c:Ld/f/m/b/ia$a;

    if-eqz v9, :cond_11

    if-eqz v1, :cond_10

    .line 57
    new-instance v4, Ld/f/m/b/ia;

    invoke-direct {v4}, Ld/f/m/b/ia;-><init>()V

    const/4 v9, 0x6

    new-array v9, v9, [Lh/f;

    .line 58
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 59
    new-instance v6, Lh/f;

    const-string v5, "level"

    invoke-direct {v6, v5, v11}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v9, v3

    .line 60
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 61
    new-instance v5, Lh/f;

    const-string v6, "use_gems"

    invoke-direct {v5, v6, v3}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v5, v9, v3

    .line 62
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 63
    new-instance v5, Lh/f;

    const-string v6, "currency_amount"

    invoke-direct {v5, v6, v3}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    aput-object v5, v9, v3

    const/4 v3, 0x3

    .line 64
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 65
    new-instance v6, Lh/f;

    const-string v8, "item_price"

    invoke-direct {v6, v8, v5}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v9, v3

    const/4 v3, 0x4

    .line 66
    new-instance v5, Lh/f;

    invoke-direct {v5, v2, v1}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v9, v3

    const/4 v1, 0x5

    .line 67
    new-instance v2, Lh/f;

    invoke-direct {v2, v15, v10}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v9, v1

    .line 68
    invoke-static {v9}, La/a/a/a/c;->a([Lh/f;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 69
    invoke-virtual {v7}, Lb/n/a/i;->getSupportFragmentManager()Lb/n/a/m;

    move-result-object v1

    .line 70
    invoke-virtual {v4, v1, v12}, Lb/n/a/c;->show(Lb/n/a/m;Ljava/lang/String;)V

    goto :goto_7

    :cond_10
    const-string v1, "skillId"

    .line 71
    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v4

    .line 72
    :cond_11
    throw v4

    :cond_12
    :goto_7
    return-void

    .line 73
    :cond_13
    throw v4

    .line 74
    :cond_14
    iget-object v1, v0, LFa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/duolingo/home/treeui/TreePopupView;

    invoke-virtual {v1}, Lcom/duolingo/home/treeui/TreePopupView;->getOnInteractionListener()Lcom/duolingo/home/treeui/TreePopupView$b;

    move-result-object v1

    if-eqz v1, :cond_17

    check-cast v1, Ld/f/m/b/D;

    .line 75
    iget-object v3, v1, Ld/f/m/b/D;->a:Ld/f/m/b/G;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Lb/n/a/i;

    move-result-object v3

    if-nez v3, :cond_15

    goto :goto_8

    .line 76
    :cond_15
    iget-object v5, v1, Ld/f/m/b/D;->a:Ld/f/m/b/G;

    invoke-static {v5}, Ld/f/m/b/G;->a(Ld/f/m/b/G;)Lcom/duolingo/home/treeui/TreePopupView$c;

    move-result-object v5

    .line 77
    instance-of v6, v5, Lcom/duolingo/home/treeui/TreePopupView$c$b;

    if-nez v6, :cond_16

    goto :goto_8

    .line 78
    :cond_16
    check-cast v5, Lcom/duolingo/home/treeui/TreePopupView$c$b;

    .line 79
    iget-object v5, v5, Lcom/duolingo/home/treeui/TreePopupView$c$b;->c:Ld/f/m/_a;

    .line 80
    iget-object v6, v5, Ld/f/m/_a;->c:Ld/f/i/xa;

    if-eqz v6, :cond_17

    .line 81
    sget-object v6, Lcom/duolingo/core/tracking/TrackingEvent;->EXPLANATION_OPEN:Lcom/duolingo/core/tracking/TrackingEvent;

    .line 82
    invoke-virtual {v6}, Lcom/duolingo/core/tracking/TrackingEvent;->getBuilder()Ld/f/h/i$a;

    move-result-object v6

    .line 83
    iget-object v7, v5, Ld/f/m/_a;->g:Ld/f/e/f/a/u;

    .line 84
    iget-object v7, v7, Ld/f/e/f/a/u;->a:Ljava/lang/String;

    const/4 v8, 0x1

    .line 85
    invoke-virtual {v6, v2, v7, v8}, Ld/f/h/d$a;->a(Ljava/lang/String;Ljava/lang/Object;Z)Ld/f/h/d$a;

    move-result-object v2

    .line 86
    check-cast v2, Ld/f/h/i$a;

    .line 87
    iget v6, v5, Ld/f/m/_a;->d:I

    int-to-long v6, v6

    const-string v8, "current_level"

    .line 88
    invoke-virtual {v2, v8, v6, v7}, Ld/f/h/d$a;->a(Ljava/lang/String;J)Ld/f/h/d$a;

    move-result-object v2

    check-cast v2, Ld/f/h/i$a;

    .line 89
    invoke-virtual {v2}, Ld/f/h/i$a;->c()V

    .line 90
    iget-object v1, v1, Ld/f/m/b/D;->a:Ld/f/m/b/G;

    .line 91
    iget-object v2, v5, Ld/f/m/_a;->c:Ld/f/i/xa;

    .line 92
    sget-object v5, Lcom/duolingo/explanations/ExplanationActivity;->r:Lcom/duolingo/explanations/ExplanationActivity$a;

    invoke-virtual {v5, v3, v2}, Lcom/duolingo/explanations/ExplanationActivity$a;->a(Landroid/content/Context;Ld/f/i/xa;)Landroid/content/Intent;

    move-result-object v2

    .line 93
    invoke-virtual {v1, v2, v4}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    :cond_17
    :goto_8
    return-void

    .line 94
    :cond_18
    iget-object v1, v0, LFa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/duolingo/home/treeui/TreePopupView;

    invoke-virtual {v1}, Lcom/duolingo/home/treeui/TreePopupView;->getOnInteractionListener()Lcom/duolingo/home/treeui/TreePopupView$b;

    move-result-object v1

    if-eqz v1, :cond_1e

    check-cast v1, Ld/f/m/b/D;

    .line 95
    iget-object v5, v1, Ld/f/m/b/D;->a:Ld/f/m/b/G;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Lb/n/a/i;

    move-result-object v5

    if-nez v5, :cond_19

    goto :goto_b

    .line 96
    :cond_19
    iget-object v6, v1, Ld/f/m/b/D;->a:Ld/f/m/b/G;

    invoke-static {v6}, Ld/f/m/b/G;->a(Ld/f/m/b/G;)Lcom/duolingo/home/treeui/TreePopupView$c;

    move-result-object v6

    .line 97
    instance-of v7, v6, Lcom/duolingo/home/treeui/TreePopupView$c$b;

    if-nez v7, :cond_1a

    goto :goto_b

    .line 98
    :cond_1a
    check-cast v6, Lcom/duolingo/home/treeui/TreePopupView$c$b;

    .line 99
    iget-object v6, v6, Lcom/duolingo/home/treeui/TreePopupView$c$b;->c:Ld/f/m/_a;

    .line 100
    iget-object v7, v1, Ld/f/m/b/D;->a:Ld/f/m/b/G;

    .line 101
    iget-object v7, v7, Ld/f/m/b/G;->b:Ld/f/e/f/c/id;

    if-nez v7, :cond_1b

    move-object v7, v4

    goto :goto_9

    .line 102
    :cond_1b
    iget-object v7, v7, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 103
    check-cast v7, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    :goto_9
    if-nez v7, :cond_1c

    goto :goto_b

    .line 104
    :cond_1c
    iget-object v8, v7, Lcom/duolingo/core/resourcemanager/resource/DuoState;->l:Ld/f/H/Fb;

    .line 105
    iget-object v8, v8, Ld/f/H/Fb;->f:Ld/f/H/z;

    if-nez v8, :cond_1d

    goto :goto_a

    .line 106
    :cond_1d
    iget v3, v8, Ld/f/H/z;->b:I

    .line 107
    :goto_a
    sget-object v8, Lcom/duolingo/core/tracking/TrackingEvent;->TUTORS_SKILL_MODAL_CLICK:Lcom/duolingo/core/tracking/TrackingEvent;

    .line 108
    invoke-virtual {v8}, Lcom/duolingo/core/tracking/TrackingEvent;->getBuilder()Ld/f/h/i$a;

    move-result-object v8

    int-to-long v9, v3

    const-string v3, "athena_credits"

    .line 109
    invoke-virtual {v8, v3, v9, v10}, Ld/f/h/d$a;->a(Ljava/lang/String;J)Ld/f/h/d$a;

    move-result-object v3

    check-cast v3, Ld/f/h/i$a;

    .line 110
    iget-object v8, v6, Ld/f/m/_a;->g:Ld/f/e/f/a/u;

    .line 111
    iget-object v8, v8, Ld/f/e/f/a/u;->a:Ljava/lang/String;

    const/4 v9, 0x1

    .line 112
    invoke-virtual {v3, v2, v8, v9}, Ld/f/h/d$a;->a(Ljava/lang/String;Ljava/lang/Object;Z)Ld/f/h/d$a;

    move-result-object v2

    .line 113
    check-cast v2, Ld/f/h/i$a;

    .line 114
    invoke-virtual {v2}, Ld/f/h/i$a;->c()V

    .line 115
    iget-object v1, v1, Ld/f/m/b/D;->a:Ld/f/m/b/G;

    .line 116
    iget-object v2, v6, Ld/f/m/_a;->g:Ld/f/e/f/a/u;

    .line 117
    sget-object v3, Lcom/duolingo/tutors/TutorsActivity;->p:Lcom/duolingo/tutors/TutorsActivity$a;

    invoke-static {v5, v2, v7}, Lcom/duolingo/tutors/TutorsActivity$a;->a(Landroid/content/Context;Ld/f/e/f/a/u;Lcom/duolingo/core/resourcemanager/resource/DuoState;)Landroid/content/Intent;

    move-result-object v2

    .line 118
    invoke-virtual {v1, v2, v4}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    :cond_1e
    :goto_b
    return-void
.end method
