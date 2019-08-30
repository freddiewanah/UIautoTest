.class public final Ld/f/z/A;
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
        "Lh/h<",
        "+",
        "Ld/f/z/xb;",
        "+",
        "Ld/f/z/Zb;",
        "+",
        "Ld/f/z/Zb;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/duolingo/session/Api2SessionActivity$i;

.field public final synthetic b:Lm/e/a/c;

.field public final synthetic c:Lcom/duolingo/session/Api2SessionActivity$d;


# direct methods
.method public constructor <init>(Lcom/duolingo/session/Api2SessionActivity$i;Lm/e/a/c;Lcom/duolingo/session/Api2SessionActivity$d;)V
    .locals 0

    iput-object p1, p0, Ld/f/z/A;->a:Lcom/duolingo/session/Api2SessionActivity$i;

    iput-object p2, p0, Ld/f/z/A;->b:Lm/e/a/c;

    iput-object p3, p0, Ld/f/z/A;->c:Lcom/duolingo/session/Api2SessionActivity$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 35

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lh/h;

    .line 2
    iget-object v2, v1, Lh/h;->a:Ljava/lang/Object;

    .line 3
    check-cast v2, Ld/f/z/xb;

    .line 4
    iget-object v3, v1, Lh/h;->b:Ljava/lang/Object;

    .line 5
    move-object/from16 v18, v3

    check-cast v18, Ld/f/z/Zb;

    .line 6
    iget-object v1, v1, Lh/h;->c:Ljava/lang/Object;

    .line 7
    check-cast v1, Ld/f/z/Zb;

    .line 8
    iget-object v3, v0, Ld/f/z/A;->a:Lcom/duolingo/session/Api2SessionActivity$i;

    .line 9
    iget-object v3, v3, Lcom/duolingo/session/Api2SessionActivity$i;->p:Ld/f/e/o;

    .line 10
    check-cast v3, Ld/f/e/n;

    invoke-virtual {v3}, Ld/f/e/n;->b()Lm/e/a/c;

    move-result-object v5

    .line 11
    iget-object v15, v0, Ld/f/z/A;->a:Lcom/duolingo/session/Api2SessionActivity$i;

    .line 12
    iget-object v3, v15, Lcom/duolingo/session/Api2SessionActivity$i;->b:Ld/f/e/i/F;

    .line 13
    invoke-virtual {v3}, Ld/f/e/i/D;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/duolingo/session/Api2SessionActivity$f;

    .line 14
    iget-object v3, v0, Ld/f/z/A;->a:Lcom/duolingo/session/Api2SessionActivity$i;

    .line 15
    iget-object v3, v3, Lcom/duolingo/session/Api2SessionActivity$i;->p:Ld/f/e/o;

    .line 16
    check-cast v3, Ld/f/e/n;

    invoke-virtual {v3}, Ld/f/e/n;->a()Lm/e/a/d;

    move-result-object v17

    .line 17
    iget-object v3, v0, Ld/f/z/A;->a:Lcom/duolingo/session/Api2SessionActivity$i;

    invoke-static {v3}, Lcom/duolingo/session/Api2SessionActivity$i;->a(Lcom/duolingo/session/Api2SessionActivity$i;)Ld/f/e/f/c/d;

    move-result-object v3

    invoke-virtual {v3}, Ld/f/e/f/c/pa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/f/e/f/c/j;

    .line 18
    iget-object v3, v3, Ld/f/e/f/c/j;->d:Ljava/lang/Object;

    .line 19
    check-cast v3, Ld/f/e/f/c/id;

    .line 20
    iget-object v3, v3, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 21
    move-object v6, v3

    check-cast v6, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    .line 22
    iget-object v3, v0, Ld/f/z/A;->a:Lcom/duolingo/session/Api2SessionActivity$i;

    .line 23
    iget-object v3, v3, Lcom/duolingo/session/Api2SessionActivity$i;->l:Ld/f/e/f/c/pa;

    .line 24
    invoke-virtual {v3}, Ld/f/e/f/c/pa;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/duolingo/debug/DebugActivity$g;

    .line 25
    iget-object v3, v0, Ld/f/z/A;->b:Lm/e/a/c;

    invoke-virtual {v5, v3}, Lm/e/a/c;->b(Lm/e/a/c;)Lm/e/a/c;

    move-result-object v9

    const-string v3, "systemUptime.minus(viewModelInitialSystemUptime)"

    invoke-static {v9, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v4, v0, Ld/f/z/A;->c:Lcom/duolingo/session/Api2SessionActivity$d;

    const/4 v3, 0x0

    if-eqz v7, :cond_10

    if-eqz v17, :cond_f

    if-eqz v6, :cond_e

    if-eqz v8, :cond_d

    if-eqz v2, :cond_c

    .line 27
    instance-of v10, v7, Lcom/duolingo/session/Api2SessionActivity$f$d;

    if-eqz v10, :cond_9

    if-nez v4, :cond_8

    .line 28
    sget-object v4, Lcom/duolingo/session/Api2SessionActivity$f;->a:Lcom/duolingo/session/Api2SessionActivity$f$a;

    .line 29
    sget-object v20, Lh/a/j;->a:Lh/a/j;

    .line 30
    invoke-virtual {v2}, Ld/f/z/xb;->n()Ld/f/z/xb$b;

    move-result-object v10

    .line 31
    instance-of v11, v10, Ld/f/z/xb$b$h;

    if-eqz v11, :cond_0

    goto :goto_0

    :cond_0
    instance-of v11, v10, Ld/f/z/xb$b$b;

    if-eqz v11, :cond_1

    :goto_0
    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1
    move-object/from16 v23, v3

    goto :goto_3

    .line 32
    :cond_1
    instance-of v11, v10, Ld/f/z/xb$b$a;

    if-eqz v11, :cond_2

    goto :goto_2

    .line 33
    :cond_2
    instance-of v11, v10, Ld/f/z/xb$b$c;

    if-eqz v11, :cond_3

    goto :goto_2

    .line 34
    :cond_3
    instance-of v11, v10, Ld/f/z/xb$b$d;

    if-eqz v11, :cond_4

    goto :goto_2

    .line 35
    :cond_4
    instance-of v11, v10, Ld/f/z/xb$b$e;

    if-eqz v11, :cond_5

    goto :goto_2

    .line 36
    :cond_5
    instance-of v11, v10, Ld/f/z/xb$b$f;

    if-eqz v11, :cond_6

    goto :goto_2

    .line 37
    :cond_6
    instance-of v10, v10, Ld/f/z/xb$b$g;

    if-eqz v10, :cond_7

    :goto_2
    goto :goto_1

    :goto_3
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 38
    invoke-virtual {v2}, Ld/f/z/xb;->getId()Ld/f/e/f/a/u;

    move-result-object v14

    .line 39
    iget-object v3, v2, Ld/f/z/xb;->b:Lm/d/q;

    .line 40
    invoke-static {v3}, Ld/j/a/a/a/a;->a(Ljava/util/Collection;)Lh/f/d;

    move-result-object v3

    invoke-static {v3}, Lh/a/g;->h(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v16

    const/16 v19, 0x0

    .line 41
    check-cast v7, Lcom/duolingo/session/Api2SessionActivity$f$d;

    .line 42
    iget-object v3, v7, Lcom/duolingo/session/Api2SessionActivity$f$d;->b:Lcom/duolingo/session/Api2SessionActivity$h;

    move-object/from16 v21, v3

    const/16 v22, 0x0

    move-object v3, v4

    move-object/from16 v4, v17

    move-object v7, v8

    move-object/from16 v8, v20

    move-object/from16 v24, v9

    move-object/from16 v9, v23

    move-object/from16 v25, v15

    move-object/from16 v15, v17

    move-object/from16 v17, v2

    move-object/from16 v20, v1

    .line 43
    invoke-static/range {v3 .. v22}, Lcom/duolingo/session/Api2SessionActivity$f$a;->a(Lcom/duolingo/session/Api2SessionActivity$f$a;Lm/e/a/d;Lm/e/a/c;Lcom/duolingo/core/resourcemanager/resource/DuoState;Lcom/duolingo/debug/DebugActivity$g;Ljava/util/List;Ljava/lang/Integer;IIILjava/lang/Integer;Ld/f/e/f/a/u;Lm/e/a/d;Ljava/util/List;Ld/f/z/xb;Ld/f/z/Zb;ZLd/f/z/Zb;Lcom/duolingo/session/Api2SessionActivity$h;F)Lcom/duolingo/session/Api2SessionActivity$g;

    move-result-object v26

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    .line 44
    new-instance v1, Lcom/duolingo/session/Api2SessionActivity$e;

    move-object/from16 v3, v24

    invoke-direct {v1, v2, v3}, Lcom/duolingo/session/Api2SessionActivity$e;-><init>(Ld/f/z/xb;Lm/e/a/c;)V

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x77

    move-object/from16 v30, v1

    .line 45
    invoke-static/range {v26 .. v34}, Lcom/duolingo/session/Api2SessionActivity$g;->a(Lcom/duolingo/session/Api2SessionActivity$g;Lcom/duolingo/session/Api2SessionActivity$f;Ld/f/z/La;Ld/f/z/La;Lcom/duolingo/session/Api2SessionActivity$e;Lcom/duolingo/core/audio/SoundEffects$SOUND;ZLd/f/e/f/a/u;I)Lcom/duolingo/session/Api2SessionActivity$g;

    move-result-object v1

    goto :goto_6

    .line 46
    :cond_7
    new-instance v1, Lh/e;

    invoke-direct {v1}, Lh/e;-><init>()V

    throw v1

    :cond_8
    move-object/from16 v25, v15

    .line 47
    new-instance v12, Lcom/duolingo/session/Api2SessionActivity$g;

    .line 48
    new-instance v13, Lcom/duolingo/session/Api2SessionActivity$f$e;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 49
    check-cast v7, Lcom/duolingo/session/Api2SessionActivity$f$d;

    .line 50
    iget-object v11, v7, Lcom/duolingo/session/Api2SessionActivity$f$d;->b:Lcom/duolingo/session/Api2SessionActivity$h;

    move-object v3, v13

    move-object v5, v2

    move v7, v8

    move-object/from16 v8, v18

    move-object v10, v1

    .line 51
    invoke-direct/range {v3 .. v11}, Lcom/duolingo/session/Api2SessionActivity$f$e;-><init>(Lcom/duolingo/session/Api2SessionActivity$d;Ld/f/z/xb;ZZLd/f/z/Zb;ZLd/f/z/Zb;Lcom/duolingo/session/Api2SessionActivity$h;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7e

    move-object v2, v12

    .line 52
    invoke-direct/range {v2 .. v10}, Lcom/duolingo/session/Api2SessionActivity$g;-><init>(Lcom/duolingo/session/Api2SessionActivity$f;Ld/f/z/La;Ld/f/z/La;Lcom/duolingo/session/Api2SessionActivity$e;Lcom/duolingo/core/audio/SoundEffects$SOUND;ZLd/f/e/f/a/u;I)V

    :goto_4
    move-object/from16 v1, v25

    goto :goto_7

    :cond_9
    move-object/from16 v25, v15

    .line 53
    instance-of v1, v7, Lcom/duolingo/session/Api2SessionActivity$f$e;

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    instance-of v1, v7, Lcom/duolingo/session/Api2SessionActivity$f$b;

    if-eqz v1, :cond_b

    :goto_5
    new-instance v1, Lcom/duolingo/session/Api2SessionActivity$g;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7e

    move-object v6, v1

    invoke-direct/range {v6 .. v14}, Lcom/duolingo/session/Api2SessionActivity$g;-><init>(Lcom/duolingo/session/Api2SessionActivity$f;Ld/f/z/La;Ld/f/z/La;Lcom/duolingo/session/Api2SessionActivity$e;Lcom/duolingo/core/audio/SoundEffects$SOUND;ZLd/f/e/f/a/u;I)V

    :goto_6
    move-object v12, v1

    goto :goto_4

    .line 54
    :goto_7
    invoke-static {v1, v12}, Lcom/duolingo/session/Api2SessionActivity$i;->a(Lcom/duolingo/session/Api2SessionActivity$i;Lcom/duolingo/session/Api2SessionActivity$g;)V

    return-void

    .line 55
    :cond_b
    new-instance v1, Lh/e;

    invoke-direct {v1}, Lh/e;-><init>()V

    throw v1

    :cond_c
    const-string v1, "session"

    .line 56
    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v3

    :cond_d
    const-string v1, "debugSettings"

    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v3

    :cond_e
    const-string v1, "duoState"

    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v3

    :cond_f
    const-string v1, "currentTime"

    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v3

    .line 57
    :cond_10
    throw v3
.end method
