.class public Ld/f/m/b/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duolingo/home/treeui/SkillTreeView$a;


# instance fields
.field public final synthetic a:Ld/f/m/b/G;


# direct methods
.method public constructor <init>(Ld/f/m/b/G;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/f/m/b/C;->a:Ld/f/m/b/G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 109
    iget-object v0, p0, Ld/f/m/b/C;->a:Ld/f/m/b/G;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Lb/n/a/i;

    move-result-object v0

    .line 110
    instance-of v1, v0, Lcom/duolingo/home/HomeNavigationListener;

    if-eqz v1, :cond_0

    .line 111
    check-cast v0, Lcom/duolingo/home/HomeNavigationListener;

    invoke-interface {v0}, Lcom/duolingo/home/HomeNavigationListener;->s()V

    :cond_0
    return-void
.end method

.method public a(Lcom/duolingo/home/treeui/SkillTree$Row$CheckpointTestRow;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/duolingo/home/treeui/SkillTree$Row$CheckpointTestRow;->b:Lcom/duolingo/home/treeui/SkillTree$Row$CheckpointTestRow$State;

    .line 2
    sget-object v1, Lcom/duolingo/home/treeui/SkillTree$Row$CheckpointTestRow$State;->COMPLETE:Lcom/duolingo/home/treeui/SkillTree$Row$CheckpointTestRow$State;

    if-eq v0, v1, :cond_5

    .line 3
    iget-object v0, p0, Ld/f/m/b/C;->a:Ld/f/m/b/G;

    .line 4
    iget v1, p1, Lcom/duolingo/home/treeui/SkillTree$Row$CheckpointTestRow;->a:I

    .line 5
    iget-boolean p1, p1, Lcom/duolingo/home/treeui/SkillTree$Row$CheckpointTestRow;->c:Z

    .line 6
    iget-object v2, v0, Ld/f/m/b/G;->b:Ld/f/e/f/c/id;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, v2, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 8
    check-cast v2, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    invoke-virtual {v2}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_1

    .line 9
    :cond_1
    iget-object v2, v2, Ld/f/I/U;->u:Lcom/duolingo/core/legacymodel/Direction;

    .line 10
    :goto_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Lb/n/a/i;

    move-result-object v4

    if-eqz v4, :cond_5

    if-nez v2, :cond_2

    goto :goto_3

    .line 11
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Lb/n/a/i;

    move-result-object v4

    .line 12
    iget-object v5, v0, Ld/f/m/b/G;->b:Ld/f/e/f/c/id;

    .line 13
    iget-object v5, v5, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 14
    check-cast v5, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    invoke-virtual {v5}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->l()Z

    move-result v5

    if-nez v5, :cond_4

    if-eqz p1, :cond_3

    const p1, 0x7f1211c0

    goto :goto_2

    :cond_3
    const p1, 0x7f1211bd

    :goto_2
    const/4 v0, 0x0

    .line 15
    invoke-static {v4, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_3

    .line 17
    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Lb/n/a/i;

    move-result-object p1

    new-instance v4, Ld/f/z/oc$a$b;

    const/4 v5, 0x1

    .line 18
    invoke-static {v5, v5}, Ld/f/z/a/uc;->a(ZZ)Z

    move-result v6

    .line 19
    invoke-static {v5, v5}, Ld/f/z/a/uc;->b(ZZ)Z

    move-result v5

    invoke-direct {v4, v2, v1, v6, v5}, Ld/f/z/oc$a$b;-><init>(Lcom/duolingo/core/legacymodel/Direction;IZZ)V

    .line 20
    invoke-static {p1, v4}, Lcom/duolingo/session/Api2SessionActivity;->a(Landroid/content/Context;Ld/f/z/oc$a;)Landroid/content/Intent;

    move-result-object p1

    .line 21
    invoke-virtual {v0, p1, v3}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public a(Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow;)V
    .locals 2

    .line 89
    iget-object v0, p0, Ld/f/m/b/C;->a:Ld/f/m/b/G;

    .line 90
    iget-object v0, v0, Ld/f/m/b/G;->b:Ld/f/e/f/c/id;

    if-eqz v0, :cond_2

    .line 91
    iget-object v0, v0, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 92
    check-cast v0, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    invoke-virtual {v0}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    iget-object v0, p1, Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow;->a:Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow$State;

    .line 94
    sget-object v1, Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow$State;->INCOMPLETE_UNAVAILABLE:Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow$State;

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 96
    :cond_0
    new-instance v0, Lcom/duolingo/home/treeui/TreePopupView$c$a;

    invoke-direct {v0, p1}, Lcom/duolingo/home/treeui/TreePopupView$c$a;-><init>(Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow;)V

    .line 97
    iget-object p1, v0, Lcom/duolingo/home/treeui/TreePopupView$c;->a:Ljava/lang/String;

    .line 98
    new-instance v0, Lcom/duolingo/home/treeui/TreePopupView$d;

    sget-object v1, Lcom/duolingo/home/treeui/TreePopupView$PopupType;->CHECKPOINT:Lcom/duolingo/home/treeui/TreePopupView$PopupType;

    invoke-direct {v0, p1, v1}, Lcom/duolingo/home/treeui/TreePopupView$d;-><init>(Ljava/lang/String;Lcom/duolingo/home/treeui/TreePopupView$PopupType;)V

    .line 99
    iget-object p1, p0, Ld/f/m/b/C;->a:Ld/f/m/b/G;

    invoke-static {p1, v0}, Ld/f/m/b/G;->a(Ld/f/m/b/G;Lcom/duolingo/home/treeui/TreePopupView$d;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 100
    iget-object p1, p0, Ld/f/m/b/C;->a:Ld/f/m/b/G;

    .line 101
    iput-object v0, p1, Ld/f/m/b/G;->l:Lcom/duolingo/home/treeui/TreePopupView$d;

    .line 102
    iput-object v1, p1, Ld/f/m/b/G;->n:Lcom/duolingo/home/treeui/TreePopupView$d;

    const-wide/16 v0, 0x0

    .line 103
    iput-wide v0, p1, Ld/f/m/b/G;->o:J

    .line 104
    invoke-virtual {p1}, Ld/f/e/i/q;->requestUpdateUi()V

    goto :goto_0

    .line 105
    :cond_1
    iget-object p1, p0, Ld/f/m/b/C;->a:Ld/f/m/b/G;

    .line 106
    invoke-virtual {p1, v1}, Ld/f/m/b/G;->a(Lcom/duolingo/home/treeui/TreePopupView$d;)V

    :goto_0
    return-void

    .line 107
    :cond_2
    :goto_1
    iget-object p1, p0, Ld/f/m/b/C;->a:Ld/f/m/b/G;

    .line 108
    invoke-virtual {p1}, Ld/f/m/b/G;->i()V

    return-void
.end method

.method public a(Lcom/duolingo/home/treeui/SkillTree$b;)V
    .locals 11

    .line 22
    iget-object v0, p1, Lcom/duolingo/home/treeui/SkillTree$b;->a:Ld/f/m/_a;

    .line 23
    new-instance v1, Lcom/duolingo/home/treeui/TreePopupView$c$b;

    invoke-direct {v1, v0}, Lcom/duolingo/home/treeui/TreePopupView$c$b;-><init>(Ld/f/m/_a;)V

    .line 24
    iget-object v2, v1, Lcom/duolingo/home/treeui/TreePopupView$c;->a:Ljava/lang/String;

    .line 25
    new-instance v3, Lcom/duolingo/home/treeui/TreePopupView$d;

    sget-object v4, Lcom/duolingo/home/treeui/TreePopupView$PopupType;->SKILL:Lcom/duolingo/home/treeui/TreePopupView$PopupType;

    invoke-direct {v3, v2, v4}, Lcom/duolingo/home/treeui/TreePopupView$d;-><init>(Ljava/lang/String;Lcom/duolingo/home/treeui/TreePopupView$PopupType;)V

    .line 26
    iget-object v2, p0, Ld/f/m/b/C;->a:Ld/f/m/b/G;

    invoke-static {v2, v3}, Ld/f/m/b/G;->a(Ld/f/m/b/G;Lcom/duolingo/home/treeui/TreePopupView$d;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_d

    iget-object v2, p0, Ld/f/m/b/C;->a:Ld/f/m/b/G;

    .line 27
    iget-object v2, v2, Ld/f/m/b/G;->b:Ld/f/e/f/c/id;

    if-nez v2, :cond_0

    goto/16 :goto_6

    .line 28
    :cond_0
    sget-object v5, Lcom/duolingo/home/treeui/TreePopupView;->r:Lcom/duolingo/home/treeui/TreePopupView$a;

    invoke-virtual {v5, v1, v2}, Lcom/duolingo/home/treeui/TreePopupView$a;->a(Lcom/duolingo/home/treeui/TreePopupView$c;Ld/f/e/f/c/id;)Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;

    move-result-object v1

    .line 29
    iget-object v2, p0, Ld/f/m/b/C;->a:Ld/f/m/b/G;

    .line 30
    iget-object v2, v2, Ld/f/m/b/G;->b:Ld/f/e/f/c/id;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    .line 31
    iget-object v2, v2, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 32
    check-cast v2, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    invoke-virtual {v2}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->l()Z

    move-result v2

    if-nez v2, :cond_3

    .line 33
    :cond_1
    iget-boolean v2, v0, Ld/f/m/_a;->a:Z

    if-eqz v2, :cond_3

    .line 34
    iget-boolean p1, p1, Lcom/duolingo/home/treeui/SkillTree$b;->b:Z

    if-nez p1, :cond_3

    .line 35
    sget-object p1, Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;->NOT_AVAILABLE_OFFLINE:Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_a

    .line 36
    iget-object p1, p0, Ld/f/m/b/C;->a:Ld/f/m/b/G;

    .line 37
    iget-object v2, p1, Ld/f/m/b/G;->b:Ld/f/e/f/c/id;

    const-string v7, "skill_id"

    if-nez v2, :cond_4

    goto :goto_2

    .line 38
    :cond_4
    sget-object v2, Lcom/duolingo/core/tracking/TrackingEvent;->SKILL_POPOUT_SHOW:Lcom/duolingo/core/tracking/TrackingEvent;

    .line 39
    invoke-virtual {v2}, Lcom/duolingo/core/tracking/TrackingEvent;->getBuilder()Ld/f/h/i$a;

    move-result-object v2

    .line 40
    invoke-virtual {v1}, Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;->getTrackingName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "popout_type"

    .line 41
    invoke-virtual {v2, v9, v8, v5}, Ld/f/h/d$a;->a(Ljava/lang/String;Ljava/lang/Object;Z)Ld/f/h/d$a;

    move-result-object v2

    .line 42
    check-cast v2, Ld/f/h/i$a;

    .line 43
    iget-object v8, v0, Ld/f/m/_a;->g:Ld/f/e/f/a/u;

    .line 44
    iget-object v8, v8, Ld/f/e/f/a/u;->a:Ljava/lang/String;

    .line 45
    invoke-virtual {v2, v7, v8, v5}, Ld/f/h/d$a;->a(Ljava/lang/String;Ljava/lang/Object;Z)Ld/f/h/d$a;

    move-result-object v2

    .line 46
    check-cast v2, Ld/f/h/i$a;

    .line 47
    iget v8, v0, Ld/f/m/_a;->e:I

    int-to-long v8, v8

    const-string v10, "skill_level"

    .line 48
    invoke-virtual {v2, v10, v8, v9}, Ld/f/h/d$a;->a(Ljava/lang/String;J)Ld/f/h/d$a;

    move-result-object v2

    check-cast v2, Ld/f/h/i$a;

    .line 49
    iget-object p1, p1, Ld/f/m/b/G;->b:Ld/f/e/f/c/id;

    .line 50
    iget-object p1, p1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 51
    check-cast p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    invoke-virtual {p1}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a()Ld/f/m/m;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 52
    iget-object v8, v0, Ld/f/m/_a;->g:Ld/f/e/f/a/u;

    .line 53
    invoke-virtual {p1, v8}, Ld/f/m/m;->b(Ld/f/e/f/a/u;)I

    move-result p1

    add-int/2addr p1, v5

    int-to-long v8, p1

    const-string p1, "tree_level"

    .line 54
    invoke-virtual {v2, p1, v8, v9}, Ld/f/h/d$a;->a(Ljava/lang/String;J)Ld/f/h/d$a;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ld/f/h/i$a;

    .line 55
    :cond_5
    invoke-virtual {v2}, Ld/f/h/i$a;->c()V

    .line 56
    :goto_2
    iget-object p1, p0, Ld/f/m/b/C;->a:Ld/f/m/b/G;

    .line 57
    iget-object v0, v0, Ld/f/m/_a;->g:Ld/f/e/f/a/u;

    if-eqz p1, :cond_9

    .line 58
    sget-object v2, Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;->AVAILABLE:Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;

    if-ne v1, v2, :cond_8

    iget-object v2, p1, Ld/f/m/b/G;->b:Ld/f/e/f/c/id;

    if-nez v2, :cond_6

    goto :goto_4

    .line 59
    :cond_6
    iget-object v2, v2, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 60
    check-cast v2, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    .line 61
    iget-object v2, v2, Lcom/duolingo/core/resourcemanager/resource/DuoState;->l:Ld/f/H/Fb;

    .line 62
    iget-object v8, v2, Ld/f/H/Fb;->d:Lm/d/l;

    .line 63
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/duolingo/tutors/TutorsSkillStatus;

    .line 64
    iget-boolean p1, p1, Ld/f/m/b/G;->p:Z

    invoke-static {v8, p1}, Lcom/duolingo/tutors/TutorsUtils;->a(Lcom/duolingo/tutors/TutorsSkillStatus;Z)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 65
    iget-object p1, v2, Ld/f/H/Fb;->f:Ld/f/H/z;

    if-nez p1, :cond_7

    goto :goto_3

    .line 66
    :cond_7
    iget v6, p1, Ld/f/H/z;->b:I

    .line 67
    :goto_3
    sget-object p1, Lcom/duolingo/core/tracking/TrackingEvent;->TUTORS_SKILL_MODAL_SHOW:Lcom/duolingo/core/tracking/TrackingEvent;

    .line 68
    invoke-virtual {p1}, Lcom/duolingo/core/tracking/TrackingEvent;->getBuilder()Ld/f/h/i$a;

    move-result-object p1

    int-to-long v8, v6

    const-string v2, "athena_credits"

    .line 69
    invoke-virtual {p1, v2, v8, v9}, Ld/f/h/d$a;->a(Ljava/lang/String;J)Ld/f/h/d$a;

    move-result-object p1

    check-cast p1, Ld/f/h/i$a;

    .line 70
    iget-object v0, v0, Ld/f/e/f/a/u;->a:Ljava/lang/String;

    .line 71
    invoke-virtual {p1, v7, v0, v5}, Ld/f/h/d$a;->a(Ljava/lang/String;Ljava/lang/Object;Z)Ld/f/h/d$a;

    move-result-object p1

    .line 72
    check-cast p1, Ld/f/h/i$a;

    .line 73
    invoke-virtual {p1}, Ld/f/h/i$a;->c()V

    .line 74
    :cond_8
    :goto_4
    iget-object p1, p0, Ld/f/m/b/C;->a:Ld/f/m/b/G;

    .line 75
    iput-object v3, p1, Ld/f/m/b/G;->l:Lcom/duolingo/home/treeui/TreePopupView$d;

    .line 76
    iput-object v4, p1, Ld/f/m/b/G;->n:Lcom/duolingo/home/treeui/TreePopupView$d;

    const-wide/16 v2, 0x0

    .line 77
    iput-wide v2, p1, Ld/f/m/b/G;->o:J

    .line 78
    invoke-virtual {p1}, Ld/f/e/i/q;->requestUpdateUi()V

    .line 79
    sget-object p1, Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;->OFFLINE_PROMO:Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;

    if-ne v1, p1, :cond_c

    .line 80
    invoke-static {v5}, Lcom/duolingo/plus/PlusManager;->b(Z)V

    goto :goto_5

    .line 81
    :cond_9
    throw v4

    .line 82
    :cond_a
    iget-object p1, p0, Ld/f/m/b/C;->a:Ld/f/m/b/G;

    const v0, 0x7f1211be

    .line 83
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 84
    invoke-static {p1, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 85
    :cond_b
    iget-object p1, p0, Ld/f/m/b/C;->a:Ld/f/m/b/G;

    .line 86
    invoke-virtual {p1, v4}, Ld/f/m/b/G;->a(Lcom/duolingo/home/treeui/TreePopupView$d;)V

    :cond_c
    :goto_5
    return-void

    .line 87
    :cond_d
    :goto_6
    iget-object p1, p0, Ld/f/m/b/C;->a:Ld/f/m/b/G;

    .line 88
    invoke-virtual {p1, v4}, Ld/f/m/b/G;->a(Lcom/duolingo/home/treeui/TreePopupView$d;)V

    return-void
.end method
