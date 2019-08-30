.class public final Ld/f/z/G;
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
        "Ld/f/z/Zb;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/duolingo/session/Api2SessionActivity$i;


# direct methods
.method public constructor <init>(ILcom/duolingo/session/Api2SessionActivity$i;)V
    .locals 0

    iput p1, p0, Ld/f/z/G;->a:I

    iput-object p2, p0, Ld/f/z/G;->b:Lcom/duolingo/session/Api2SessionActivity$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v6, p1

    check-cast v6, Ld/f/z/Zb;

    const/4 v1, 0x0

    if-nez v6, :cond_2

    .line 2
    iget-object v2, v0, Ld/f/z/G;->b:Lcom/duolingo/session/Api2SessionActivity$i;

    iget v3, v0, Ld/f/z/G;->a:I

    .line 3
    iget-object v2, v2, Lcom/duolingo/session/Api2SessionActivity$i;->b:Ld/f/e/i/F;

    invoke-virtual {v2}, Ld/f/e/i/D;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/duolingo/session/Api2SessionActivity$f;

    if-eqz v4, :cond_1

    .line 4
    instance-of v1, v4, Lcom/duolingo/session/Api2SessionActivity$f$e;

    if-eqz v1, :cond_0

    move-object v5, v4

    check-cast v5, Lcom/duolingo/session/Api2SessionActivity$f$e;

    .line 5
    iget-object v1, v5, Lcom/duolingo/session/Api2SessionActivity$f$e;->b:Lcom/duolingo/session/Api2SessionActivity$d;

    .line 6
    iget-object v1, v1, Lcom/duolingo/session/Api2SessionActivity$d;->a:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v3, :cond_0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xdf

    .line 8
    invoke-static/range {v5 .. v14}, Lcom/duolingo/session/Api2SessionActivity$f$e;->a(Lcom/duolingo/session/Api2SessionActivity$f$e;Lcom/duolingo/session/Api2SessionActivity$d;Ld/f/z/xb;ZZLd/f/z/Zb;ZLd/f/z/Zb;Lcom/duolingo/session/Api2SessionActivity$h;I)Lcom/duolingo/session/Api2SessionActivity$f$e;

    move-result-object v4

    .line 9
    :cond_0
    invoke-virtual {v2, v4}, Ld/f/e/i/F;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 10
    :cond_1
    throw v1

    .line 11
    :cond_2
    iget-object v11, v0, Ld/f/z/G;->b:Lcom/duolingo/session/Api2SessionActivity$i;

    iget v2, v0, Ld/f/z/G;->a:I

    .line 12
    iget-object v3, v11, Lcom/duolingo/session/Api2SessionActivity$i;->j:Ld/f/e/f/c/d;

    invoke-virtual {v3}, Ld/f/e/f/c/pa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/f/e/f/c/j;

    .line 13
    iget-object v3, v3, Ld/f/e/f/c/j;->d:Ljava/lang/Object;

    .line 14
    check-cast v3, Ld/f/e/f/c/id;

    .line 15
    iget-object v3, v3, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 16
    check-cast v3, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    invoke-virtual {v3}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ld/f/I/U;->s()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    .line 17
    invoke-static {v6}, Ld/f/z/Dc;->a(Ld/f/z/Zb;)V

    .line 18
    :cond_3
    iget-object v3, v11, Lcom/duolingo/session/Api2SessionActivity$i;->b:Ld/f/e/i/F;

    invoke-virtual {v3}, Ld/f/e/i/D;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/duolingo/session/Api2SessionActivity$f;

    .line 19
    iget-object v3, v11, Lcom/duolingo/session/Api2SessionActivity$i;->p:Ld/f/e/o;

    check-cast v3, Ld/f/e/n;

    invoke-virtual {v3}, Ld/f/e/n;->a()Lm/e/a/d;

    move-result-object v12

    .line 20
    iget-object v3, v11, Lcom/duolingo/session/Api2SessionActivity$i;->p:Ld/f/e/o;

    check-cast v3, Ld/f/e/n;

    invoke-virtual {v3}, Ld/f/e/n;->b()Lm/e/a/c;

    move-result-object v14

    .line 21
    iget-object v3, v11, Lcom/duolingo/session/Api2SessionActivity$i;->j:Ld/f/e/f/c/d;

    invoke-virtual {v3}, Ld/f/e/f/c/pa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/f/e/f/c/j;

    .line 22
    iget-object v3, v3, Ld/f/e/f/c/j;->d:Ljava/lang/Object;

    .line 23
    check-cast v3, Ld/f/e/f/c/id;

    .line 24
    iget-object v3, v3, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 25
    move-object v15, v3

    check-cast v15, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    .line 26
    iget-object v3, v11, Lcom/duolingo/session/Api2SessionActivity$i;->l:Ld/f/e/f/c/pa;

    invoke-virtual {v3}, Ld/f/e/f/c/pa;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/duolingo/debug/DebugActivity$g;

    if-eqz v13, :cond_a

    if-eqz v12, :cond_9

    if-eqz v14, :cond_8

    if-eqz v15, :cond_7

    if-eqz v10, :cond_6

    .line 27
    instance-of v1, v13, Lcom/duolingo/session/Api2SessionActivity$f$e;

    if-eqz v1, :cond_5

    move-object v1, v13

    check-cast v1, Lcom/duolingo/session/Api2SessionActivity$f$e;

    .line 28
    iget-object v3, v1, Lcom/duolingo/session/Api2SessionActivity$f$e;->b:Lcom/duolingo/session/Api2SessionActivity$d;

    .line 29
    iget-object v3, v3, Lcom/duolingo/session/Api2SessionActivity$d;->a:Ljava/util/List;

    .line 30
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v2, :cond_5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v13, 0xcf

    move-object v0, v10

    move v10, v13

    .line 31
    invoke-static/range {v1 .. v10}, Lcom/duolingo/session/Api2SessionActivity$f$e;->a(Lcom/duolingo/session/Api2SessionActivity$f$e;Lcom/duolingo/session/Api2SessionActivity$d;Ld/f/z/xb;ZZLd/f/z/Zb;ZLd/f/z/Zb;Lcom/duolingo/session/Api2SessionActivity$h;I)Lcom/duolingo/session/Api2SessionActivity$f$e;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/duolingo/session/Api2SessionActivity$f$e;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 33
    invoke-virtual {v1, v12, v14, v15, v0}, Lcom/duolingo/session/Api2SessionActivity$f;->a(Lm/e/a/d;Lm/e/a/c;Lcom/duolingo/core/resourcemanager/resource/DuoState;Lcom/duolingo/debug/DebugActivity$g;)Lcom/duolingo/session/Api2SessionActivity$g;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_4
    new-instance v0, Lcom/duolingo/session/Api2SessionActivity$g;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x7e

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    invoke-direct/range {v16 .. v24}, Lcom/duolingo/session/Api2SessionActivity$g;-><init>(Lcom/duolingo/session/Api2SessionActivity$f;Ld/f/z/La;Ld/f/z/La;Lcom/duolingo/session/Api2SessionActivity$e;Lcom/duolingo/core/audio/SoundEffects$SOUND;ZLd/f/e/f/a/u;I)V

    goto :goto_0

    .line 35
    :cond_5
    new-instance v0, Lcom/duolingo/session/Api2SessionActivity$g;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7e

    move-object v12, v0

    invoke-direct/range {v12 .. v20}, Lcom/duolingo/session/Api2SessionActivity$g;-><init>(Lcom/duolingo/session/Api2SessionActivity$f;Ld/f/z/La;Ld/f/z/La;Lcom/duolingo/session/Api2SessionActivity$e;Lcom/duolingo/core/audio/SoundEffects$SOUND;ZLd/f/e/f/a/u;I)V

    .line 36
    :goto_0
    invoke-virtual {v11, v0}, Lcom/duolingo/session/Api2SessionActivity$i;->a(Lcom/duolingo/session/Api2SessionActivity$g;)V

    :goto_1
    return-void

    :cond_6
    const-string v0, "debugSettings"

    .line 37
    invoke-static {v0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v1

    :cond_7
    const-string v0, "duoState"

    invoke-static {v0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v1

    :cond_8
    const-string v0, "systemUptime"

    invoke-static {v0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v1

    :cond_9
    const-string v0, "currentTime"

    invoke-static {v0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v1

    .line 38
    :cond_a
    throw v1
.end method
