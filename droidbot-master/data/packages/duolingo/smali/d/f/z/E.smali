.class public final Ld/f/z/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/c/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/c/b<",
        "Lcom/duolingo/session/Api2SessionActivity$f$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/duolingo/session/Api2SessionActivity$i;


# direct methods
.method public constructor <init>(Lcom/duolingo/session/Api2SessionActivity$i;)V
    .locals 0

    iput-object p1, p0, Ld/f/z/E;->a:Lcom/duolingo/session/Api2SessionActivity$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 25

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lcom/duolingo/session/Api2SessionActivity$f$c;

    move-object/from16 v1, p0

    .line 2
    iget-object v2, v1, Ld/f/z/E;->a:Lcom/duolingo/session/Api2SessionActivity$i;

    const-string v3, "it"

    invoke-static {v0, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v3, v2, Lcom/duolingo/session/Api2SessionActivity$i;->b:Ld/f/e/i/F;

    invoke-virtual {v3}, Ld/f/e/i/D;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/duolingo/session/Api2SessionActivity$f;

    .line 4
    iget-object v3, v2, Lcom/duolingo/session/Api2SessionActivity$i;->p:Ld/f/e/o;

    check-cast v3, Ld/f/e/n;

    invoke-virtual {v3}, Ld/f/e/n;->a()Lm/e/a/d;

    move-result-object v3

    .line 5
    iget-object v4, v2, Lcom/duolingo/session/Api2SessionActivity$i;->p:Ld/f/e/o;

    check-cast v4, Ld/f/e/n;

    invoke-virtual {v4}, Ld/f/e/n;->b()Lm/e/a/c;

    move-result-object v6

    .line 6
    iget-object v4, v2, Lcom/duolingo/session/Api2SessionActivity$i;->j:Ld/f/e/f/c/d;

    invoke-virtual {v4}, Ld/f/e/f/c/pa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/f/e/f/c/j;

    .line 7
    iget-object v4, v4, Ld/f/e/f/c/j;->d:Ljava/lang/Object;

    .line 8
    check-cast v4, Ld/f/e/f/c/id;

    .line 9
    iget-object v4, v4, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 10
    move-object v7, v4

    check-cast v7, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    .line 11
    iget-object v4, v2, Lcom/duolingo/session/Api2SessionActivity$i;->m:Ld/f/e/f/c/pa;

    invoke-virtual {v4}, Ld/f/e/f/c/pa;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ld/f/l/B;

    .line 12
    iget-object v4, v2, Lcom/duolingo/session/Api2SessionActivity$i;->l:Ld/f/e/f/c/pa;

    invoke-virtual {v4}, Ld/f/e/f/c/pa;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/duolingo/debug/DebugActivity$g;

    if-eqz v5, :cond_e

    if-eqz v3, :cond_d

    if-eqz v6, :cond_c

    if-eqz v7, :cond_b

    if-eqz v8, :cond_a

    if-eqz v9, :cond_9

    .line 13
    instance-of v10, v5, Lcom/duolingo/session/Api2SessionActivity$f$e;

    if-eqz v10, :cond_8

    move-object v11, v5

    check-cast v11, Lcom/duolingo/session/Api2SessionActivity$f$e;

    .line 14
    iget-object v12, v11, Lcom/duolingo/session/Api2SessionActivity$f$e;->b:Lcom/duolingo/session/Api2SessionActivity$d;

    .line 15
    iget-object v10, v12, Lcom/duolingo/session/Api2SessionActivity$d;->b:Lcom/duolingo/session/Api2SessionActivity$j;

    .line 16
    instance-of v13, v10, Lcom/duolingo/session/Api2SessionActivity$j$a;

    if-eqz v13, :cond_8

    check-cast v10, Lcom/duolingo/session/Api2SessionActivity$j$a;

    .line 17
    iget-object v13, v10, Lcom/duolingo/session/Api2SessionActivity$j$a;->b:Lcom/duolingo/session/Api2SessionActivity$c;

    .line 18
    instance-of v14, v13, Lcom/duolingo/session/Api2SessionActivity$c$b;

    if-eqz v14, :cond_8

    .line 19
    iget-object v14, v0, Lcom/duolingo/session/Api2SessionActivity$f$c;->c:Ld/f/z/b/r;

    .line 20
    instance-of v15, v14, Ld/f/z/b/r$c;

    const/4 v4, 0x1

    if-eqz v15, :cond_0

    .line 21
    new-instance v0, Lcom/duolingo/session/Api2SessionActivity$g;

    const/4 v3, 0x0

    .line 22
    new-instance v5, Lcom/duolingo/session/Api2SessionActivity$c$d;

    .line 23
    check-cast v13, Lcom/duolingo/session/Api2SessionActivity$c$b;

    .line 24
    iget-object v6, v13, Lcom/duolingo/session/Api2SessionActivity$c$b;->a:Lm/e/a/c;

    .line 25
    check-cast v14, Ld/f/z/b/r$c;

    .line 26
    iget-object v7, v14, Ld/f/z/b/r$c;->b:Ljava/lang/String;

    .line 27
    invoke-direct {v5, v6, v7}, Lcom/duolingo/session/Api2SessionActivity$c$d;-><init>(Lm/e/a/c;Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 28
    invoke-static {v10, v6, v5, v4}, Lcom/duolingo/session/Api2SessionActivity$j$a;->a(Lcom/duolingo/session/Api2SessionActivity$j$a;Lcom/duolingo/session/Api2SessionActivity$a;Lcom/duolingo/session/Api2SessionActivity$c;I)Lcom/duolingo/session/Api2SessionActivity$j$a;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v4, 0x0

    const/16 v18, 0x0

    const/4 v5, 0x0

    const/16 v20, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x7fd

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/4 v8, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v13, 0x0

    .line 29
    invoke-static/range {v12 .. v24}, Lcom/duolingo/session/Api2SessionActivity$d;->a(Lcom/duolingo/session/Api2SessionActivity$d;Ljava/util/List;Lcom/duolingo/session/Api2SessionActivity$j;Ljava/lang/Integer;IIILjava/lang/Integer;Ld/f/e/f/a/u;Lm/e/a/d;Ljava/util/List;FI)Lcom/duolingo/session/Api2SessionActivity$d;

    move-result-object v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v20, 0xfe

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object v13, v8

    move/from16 v17, v4

    move-object/from16 v19, v5

    .line 30
    invoke-static/range {v11 .. v20}, Lcom/duolingo/session/Api2SessionActivity$f$e;->a(Lcom/duolingo/session/Api2SessionActivity$f$e;Lcom/duolingo/session/Api2SessionActivity$d;Ld/f/z/xb;ZZLd/f/z/Zb;ZLd/f/z/Zb;Lcom/duolingo/session/Api2SessionActivity$h;I)Lcom/duolingo/session/Api2SessionActivity$f$e;

    move-result-object v17

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x7e

    move-object/from16 v16, v0

    move-object/from16 v19, v3

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    .line 31
    invoke-direct/range {v16 .. v24}, Lcom/duolingo/session/Api2SessionActivity$g;-><init>(Lcom/duolingo/session/Api2SessionActivity$f;Ld/f/z/La;Ld/f/z/La;Lcom/duolingo/session/Api2SessionActivity$e;Lcom/duolingo/core/audio/SoundEffects$SOUND;ZLd/f/e/f/a/u;I)V

    goto/16 :goto_3

    .line 32
    :cond_0
    instance-of v10, v14, Ld/f/z/b/r$b;

    if-eqz v10, :cond_7

    .line 33
    invoke-virtual {v5}, Lcom/duolingo/session/Api2SessionActivity$f;->a()Lcom/duolingo/session/challenges/Challenge;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 34
    iget v11, v0, Lcom/duolingo/session/Api2SessionActivity$f$c;->a:I

    .line 35
    new-instance v12, Ld/f/z/a/va;

    .line 36
    invoke-virtual {v10}, Lcom/duolingo/session/challenges/Challenge;->e()Lcom/duolingo/session/challenges/Challenge;

    move-result-object v10

    .line 37
    iget-object v13, v0, Lcom/duolingo/session/Api2SessionActivity$f$c;->c:Ld/f/z/b/r;

    .line 38
    check-cast v13, Ld/f/z/b/r$b;

    .line 39
    iget-object v13, v13, Ld/f/z/b/r$b;->b:Ld/f/z/a/va$a;

    .line 40
    iget-object v14, v0, Lcom/duolingo/session/Api2SessionActivity$f$c;->d:Lm/d/q;

    .line 41
    iget-object v15, v0, Lcom/duolingo/session/Api2SessionActivity$f$c;->e:Lm/e/a/c;

    .line 42
    invoke-direct {v12, v10, v13, v14, v15}, Ld/f/z/a/va;-><init>(Lcom/duolingo/session/challenges/Challenge;Ld/f/z/a/va$a;Lm/d/q;Lm/e/a/c;)V

    .line 43
    iget-object v10, v0, Lcom/duolingo/session/Api2SessionActivity$f$c;->c:Ld/f/z/b/r;

    .line 44
    check-cast v10, Ld/f/z/b/r$b;

    .line 45
    iget-object v10, v10, Ld/f/z/b/r$b;->b:Ld/f/z/a/va$a;

    .line 46
    invoke-virtual {v10}, Ld/f/z/a/va$a;->a()Ljava/lang/String;

    move-result-object v14

    .line 47
    iget-object v10, v0, Lcom/duolingo/session/Api2SessionActivity$f$c;->c:Ld/f/z/b/r;

    .line 48
    check-cast v10, Ld/f/z/b/r$b;

    .line 49
    iget-object v10, v10, Ld/f/z/b/r$b;->b:Ld/f/z/a/va$a;

    .line 50
    iget-boolean v15, v10, Ld/f/z/a/va$a;->b:Z

    .line 51
    invoke-virtual {v10}, Ld/f/z/a/va$a;->b()Ljava/lang/String;

    move-result-object v16

    .line 52
    iget-object v10, v0, Lcom/duolingo/session/Api2SessionActivity$f$c;->c:Ld/f/z/b/r;

    .line 53
    check-cast v10, Ld/f/z/b/r$b;

    .line 54
    iget-object v10, v10, Ld/f/z/b/r$b;->b:Ld/f/z/a/va$a;

    .line 55
    invoke-virtual {v10}, Ld/f/z/a/va$a;->c()Ljava/util/List;

    move-result-object v10

    .line 56
    new-instance v13, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v10, v4}, Ld/j/a/a/a/a;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v13, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 58
    check-cast v10, Lh/f/d;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Integer;

    const/16 v18, 0x0

    .line 59
    invoke-virtual {v10}, Lh/f/d;->b()Ljava/lang/Integer;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v1, v18

    .line 60
    invoke-virtual {v10}, Lh/f/d;->a()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/16 v17, 0x1

    add-int/lit8 v10, v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v1, v17

    .line 61
    invoke-static {v1}, Ld/j/a/a/a/a;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 62
    invoke-static {v1}, Ld/j/a/a/a/a;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 63
    invoke-interface {v13, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    goto :goto_0

    .line 64
    :cond_1
    iget-object v1, v0, Lcom/duolingo/session/Api2SessionActivity$f$c;->c:Ld/f/z/b/r;

    .line 65
    check-cast v1, Ld/f/z/b/r$b;

    .line 66
    iget-object v1, v1, Ld/f/z/b/r$b;->b:Ld/f/z/a/va$a;

    .line 67
    iget-object v4, v1, Ld/f/z/a/va$a;->a:Ld/f/z/a/w;

    .line 68
    instance-of v1, v4, Ld/f/z/a/w$a;

    if-nez v1, :cond_2

    const/4 v4, 0x0

    :cond_2
    check-cast v4, Ld/f/z/a/w$a;

    if-eqz v4, :cond_3

    .line 69
    iget-object v1, v4, Ld/f/z/a/w;->a:Ljava/lang/Object;

    .line 70
    move-object v4, v1

    check-cast v4, Ljava/lang/Integer;

    move-object/from16 v18, v4

    goto :goto_1

    :cond_3
    const/16 v18, 0x0

    .line 71
    :goto_1
    iget-object v1, v0, Lcom/duolingo/session/Api2SessionActivity$f$c;->c:Ld/f/z/b/r;

    .line 72
    check-cast v1, Ld/f/z/b/r$b;

    .line 73
    iget-object v1, v1, Ld/f/z/b/r$b;->b:Ld/f/z/a/va$a;

    .line 74
    iget-object v4, v1, Ld/f/z/a/va$a;->a:Ld/f/z/a/w;

    .line 75
    instance-of v1, v4, Ld/f/z/a/w$c;

    if-nez v1, :cond_4

    const/4 v4, 0x0

    :cond_4
    check-cast v4, Ld/f/z/a/w$c;

    if-eqz v4, :cond_5

    .line 76
    iget-object v1, v4, Ld/f/z/a/w;->a:Ljava/lang/Object;

    .line 77
    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    move-object/from16 v19, v4

    goto :goto_2

    :cond_5
    const/16 v19, 0x0

    .line 78
    :goto_2
    iget-boolean v1, v0, Lcom/duolingo/session/Api2SessionActivity$f$c;->b:Z

    .line 79
    iget-object v0, v0, Lcom/duolingo/session/Api2SessionActivity$f$c;->c:Ld/f/z/b/r;

    .line 80
    check-cast v0, Ld/f/z/b/r$b;

    .line 81
    iget-object v4, v0, Ld/f/z/b/r$b;->c:Ljava/lang/String;

    .line 82
    iget-object v0, v0, Ld/f/z/b/r$b;->d:Ljava/lang/String;

    .line 83
    new-instance v23, Lcom/duolingo/session/Api2SessionActivity$c$a$d;

    move-object v10, v13

    move-object/from16 v13, v23

    move-object/from16 v17, v10

    move/from16 v20, v1

    move-object/from16 v21, v4

    move-object/from16 v22, v0

    invoke-direct/range {v13 .. v22}, Lcom/duolingo/session/Api2SessionActivity$c$a$d;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    move-object v4, v5

    move-object v5, v3

    move v10, v11

    move-object v11, v12

    move-object/from16 v12, v23

    .line 84
    invoke-virtual/range {v4 .. v12}, Lcom/duolingo/session/Api2SessionActivity$f;->a(Lm/e/a/d;Lm/e/a/c;Lcom/duolingo/core/resourcemanager/resource/DuoState;Ld/f/l/B;Lcom/duolingo/debug/DebugActivity$g;ILd/f/z/a/va;Lcom/duolingo/session/Api2SessionActivity$c$a;)Lcom/duolingo/session/Api2SessionActivity$g;

    move-result-object v0

    goto :goto_3

    .line 85
    :cond_6
    new-instance v0, Lcom/duolingo/session/Api2SessionActivity$g;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7e

    move-object v4, v0

    invoke-direct/range {v4 .. v12}, Lcom/duolingo/session/Api2SessionActivity$g;-><init>(Lcom/duolingo/session/Api2SessionActivity$f;Ld/f/z/La;Ld/f/z/La;Lcom/duolingo/session/Api2SessionActivity$e;Lcom/duolingo/core/audio/SoundEffects$SOUND;ZLd/f/e/f/a/u;I)V

    goto :goto_3

    .line 86
    :cond_7
    new-instance v0, Lh/e;

    invoke-direct {v0}, Lh/e;-><init>()V

    throw v0

    .line 87
    :cond_8
    new-instance v0, Lcom/duolingo/session/Api2SessionActivity$g;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7e

    move-object v4, v0

    invoke-direct/range {v4 .. v12}, Lcom/duolingo/session/Api2SessionActivity$g;-><init>(Lcom/duolingo/session/Api2SessionActivity$f;Ld/f/z/La;Ld/f/z/La;Lcom/duolingo/session/Api2SessionActivity$e;Lcom/duolingo/core/audio/SoundEffects$SOUND;ZLd/f/e/f/a/u;I)V

    .line 88
    :goto_3
    invoke-virtual {v2, v0}, Lcom/duolingo/session/Api2SessionActivity$i;->a(Lcom/duolingo/session/Api2SessionActivity$g;)V

    return-void

    :cond_9
    const-string v0, "debugSettings"

    .line 89
    invoke-static {v0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_a
    const/4 v0, 0x0

    const-string v1, "healthState"

    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_b
    const/4 v0, 0x0

    const-string v1, "duoState"

    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_c
    const/4 v0, 0x0

    const-string v1, "systemUptime"

    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_d
    const/4 v0, 0x0

    const-string v1, "currentTime"

    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_e
    const/4 v0, 0x0

    .line 90
    throw v0
.end method
