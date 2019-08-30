.class public final Lcom/duolingo/session/Api2SessionActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/session/Api2SessionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public synthetic constructor <init>(Lh/d/b/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/duolingo/session/Api2SessionActivity$b;Lcom/duolingo/session/challenges/Challenge;Ld/f/z/xb;Lcom/duolingo/session/Api2SessionActivity$h;Lcom/duolingo/debug/DebugActivity$g;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    .line 109
    sget-object p0, Lcom/duolingo/session/challenges/Challenge;->g:Lcom/duolingo/session/challenges/Challenge$e;

    if-eqz p0, :cond_4

    .line 110
    sget-object p0, Lcom/duolingo/session/challenges/Challenge;->c:Ljava/util/Set;

    .line 111
    iget-object v0, p1, Lcom/duolingo/session/challenges/Challenge;->a:Lcom/duolingo/session/challenges/Challenge$Type;

    .line 112
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 113
    iget-object p0, p4, Lcom/duolingo/debug/DebugActivity$g;->d:Ljava/util/Set;

    .line 114
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    .line 115
    iget-object p0, p4, Lcom/duolingo/debug/DebugActivity$g;->d:Ljava/util/Set;

    .line 116
    iget-object p4, p1, Lcom/duolingo/session/challenges/Challenge;->a:Lcom/duolingo/session/challenges/Challenge$Type;

    .line 117
    invoke-interface {p0, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 118
    :cond_0
    iget-boolean p0, p3, Lcom/duolingo/session/Api2SessionActivity$h;->b:Z

    if-eqz p0, :cond_1

    .line 119
    iget-boolean p0, p3, Lcom/duolingo/session/Api2SessionActivity$h;->d:Z

    if-eqz p0, :cond_1

    .line 120
    invoke-virtual {p2}, Ld/f/z/xb;->d()Lcom/duolingo/core/legacymodel/Direction;

    move-result-object p0

    invoke-virtual {p0}, Lcom/duolingo/core/legacymodel/Direction;->getLearningLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object p0

    const-string p4, "session.direction.learningLanguage"

    invoke-static {p0, p4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 121
    :cond_1
    iget-object p0, p1, Lcom/duolingo/session/challenges/Challenge;->a:Lcom/duolingo/session/challenges/Challenge$Type;

    .line 122
    invoke-virtual {p0}, Lcom/duolingo/session/challenges/Challenge$Type;->getRequiresMicrophone()Z

    move-result p0

    if-nez p0, :cond_3

    .line 123
    :goto_0
    iget-boolean p0, p3, Lcom/duolingo/session/Api2SessionActivity$h;->a:Z

    if-nez p0, :cond_2

    .line 124
    invoke-virtual {p2}, Ld/f/z/xb;->n()Ld/f/z/xb$b;

    move-result-object p0

    instance-of p0, p0, Ld/f/z/xb$b$a;

    if-nez p0, :cond_2

    .line 125
    iget-object p0, p1, Lcom/duolingo/session/challenges/Challenge;->a:Lcom/duolingo/session/challenges/Challenge$Type;

    .line 126
    invoke-virtual {p0}, Lcom/duolingo/session/challenges/Challenge$Type;->getRequiresListening()Z

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    return p0

    .line 127
    :cond_4
    throw v0

    .line 128
    :cond_5
    throw v0
.end method

.method public static final synthetic a(Lcom/duolingo/session/Api2SessionActivity$b;Ld/f/z/xb;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 108
    invoke-virtual {p1}, Ld/f/z/xb;->n()Ld/f/z/xb$b;

    move-result-object p0

    instance-of p0, p0, Ld/f/z/xb$b$a;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic b(Lcom/duolingo/session/Api2SessionActivity$b;Ld/f/z/xb;)Z
    .locals 0

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p1}, Ld/f/z/xb;->n()Ld/f/z/xb$b;

    move-result-object p0

    instance-of p0, p0, Ld/f/z/xb$b$e;

    if-nez p0, :cond_1

    invoke-virtual {p1}, Ld/f/z/xb;->n()Ld/f/z/xb$b;

    move-result-object p0

    instance-of p0, p0, Ld/f/z/xb$b$f;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic c(Lcom/duolingo/session/Api2SessionActivity$b;Ld/f/z/xb;)Z
    .locals 0

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p1}, Ld/f/z/xb;->n()Ld/f/z/xb$b;

    move-result-object p0

    instance-of p0, p0, Ld/f/z/xb$b$e;

    if-nez p0, :cond_1

    invoke-virtual {p1}, Ld/f/z/xb;->n()Ld/f/z/xb$b;

    move-result-object p0

    instance-of p0, p0, Ld/f/z/xb$b$f;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ld/f/z/oc$a;)Landroid/content/Intent;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-class v3, Lcom/duolingo/session/Api2SessionActivity;

    const/4 v4, 0x0

    if-eqz v1, :cond_20

    const-string v5, "params"

    if-eqz v2, :cond_1f

    .line 1
    sget-object v6, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v7, "app"

    .line 2
    invoke-static {v6, v7}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/duolingo/core/DuoApp;->k()Ld/f/e/f/c/pa;

    move-result-object v7

    invoke-virtual {v7}, Ld/f/e/f/c/pa;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/duolingo/debug/DebugActivity$g;

    .line 3
    invoke-virtual {v6}, Lcom/duolingo/core/DuoApp;->E()Ld/f/e/f/c/Ic;

    move-result-object v6

    invoke-virtual {v6}, Ld/f/e/f/c/pa;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/f/e/f/c/j;

    .line 4
    iget-object v6, v6, Ld/f/e/f/c/j;->d:Ljava/lang/Object;

    .line 5
    check-cast v6, Ld/f/e/f/c/id;

    .line 6
    iget-object v8, v6, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 7
    check-cast v8, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    .line 8
    iget-object v9, v8, Lcom/duolingo/core/resourcemanager/resource/DuoState;->f:Ld/f/z/nb;

    .line 9
    invoke-virtual {v8}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 10
    iget-object v8, v8, Ld/f/I/U;->t:Ld/f/e/f/a/u;

    goto :goto_0

    :cond_0
    move-object v8, v4

    .line 11
    :goto_0
    iget-boolean v7, v7, Lcom/duolingo/debug/DebugActivity$g;->c:Z

    if-eqz v7, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    instance-of v7, v2, Ld/f/z/oc$a$a;

    if-eqz v7, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    instance-of v7, v2, Ld/f/z/oc$a$b;

    const-string v10, "direction"

    const-string v11, "session_start"

    if-eqz v7, :cond_4

    .line 14
    move-object v6, v2

    check-cast v6, Ld/f/z/oc$a$b;

    .line 15
    iget-object v7, v6, Ld/f/z/oc$a$b;->c:Lcom/duolingo/core/legacymodel/Direction;

    .line 16
    invoke-virtual {v0, v7, v11}, Lcom/duolingo/session/Api2SessionActivity$b;->a(Lcom/duolingo/core/legacymodel/Direction;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_1

    .line 17
    :cond_3
    new-instance v4, Landroid/content/Intent;

    const-class v7, Lcom/duolingo/session/ShortcutActivity;

    invoke-direct {v4, v1, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    iget-object v7, v6, Ld/f/z/oc$a$b;->c:Lcom/duolingo/core/legacymodel/Direction;

    .line 19
    invoke-virtual {v4, v10, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v4

    .line 20
    iget v6, v6, Ld/f/z/oc$a$b;->d:I

    const-string v7, "index"

    .line 21
    invoke-virtual {v4, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v4

    goto :goto_1

    .line 22
    :cond_4
    instance-of v7, v2, Ld/f/z/oc$a$c;

    if-eqz v7, :cond_7

    .line 23
    sget-object v6, Lcom/duolingo/core/experiments/Experiment;->INSTANCE:Lcom/duolingo/core/experiments/Experiment;

    invoke-virtual {v6}, Lcom/duolingo/core/experiments/Experiment;->getGLOBAL_PRACTICE_APIV2()Lcom/duolingo/core/experiments/StandardExperiment;

    move-result-object v6

    invoke-virtual {v6}, Lcom/duolingo/core/experiments/StandardExperiment;->isInExperiment()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 24
    move-object v6, v2

    check-cast v6, Ld/f/z/oc$a$c;

    .line 25
    iget-object v6, v6, Ld/f/z/oc$a$c;->c:Lcom/duolingo/core/legacymodel/Direction;

    .line 26
    invoke-virtual {v0, v6, v11}, Lcom/duolingo/session/Api2SessionActivity$b;->a(Lcom/duolingo/core/legacymodel/Direction;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_1

    .line 27
    :cond_5
    sget-object v6, Lcom/duolingo/session/GlobalPracticeActivity;->ca:Lcom/duolingo/session/GlobalPracticeActivity$a;

    if-eqz v6, :cond_6

    .line 28
    new-instance v4, Landroid/content/Intent;

    const-class v6, Lcom/duolingo/session/GlobalPracticeActivity;

    invoke-direct {v4, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_1
    move-object/from16 v18, v5

    goto/16 :goto_9

    .line 29
    :cond_6
    throw v4

    .line 30
    :cond_7
    instance-of v7, v2, Ld/f/z/oc$a$d;

    const-string v12, "sessionId"

    const-string v13, "levelIndex"

    const-string v14, "skillId"

    const/16 v16, 0x1

    if-eqz v7, :cond_e

    .line 31
    new-instance v7, Ld/f/z/Na$a$a;

    .line 32
    move-object v4, v2

    check-cast v4, Ld/f/z/oc$a$d;

    .line 33
    iget-object v15, v4, Ld/f/z/oc$a$d;->e:Ld/f/e/f/a/u;

    .line 34
    iget-object v15, v15, Ld/f/e/f/a/u;->a:Ljava/lang/String;

    move-object/from16 v18, v5

    .line 35
    iget v5, v4, Ld/f/z/oc$a$d;->g:I

    .line 36
    iget v2, v4, Ld/f/z/oc$a$d;->h:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v19, v10

    .line 37
    iget-object v10, v4, Ld/f/z/oc$a$d;->d:Lcom/duolingo/core/legacymodel/Direction;

    .line 38
    invoke-direct {v7, v15, v5, v2, v10}, Ld/f/z/Na$a$a;-><init>(Ljava/lang/String;IILcom/duolingo/core/legacymodel/Direction;)V

    if-eqz v8, :cond_8

    .line 39
    sget-object v2, Ld/f/e/j/Y;->e:Ld/f/e/j/Y;

    invoke-virtual {v2, v7, v6, v8}, Ld/f/e/j/Y;->a(Ld/f/z/Na$a;Ld/f/e/f/c/id;Ld/f/e/f/a/u;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v17, 0x1

    goto :goto_2

    :cond_8
    const/16 v17, 0x0

    .line 40
    :goto_2
    iget-object v2, v9, Ld/f/z/nb;->q:Ld/f/e/d/P;

    if-eqz v2, :cond_9

    .line 41
    invoke-virtual {v2, v7}, Ld/f/e/d/P;->a(Ld/f/z/Na$a;)Ld/f/e/f/a/u;

    move-result-object v2

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    .line 42
    :goto_3
    iget-boolean v5, v4, Ld/f/z/oc$a$d;->f:Z

    if-eqz v5, :cond_a

    goto :goto_4

    .line 43
    :cond_a
    sget-object v5, Lcom/duolingo/core/experiments/Experiment;->INSTANCE:Lcom/duolingo/core/experiments/Experiment;

    invoke-virtual {v5}, Lcom/duolingo/core/experiments/Experiment;->getLESSON_APIV2()Lcom/duolingo/core/experiments/StandardExperiment;

    move-result-object v5

    invoke-virtual {v5, v11}, Lcom/duolingo/core/experiments/StandardExperiment;->isInExperiment(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 44
    iget-object v5, v4, Ld/f/z/oc$a$d;->d:Lcom/duolingo/core/legacymodel/Direction;

    .line 45
    invoke-virtual {v0, v5, v11}, Lcom/duolingo/session/Api2SessionActivity$b;->a(Lcom/duolingo/core/legacymodel/Direction;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    if-nez v2, :cond_b

    if-nez v17, :cond_d

    :cond_b
    if-eqz v2, :cond_c

    .line 46
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 47
    invoke-virtual {v4, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v2

    goto :goto_5

    :cond_c
    :goto_4
    move-object/from16 v2, p2

    goto/16 :goto_8

    .line 48
    :cond_d
    new-instance v2, Landroid/content/Intent;

    const-class v5, Lcom/duolingo/session/LessonActivity;

    invoke-direct {v2, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 49
    iget v5, v4, Ld/f/z/oc$a$d;->g:I

    .line 50
    invoke-virtual {v2, v13, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    .line 51
    iget v5, v4, Ld/f/z/oc$a$d;->h:I

    add-int/lit8 v5, v5, 0x1

    const-string v6, "lessonNumber"

    .line 52
    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    .line 53
    iget-object v5, v4, Ld/f/z/oc$a$d;->e:Ld/f/e/f/a/u;

    .line 54
    iget-object v5, v5, Ld/f/e/f/a/u;->a:Ljava/lang/String;

    .line 55
    invoke-virtual {v2, v14, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 56
    iget-object v4, v4, Ld/f/z/oc$a$d;->d:Lcom/duolingo/core/legacymodel/Direction;

    move-object/from16 v5, v19

    .line 57
    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v2

    :goto_5
    move-object v4, v2

    move-object/from16 v2, p2

    goto/16 :goto_9

    :cond_e
    move-object/from16 v18, v5

    move-object v5, v10

    .line 58
    instance-of v4, v2, Ld/f/z/oc$a$e;

    if-eqz v4, :cond_10

    .line 59
    move-object v4, v2

    check-cast v4, Ld/f/z/oc$a$e;

    .line 60
    iget-object v4, v4, Ld/f/z/oc$a$e;->c:Lcom/duolingo/core/legacymodel/Direction;

    .line 61
    invoke-virtual {v0, v4, v11}, Lcom/duolingo/session/Api2SessionActivity$b;->a(Lcom/duolingo/core/legacymodel/Direction;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    goto/16 :goto_8

    .line 62
    :cond_f
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/duolingo/session/PlacementActivity;

    invoke-direct {v4, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_9

    .line 63
    :cond_10
    instance-of v4, v2, Ld/f/z/oc$a$f;

    if-eqz v4, :cond_12

    .line 64
    move-object v4, v2

    check-cast v4, Ld/f/z/oc$a$f;

    .line 65
    iget-object v4, v4, Ld/f/z/oc$a$f;->c:Lcom/duolingo/core/legacymodel/Direction;

    .line 66
    invoke-virtual {v0, v4, v11}, Lcom/duolingo/session/Api2SessionActivity$b;->a(Lcom/duolingo/core/legacymodel/Direction;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    goto/16 :goto_8

    .line 67
    :cond_11
    sget-object v4, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    const/4 v7, 0x0

    new-array v5, v7, [Ljava/lang/Object;

    const-string v6, "Progress Quiz not supported for this course"

    invoke-virtual {v4, v7, v6, v5}, Ld/f/e/j/m$a;->a(ZLjava/lang/String;[Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_12
    const/4 v7, 0x0

    .line 68
    instance-of v4, v2, Ld/f/z/oc$a$g;

    if-eqz v4, :cond_17

    .line 69
    new-instance v4, Ld/f/z/Na$a$b;

    .line 70
    move-object v10, v2

    check-cast v10, Ld/f/z/oc$a$g;

    .line 71
    iget-object v13, v10, Ld/f/z/oc$a$g;->d:Ld/f/e/f/a/u;

    .line 72
    iget-object v13, v13, Ld/f/e/f/a/u;->a:Ljava/lang/String;

    .line 73
    iget-object v15, v10, Ld/f/z/oc$a$g;->c:Lcom/duolingo/core/legacymodel/Direction;

    .line 74
    invoke-direct {v4, v13, v15}, Ld/f/z/Na$a$b;-><init>(Ljava/lang/String;Lcom/duolingo/core/legacymodel/Direction;)V

    if-eqz v8, :cond_13

    .line 75
    sget-object v13, Ld/f/e/j/Y;->e:Ld/f/e/j/Y;

    invoke-virtual {v13, v4, v6, v8}, Ld/f/e/j/Y;->a(Ld/f/z/Na$a;Ld/f/e/f/c/id;Ld/f/e/f/a/u;)Z

    move-result v6

    if-eqz v6, :cond_13

    goto :goto_6

    :cond_13
    const/16 v16, 0x0

    .line 76
    :goto_6
    iget-object v6, v9, Ld/f/z/nb;->q:Ld/f/e/d/P;

    if-eqz v6, :cond_14

    .line 77
    invoke-virtual {v6, v4}, Ld/f/e/d/P;->a(Ld/f/z/Na$a;)Ld/f/e/f/a/u;

    move-result-object v4

    goto :goto_7

    :cond_14
    const/4 v4, 0x0

    .line 78
    :goto_7
    sget-object v6, Lcom/duolingo/core/experiments/Experiment;->INSTANCE:Lcom/duolingo/core/experiments/Experiment;

    invoke-virtual {v6}, Lcom/duolingo/core/experiments/Experiment;->getSKILL_PRACTICE_APIV2()Lcom/duolingo/core/experiments/StandardExperiment;

    move-result-object v6

    invoke-virtual {v6, v11}, Lcom/duolingo/core/experiments/StandardExperiment;->isInExperiment(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 79
    iget-object v6, v10, Ld/f/z/oc$a$g;->c:Lcom/duolingo/core/legacymodel/Direction;

    .line 80
    invoke-virtual {v0, v6, v11}, Lcom/duolingo/session/Api2SessionActivity$b;->a(Lcom/duolingo/core/legacymodel/Direction;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_16

    if-nez v4, :cond_15

    if-nez v16, :cond_16

    :cond_15
    if-eqz v4, :cond_18

    .line 81
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 82
    invoke-virtual {v5, v12, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v4

    goto :goto_9

    .line 83
    :cond_16
    new-instance v4, Landroid/content/Intent;

    const-class v6, Lcom/duolingo/home/SkillPracticeActivity;

    invoke-direct {v4, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 84
    iget-object v6, v10, Ld/f/z/oc$a$g;->d:Ld/f/e/f/a/u;

    .line 85
    iget-object v6, v6, Ld/f/e/f/a/u;->a:Ljava/lang/String;

    .line 86
    invoke-virtual {v4, v14, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 87
    iget-object v6, v10, Ld/f/z/oc$a$g;->c:Lcom/duolingo/core/legacymodel/Direction;

    .line 88
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v4

    goto :goto_9

    .line 89
    :cond_17
    instance-of v4, v2, Ld/f/z/oc$a$h;

    if-eqz v4, :cond_1e

    .line 90
    move-object v4, v2

    check-cast v4, Ld/f/z/oc$a$h;

    .line 91
    iget-object v6, v4, Ld/f/z/oc$a$h;->c:Lcom/duolingo/core/legacymodel/Direction;

    .line 92
    invoke-virtual {v0, v6, v11}, Lcom/duolingo/session/Api2SessionActivity$b;->a(Lcom/duolingo/core/legacymodel/Direction;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_19

    :cond_18
    :goto_8
    const/4 v4, 0x0

    goto :goto_9

    .line 93
    :cond_19
    sget-object v6, Lcom/duolingo/session/TestActivity;->da:Lcom/duolingo/session/TestActivity$a;

    .line 94
    iget-object v7, v4, Ld/f/z/oc$a$h;->d:Ld/f/e/f/a/u;

    .line 95
    iget-object v8, v4, Ld/f/z/oc$a$h;->c:Lcom/duolingo/core/legacymodel/Direction;

    .line 96
    iget v4, v4, Ld/f/z/oc$a$h;->e:I

    if-eqz v6, :cond_1d

    if-eqz v7, :cond_1c

    if-eqz v8, :cond_1b

    .line 97
    new-instance v6, Landroid/content/Intent;

    const-class v9, Lcom/duolingo/session/TestActivity;

    invoke-direct {v6, v1, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 98
    iget-object v7, v7, Ld/f/e/f/a/u;->a:Ljava/lang/String;

    .line 99
    invoke-virtual {v6, v14, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    invoke-virtual {v6, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 101
    invoke-virtual {v6, v13, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-object v4, v6

    :goto_9
    if-eqz v4, :cond_1a

    goto :goto_a

    .line 102
    :cond_1a
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object/from16 v1, v18

    .line 103
    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v4

    const-string v1, "Intent(context, Api2Sess\u2026 params as? Serializable)"

    invoke-static {v4, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_a
    return-object v4

    .line 104
    :cond_1b
    invoke-static {v5}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw v2

    :cond_1c
    const/4 v2, 0x0

    invoke-static {v14}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v2

    :cond_1d
    const/4 v2, 0x0

    .line 105
    throw v2

    .line 106
    :cond_1e
    new-instance v1, Lh/e;

    invoke-direct {v1}, Lh/e;-><init>()V

    throw v1

    :cond_1f
    move-object v2, v4

    move-object v1, v5

    .line 107
    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v2

    :cond_20
    move-object v2, v4

    const-string v1, "context"

    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v2
.end method

.method public final a(Lcom/duolingo/core/legacymodel/Direction;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    .line 129
    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/Direction;->getFromLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object v0

    sget-object v1, Lcom/duolingo/core/legacymodel/Language;->CHINESE:Lcom/duolingo/core/legacymodel/Language;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/Direction;->getLearningLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object p1

    sget-object v0, Lcom/duolingo/core/legacymodel/Language;->CHINESE:Lcom/duolingo/core/legacymodel/Language;

    if-ne p1, v0, :cond_1

    :cond_0
    sget-object p1, Lcom/duolingo/core/experiments/Experiment;->INSTANCE:Lcom/duolingo/core/experiments/Experiment;

    invoke-virtual {p1}, Lcom/duolingo/core/experiments/Experiment;->getCHINESE_APIV2()Lcom/duolingo/core/experiments/StandardExperiment;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/duolingo/core/experiments/StandardExperiment;->isInExperiment(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_3
    const-string p1, "context"

    .line 130
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "direction"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method
