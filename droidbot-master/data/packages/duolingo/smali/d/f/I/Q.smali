.class public final Ld/f/I/Q;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Ld/f/I/O;",
        "Ld/f/I/U;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld/f/I/Q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/I/Q;

    invoke-direct {v0}, Ld/f/I/Q;-><init>()V

    sput-object v0, Ld/f/I/Q;->a:Ld/f/I/Q;

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
    .locals 64

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Ld/f/I/O;

    const/4 v1, 0x0

    if-eqz v0, :cond_30

    .line 2
    iget-object v2, v0, Ld/f/I/O;->q:Lcom/duolingo/core/serialization/Field;

    .line 3
    invoke-virtual {v2}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/duolingo/core/legacymodel/Language;

    .line 4
    iget-object v3, v0, Ld/f/I/O;->z:Lcom/duolingo/core/serialization/Field;

    .line 5
    invoke-virtual {v3}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/duolingo/core/legacymodel/Language;

    if-eqz v2, :cond_1

    if-eqz v3, :cond_0

    .line 6
    new-instance v4, Lcom/duolingo/core/legacymodel/Direction;

    invoke-direct {v4, v3, v2}, Lcom/duolingo/core/legacymodel/Direction;-><init>(Lcom/duolingo/core/legacymodel/Language;Lcom/duolingo/core/legacymodel/Language;)V

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    move-object/from16 v17, v4

    goto :goto_1

    :cond_1
    move-object/from16 v17, v1

    .line 7
    :goto_1
    iget-object v2, v0, Ld/f/I/O;->R:Lcom/duolingo/core/serialization/Field;

    .line 8
    invoke-virtual {v2}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v5, v2

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    .line 9
    :goto_2
    iget-object v2, v0, Ld/f/I/O;->aa:Lcom/duolingo/core/serialization/Field;

    .line 10
    invoke-virtual {v2}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/Integer;

    .line 11
    iget-object v2, v0, Ld/f/I/O;->a:Lcom/duolingo/core/serialization/Field;

    .line 12
    invoke-virtual {v2}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/duolingo/ads/AdsConfig;

    if-eqz v2, :cond_3

    goto :goto_3

    .line 13
    :cond_3
    sget-object v2, Lcom/duolingo/ads/AdsConfig;->c:Lcom/duolingo/ads/AdsConfig$a;

    if-eqz v2, :cond_2f

    .line 14
    new-instance v2, Lcom/duolingo/ads/AdsConfig;

    .line 15
    sget-object v4, Lm/d/e;->a:Lm/d/d;

    const-string v6, "HashTreePMap.empty<String, Unit>()"

    .line 16
    invoke-static {v4, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v4, v1}, Lcom/duolingo/ads/AdsConfig;-><init>(Lm/d/l;Lh/d/b/f;)V

    .line 17
    :goto_3
    iget-object v4, v0, Ld/f/I/O;->b:Lcom/duolingo/core/serialization/Field;

    .line 18
    invoke-virtual {v4}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2e

    move-object v10, v4

    check-cast v10, Ld/f/e/f/a/p;

    .line 19
    iget-object v4, v0, Ld/f/I/O;->c:Lcom/duolingo/core/serialization/Field;

    .line 20
    invoke-virtual {v4}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm/d/q;

    const-string v11, "TreePVector.empty()"

    if-eqz v4, :cond_4

    goto :goto_4

    .line 21
    :cond_4
    sget-object v4, Lm/d/s;->b:Lm/d/s;

    .line 22
    invoke-static {v4, v11}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    move-object v12, v4

    .line 23
    iget-object v4, v0, Ld/f/I/O;->d:Lcom/duolingo/core/serialization/Field;

    .line 24
    invoke-virtual {v4}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/duolingo/plus/AutoUpdate;

    if-eqz v4, :cond_5

    goto :goto_5

    .line 25
    :cond_5
    sget-object v4, Lcom/duolingo/plus/AutoUpdate;->WIFI:Lcom/duolingo/plus/AutoUpdate;

    :goto_5
    move-object v13, v4

    .line 26
    iget-object v4, v0, Ld/f/I/O;->e:Lcom/duolingo/core/serialization/Field;

    .line 27
    invoke-virtual {v4}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    .line 28
    iget-object v4, v0, Ld/f/I/O;->f:Lcom/duolingo/core/serialization/Field;

    .line 29
    invoke-virtual {v4}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/duolingo/shop/Outfit;

    if-eqz v4, :cond_6

    goto :goto_6

    :cond_6
    sget-object v4, Lcom/duolingo/shop/Outfit;->NORMAL:Lcom/duolingo/shop/Outfit;

    :goto_6
    move-object v15, v4

    .line 30
    iget-object v4, v0, Ld/f/I/O;->g:Lcom/duolingo/core/serialization/Field;

    .line 31
    invoke-virtual {v4}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm/d/q;

    if-eqz v4, :cond_7

    goto :goto_7

    .line 32
    :cond_7
    sget-object v4, Lm/d/s;->b:Lm/d/s;

    .line 33
    invoke-static {v4, v11}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_7
    move-object/from16 v16, v4

    .line 34
    iget-object v4, v0, Ld/f/I/O;->h:Lcom/duolingo/core/serialization/Field;

    .line 35
    invoke-virtual {v4}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    const-wide/16 v18, 0x0

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-wide/from16 v20, v6

    goto :goto_8

    :cond_8
    move-wide/from16 v20, v18

    .line 36
    :goto_8
    iget-object v4, v0, Ld/f/I/O;->i:Lcom/duolingo/core/serialization/Field;

    .line 37
    invoke-virtual {v4}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm/d/q;

    if-eqz v4, :cond_9

    goto :goto_9

    .line 38
    :cond_9
    sget-object v4, Lm/d/s;->b:Lm/d/s;

    .line 39
    invoke-static {v4, v11}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_9
    move-object/from16 v22, v4

    .line 40
    iget-object v4, v0, Ld/f/I/O;->j:Lcom/duolingo/core/serialization/Field;

    .line 41
    invoke-virtual {v4}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Ld/f/e/f/a/u;

    .line 42
    iget-object v4, v0, Ld/f/I/O;->k:Lcom/duolingo/core/serialization/Field;

    .line 43
    invoke-virtual {v4}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Ljava/lang/String;

    .line 44
    iget-object v4, v0, Ld/f/I/O;->l:Lcom/duolingo/core/serialization/Field;

    .line 45
    invoke-virtual {v4}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move/from16 v25, v4

    goto :goto_a

    :cond_a
    const/16 v25, 0x0

    .line 46
    :goto_a
    iget-object v4, v0, Ld/f/I/O;->m:Lcom/duolingo/core/serialization/Field;

    .line 47
    invoke-virtual {v4}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move/from16 v26, v4

    goto :goto_b

    :cond_b
    const/16 v26, 0x0

    .line 48
    :goto_b
    iget-object v4, v0, Ld/f/I/O;->n:Lcom/duolingo/core/serialization/Field;

    .line 49
    invoke-virtual {v4}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm/d/l;

    const-string v6, "HashTreePMap.empty<K, V>()"

    if-eqz v4, :cond_c

    goto :goto_c

    .line 50
    :cond_c
    sget-object v4, Lm/d/e;->a:Lm/d/d;

    .line 51
    invoke-static {v4, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_c
    move-object/from16 v27, v4

    .line 52
    iget-object v4, v0, Ld/f/I/O;->o:Lcom/duolingo/core/serialization/Field;

    .line 53
    invoke-virtual {v4}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v28, v4

    check-cast v28, Ljava/lang/String;

    .line 54
    iget-object v4, v0, Ld/f/I/O;->p:Lcom/duolingo/core/serialization/Field;

    .line 55
    invoke-virtual {v4}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm/d/l;

    if-eqz v4, :cond_d

    goto :goto_d

    .line 56
    :cond_d
    sget-object v4, Lm/d/e;->a:Lm/d/d;

    .line 57
    invoke-static {v4, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_d
    move-object/from16 v29, v4

    .line 58
    iget-object v4, v0, Ld/f/I/O;->r:Lcom/duolingo/core/serialization/Field;

    .line 59
    invoke-virtual {v4}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/f/C/E;

    if-eqz v4, :cond_e

    :goto_e
    move-object/from16 v30, v4

    goto :goto_f

    .line 60
    :cond_e
    sget-object v4, Ld/f/C/E;->e:Ld/f/C/E$a;

    if-eqz v4, :cond_2d

    .line 61
    new-instance v4, Ld/f/C/E;

    invoke-direct {v4, v3, v3, v3, v1}, Ld/f/C/E;-><init>(IIZLh/d/b/f;)V

    goto :goto_e

    .line 62
    :goto_f
    iget-object v4, v0, Ld/f/I/O;->s:Lcom/duolingo/core/serialization/Field;

    .line 63
    invoke-virtual {v4}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v31, v4

    check-cast v31, Ljava/lang/String;

    .line 64
    iget-object v4, v0, Ld/f/I/O;->t:Lcom/duolingo/core/serialization/Field;

    .line 65
    invoke-virtual {v4}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move/from16 v32, v4

    goto :goto_10

    :cond_f
    const/16 v32, 0x0

    .line 66
    :goto_10
    iget-object v4, v0, Ld/f/I/O;->u:Lcom/duolingo/core/serialization/Field;

    .line 67
    invoke-virtual {v4}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move/from16 v33, v4

    goto :goto_11

    :cond_10
    const/16 v33, 0x0

    .line 68
    :goto_11
    iget-object v4, v0, Ld/f/I/O;->v:Lcom/duolingo/core/serialization/Field;

    .line 69
    invoke-virtual {v4}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move/from16 v34, v4

    goto :goto_12

    :cond_11
    const/16 v34, 0x0

    .line 70
    :goto_12
    iget-object v4, v0, Ld/f/I/O;->w:Lcom/duolingo/core/serialization/Field;

    .line 71
    invoke-virtual {v4}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/f/l/f;

    if-eqz v4, :cond_12

    move-object/from16 v35, v4

    goto :goto_13

    :cond_12
    sget-object v4, Ld/f/l/f;->j:Ld/f/l/f$a;

    if-eqz v4, :cond_2c

    .line 72
    new-instance v4, Ld/f/l/f;

    .line 73
    sget-wide v7, Ld/f/l/f;->h:J

    long-to-int v8, v7

    const/16 v42, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x5

    const/16 v40, 0x5

    move-object/from16 v35, v4

    move/from16 v41, v8

    .line 74
    invoke-direct/range {v35 .. v42}, Ld/f/l/f;-><init>(ZZZIIILjava/lang/Long;)V

    .line 75
    :goto_13
    iget-object v4, v0, Ld/f/I/O;->x:Lcom/duolingo/core/serialization/Field;

    .line 76
    invoke-virtual {v4}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v36, v4

    check-cast v36, Ljava/lang/String;

    .line 77
    iget-object v4, v0, Ld/f/I/O;->y:Lcom/duolingo/core/serialization/Field;

    .line 78
    invoke-virtual {v4}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm/d/q;

    if-eqz v4, :cond_13

    goto :goto_14

    .line 79
    :cond_13
    sget-object v4, Lm/d/s;->b:Lm/d/s;

    .line 80
    invoke-static {v4, v11}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_14
    move-object/from16 v37, v4

    .line 81
    iget-object v4, v0, Ld/f/I/O;->A:Lcom/duolingo/core/serialization/Field;

    .line 82
    invoke-virtual {v4}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move/from16 v38, v4

    goto :goto_15

    :cond_14
    const/16 v38, 0x0

    .line 83
    :goto_15
    iget-object v4, v0, Ld/f/I/O;->B:Lcom/duolingo/core/serialization/Field;

    .line 84
    invoke-virtual {v4}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v39, v4

    check-cast v39, Ljava/lang/String;

    .line 85
    iget-object v4, v0, Ld/f/I/O;->C:Lcom/duolingo/core/serialization/Field;

    .line 86
    invoke-virtual {v4}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v40, v4

    check-cast v40, Ljava/lang/String;

    .line 87
    iget-object v4, v0, Ld/f/I/O;->D:Lcom/duolingo/core/serialization/Field;

    .line 88
    invoke-virtual {v4}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm/d/q;

    if-eqz v4, :cond_15

    goto :goto_16

    .line 89
    :cond_15
    sget-object v4, Lm/d/s;->b:Lm/d/s;

    .line 90
    invoke-static {v4, v11}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_16
    move-object/from16 v41, v4

    .line 91
    iget-object v4, v0, Ld/f/I/O;->E:Lcom/duolingo/core/serialization/Field;

    .line 92
    invoke-virtual {v4}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm/d/q;

    if-eqz v4, :cond_16

    goto :goto_17

    .line 93
    :cond_16
    sget-object v4, Lm/d/s;->b:Lm/d/s;

    .line 94
    invoke-static {v4, v11}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_17
    move-object/from16 v42, v4

    .line 95
    iget-object v4, v0, Ld/f/I/O;->F:Lcom/duolingo/core/serialization/Field;

    .line 96
    invoke-virtual {v4}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm/d/q;

    if-eqz v4, :cond_17

    goto :goto_18

    .line 97
    :cond_17
    sget-object v4, Lm/d/s;->b:Lm/d/s;

    .line 98
    invoke-static {v4, v11}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_18
    move-object/from16 v43, v4

    .line 99
    iget-object v4, v0, Ld/f/I/O;->G:Lcom/duolingo/core/serialization/Field;

    .line 100
    invoke-virtual {v4}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v44, v4

    check-cast v44, Ljava/lang/String;

    .line 101
    iget-object v4, v0, Ld/f/I/O;->H:Lcom/duolingo/core/serialization/Field;

    .line 102
    invoke-virtual {v4}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v45, v4

    check-cast v45, Ljava/lang/String;

    .line 103
    iget-object v4, v0, Ld/f/I/O;->I:Lcom/duolingo/core/serialization/Field;

    .line 104
    invoke-virtual {v4}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm/d/q;

    if-eqz v4, :cond_18

    goto :goto_19

    .line 105
    :cond_18
    sget-object v4, Lm/d/s;->b:Lm/d/s;

    .line 106
    invoke-static {v4, v11}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_19
    move-object/from16 v46, v4

    .line 107
    iget-object v4, v0, Ld/f/I/O;->J:Lcom/duolingo/core/serialization/Field;

    .line 108
    invoke-virtual {v4}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm/d/l;

    if-eqz v4, :cond_19

    goto :goto_1a

    .line 109
    :cond_19
    sget-object v4, Lm/d/e;->a:Lm/d/d;

    .line 110
    invoke-static {v4, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1a
    move-object/from16 v47, v4

    .line 111
    iget-object v4, v0, Ld/f/I/O;->K:Lcom/duolingo/core/serialization/Field;

    .line 112
    invoke-virtual {v4}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm/d/q;

    if-eqz v4, :cond_1a

    goto :goto_1b

    .line 113
    :cond_1a
    sget-object v4, Lm/d/s;->b:Lm/d/s;

    .line 114
    invoke-static {v4, v11}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1b
    move-object/from16 v48, v4

    .line 115
    iget-object v4, v0, Ld/f/I/O;->L:Lcom/duolingo/core/serialization/Field;

    .line 116
    invoke-virtual {v4}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move/from16 v49, v4

    goto :goto_1c

    :cond_1b
    const/16 v49, 0x0

    .line 117
    :goto_1c
    iget-object v4, v0, Ld/f/I/O;->M:Lcom/duolingo/core/serialization/Field;

    .line 118
    invoke-virtual {v4}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_1c

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move/from16 v50, v4

    goto :goto_1d

    :cond_1c
    const/16 v50, 0x0

    .line 119
    :goto_1d
    iget-object v4, v0, Ld/f/I/O;->N:Lcom/duolingo/core/serialization/Field;

    .line 120
    invoke-virtual {v4}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/f/y/m;

    if-eqz v4, :cond_1d

    move-object/from16 v51, v4

    goto :goto_1e

    .line 121
    :cond_1d
    sget-object v4, Ld/f/y/m;->g:Ld/f/y/m$a;

    if-eqz v4, :cond_2b

    .line 122
    new-instance v4, Ld/f/y/m;

    .line 123
    sget-object v7, Lm/d/s;->b:Lm/d/s;

    .line 124
    invoke-static {v7, v11}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    move-object/from16 v51, v4

    move-object/from16 v54, v7

    invoke-direct/range {v51 .. v57}, Ld/f/y/m;-><init>(ZILm/d/q;Ljava/lang/String;Ljava/lang/String;Lh/d/b/f;)V

    .line 125
    :goto_1e
    iget-object v4, v0, Ld/f/I/O;->O:Lcom/duolingo/core/serialization/Field;

    .line 126
    invoke-virtual {v4}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_1e

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move/from16 v52, v4

    goto :goto_1f

    :cond_1e
    const/16 v52, 0x0

    .line 127
    :goto_1f
    iget-object v4, v0, Ld/f/I/O;->P:Lcom/duolingo/core/serialization/Field;

    .line 128
    invoke-virtual {v4}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm/d/q;

    if-eqz v4, :cond_1f

    goto :goto_20

    .line 129
    :cond_1f
    sget-object v4, Lm/d/s;->b:Lm/d/s;

    .line 130
    invoke-static {v4, v11}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_20
    move-object/from16 v53, v4

    .line 131
    iget-object v4, v0, Ld/f/I/O;->Q:Lcom/duolingo/core/serialization/Field;

    .line 132
    invoke-virtual {v4}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm/d/q;

    if-eqz v4, :cond_21

    .line 133
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 134
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/f/C/V;

    .line 135
    iget-object v3, v8, Ld/f/C/V;->a:Ld/f/e/f/a/u;

    .line 136
    iget-object v3, v3, Ld/f/e/f/a/u;->a:Ljava/lang/String;

    const-string v1, "item"

    .line 137
    invoke-static {v8, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v3, 0x0

    goto :goto_21

    .line 138
    :cond_20
    invoke-static {v7}, Lm/d/e;->a(Ljava/util/Map;)Lm/d/d;

    move-result-object v1

    goto :goto_22

    :cond_21
    const/4 v1, 0x0

    :goto_22
    if-eqz v1, :cond_22

    goto :goto_23

    .line 139
    :cond_22
    sget-object v1, Lm/d/e;->a:Lm/d/d;

    .line 140
    invoke-static {v1, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    :goto_23
    iget-object v3, v0, Ld/f/I/O;->S:Lcom/duolingo/core/serialization/Field;

    .line 142
    invoke-virtual {v3}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/duolingo/user/StreakData;

    if-eqz v3, :cond_23

    goto :goto_24

    :cond_23
    new-instance v3, Lcom/duolingo/user/StreakData;

    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v4

    const-string v8, "TimeZone.getDefault()"

    invoke-static {v4, v8}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v8

    const-string v4, "TimeZone.getDefault().id"

    invoke-static {v8, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v3

    .line 144
    invoke-direct/range {v4 .. v9}, Lcom/duolingo/user/StreakData;-><init>(IJLjava/lang/String;Ljava/lang/Integer;)V

    .line 145
    :goto_24
    iget-object v4, v0, Ld/f/I/O;->T:Lcom/duolingo/core/serialization/Field;

    .line 146
    invoke-virtual {v4}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 147
    iget-object v5, v0, Ld/f/I/O;->U:Lcom/duolingo/core/serialization/Field;

    .line 148
    invoke-virtual {v5}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_24

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-wide/from16 v55, v5

    goto :goto_25

    :cond_24
    move-wide/from16 v55, v18

    .line 149
    :goto_25
    iget-object v5, v0, Ld/f/I/O;->V:Lcom/duolingo/core/serialization/Field;

    .line 150
    invoke-virtual {v5}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_25

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-wide/from16 v57, v5

    goto :goto_26

    :cond_25
    move-wide/from16 v57, v18

    .line 151
    :goto_26
    iget-object v5, v0, Ld/f/I/O;->W:Lcom/duolingo/core/serialization/Field;

    .line 152
    invoke-virtual {v5}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/f/e/h/l;

    if-eqz v5, :cond_26

    goto :goto_27

    .line 153
    :cond_26
    sget-object v5, Ld/f/e/h/l;->c:Ld/f/e/h/l;

    invoke-static {}, Ld/f/e/h/l;->a()Ld/f/e/h/l;

    move-result-object v5

    :goto_27
    move-object/from16 v59, v5

    .line 154
    iget-object v5, v0, Ld/f/I/O;->X:Lcom/duolingo/core/serialization/Field;

    .line 155
    invoke-virtual {v5}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v60, v5

    check-cast v60, Ljava/lang/String;

    .line 156
    iget-object v5, v0, Ld/f/I/O;->Y:Lcom/duolingo/core/serialization/Field;

    .line 157
    invoke-virtual {v5}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm/d/q;

    if-eqz v5, :cond_27

    goto :goto_28

    .line 158
    :cond_27
    sget-object v5, Lm/d/s;->b:Lm/d/s;

    .line 159
    invoke-static {v5, v11}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_28
    move-object/from16 v61, v5

    .line 160
    iget-object v5, v0, Ld/f/I/O;->Z:Lcom/duolingo/core/serialization/Field;

    .line 161
    invoke-virtual {v5}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/f/z/Ic;

    if-eqz v5, :cond_28

    :goto_29
    move-object/from16 v62, v5

    goto :goto_2a

    .line 162
    :cond_28
    sget-object v5, Ld/f/z/Ic;->e:Ld/f/z/Ic$a;

    if-eqz v5, :cond_2a

    .line 163
    new-instance v5, Ld/f/z/Ic;

    const v6, 0x7fffffff

    const/4 v7, 0x0

    invoke-direct {v5, v6, v6, v6, v7}, Ld/f/z/Ic;-><init>(IIILh/d/b/f;)V

    goto :goto_29

    .line 164
    :goto_2a
    iget-object v0, v0, Ld/f/I/O;->ba:Lcom/duolingo/core/serialization/Field;

    .line 165
    invoke-virtual {v0}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_2b

    :cond_29
    const/4 v0, 0x0

    .line 166
    :goto_2b
    new-instance v63, Ld/f/I/U;

    move-object/from16 v5, v63

    move-object v6, v2

    move-object v7, v10

    move-object v8, v12

    move-object v9, v13

    move-object v10, v14

    move-object v11, v15

    move-object/from16 v12, v16

    move-wide/from16 v13, v20

    move-object/from16 v15, v22

    move-object/from16 v16, v23

    move-object/from16 v18, v24

    move/from16 v19, v25

    move/from16 v20, v26

    move-object/from16 v21, v27

    move-object/from16 v22, v28

    move-object/from16 v23, v29

    move-object/from16 v24, v30

    move-object/from16 v25, v31

    move/from16 v26, v32

    move/from16 v27, v33

    move/from16 v28, v34

    move-object/from16 v29, v35

    move-object/from16 v30, v36

    move-object/from16 v31, v37

    move/from16 v32, v38

    move-object/from16 v33, v39

    move-object/from16 v34, v40

    move-object/from16 v35, v41

    move-object/from16 v36, v42

    move-object/from16 v37, v43

    move-object/from16 v38, v44

    move-object/from16 v39, v45

    move-object/from16 v40, v46

    move-object/from16 v41, v47

    move-object/from16 v42, v48

    move/from16 v43, v49

    move/from16 v44, v50

    move-object/from16 v45, v51

    move/from16 v46, v52

    move-object/from16 v47, v53

    move-object/from16 v48, v1

    move-object/from16 v49, v3

    move-object/from16 v50, v4

    move-wide/from16 v51, v55

    move-wide/from16 v53, v57

    move-object/from16 v55, v59

    move-object/from16 v56, v60

    move-object/from16 v57, v61

    move-object/from16 v58, v62

    move/from16 v59, v0

    .line 167
    invoke-direct/range {v5 .. v59}, Ld/f/I/U;-><init>(Lcom/duolingo/ads/AdsConfig;Ld/f/e/f/a/p;Lm/d/q;Lcom/duolingo/plus/AutoUpdate;Ljava/lang/String;Lcom/duolingo/shop/Outfit;Lm/d/q;JLm/d/q;Ld/f/e/f/a/u;Lcom/duolingo/core/legacymodel/Direction;Ljava/lang/String;ZZLm/d/l;Ljava/lang/String;Lm/d/l;Ld/f/C/E;Ljava/lang/String;ZZZLd/f/l/f;Ljava/lang/String;Lm/d/q;ILjava/lang/String;Ljava/lang/String;Lm/d/q;Lm/d/q;Lm/d/q;Ljava/lang/String;Ljava/lang/String;Lm/d/q;Lm/d/l;Lm/d/q;ZZLd/f/y/m;ZLm/d/q;Lm/d/l;Lcom/duolingo/user/StreakData;Ljava/lang/String;JJLd/f/e/h/l;Ljava/lang/String;Lm/d/q;Ld/f/z/Ic;Z)V

    return-object v63

    :cond_2a
    const/4 v0, 0x0

    .line 168
    throw v0

    :cond_2b
    move-object v0, v1

    .line 169
    throw v0

    :cond_2c
    move-object v0, v1

    .line 170
    throw v0

    :cond_2d
    move-object v0, v1

    .line 171
    throw v0

    .line 172
    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    move-object v0, v1

    .line 173
    throw v0

    :cond_30
    move-object v0, v1

    const-string v1, "it"

    .line 174
    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method
