.class public final Lcom/duolingo/session/challenges/Challenge$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/session/challenges/Challenge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/session/challenges/Challenge$e$a;,
        Lcom/duolingo/session/challenges/Challenge$e$b;,
        Lcom/duolingo/session/challenges/Challenge$e$c;
    }
.end annotation


# direct methods
.method public synthetic constructor <init>(Lh/d/b/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/duolingo/session/challenges/Challenge$e;Lcom/duolingo/session/challenges/Challenge$e$a;)Lcom/duolingo/session/challenges/Challenge;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-eqz v0, :cond_66

    .line 1
    iget-object v3, v1, Lcom/duolingo/session/challenges/Challenge$e$a;->e:Lcom/duolingo/core/serialization/Field;

    .line 2
    invoke-virtual {v3}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lm/d/q;

    .line 3
    iget-object v3, v1, Lcom/duolingo/session/challenges/Challenge$e$a;->i:Lcom/duolingo/core/serialization/Field;

    .line 4
    invoke-virtual {v3}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v3

    const-string v10, "Required value was null."

    if-eqz v3, :cond_65

    move-object v6, v3

    check-cast v6, Ld/f/e/f/a/u;

    .line 5
    iget-object v3, v1, Lcom/duolingo/session/challenges/Challenge$e$a;->l:Lcom/duolingo/core/serialization/Field;

    .line 6
    invoke-virtual {v3}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_64

    move-object v7, v3

    check-cast v7, Ld/f/e/f/a/r;

    .line 7
    iget-object v3, v1, Lcom/duolingo/session/challenges/Challenge$e$a;->u:Lcom/duolingo/core/serialization/Field;

    .line 8
    invoke-virtual {v3}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    .line 9
    iget-object v3, v1, Lcom/duolingo/session/challenges/Challenge$e$a;->v:Lcom/duolingo/core/serialization/Field;

    .line 10
    invoke-virtual {v3}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    .line 11
    new-instance v12, Ld/f/z/a/y$a;

    move-object v4, v12

    invoke-direct/range {v4 .. v9}, Ld/f/z/a/y$a;-><init>(Lm/d/q;Ld/f/e/f/a/u;Ld/f/e/f/a/r;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object v3, Lcom/duolingo/session/challenges/Challenge$Type;->Companion:Lcom/duolingo/session/challenges/Challenge$Type$a;

    .line 13
    iget-object v4, v1, Lcom/duolingo/session/challenges/Challenge$e$a;->E:Lcom/duolingo/core/serialization/Field;

    .line 14
    invoke-virtual {v4}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_63

    check-cast v4, Ljava/lang/String;

    if-eqz v3, :cond_62

    .line 15
    invoke-static {}, Lcom/duolingo/session/challenges/Challenge$Type;->values()[Lcom/duolingo/session/challenges/Challenge$Type;

    move-result-object v3

    .line 16
    array-length v5, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_1

    aget-object v8, v3, v7

    .line 17
    invoke-virtual {v8}, Lcom/duolingo/session/challenges/Challenge$Type;->getApi2Name()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    move-object v8, v2

    :goto_1
    if-eqz v8, :cond_61

    .line 18
    sget-object v3, Ld/f/z/a/ka;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const-string v4, "TreePVector.from(checkNo\u2026         )\n            })"

    const-string v5, "TreePVector.from(\n      \u2026       )\n              })"

    const/16 v7, 0xa

    const-string v8, "TreePVector.empty()"

    const/4 v9, 0x1

    packed-switch v3, :pswitch_data_0

    .line 19
    new-instance v0, Lh/e;

    invoke-direct {v0}, Lh/e;-><init>()V

    throw v0

    .line 20
    :pswitch_0
    iget-object v3, v1, Lcom/duolingo/session/challenges/Challenge$e$a;->h:Lcom/duolingo/core/serialization/Field;

    .line 21
    invoke-virtual {v3}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    if-eqz v3, :cond_2

    new-instance v2, Lcom/duolingo/session/challenges/Challenge$j;

    invoke-direct {v2, v3}, Lcom/duolingo/session/challenges/Challenge$j;-><init>([B)V

    :cond_2
    move-object v13, v2

    .line 22
    iget-object v2, v1, Lcom/duolingo/session/challenges/Challenge$e$a;->m:Lcom/duolingo/core/serialization/Field;

    .line 23
    invoke-virtual {v2}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm/d/q;

    if-eqz v2, :cond_3

    goto :goto_2

    .line 24
    :cond_3
    sget-object v2, Lm/d/s;->b:Lm/d/s;

    .line 25
    invoke-static {v2, v8}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    move-object v14, v2

    .line 26
    iget-object v2, v1, Lcom/duolingo/session/challenges/Challenge$e$a;->q:Lcom/duolingo/core/serialization/Field;

    .line 27
    invoke-virtual {v2}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    .line 28
    iget-object v2, v1, Lcom/duolingo/session/challenges/Challenge$e$a;->y:Lcom/duolingo/core/serialization/Field;

    .line 29
    invoke-virtual {v2}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b

    move-object/from16 v16, v2

    check-cast v16, Lcom/duolingo/core/legacymodel/Language;

    .line 30
    iget-object v2, v1, Lcom/duolingo/session/challenges/Challenge$e$a;->A:Lcom/duolingo/core/serialization/Field;

    .line 31
    invoke-virtual {v2}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a

    move-object/from16 v17, v2

    check-cast v17, Lcom/duolingo/core/legacymodel/Language;

    .line 32
    iget-object v2, v1, Lcom/duolingo/session/challenges/Challenge$e$a;->C:Lcom/duolingo/core/serialization/Field;

    .line 33
    invoke-virtual {v2}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lm/d/q;

    .line 34
    iget-object v2, v1, Lcom/duolingo/session/challenges/Challenge$e$a;->D:Lcom/duolingo/core/serialization/Field;

    .line 35
    invoke-virtual {v2}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Ljava/lang/String;

    .line 36
    iget-object v2, v1, Lcom/duolingo/session/challenges/Challenge$e$a;->b:Lcom/duolingo/core/serialization/Field;

    .line 37
    invoke-virtual {v2}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm/d/q;

    if-eqz v2, :cond_4

    .line 38
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    const/4 v6, 0x1

    :cond_5
    if-eqz v6, :cond_6

    new-instance v0, Lcom/duolingo/session/challenges/Challenge$v$a;

    move-object v11, v0

    invoke-direct/range {v11 .. v19}, Lcom/duolingo/session/challenges/Challenge$v$a;-><init>(Ld/f/z/a/y;Lcom/duolingo/session/challenges/Challenge$j;Lm/d/q;Ljava/lang/String;Lcom/duolingo/core/legacymodel/Language;Lcom/duolingo/core/legacymodel/Language;Lm/d/q;Ljava/lang/String;)V

    goto/16 :goto_1c

    .line 39
    :cond_6
    invoke-virtual {v0, v2}, Lcom/duolingo/session/challenges/Challenge$e;->a(Lm/d/q;)Lm/d/q;

    move-result-object v0

    .line 40
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v7}, Ld/j/a/a/a/a;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 42
    check-cast v3, Ld/f/z/a/La;

    .line 43
    iget-object v4, v3, Ld/f/z/a/La;->d:Ljava/lang/String;

    if-eqz v4, :cond_7

    .line 44
    iget-object v3, v3, Ld/f/z/a/La;->e:Ljava/lang/String;

    .line 45
    new-instance v6, Ld/f/z/a/Zb;

    invoke-direct {v6, v4, v3}, Ld/f/z/a/Zb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 47
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_8
    invoke-static {v2}, Lm/d/s;->c(Ljava/util/Collection;)Lm/d/s;

    move-result-object v0

    invoke-static {v0, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v1, v1, Lcom/duolingo/session/challenges/Challenge$e$a;->d:Lcom/duolingo/core/serialization/Field;

    .line 50
    invoke-virtual {v1}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm/d/q;

    if-eqz v1, :cond_9

    goto :goto_4

    .line 51
    :cond_9
    sget-object v1, Lm/d/s;->b:Lm/d/s;

    .line 52
    invoke-static {v1, v8}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    move-object/from16 v21, v1

    .line 53
    new-instance v1, Lcom/duolingo/session/challenges/Challenge$v$b;

    move-object v11, v1

    move-object/from16 v20, v0

    invoke-direct/range {v11 .. v21}, Lcom/duolingo/session/challenges/Challenge$v$b;-><init>(Ld/f/z/a/y;Lcom/duolingo/session/challenges/Challenge$j;Lm/d/q;Ljava/lang/String;Lcom/duolingo/core/legacymodel/Language;Lcom/duolingo/core/legacymodel/Language;Lm/d/q;Ljava/lang/String;Lm/d/q;Lm/d/q;)V

    goto/16 :goto_18

    .line 54
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :pswitch_1
    iget-object v0, v1, Lcom/duolingo/session/challenges/Challenge$e$a;->q:Lcom/duolingo/core/serialization/Field;

    .line 58
    invoke-virtual {v0}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    .line 59
    iget-object v0, v1, Lcom/duolingo/session/challenges/Challenge$e$a;->x:Lcom/duolingo/core/serialization/Field;

    .line 60
    invoke-virtual {v0}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    .line 61
    iget-object v0, v1, Lcom/duolingo/session/challenges/Challenge$e$a;->B:Lcom/duolingo/core/serialization/Field;

    .line 62
    invoke-virtual {v0}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v15

    .line 63
    iget-object v0, v1, Lcom/duolingo/session/challenges/Challenge$e$a;->D:Lcom/duolingo/core/serialization/Field;

    .line 64
    invoke-virtual {v0}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    .line 65
    new-instance v0, Lcom/duolingo/session/challenges/Challenge$u;

    move-object v11, v0

    invoke-direct/range {v11 .. v17}, Lcom/duolingo/session/challenges/Challenge$u;-><init>(Ld/f/z/a/y;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;)V

    goto/16 :goto_1c

    .line 66
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :pswitch_2
    iget-object v2, v1, Lcom/duolingo/session/challenges/Challenge$e$a;->b:Lcom/duolingo/core/serialization/Field;

    .line 71
    invoke-virtual {v2}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm/d/q;

    if-eqz v2, :cond_11

    goto :goto_5

    .line 72
    :cond_11
    sget-object v2, Lm/d/s;->b:Lm/d/s;

    .line 73
    invoke-static {v2, v8}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    :goto_5
    invoke-virtual {v0, v2}, Lcom/duolingo/session/challenges/Challenge$e;->a(Lm/d/q;)Lm/d/q;

    move-result-object v0

    .line 75
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v7}, Ld/j/a/a/a/a;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 77
    check-cast v3, Ld/f/z/a/La;

    .line 78
    iget-object v3, v3, Ld/f/z/a/La;->d:Ljava/lang/String;

    if-eqz v3, :cond_12

    .line 79
    new-instance v4, Ld/f/z/a/Kb;

    invoke-direct {v4, v3}, Ld/f/z/a/Kb;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_13
    invoke-static {v2}, Lm/d/s;->c(Ljava/util/Collection;)Lm/d/s;

    move-result-object v0

    const-string v2, "TreePVector.from(\n      \u2026t.text))\n              })"

    invoke-static {v0, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v2, v1, Lcom/duolingo/session/challenges/Challenge$e$a;->c:Lcom/duolingo/core/serialization/Field;

    .line 82
    invoke-virtual {v2}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_15

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 83
    iget-object v1, v1, Lcom/duolingo/session/challenges/Challenge$e$a;->D:Lcom/duolingo/core/serialization/Field;

    .line 84
    invoke-virtual {v1}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_14

    check-cast v1, Ljava/lang/String;

    .line 85
    new-instance v3, Lcom/duolingo/session/challenges/Challenge$t;

    invoke-direct {v3, v12, v0, v2, v1}, Lcom/duolingo/session/challenges/Challenge$t;-><init>(Ld/f/z/a/y;Lm/d/q;ILjava/lang/String;)V

    goto/16 :goto_1b

    .line 86
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :pswitch_3
    iget-object v2, v1, Lcom/duolingo/session/challenges/Challenge$e$a;->b:Lcom/duolingo/core/serialization/Field;

    .line 89
    invoke-virtual {v2}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm/d/q;

    if-eqz v2, :cond_16

    goto :goto_7

    .line 90
    :cond_16
    sget-object v2, Lm/d/s;->b:Lm/d/s;

    .line 91
    invoke-static {v2, v8}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    :goto_7
    invoke-virtual {v0, v2}, Lcom/duolingo/session/challenges/Challenge$e;->a(Lm/d/q;)Lm/d/q;

    move-result-object v0

    .line 93
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v7}, Ld/j/a/a/a/a;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 95
    check-cast v3, Ld/f/z/a/La;

    .line 96
    iget-object v4, v3, Ld/f/z/a/La;->d:Ljava/lang/String;

    if-eqz v4, :cond_18

    .line 97
    iget-object v3, v3, Ld/f/z/a/La;->e:Ljava/lang/String;

    if-eqz v3, :cond_17

    .line 98
    new-instance v6, Ld/f/z/a/Gb;

    invoke-direct {v6, v4, v3}, Ld/f/z/a/Gb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 100
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_19
    invoke-static {v2}, Lm/d/s;->c(Ljava/util/Collection;)Lm/d/s;

    move-result-object v0

    invoke-static {v0, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object v1, v1, Lcom/duolingo/session/challenges/Challenge$e$a;->c:Lcom/duolingo/core/serialization/Field;

    .line 104
    invoke-virtual {v1}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1a

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 105
    new-instance v2, Lcom/duolingo/session/challenges/Challenge$s;

    invoke-direct {v2, v12, v0, v1}, Lcom/duolingo/session/challenges/Challenge$s;-><init>(Ld/f/z/a/y;Lm/d/q;I)V

    move-object v0, v2

    goto/16 :goto_1c

    .line 106
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :pswitch_4
    iget-object v2, v1, Lcom/duolingo/session/challenges/Challenge$e$a;->b:Lcom/duolingo/core/serialization/Field;

    .line 108
    invoke-virtual {v2}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm/d/q;

    if-eqz v2, :cond_1b

    goto :goto_9

    .line 109
    :cond_1b
    sget-object v2, Lm/d/s;->b:Lm/d/s;

    .line 110
    invoke-static {v2, v8}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    :goto_9
    invoke-virtual {v0, v2}, Lcom/duolingo/session/challenges/Challenge$e;->a(Lm/d/q;)Lm/d/q;

    move-result-object v0

    .line 112
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v7}, Ld/j/a/a/a/a;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 114
    check-cast v3, Ld/f/z/a/La;

    .line 115
    iget-object v4, v3, Ld/f/z/a/La;->b:Ljava/lang/String;

    if-eqz v4, :cond_1d

    .line 116
    iget-object v6, v3, Ld/f/z/a/La;->c:Ljava/lang/String;

    if-eqz v6, :cond_1c

    .line 117
    iget-object v3, v3, Ld/f/z/a/La;->e:Ljava/lang/String;

    .line 118
    new-instance v7, Ld/f/z/a/Cb;

    invoke-direct {v7, v4, v6, v3}, Ld/f/z/a/Cb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 120
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_1e
    invoke-static {v2}, Lm/d/s;->c(Ljava/util/Collection;)Lm/d/s;

    move-result-object v0

    invoke-static {v0, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iget-object v2, v1, Lcom/duolingo/session/challenges/Challenge$e$a;->c:Lcom/duolingo/core/serialization/Field;

    .line 124
    invoke-virtual {v2}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_20

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 125
    iget-object v1, v1, Lcom/duolingo/session/challenges/Challenge$e$a;->q:Lcom/duolingo/core/serialization/Field;

    .line 126
    invoke-virtual {v1}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1f

    check-cast v1, Ljava/lang/String;

    .line 127
    new-instance v3, Lcom/duolingo/session/challenges/Challenge$r;

    invoke-direct {v3, v12, v0, v2, v1}, Lcom/duolingo/session/challenges/Challenge$r;-><init>(Ld/f/z/a/y;Lm/d/q;ILjava/lang/String;)V

    goto/16 :goto_1b

    .line 128
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :pswitch_5
    iget-object v2, v1, Lcom/duolingo/session/challenges/Challenge$e$a;->b:Lcom/duolingo/core/serialization/Field;

    .line 131
    invoke-virtual {v2}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm/d/q;

    if-eqz v2, :cond_21

    goto :goto_b

    .line 132
    :cond_21
    sget-object v2, Lm/d/s;->b:Lm/d/s;

    .line 133
    invoke-static {v2, v8}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    :goto_b
    invoke-virtual {v0, v2}, Lcom/duolingo/session/challenges/Challenge$e;->b(Lm/d/q;)Lm/d/q;

    move-result-object v13

    .line 135
    iget-object v0, v1, Lcom/duolingo/session/challenges/Challenge$e$a;->c:Lcom/duolingo/core/serialization/Field;

    .line 136
    invoke-virtual {v0}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_23

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    .line 137
    iget-object v0, v1, Lcom/duolingo/session/challenges/Challenge$e$a;->o:Lcom/duolingo/core/serialization/Field;

    .line 138
    invoke-virtual {v0}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_22

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    .line 139
    iget-object v0, v1, Lcom/duolingo/session/challenges/Challenge$e$a;->p:Lcom/duolingo/core/serialization/Field;

    .line 140
    invoke-virtual {v0}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lm/d/q;

    .line 141
    iget-object v0, v1, Lcom/duolingo/session/challenges/Challenge$e$a;->s:Lcom/duolingo/core/serialization/Field;

    .line 142
    invoke-virtual {v0}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    .line 143
    iget-object v0, v1, Lcom/duolingo/session/challenges/Challenge$e$a;->t:Lcom/duolingo/core/serialization/Field;

    .line 144
    invoke-virtual {v0}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lm/d/q;

    .line 145
    new-instance v0, Lcom/duolingo/session/challenges/Challenge$q;

    move-object v11, v0

    invoke-direct/range {v11 .. v18}, Lcom/duolingo/session/challenges/Challenge$q;-><init>(Ld/f/z/a/y;Lm/d/q;ILjava/lang/String;Lm/d/q;Ljava/lang/String;Lm/d/q;)V

    goto/16 :goto_1c

    .line 146
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :pswitch_6
    iget-object v0, v1, Lcom/duolingo/session/challenges/Challenge$e$a;->a:Lcom/duolingo/core/serialization/Field;

    .line 149
    invoke-virtual {v0}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lm/d/q;

    .line 150
    iget-object v14, v12, Ld/f/z/a/y$a;->a:Lm/d/q;

    if-eqz v14, :cond_28

    .line 151
    iget-object v0, v1, Lcom/duolingo/session/challenges/Challenge$e$a;->h:Lcom/duolingo/core/serialization/Field;

    .line 152
    invoke-virtual {v0}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_24

    new-instance v3, Lcom/duolingo/session/challenges/Challenge$j;

    invoke-direct {v3, v0}, Lcom/duolingo/session/challenges/Challenge$j;-><init>([B)V

    move-object v15, v3

    goto :goto_c

    :cond_24
    move-object v15, v2

    .line 153
    :goto_c
    iget-object v0, v1, Lcom/duolingo/session/challenges/Challenge$e$a;->q:Lcom/duolingo/core/serialization/Field;

    .line 154
    invoke-virtual {v0}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_27

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    .line 155
    iget-object v0, v1, Lcom/duolingo/session/challenges/Challenge$e$a;->z:Lcom/duolingo/core/serialization/Field;

    .line 156
    invoke-virtual {v0}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm/d/q;

    if-eqz v0, :cond_25

    invoke-static {v0}, Lh/a/g;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    :cond_25
    move-object/from16 v17, v2

    if-eqz v17, :cond_26

    .line 157
    new-instance v0, Lcom/duolingo/session/challenges/Challenge$p;

    move-object v11, v0

    invoke-direct/range {v11 .. v17}, Lcom/duolingo/session/challenges/Challenge$p;-><init>(Ld/f/z/a/y;Lm/d/q;Lm/d/q;Lcom/duolingo/session/challenges/Challenge$j;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1c

    .line 158
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 159
    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 160
    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 161
    :pswitch_7
    iget-object v0, v1, Lcom/duolingo/session/challenges/Challenge$e$a;->n:Lcom/duolingo/core/serialization/Field;

    .line 162
    invoke-virtual {v0}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2c

    check-cast v0, Ljava/lang/Iterable;

    .line 163
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v7}, Ld/j/a/a/a/a;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 164
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 165
    check-cast v2, Ld/f/z/a/Pa;

    .line 166
    iget-object v3, v2, Ld/f/z/a/Pa;->c:Ljava/lang/String;

    if-eqz v3, :cond_2a

    .line 167
    iget-object v5, v2, Ld/f/z/a/Pa;->d:Ljava/lang/String;

    if-eqz v5, :cond_29

    .line 168
    iget-object v2, v2, Ld/f/z/a/Pa;->e:Ljava/lang/String;

    .line 169
    new-instance v6, Ld/f/z/a/kb;

    invoke-direct {v6, v3, v5, v2}, Ld/f/z/a/kb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 171
    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172
    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 173
    :cond_2b
    invoke-static {v1}, Lm/d/s;->c(Ljava/util/Collection;)Lm/d/s;

    move-result-object v0

    invoke-static {v0, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    new-instance v1, Lcom/duolingo/session/challenges/Challenge$o;

    invoke-direct {v1, v12, v0}, Lcom/duolingo/session/challenges/Challenge$o;-><init>(Ld/f/z/a/y;Lm/d/q;)V

    goto/16 :goto_18

    .line 175
    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 176
    :pswitch_8
    iget-object v2, v1, Lcom/duolingo/session/challenges/Challenge$e$a;->b:Lcom/duolingo/core/serialization/Field;

    .line 177
    invoke-virtual {v2}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm/d/q;

    if-eqz v2, :cond_2d

    goto :goto_e

    .line 178
    :cond_2d
    sget-object v2, Lm/d/s;->b:Lm/d/s;

    .line 179
    invoke-static {v2, v8}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    :goto_e
    invoke-virtual {v0, v2}, Lcom/duolingo/session/challenges/Challenge$e;->b(Lm/d/q;)Lm/d/q;

    move-result-object v13

    .line 181
    iget-object v0, v1, Lcom/duolingo/session/challenges/Challenge$e$a;->c:Lcom/duolingo/core/serialization/Field;

    .line 182
    invoke-virtual {v0}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_30

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    .line 183
    iget-object v0, v1, Lcom/duolingo/session/challenges/Challenge$e$a;->q:Lcom/duolingo/core/serialization/Field;

    .line 184
    invoke-virtual {v0}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2f

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    .line 185
    iget-object v0, v1, Lcom/duolingo/session/challenges/Challenge$e$a;->s:Lcom/duolingo/core/serialization/Field;

    .line 186
    invoke-virtual {v0}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    .line 187
    iget-object v0, v1, Lcom/duolingo/session/challenges/Challenge$e$a;->t:Lcom/duolingo/core/serialization/Field;

    .line 188
    invoke-virtual {v0}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lm/d/q;

    .line 189
    iget-object v0, v1, Lcom/duolingo/session/challenges/Challenge$e$a;->w:Lcom/duolingo/core/serialization/Field;

    .line 190
    invoke-virtual {v0}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    .line 191
    iget-object v0, v1, Lcom/duolingo/session/challenges/Challenge$e$a;->D:Lcom/duolingo/core/serialization/Field;

    .line 192
    invoke-virtual {v0}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2e

    move-object/from16 v19, v0

    check-cast v19, Ljava/lang/String;

    .line 193
    new-instance v0, Lcom/duolingo/session/challenges/Challenge$m;

    move-object v11, v0

    invoke-direct/range {v11 .. v19}, Lcom/duolingo/session/challenges/Challenge$m;-><init>(Ld/f/z/a/y;Lm/d/q;ILjava/lang/String;Ljava/lang/String;Lm/d/q;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1c

    .line 194
    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 195
    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 196
    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 197
    :pswitch_9
    iget-object v3, v1, Lcom/duolingo/session/challenges/Challenge$e$a;->h:Lcom/duolingo/core/serialization/Field;

    .line 198
    invoke-virtual {v3}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    if-eqz v3, :cond_31

    new-instance v2, Lcom/duolingo/session/challenges/Challenge$j;

    invoke-direct {v2, v3}, Lcom/duolingo/session/challenges/Challenge$j;-><init>([B)V

    :cond_31
    move-object v13, v2

    .line 199
    iget-object v2, v1, Lcom/duolingo/session/challenges/Challenge$e$a;->b:Lcom/duolingo/core/serialization/Field;

    .line 200
    invoke-virtual {v2}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm/d/q;

    if-eqz v2, :cond_32

    goto :goto_f

    .line 201
    :cond_32
    sget-object v2, Lm/d/s;->b:Lm/d/s;

    .line 202
    invoke-static {v2, v8}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    :goto_f
    invoke-virtual {v0, v2}, Lcom/duolingo/session/challenges/Challenge$e;->a(Lm/d/q;)Lm/d/q;

    move-result-object v0

    .line 204
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v7}, Ld/j/a/a/a/a;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 205
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 206
    check-cast v3, Ld/f/z/a/La;

    .line 207
    iget-object v4, v3, Ld/f/z/a/La;->d:Ljava/lang/String;

    if-eqz v4, :cond_33

    .line 208
    iget-object v3, v3, Ld/f/z/a/La;->e:Ljava/lang/String;

    .line 209
    new-instance v5, Ld/f/z/a/Zb;

    invoke-direct {v5, v4, v3}, Ld/f/z/a/Zb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 210
    :cond_34
    invoke-static {v2}, Lm/d/s;->c(Ljava/util/Collection;)Lm/d/s;

    move-result-object v14

    const-string v0, "TreePVector.from(\n      \u2026 it.tts)\n              })"

    invoke-static {v14, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    iget-object v0, v1, Lcom/duolingo/session/challenges/Challenge$e$a;->d:Lcom/duolingo/core/serialization/Field;

    .line 212
    invoke-virtual {v0}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm/d/q;

    if-eqz v0, :cond_35

    goto :goto_11

    .line 213
    :cond_35
    sget-object v0, Lm/d/s;->b:Lm/d/s;

    .line 214
    invoke-static {v0, v8}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_11
    move-object v15, v0

    .line 215
    iget-object v0, v1, Lcom/duolingo/session/challenges/Challenge$e$a;->q:Lcom/duolingo/core/serialization/Field;

    .line 216
    invoke-virtual {v0}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_38

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    .line 217
    iget-object v0, v1, Lcom/duolingo/session/challenges/Challenge$e$a;->w:Lcom/duolingo/core/serialization/Field;

    .line 218
    invoke-virtual {v0}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    .line 219
    iget-object v0, v1, Lcom/duolingo/session/challenges/Challenge$e$a;->x:Lcom/duolingo/core/serialization/Field;

    .line 220
    invoke-virtual {v0}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_37

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    .line 221
    iget-object v0, v1, Lcom/duolingo/session/challenges/Challenge$e$a;->D:Lcom/duolingo/core/serialization/Field;

    .line 222
    invoke-virtual {v0}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_36

    move-object/from16 v19, v0

    check-cast v19, Ljava/lang/String;

    .line 223
    new-instance v0, Lcom/duolingo/session/challenges/Challenge$n;

    move-object v11, v0

    invoke-direct/range {v11 .. v19}, Lcom/duolingo/session/challenges/Challenge$n;-><init>(Ld/f/z/a/y;Lcom/duolingo/session/challenges/Challenge$j;Lm/d/q;Lm/d/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1c

    .line 224
    :cond_36
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 225
    :cond_37
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 226
    :cond_38
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 227
    :pswitch_a
    iget-object v0, v1, Lcom/duolingo/session/challenges/Challenge$e$a;->h:Lcom/duolingo/core/serialization/Field;

    .line 228
    invoke-virtual {v0}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_39

    new-instance v2, Lcom/duolingo/session/challenges/Challenge$j;

    invoke-direct {v2, v0}, Lcom/duolingo/session/challenges/Challenge$j;-><init>([B)V

    :cond_39
    move-object v13, v2

    .line 229
    iget-object v0, v1, Lcom/duolingo/session/challenges/Challenge$e$a;->q:Lcom/duolingo/core/serialization/Field;

    .line 230
    invoke-virtual {v0}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3c

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    .line 231
    iget-object v0, v1, Lcom/duolingo/session/challenges/Challenge$e$a;->x:Lcom/duolingo/core/serialization/Field;

    .line 232
    invoke-virtual {v0}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3b

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    .line 233
    iget-object v0, v1, Lcom/duolingo/session/challenges/Challenge$e$a;->D:Lcom/duolingo/core/serialization/Field;

    .line 234
    invoke-virtual {v0}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3a

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    .line 235
    iget-object v0, v1, Lcom/duolingo/session/challenges/Challenge$e$a;->w:Lcom/duolingo/core/serialization/Field;

    .line 236
    invoke-virtual {v0}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    .line 237
    new-instance v0, Lcom/duolingo/session/challenges/Challenge$l;

    move-object v11, v0

    invoke-direct/range {v11 .. v17}, Lcom/duolingo/session/challenges/Challenge$l;-><init>(Ld/f/z/a/y;Lcom/duolingo/session/challenges/Challenge$j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1c

    .line 238
    :cond_3a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 239
    :cond_3b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 240
    :cond_3c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 241
    :pswitch_b
    iget-object v3, v1, Lcom/duolingo/session/challenges/Challenge$e$a;->b:Lcom/duolingo/core/serialization/Field;

    .line 242
    invoke-virtual {v3}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_42

    .line 243
    check-cast v3, Lm/d/q;

    .line 244
    invoke-virtual {v0, v3}, Lcom/duolingo/session/challenges/Challenge$e;->b(Lm/d/q;)Lm/d/q;

    move-result-object v13

    .line 245
    iget-object v0, v1, Lcom/duolingo/session/challenges/Challenge$e$a;->d:Lcom/duolingo/core/serialization/Field;

    .line 246
    invoke-virtual {v0}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm/d/q;

    if-eqz v0, :cond_3d

    invoke-static {v0}, Lh/a/g;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Integer;

    :cond_3d
    if-eqz v2, :cond_41

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 247
    iget-object v0, v1, Lcom/duolingo/session/challenges/Challenge$e$a;->q:Lcom/duolingo/core/serialization/Field;

    .line 248
    invoke-virtual {v0}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_40

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    .line 249
    iget-object v0, v1, Lcom/duolingo/session/challenges/Challenge$e$a;->y:Lcom/duolingo/core/serialization/Field;

    .line 250
    invoke-virtual {v0}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3f

    move-object/from16 v16, v0

    check-cast v16, Lcom/duolingo/core/legacymodel/Language;

    .line 251
    iget-object v0, v1, Lcom/duolingo/session/challenges/Challenge$e$a;->A:Lcom/duolingo/core/serialization/Field;

    .line 252
    invoke-virtual {v0}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3e

    move-object/from16 v17, v0

    check-cast v17, Lcom/duolingo/core/legacymodel/Language;

    .line 253
    new-instance v0, Lcom/duolingo/session/challenges/Challenge$k;

    move-object v11, v0

    invoke-direct/range {v11 .. v17}, Lcom/duolingo/session/challenges/Challenge$k;-><init>(Ld/f/z/a/y;Lm/d/q;ILjava/lang/String;Lcom/duolingo/core/legacymodel/Language;Lcom/duolingo/core/legacymodel/Language;)V

    goto/16 :goto_1c

    .line 254
    :cond_3e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 255
    :cond_3f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 256
    :cond_40
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 257
    :cond_41
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 258
    :cond_42
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 259
    :pswitch_c
    new-instance v0, Lcom/duolingo/session/challenges/Challenge$i;

    .line 260
    iget-object v2, v1, Lcom/duolingo/session/challenges/Challenge$e$a;->j:Lcom/duolingo/core/serialization/Field;

    .line 261
    invoke-virtual {v2}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/duolingo/core/legacymodel/ChallengeImage;

    .line 262
    iget-object v3, v1, Lcom/duolingo/session/challenges/Challenge$e$a;->k:Lcom/duolingo/core/serialization/Field;

    .line 263
    invoke-virtual {v3}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_43

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 264
    :cond_43
    iget-object v1, v1, Lcom/duolingo/session/challenges/Challenge$e$a;->q:Lcom/duolingo/core/serialization/Field;

    .line 265
    invoke-virtual {v1}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 266
    invoke-direct {v0, v12, v2, v6, v1}, Lcom/duolingo/session/challenges/Challenge$i;-><init>(Ld/f/z/a/y;Lcom/duolingo/core/legacymodel/ChallengeImage;ILjava/lang/String;)V

    goto/16 :goto_1c

    .line 267
    :pswitch_d
    iget-object v2, v1, Lcom/duolingo/session/challenges/Challenge$e$a;->r:Lcom/duolingo/core/serialization/Field;

    .line 268
    invoke-virtual {v2}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_48

    check-cast v2, Lm/d/q;

    .line 269
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_47

    .line 270
    iget-object v3, v1, Lcom/duolingo/session/challenges/Challenge$e$a;->b:Lcom/duolingo/core/serialization/Field;

    .line 271
    invoke-virtual {v3}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm/d/q;

    if-eqz v3, :cond_44

    goto :goto_12

    .line 272
    :cond_44
    sget-object v3, Lm/d/s;->b:Lm/d/s;

    .line 273
    invoke-static {v3, v8}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    :goto_12
    invoke-virtual {v0, v3}, Lcom/duolingo/session/challenges/Challenge$e;->b(Lm/d/q;)Lm/d/q;

    move-result-object v13

    .line 275
    iget-object v0, v1, Lcom/duolingo/session/challenges/Challenge$e$a;->c:Lcom/duolingo/core/serialization/Field;

    .line 276
    invoke-virtual {v0}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_46

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    .line 277
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "pieces[0]"

    invoke-static {v0, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    .line 278
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "pieces[1]"

    invoke-static {v0, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    .line 279
    iget-object v0, v1, Lcom/duolingo/session/challenges/Challenge$e$a;->x:Lcom/duolingo/core/serialization/Field;

    .line 280
    invoke-virtual {v0}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_45

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    .line 281
    new-instance v0, Lcom/duolingo/session/challenges/Challenge$h;

    move-object v11, v0

    invoke-direct/range {v11 .. v17}, Lcom/duolingo/session/challenges/Challenge$h;-><init>(Ld/f/z/a/y;Lm/d/q;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1c

    .line 282
    :cond_45
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 283
    :cond_46
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 284
    :cond_47
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Wrong number of pieces: "

    invoke-static {v1}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 285
    :cond_48
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 286
    :pswitch_e
    iget-object v2, v1, Lcom/duolingo/session/challenges/Challenge$e$a;->b:Lcom/duolingo/core/serialization/Field;

    .line 287
    invoke-virtual {v2}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm/d/q;

    if-eqz v2, :cond_49

    goto :goto_13

    .line 288
    :cond_49
    sget-object v2, Lm/d/s;->b:Lm/d/s;

    .line 289
    invoke-static {v2, v8}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    :goto_13
    invoke-virtual {v0, v2}, Lcom/duolingo/session/challenges/Challenge$e;->b(Lm/d/q;)Lm/d/q;

    move-result-object v13

    .line 291
    iget-object v0, v1, Lcom/duolingo/session/challenges/Challenge$e$a;->c:Lcom/duolingo/core/serialization/Field;

    .line 292
    invoke-virtual {v0}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4b

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    .line 293
    iget-object v0, v1, Lcom/duolingo/session/challenges/Challenge$e$a;->f:Lcom/duolingo/core/serialization/Field;

    .line 294
    invoke-virtual {v0}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4a

    move-object v15, v0

    check-cast v15, Lm/d/q;

    .line 295
    iget-object v0, v1, Lcom/duolingo/session/challenges/Challenge$e$a;->q:Lcom/duolingo/core/serialization/Field;

    .line 296
    invoke-virtual {v0}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    .line 297
    new-instance v0, Lcom/duolingo/session/challenges/Challenge$g;

    move-object v11, v0

    invoke-direct/range {v11 .. v16}, Lcom/duolingo/session/challenges/Challenge$g;-><init>(Ld/f/z/a/y;Lm/d/q;ILm/d/q;Ljava/lang/String;)V

    goto/16 :goto_1c

    .line 298
    :cond_4a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 299
    :cond_4b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 300
    :pswitch_f
    iget-object v0, v1, Lcom/duolingo/session/challenges/Challenge$e$a;->h:Lcom/duolingo/core/serialization/Field;

    .line 301
    invoke-virtual {v0}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_4c

    new-instance v2, Lcom/duolingo/session/challenges/Challenge$j;

    invoke-direct {v2, v0}, Lcom/duolingo/session/challenges/Challenge$j;-><init>([B)V

    :cond_4c
    move-object v13, v2

    .line 302
    iget-object v0, v1, Lcom/duolingo/session/challenges/Challenge$e$a;->g:Lcom/duolingo/core/serialization/Field;

    .line 303
    invoke-virtual {v0}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_50

    move-object v14, v0

    check-cast v14, Lm/d/q;

    .line 304
    iget-object v0, v1, Lcom/duolingo/session/challenges/Challenge$e$a;->m:Lcom/duolingo/core/serialization/Field;

    .line 305
    invoke-virtual {v0}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm/d/q;

    if-eqz v0, :cond_4d

    goto :goto_14

    .line 306
    :cond_4d
    sget-object v0, Lm/d/s;->b:Lm/d/s;

    .line 307
    invoke-static {v0, v8}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_14
    move-object v15, v0

    .line 308
    iget-object v0, v1, Lcom/duolingo/session/challenges/Challenge$e$a;->q:Lcom/duolingo/core/serialization/Field;

    .line 309
    invoke-virtual {v0}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4f

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    .line 310
    iget-object v0, v1, Lcom/duolingo/session/challenges/Challenge$e$a;->C:Lcom/duolingo/core/serialization/Field;

    .line 311
    invoke-virtual {v0}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4e

    move-object/from16 v17, v0

    check-cast v17, Lm/d/q;

    .line 312
    new-instance v0, Lcom/duolingo/session/challenges/Challenge$f;

    move-object v11, v0

    invoke-direct/range {v11 .. v17}, Lcom/duolingo/session/challenges/Challenge$f;-><init>(Ld/f/z/a/y;Lcom/duolingo/session/challenges/Challenge$j;Lm/d/q;Lm/d/q;Ljava/lang/String;Lm/d/q;)V

    goto/16 :goto_1c

    .line 313
    :cond_4e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 314
    :cond_4f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 315
    :cond_50
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 316
    :pswitch_10
    iget-object v2, v1, Lcom/duolingo/session/challenges/Challenge$e$a;->b:Lcom/duolingo/core/serialization/Field;

    .line 317
    invoke-virtual {v2}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm/d/q;

    if-eqz v2, :cond_51

    goto :goto_15

    .line 318
    :cond_51
    sget-object v2, Lm/d/s;->b:Lm/d/s;

    .line 319
    invoke-static {v2, v8}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    :goto_15
    invoke-virtual {v0, v2}, Lcom/duolingo/session/challenges/Challenge$e;->a(Lm/d/q;)Lm/d/q;

    move-result-object v0

    .line 321
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v7}, Ld/j/a/a/a/a;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 322
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_54

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 323
    check-cast v3, Ld/f/z/a/La;

    .line 324
    iget-object v4, v3, Ld/f/z/a/La;->a:Ljava/lang/String;

    if-eqz v4, :cond_53

    .line 325
    iget-object v3, v3, Ld/f/z/a/La;->e:Ljava/lang/String;

    if-eqz v3, :cond_52

    .line 326
    new-instance v6, Ld/f/z/a/sa;

    invoke-direct {v6, v4, v3}, Ld/f/z/a/sa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 328
    :cond_52
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 329
    :cond_53
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 330
    :cond_54
    invoke-static {v2}, Lm/d/s;->c(Ljava/util/Collection;)Lm/d/s;

    move-result-object v0

    invoke-static {v0, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    iget-object v2, v1, Lcom/duolingo/session/challenges/Challenge$e$a;->c:Lcom/duolingo/core/serialization/Field;

    .line 332
    invoke-virtual {v2}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_56

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 333
    iget-object v1, v1, Lcom/duolingo/session/challenges/Challenge$e$a;->q:Lcom/duolingo/core/serialization/Field;

    .line 334
    invoke-virtual {v1}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_55

    check-cast v1, Ljava/lang/String;

    .line 335
    new-instance v3, Lcom/duolingo/session/challenges/Challenge$d;

    invoke-direct {v3, v12, v0, v2, v1}, Lcom/duolingo/session/challenges/Challenge$d;-><init>(Ld/f/z/a/y;Lm/d/q;ILjava/lang/String;)V

    goto/16 :goto_1b

    .line 336
    :cond_55
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 337
    :cond_56
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 338
    :pswitch_11
    iget-object v0, v1, Lcom/duolingo/session/challenges/Challenge$e$a;->n:Lcom/duolingo/core/serialization/Field;

    .line 339
    invoke-virtual {v0}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5a

    check-cast v0, Ljava/lang/Iterable;

    .line 340
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v7}, Ld/j/a/a/a/a;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 341
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_59

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 342
    check-cast v2, Ld/f/z/a/Pa;

    .line 343
    iget-object v3, v2, Ld/f/z/a/Pa;->a:Ljava/lang/String;

    if-eqz v3, :cond_58

    .line 344
    iget-object v5, v2, Ld/f/z/a/Pa;->b:Ljava/lang/String;

    if-eqz v5, :cond_57

    .line 345
    iget-object v2, v2, Ld/f/z/a/Pa;->e:Ljava/lang/String;

    .line 346
    new-instance v6, Ld/f/z/a/qa;

    invoke-direct {v6, v3, v5, v2}, Ld/f/z/a/qa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 348
    :cond_57
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 349
    :cond_58
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 350
    :cond_59
    invoke-static {v1}, Lm/d/s;->c(Ljava/util/Collection;)Lm/d/s;

    move-result-object v0

    invoke-static {v0, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    new-instance v1, Lcom/duolingo/session/challenges/Challenge$c;

    invoke-direct {v1, v12, v0}, Lcom/duolingo/session/challenges/Challenge$c;-><init>(Ld/f/z/a/y;Lm/d/q;)V

    :goto_18
    move-object v0, v1

    goto/16 :goto_1c

    .line 352
    :cond_5a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 353
    :pswitch_12
    iget-object v2, v1, Lcom/duolingo/session/challenges/Challenge$e$a;->b:Lcom/duolingo/core/serialization/Field;

    .line 354
    invoke-virtual {v2}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm/d/q;

    if-eqz v2, :cond_5b

    goto :goto_19

    .line 355
    :cond_5b
    sget-object v2, Lm/d/s;->b:Lm/d/s;

    .line 356
    invoke-static {v2, v8}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    :goto_19
    invoke-virtual {v0, v2}, Lcom/duolingo/session/challenges/Challenge$e;->b(Lm/d/q;)Lm/d/q;

    move-result-object v13

    .line 358
    iget-object v0, v1, Lcom/duolingo/session/challenges/Challenge$e$a;->c:Lcom/duolingo/core/serialization/Field;

    .line 359
    invoke-virtual {v0}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5d

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    .line 360
    iget-object v0, v1, Lcom/duolingo/session/challenges/Challenge$e$a;->q:Lcom/duolingo/core/serialization/Field;

    .line 361
    invoke-virtual {v0}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5c

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    .line 362
    iget-object v0, v1, Lcom/duolingo/session/challenges/Challenge$e$a;->D:Lcom/duolingo/core/serialization/Field;

    .line 363
    invoke-virtual {v0}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    .line 364
    new-instance v0, Lcom/duolingo/session/challenges/Challenge$b;

    move-object v11, v0

    invoke-direct/range {v11 .. v16}, Lcom/duolingo/session/challenges/Challenge$b;-><init>(Ld/f/z/a/y;Lm/d/q;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1c

    .line 365
    :cond_5c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 366
    :cond_5d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 367
    :pswitch_13
    iget-object v2, v1, Lcom/duolingo/session/challenges/Challenge$e$a;->b:Lcom/duolingo/core/serialization/Field;

    .line 368
    invoke-virtual {v2}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm/d/q;

    if-eqz v2, :cond_5e

    goto :goto_1a

    .line 369
    :cond_5e
    sget-object v2, Lm/d/s;->b:Lm/d/s;

    .line 370
    invoke-static {v2, v8}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    :goto_1a
    invoke-virtual {v0, v2}, Lcom/duolingo/session/challenges/Challenge$e;->b(Lm/d/q;)Lm/d/q;

    move-result-object v0

    .line 372
    iget-object v2, v1, Lcom/duolingo/session/challenges/Challenge$e$a;->c:Lcom/duolingo/core/serialization/Field;

    .line 373
    invoke-virtual {v2}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_60

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 374
    iget-object v1, v1, Lcom/duolingo/session/challenges/Challenge$e$a;->q:Lcom/duolingo/core/serialization/Field;

    .line 375
    invoke-virtual {v1}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5f

    check-cast v1, Ljava/lang/String;

    .line 376
    new-instance v3, Lcom/duolingo/session/challenges/Challenge$a;

    invoke-direct {v3, v12, v0, v2, v1}, Lcom/duolingo/session/challenges/Challenge$a;-><init>(Ld/f/z/a/y;Lm/d/q;ILjava/lang/String;)V

    :goto_1b
    move-object v0, v3

    :goto_1c
    return-object v0

    .line 377
    :cond_5f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 378
    :cond_60
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 379
    :cond_61
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 380
    :cond_62
    throw v2

    .line 381
    :cond_63
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 382
    :cond_64
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 383
    :cond_65
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 384
    :cond_66
    throw v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lm/d/q;)Lm/d/q;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/d/q<",
            "Ld/f/e/j/B<",
            "Ljava/lang/String;",
            "Ld/f/z/a/La;",
            ">;>;)",
            "Lm/d/q<",
            "Ld/f/z/a/La;",
            ">;"
        }
    .end annotation

    .line 385
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ld/j/a/a/a/a;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 386
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 387
    check-cast v1, Ld/f/e/j/B;

    .line 388
    instance-of v2, v1, Ld/f/e/j/B$b;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Ld/f/e/j/B$b;

    if-eqz v1, :cond_1

    .line 389
    iget-object v1, v1, Ld/f/e/j/B$b;->a:Ljava/lang/Object;

    .line 390
    move-object v3, v1

    check-cast v3, Ld/f/z/a/La;

    :cond_1
    if-eqz v3, :cond_2

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {v0}, Lm/d/s;->c(Ljava/util/Collection;)Lm/d/s;

    move-result-object p1

    const-string v0, "TreePVector.from(choices\u2026as? Or.Second)?.value) })"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Lm/d/q;)Lm/d/q;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/d/q<",
            "Ld/f/e/j/B<",
            "Ljava/lang/String;",
            "Ld/f/z/a/La;",
            ">;>;)",
            "Lm/d/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ld/j/a/a/a/a;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Ld/f/e/j/B;

    .line 4
    instance-of v2, v1, Ld/f/e/j/B$a;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Ld/f/e/j/B$a;

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, v1, Ld/f/e/j/B$a;->a:Ljava/lang/Object;

    .line 6
    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    :cond_1
    if-eqz v3, :cond_2

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {v0}, Lm/d/s;->c(Ljava/util/Collection;)Lm/d/s;

    move-result-object p1

    const-string v0, "TreePVector.from(choices\u2026 as? Or.First)?.value) })"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
