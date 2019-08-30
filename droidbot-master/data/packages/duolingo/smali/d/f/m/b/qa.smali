.class public final Ld/f/m/b/qa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/duolingo/home/treeui/TreePopupView;

.field public final synthetic b:Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;


# direct methods
.method public constructor <init>(Lcom/duolingo/home/treeui/TreePopupView;Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;)V
    .locals 0

    iput-object p1, p0, Ld/f/m/b/qa;->a:Lcom/duolingo/home/treeui/TreePopupView;

    iput-object p2, p0, Ld/f/m/b/qa;->b:Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object p1, p0, Ld/f/m/b/qa;->b:Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;

    sget-object v0, Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;->OFFLINE_PROMO:Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Ld/f/m/b/qa;->a:Lcom/duolingo/home/treeui/TreePopupView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_9

    .line 3
    :cond_0
    iget-object p1, p0, Ld/f/m/b/qa;->a:Lcom/duolingo/home/treeui/TreePopupView;

    invoke-virtual {p1}, Lcom/duolingo/home/treeui/TreePopupView;->getOnInteractionListener()Lcom/duolingo/home/treeui/TreePopupView$b;

    move-result-object p1

    if-eqz p1, :cond_15

    check-cast p1, Ld/f/m/b/D;

    .line 4
    iget-object v0, p1, Ld/f/m/b/D;->a:Ld/f/m/b/G;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Lb/n/a/i;

    move-result-object v0

    .line 5
    iget-object v1, p1, Ld/f/m/b/D;->a:Ld/f/m/b/G;

    invoke-static {v1}, Ld/f/m/b/G;->a(Ld/f/m/b/G;)Lcom/duolingo/home/treeui/TreePopupView$c;

    move-result-object v1

    .line 6
    iget-object v2, p1, Ld/f/m/b/D;->a:Ld/f/m/b/G;

    .line 7
    iget-object v2, v2, Ld/f/m/b/G;->b:Ld/f/e/f/c/id;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_0

    .line 8
    :cond_1
    iget-object v2, v2, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 9
    check-cast v2, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    invoke-virtual {v2}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object v2

    :goto_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    .line 10
    sget-object v6, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 11
    iget-object v6, v6, Lcom/duolingo/core/DuoApp;->F:Ld/f/e/o;

    check-cast v6, Ld/f/e/n;

    invoke-virtual {v6}, Ld/f/e/n;->b()Lm/e/a/c;

    move-result-object v6

    .line 12
    sget-object v7, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 13
    invoke-virtual {v7}, Lcom/duolingo/core/DuoApp;->s()Ld/f/e/f/c/pa;

    move-result-object v7

    .line 14
    invoke-virtual {v2, v6, v7}, Ld/f/I/U;->a(Lm/e/a/c;Ld/f/e/f/c/pa;)Z

    move-result v6

    if-eqz v6, :cond_4

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {v0}, Lb/n/a/i;->getSupportFragmentManager()Lb/n/a/m;

    move-result-object p1

    const-string v1, "no_health_bottom_sheet"

    .line 16
    invoke-virtual {p1, v1}, Lb/n/a/m;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lb/n/a/c;

    if-eqz p1, :cond_2

    .line 17
    invoke-virtual {p1}, Lb/n/a/c;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_15

    .line 18
    :cond_2
    iget p1, v2, Ld/f/I/U;->b:I

    .line 19
    sget-object v2, Ld/f/l/N;->b:Ld/f/l/N$a;

    if-eqz v2, :cond_3

    .line 20
    new-instance v2, Ld/f/l/N;

    invoke-direct {v2}, Ld/f/l/N;-><init>()V

    new-array v3, v4, [Lh/f;

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 22
    new-instance v4, Lh/f;

    const-string v6, "gems"

    invoke-direct {v4, v6, p1}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v3, v5

    .line 23
    invoke-static {v3}, La/a/a/a/c;->a([Lh/f;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 24
    invoke-virtual {v0}, Lb/n/a/i;->getSupportFragmentManager()Lb/n/a/m;

    move-result-object p1

    .line 25
    invoke-virtual {v2, p1, v1}, Lb/n/a/c;->show(Lb/n/a/m;Ljava/lang/String;)V

    .line 26
    sget-object p1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 27
    invoke-static {p1}, Lcom/duolingo/health/HealthTracking;->a(Lcom/duolingo/core/DuoApp;)V

    goto/16 :goto_9

    .line 28
    :cond_3
    throw v3

    .line 29
    :cond_4
    instance-of v2, v1, Lcom/duolingo/home/treeui/TreePopupView$c$b;

    if-eqz v2, :cond_5

    .line 30
    check-cast v1, Lcom/duolingo/home/treeui/TreePopupView$c$b;

    .line 31
    iget-object v1, v1, Lcom/duolingo/home/treeui/TreePopupView$c$b;->c:Ld/f/m/_a;

    .line 32
    iget-object p1, p1, Ld/f/m/b/D;->a:Ld/f/m/b/G;

    .line 33
    iget-object p1, p1, Ld/f/m/b/G;->b:Ld/f/e/f/c/id;

    .line 34
    invoke-static {v0, v1, p1}, Ld/f/m/b/G;->a(Landroid/app/Activity;Ld/f/m/_a;Ld/f/e/f/c/id;)V

    goto/16 :goto_9

    .line 35
    :cond_5
    instance-of v0, v1, Lcom/duolingo/home/treeui/TreePopupView$c$a;

    if-eqz v0, :cond_15

    .line 36
    check-cast v1, Lcom/duolingo/home/treeui/TreePopupView$c$a;

    .line 37
    iget-object v0, v1, Lcom/duolingo/home/treeui/TreePopupView$c$a;->c:Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow;

    .line 38
    iget-object p1, p1, Ld/f/m/b/D;->a:Ld/f/m/b/G;

    .line 39
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_6

    goto/16 :goto_9

    .line 40
    :cond_6
    iget-object v2, p1, Ld/f/m/b/G;->b:Ld/f/e/f/c/id;

    if-eqz v2, :cond_14

    .line 41
    iget-object v2, v2, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 42
    check-cast v2, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    invoke-virtual {v2}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->l()Z

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_8

    .line 43
    :cond_7
    iget-object v2, p1, Ld/f/m/b/G;->b:Ld/f/e/f/c/id;

    .line 44
    iget-object v2, v2, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 45
    check-cast v2, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    invoke-virtual {v2}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object v2

    .line 46
    iget-object v5, p1, Ld/f/m/b/G;->b:Ld/f/e/f/c/id;

    .line 47
    iget-object v5, v5, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 48
    check-cast v5, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    invoke-virtual {v5}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a()Ld/f/m/m;

    move-result-object v5

    if-eqz v2, :cond_15

    .line 49
    iget-object v2, v2, Ld/f/I/U;->u:Lcom/duolingo/core/legacymodel/Direction;

    if-eqz v2, :cond_15

    if-eqz v5, :cond_15

    .line 50
    iget v0, v0, Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow;->b:I

    .line 51
    iget-object v6, v5, Ld/f/m/m;->y:Lm/d/q;

    add-int/lit8 v7, v0, 0x1

    invoke-static {v6, v7}, Lh/a/g;->a(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v6

    .line 52
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 53
    check-cast v8, Lcom/duolingo/home/CourseSection;

    .line 54
    iget v8, v8, Lcom/duolingo/home/CourseSection;->b:I

    add-int/2addr v7, v8

    goto :goto_1

    .line 55
    :cond_8
    iget-object v5, v5, Ld/f/m/m;->z:Lm/d/q;

    .line 56
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 57
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v9, "it"

    if-eqz v8, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lm/d/q;

    .line 58
    invoke-static {v10, v9}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_3

    .line 60
    :cond_a
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld/f/m/_a;

    .line 61
    iget-boolean v10, v10, Ld/f/m/_a;->b:Z

    if-eqz v10, :cond_b

    const/4 v9, 0x1

    goto :goto_4

    :cond_c
    :goto_3
    const/4 v9, 0x0

    :goto_4
    if-nez v9, :cond_9

    .line 62
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    invoke-static {v6, v7}, Lh/a/g;->a(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    .line 63
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 64
    check-cast v7, Lm/d/q;

    .line 65
    invoke-static {v7, v9}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_e

    const/4 v7, 0x0

    goto :goto_7

    .line 67
    :cond_e
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :cond_f
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld/f/m/_a;

    .line 68
    invoke-virtual {v10}, Ld/f/m/_a;->b()Z

    move-result v10

    xor-int/2addr v10, v4

    if-eqz v10, :cond_f

    add-int/lit8 v8, v8, 0x1

    if-ltz v8, :cond_10

    goto :goto_6

    :cond_10
    invoke-static {}, Ld/j/a/a/a/a;->a()V

    throw v3

    :cond_11
    move v7, v8

    :goto_7
    add-int/2addr v6, v7

    goto :goto_5

    .line 69
    :cond_12
    sget-object v4, Lcom/duolingo/session/CheckpointShortcutExplainedActivity;->h:Lcom/duolingo/session/CheckpointShortcutExplainedActivity$a;

    if-eqz v4, :cond_13

    .line 70
    const-class v4, Lcom/duolingo/session/CheckpointShortcutExplainedActivity;

    const-string v5, "direction"

    invoke-static {v1, v4, v5, v2}, Ld/c/b/a/a;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "index"

    .line 71
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "skillCount"

    .line 72
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 73
    invoke-virtual {p1, v1, v3}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_9

    .line 74
    :cond_13
    throw v3

    .line 75
    :cond_14
    :goto_8
    invoke-virtual {p1}, Ld/f/m/b/G;->i()V

    :cond_15
    :goto_9
    return-void
.end method
