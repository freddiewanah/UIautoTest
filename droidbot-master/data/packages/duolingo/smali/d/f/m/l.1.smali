.class public final Ld/f/m/l;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Ld/f/m/j;",
        "Ld/f/m/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld/f/m/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/m/l;

    invoke-direct {v0}, Ld/f/m/l;-><init>()V

    sput-object v0, Ld/f/m/l;->a:Ld/f/m/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Ld/f/m/j;

    const/4 v1, 0x0

    const-string v2, "it"

    if-eqz v0, :cond_15

    .line 2
    iget-object v3, v0, Ld/f/m/j;->r:Lcom/duolingo/core/serialization/Field;

    .line 3
    invoke-virtual {v3}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm/d/q;

    const-string v4, "TreePVector.empty()"

    if-eqz v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v3, Lm/d/s;->b:Lm/d/s;

    .line 5
    invoke-static {v3, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :goto_0
    iget-object v5, v0, Ld/f/m/j;->j:Lcom/duolingo/core/serialization/Field;

    .line 7
    invoke-virtual {v5}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm/d/q;

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    .line 8
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v5, v8}, Ld/j/a/a/a/a;->a(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 10
    check-cast v8, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    sub-int/2addr v8, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v7}, Lm/d/s;->c(Ljava/util/Collection;)Lm/d/s;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v1

    :goto_2
    if-eqz v5, :cond_3

    goto :goto_3

    .line 12
    :cond_3
    sget-object v5, Lm/d/s;->b:Lm/d/s;

    .line 13
    invoke-static {v5, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    move-object v15, v5

    .line 14
    iget-object v5, v0, Ld/f/m/j;->q:Lcom/duolingo/core/serialization/Field;

    .line 15
    invoke-virtual {v5}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm/d/q;

    if-eqz v5, :cond_4

    goto :goto_4

    .line 16
    :cond_4
    sget-object v5, Lm/d/s;->b:Lm/d/s;

    .line 17
    invoke-static {v5, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    move-object/from16 v22, v5

    .line 18
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    goto :goto_5

    .line 19
    :cond_5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm/d/q;

    .line 20
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v4, 0x1

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_8

    .line 21
    sget-object v4, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    const/4 v7, 0x2

    const-string v8, "Empty skill tree row"

    invoke-static {v4, v8, v1, v7}, Ld/f/e/j/m$a;->e(Ld/f/e/j/m$a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 22
    :cond_8
    sget-object v1, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    .line 23
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-interface/range {v22 .. v22}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_7

    :cond_9
    const/4 v4, 0x0

    goto :goto_8

    :cond_a
    :goto_7
    const/4 v4, 0x1

    :goto_8
    new-array v7, v5, [Ljava/lang/Object;

    const-string v8, "Both checkpoints and sections found"

    .line 24
    invoke-virtual {v1, v4, v8, v7}, Ld/f/e/j/m$a;->a(ZLjava/lang/String;[Ljava/lang/Object;)Z

    .line 25
    iget-object v1, v0, Ld/f/m/o$c;->a:Lcom/duolingo/core/serialization/Field;

    invoke-virtual {v1}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v4, "Required value was null."

    if-eqz v1, :cond_14

    move-object v8, v1

    check-cast v8, Ld/f/e/f/a/u;

    .line 26
    invoke-virtual {v0}, Ld/f/m/o$c;->b()Lcom/duolingo/core/legacymodel/Direction;

    move-result-object v9

    .line 27
    iget-object v1, v0, Ld/f/m/o$c;->d:Lcom/duolingo/core/serialization/Field;

    invoke-virtual {v1}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v10, v1

    goto :goto_9

    :cond_b
    const/4 v10, 0x0

    .line 28
    :goto_9
    iget-object v1, v0, Ld/f/m/o$c;->c:Lcom/duolingo/core/serialization/Field;

    invoke-virtual {v1}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_13

    move-object v11, v1

    check-cast v11, Ld/f/e/f/a/u;

    .line 29
    iget-object v1, v0, Ld/f/m/o$c;->f:Lcom/duolingo/core/serialization/Field;

    invoke-virtual {v1}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v12, v1

    goto :goto_a

    :cond_c
    const/4 v12, 0x0

    .line 30
    :goto_a
    iget-object v1, v0, Ld/f/m/o$c;->g:Lcom/duolingo/core/serialization/Field;

    invoke-virtual {v1}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_12

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    .line 31
    iget-object v1, v0, Ld/f/m/o$c;->h:Lcom/duolingo/core/serialization/Field;

    invoke-virtual {v1}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v14, v1

    goto :goto_b

    :cond_d
    const/4 v14, 0x0

    .line 32
    :goto_b
    iget-object v1, v0, Ld/f/m/j;->k:Lcom/duolingo/core/serialization/Field;

    .line 33
    invoke-virtual {v1}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/Integer;

    .line 34
    iget-object v1, v0, Ld/f/m/j;->l:Lcom/duolingo/core/serialization/Field;

    .line 35
    invoke-virtual {v1}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Ljava/lang/Integer;

    .line 36
    iget-object v1, v0, Ld/f/m/j;->m:Lcom/duolingo/core/serialization/Field;

    .line 37
    invoke-virtual {v1}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move/from16 v18, v1

    goto :goto_c

    :cond_e
    const/16 v18, 0x0

    .line 38
    :goto_c
    iget-object v1, v0, Ld/f/m/j;->n:Lcom/duolingo/core/serialization/Field;

    .line 39
    invoke-virtual {v1}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Ljava/lang/Integer;

    .line 40
    iget-object v1, v0, Ld/f/m/j;->o:Lcom/duolingo/core/serialization/Field;

    .line 41
    invoke-virtual {v1}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/e/h/l;

    if-eqz v1, :cond_f

    goto :goto_d

    :cond_f
    sget-object v1, Ld/f/e/h/l;->c:Ld/f/e/h/l;

    invoke-static {}, Ld/f/e/h/l;->a()Ld/f/e/h/l;

    move-result-object v1

    :goto_d
    move-object/from16 v20, v1

    .line 42
    iget-object v1, v0, Ld/f/m/j;->p:Lcom/duolingo/core/serialization/Field;

    .line 43
    invoke-virtual {v1}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Ljava/lang/Long;

    .line 44
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lm/d/q;

    .line 46
    invoke-static {v5, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v6

    if-eqz v5, :cond_10

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_11
    invoke-static {v1}, Lm/d/s;->c(Ljava/util/Collection;)Lm/d/s;

    move-result-object v1

    move-object/from16 v23, v1

    const-string v2, "TreePVector.from(skillRo\u2026lter { it.isNotEmpty() })"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, v0, Ld/f/m/j;->s:Lcom/duolingo/core/serialization/Field;

    .line 48
    invoke-virtual {v0}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Ljava/lang/Integer;

    .line 49
    new-instance v0, Ld/f/m/m;

    move-object v7, v0

    .line 50
    invoke-direct/range {v7 .. v24}, Ld/f/m/m;-><init>(Ld/f/e/f/a/u;Lcom/duolingo/core/legacymodel/Direction;ZLd/f/e/f/a/u;ZLjava/lang/String;ILm/d/q;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;Ld/f/e/h/l;Ljava/lang/Long;Lm/d/q;Lm/d/q;Ljava/lang/Integer;)V

    return-object v0

    .line 51
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_15
    invoke-static {v2}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v1
.end method
