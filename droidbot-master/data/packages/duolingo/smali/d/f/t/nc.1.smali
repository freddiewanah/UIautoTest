.class public final Ld/f/t/nc;
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
        "Ld/f/e/f/c/id<",
        "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/t/rc;


# direct methods
.method public constructor <init>(Ld/f/t/rc;)V
    .locals 0

    iput-object p1, p0, Ld/f/t/nc;->a:Ld/f/t/rc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 43

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ld/f/e/f/c/id;

    .line 2
    iget-object v2, v1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 3
    check-cast v2, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    .line 4
    iget-object v3, v2, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a:Lcom/duolingo/signuplogin/LoginState;

    .line 5
    invoke-virtual {v3}, Lcom/duolingo/signuplogin/LoginState;->e()Ld/f/e/f/a/p;

    move-result-object v3

    if-eqz v3, :cond_4e

    .line 6
    iget-object v4, v2, Lcom/duolingo/core/resourcemanager/resource/DuoState;->k:Ld/f/t/rd;

    .line 7
    invoke-virtual {v4, v3}, Ld/f/t/rd;->a(Ld/f/e/f/a/p;)Ld/f/t/ma;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 8
    iget-object v6, v4, Ld/f/t/ma;->a:Lm/d/q;

    if-eqz v6, :cond_2

    .line 9
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ld/f/t/L;

    .line 10
    iget-object v8, v8, Ld/f/t/L;->b:Ld/f/e/f/a/u;

    .line 11
    iget-object v9, v0, Ld/f/t/nc;->a:Ld/f/t/rc;

    invoke-virtual {v9}, Ld/f/t/rc;->B()Ld/f/e/f/a/u;

    move-result-object v9

    invoke-static {v8, v9}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    .line 12
    :goto_0
    move-object v6, v7

    check-cast v6, Ld/f/t/L;

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    const/4 v7, 0x0

    if-eqz v4, :cond_3

    .line 13
    iget-object v8, v4, Ld/f/t/ma;->f:Lm/d/l;

    if-eqz v8, :cond_3

    .line 14
    iget-object v9, v0, Ld/f/t/nc;->a:Ld/f/t/rc;

    invoke-virtual {v9}, Ld/f/t/rc;->B()Ld/f/e/f/a/u;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lm/d/q;

    if-eqz v8, :cond_3

    .line 15
    new-instance v9, LC;

    invoke-direct {v9, v7}, LC;-><init>(I)V

    invoke-static {v8, v9}, Lh/a/g;->a(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_3

    goto :goto_2

    .line 16
    :cond_3
    sget-object v8, Lh/a/j;->a:Lh/a/j;

    :goto_2
    if-eqz v6, :cond_4

    .line 17
    iget-object v9, v6, Ld/f/t/L;->h:Ld/f/e/f/a/p;

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    :goto_3
    if-eqz v6, :cond_6

    .line 18
    iget-object v10, v6, Ld/f/t/L;->g:Ld/f/e/f/a/p;

    .line 19
    invoke-static {v3, v10}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    move-object v10, v9

    goto :goto_4

    .line 20
    :cond_5
    iget-object v10, v6, Ld/f/t/L;->g:Ld/f/e/f/a/p;

    goto :goto_4

    :cond_6
    const/4 v10, 0x0

    .line 21
    :goto_4
    iget-object v11, v2, Lcom/duolingo/core/resourcemanager/resource/DuoState;->k:Ld/f/t/rd;

    .line 22
    iget-object v12, v0, Ld/f/t/nc;->a:Ld/f/t/rc;

    invoke-virtual {v12}, Ld/f/t/rc;->B()Ld/f/e/f/a/u;

    move-result-object v12

    invoke-virtual {v11, v12}, Ld/f/t/rd;->a(Ld/f/e/f/a/u;)Ld/f/t/lc;

    move-result-object v11

    if-eqz v11, :cond_7

    .line 23
    iget-object v12, v11, Ld/f/t/lc;->a:Lm/d/q;

    if-eqz v12, :cond_7

    goto :goto_5

    .line 24
    :cond_7
    sget-object v12, Lh/a/j;->a:Lh/a/j;

    .line 25
    :goto_5
    iget-object v13, v0, Ld/f/t/nc;->a:Ld/f/t/rc;

    .line 26
    sget-object v14, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v15, "DuoApp.get()"

    .line 27
    invoke-static {v14, v15}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/duolingo/core/DuoApp;->C()Ld/f/e/f/c/Ca;

    move-result-object v14

    invoke-virtual {v14, v3}, Ld/f/e/f/c/Ca;->c(Ld/f/e/f/a/p;)Ld/f/e/f/c/jd;

    move-result-object v14

    .line 28
    invoke-virtual {v13, v14}, Ld/f/e/i/r;->a(Ld/f/e/f/c/Ic$b;)V

    .line 29
    iget-object v13, v0, Ld/f/t/nc;->a:Ld/f/t/rc;

    .line 30
    sget-object v14, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 31
    invoke-static {v14, v15}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/duolingo/core/DuoApp;->C()Ld/f/e/f/c/Ca;

    move-result-object v14

    iget-object v5, v0, Ld/f/t/nc;->a:Ld/f/t/rc;

    invoke-virtual {v5}, Ld/f/t/rc;->B()Ld/f/e/f/a/u;

    move-result-object v5

    invoke-virtual {v14, v5}, Ld/f/e/f/c/Ca;->c(Ld/f/e/f/a/u;)Ld/f/e/f/c/jd;

    move-result-object v5

    .line 32
    invoke-virtual {v13, v5}, Ld/f/e/i/r;->a(Ld/f/e/f/c/Ic$b;)V

    .line 33
    iget-object v5, v0, Ld/f/t/nc;->a:Ld/f/t/rc;

    .line 34
    sget-object v13, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 35
    invoke-static {v13, v15}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/duolingo/core/DuoApp;->C()Ld/f/e/f/c/Ca;

    move-result-object v13

    iget-object v14, v0, Ld/f/t/nc;->a:Ld/f/t/rc;

    invoke-virtual {v14}, Ld/f/t/rc;->B()Ld/f/e/f/a/u;

    move-result-object v14

    invoke-virtual {v13, v14}, Ld/f/e/f/c/Ca;->d(Ld/f/e/f/a/u;)Ld/f/e/f/c/jd;

    move-result-object v13

    .line 36
    invoke-virtual {v5, v13}, Ld/f/e/i/r;->a(Ld/f/e/f/c/Ic$b;)V

    if-eqz v10, :cond_8

    .line 37
    iget-object v5, v0, Ld/f/t/nc;->a:Ld/f/t/rc;

    .line 38
    sget-object v13, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 39
    invoke-static {v13, v15}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/duolingo/core/DuoApp;->C()Ld/f/e/f/c/Ca;

    move-result-object v13

    invoke-virtual {v13, v10}, Ld/f/e/f/c/Ca;->h(Ld/f/e/f/a/p;)Ld/f/e/f/c/a;

    move-result-object v13

    .line 40
    invoke-virtual {v5, v13}, Ld/f/e/i/r;->a(Ld/f/e/f/c/Ic$b;)V

    .line 41
    :cond_8
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ld/f/t/rb;

    .line 42
    iget-object v13, v13, Ld/f/t/rb;->c:Ljava/lang/String;

    if-eqz v13, :cond_9

    .line 43
    iget-object v14, v0, Ld/f/t/nc;->a:Ld/f/t/rc;

    .line 44
    sget-object v7, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 45
    invoke-static {v7, v15}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/duolingo/core/DuoApp;->C()Ld/f/e/f/c/Ca;

    move-result-object v7

    invoke-virtual {v7, v13}, Ld/f/e/f/c/Ca;->b(Ljava/lang/String;)Ld/f/e/f/c/wa;

    move-result-object v7

    .line 46
    invoke-virtual {v14, v7}, Ld/f/e/i/r;->a(Ld/f/e/f/c/Ic$b;)V

    const/4 v7, 0x0

    goto :goto_6

    .line 47
    :cond_a
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/f/t/ee;

    .line 48
    iget-object v13, v0, Ld/f/t/nc;->a:Ld/f/t/rc;

    .line 49
    sget-object v14, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 50
    invoke-static {v14, v15}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/duolingo/core/DuoApp;->C()Ld/f/e/f/c/Ca;

    move-result-object v14

    .line 51
    iget-object v7, v7, Ld/f/t/ee;->b:Ljava/lang/String;

    .line 52
    invoke-virtual {v14, v7}, Ld/f/e/f/c/Ca;->b(Ljava/lang/String;)Ld/f/e/f/c/wa;

    move-result-object v7

    .line 53
    invoke-virtual {v13, v7}, Ld/f/e/i/r;->a(Ld/f/e/f/c/Ic$b;)V

    goto :goto_7

    .line 54
    :cond_b
    iget-object v5, v0, Ld/f/t/nc;->a:Ld/f/t/rc;

    invoke-virtual {v5}, Ld/f/t/rc;->D()Lb/r/p;

    move-result-object v5

    invoke-virtual {v5, v3}, Lb/r/p;->a(Ljava/lang/Object;)V

    if-eqz v6, :cond_c

    .line 55
    iget-object v5, v0, Ld/f/t/nc;->a:Ld/f/t/rc;

    invoke-virtual {v5}, Ld/f/t/rc;->A()Lb/r/p;

    move-result-object v5

    invoke-virtual {v5, v6}, Lb/r/p;->a(Ljava/lang/Object;)V

    :cond_c
    const/4 v7, 0x1

    if-eqz v4, :cond_d

    .line 56
    iget-object v5, v4, Ld/f/t/ma;->b:Lm/d/l;

    if-eqz v5, :cond_d

    .line 57
    iget-object v13, v0, Ld/f/t/nc;->a:Ld/f/t/rc;

    invoke-virtual {v13}, Ld/f/t/rc;->B()Ld/f/e/f/a/u;

    move-result-object v13

    invoke-interface {v5, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm/d/q;

    if-eqz v5, :cond_d

    sget-object v13, Lcom/duolingo/penpal/PenpalFeatureFlags;->CORRECTIONS:Lcom/duolingo/penpal/PenpalFeatureFlags;

    invoke-interface {v5, v13}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-ne v5, v7, :cond_d

    const/4 v5, 0x1

    goto :goto_8

    :cond_d
    const/4 v5, 0x0

    :goto_8
    if-eqz v4, :cond_e

    .line 58
    iget-object v4, v4, Ld/f/t/ma;->b:Lm/d/l;

    if-eqz v4, :cond_e

    .line 59
    iget-object v13, v0, Ld/f/t/nc;->a:Ld/f/t/rc;

    invoke-virtual {v13}, Ld/f/t/rc;->B()Ld/f/e/f/a/u;

    move-result-object v13

    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm/d/q;

    if-eqz v4, :cond_e

    sget-object v13, Lcom/duolingo/penpal/PenpalFeatureFlags;->TOPICS:Lcom/duolingo/penpal/PenpalFeatureFlags;

    invoke-interface {v4, v13}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-ne v4, v7, :cond_e

    const/4 v4, 0x1

    goto :goto_9

    :cond_e
    const/4 v4, 0x0

    :goto_9
    if-eqz v6, :cond_f

    .line 60
    iget-object v13, v6, Ld/f/t/L;->h:Ld/f/e/f/a/p;

    goto :goto_a

    :cond_f
    const/4 v13, 0x0

    .line 61
    :goto_a
    invoke-static {v3, v13}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v4, :cond_11

    if-eqz v11, :cond_10

    .line 62
    iget-object v14, v11, Ld/f/t/lc;->e:Lm/d/q;

    goto :goto_b

    :cond_10
    const/4 v14, 0x0

    :goto_b
    if-eqz v14, :cond_11

    goto :goto_c

    .line 63
    :cond_11
    sget-object v14, Lh/a/j;->a:Lh/a/j;

    .line 64
    :goto_c
    iget-object v7, v0, Ld/f/t/nc;->a:Ld/f/t/rc;

    invoke-virtual {v7}, Ld/f/t/rc;->M()Lb/r/p;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v7, v4}, Lb/r/p;->a(Ljava/lang/Object;)V

    .line 65
    new-instance v4, Ljava/util/ArrayList;

    const/16 v7, 0xa

    move-object/from16 v17, v9

    invoke-static {v8, v7}, Ld/j/a/a/a/a;->a(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 67
    check-cast v9, Ld/f/t/ee;

    .line 68
    sget-object v7, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 69
    invoke-static {v7, v15}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/duolingo/core/DuoApp;->C()Ld/f/e/f/c/Ca;

    move-result-object v7

    move-object/from16 v18, v8

    .line 70
    iget-object v8, v9, Ld/f/t/ee;->b:Ljava/lang/String;

    .line 71
    invoke-virtual {v7, v8}, Ld/f/e/f/c/Ca;->b(Ljava/lang/String;)Ld/f/e/f/c/wa;

    move-result-object v7

    .line 72
    invoke-virtual {v1, v7}, Ld/f/e/f/c/id;->a(Ld/f/e/f/c/Ic$b;)Ld/f/e/f/c/qa;

    move-result-object v8

    invoke-virtual {v8}, Ld/f/e/f/c/qa;->b()Z

    move-result v8

    const/16 v16, 0x1

    xor-int/lit8 v22, v8, 0x1

    .line 73
    iget-object v8, v9, Ld/f/t/ee;->a:Lcom/duolingo/penpal/PenpalTopicsEnum;

    .line 74
    invoke-static {v14}, Lh/a/g;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v25, v1

    move-object/from16 v1, v19

    check-cast v1, Ld/f/t/Zd;

    if-eqz v1, :cond_12

    .line 75
    iget-object v1, v1, Ld/f/t/Zd;->d:Lcom/duolingo/penpal/PenpalTopicsEnum;

    goto :goto_e

    :cond_12
    const/4 v1, 0x0

    :goto_e
    if-ne v8, v1, :cond_13

    const/16 v24, 0x1

    goto :goto_f

    :cond_13
    const/16 v24, 0x0

    .line 76
    :goto_f
    new-instance v1, Ld/f/t/fe;

    .line 77
    iget-object v8, v9, Ld/f/t/ee;->a:Lcom/duolingo/penpal/PenpalTopicsEnum;

    .line 78
    invoke-virtual {v7}, Ld/f/e/f/c/ma;->k()Ljava/lang/String;

    move-result-object v21

    .line 79
    iget-object v7, v9, Ld/f/t/ee;->c:Ljava/lang/String;

    move-object/from16 v19, v1

    move-object/from16 v20, v8

    move-object/from16 v23, v7

    .line 80
    invoke-direct/range {v19 .. v24}, Ld/f/t/fe;-><init>(Lcom/duolingo/penpal/PenpalTopicsEnum;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 81
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, v18

    move-object/from16 v1, v25

    const/16 v7, 0xa

    goto :goto_d

    .line 82
    :cond_14
    iget-object v1, v0, Ld/f/t/nc;->a:Ld/f/t/rc;

    invoke-virtual {v1}, Ld/f/t/rc;->J()Lb/r/p;

    move-result-object v1

    invoke-virtual {v1, v4}, Lb/r/p;->a(Ljava/lang/Object;)V

    .line 83
    iget-object v1, v0, Ld/f/t/nc;->a:Ld/f/t/rc;

    const/16 v7, 0xa

    .line 84
    invoke-static {v4, v7}, Ld/j/a/a/a/a;->a(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-static {v8}, Lh/a/g;->a(I)I

    move-result v7

    const/16 v8, 0x10

    if-ge v7, v8, :cond_15

    const/16 v7, 0x10

    .line 85
    :cond_15
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 86
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 87
    check-cast v15, Ld/f/t/fe;

    .line 88
    iget-object v8, v15, Ld/f/t/fe;->a:Lcom/duolingo/penpal/PenpalTopicsEnum;

    .line 89
    iget-object v15, v15, Ld/f/t/fe;->b:Ljava/lang/String;

    .line 90
    invoke-interface {v9, v8, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v8, 0x10

    goto :goto_10

    .line 91
    :cond_16
    iput-object v9, v1, Ld/f/t/rc;->Q:Ljava/util/Map;

    .line 92
    iget-object v1, v0, Ld/f/t/nc;->a:Ld/f/t/rc;

    const/16 v7, 0xa

    .line 93
    invoke-static {v4, v7}, Ld/j/a/a/a/a;->a(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-static {v8}, Lh/a/g;->a(I)I

    move-result v8

    const/16 v7, 0x10

    if-ge v8, v7, :cond_17

    goto :goto_11

    :cond_17
    move v7, v8

    .line 94
    :goto_11
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 95
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 96
    check-cast v7, Ld/f/t/fe;

    .line 97
    iget-object v9, v7, Ld/f/t/fe;->a:Lcom/duolingo/penpal/PenpalTopicsEnum;

    .line 98
    iget-object v7, v7, Ld/f/t/fe;->d:Ljava/lang/String;

    .line 99
    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    .line 100
    :cond_18
    iput-object v8, v1, Ld/f/t/rc;->R:Ljava/util/Map;

    .line 101
    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v14, v4}, Ld/j/a/a/a/a;->a(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 103
    check-cast v7, Ld/f/t/Zd;

    .line 104
    new-instance v8, Ld/f/t/_d;

    .line 105
    iget-wide v14, v7, Ld/f/t/Zd;->b:J

    .line 106
    iget-object v9, v7, Ld/f/t/Zd;->c:Ld/f/e/f/a/u;

    move-object/from16 v25, v4

    .line 107
    iget-object v4, v7, Ld/f/t/Zd;->d:Lcom/duolingo/penpal/PenpalTopicsEnum;

    move-object/from16 v26, v2

    .line 108
    iget-object v2, v0, Ld/f/t/nc;->a:Ld/f/t/rc;

    .line 109
    iget-object v2, v2, Ld/f/t/rc;->Q:Ljava/util/Map;

    .line 110
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Ljava/lang/String;

    iget-object v2, v0, Ld/f/t/nc;->a:Ld/f/t/rc;

    .line 111
    iget-object v2, v2, Ld/f/t/rc;->R:Ljava/util/Map;

    .line 112
    iget-object v7, v7, Ld/f/t/Zd;->d:Lcom/duolingo/penpal/PenpalTopicsEnum;

    .line 113
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Ljava/lang/String;

    move-object/from16 v18, v8

    move-wide/from16 v19, v14

    move-object/from16 v21, v9

    move-object/from16 v22, v4

    .line 114
    invoke-direct/range {v18 .. v24}, Ld/f/t/_d;-><init>(JLd/f/e/f/a/u;Lcom/duolingo/penpal/PenpalTopicsEnum;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-interface {v1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v25

    move-object/from16 v2, v26

    goto :goto_13

    :cond_19
    move-object/from16 v26, v2

    .line 116
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v12, v4}, Ld/j/a/a/a/a;->a(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_27

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 118
    check-cast v7, Ld/f/t/rb;

    .line 119
    iget-object v8, v7, Ld/f/t/rb;->j:Ld/f/e/f/a/p;

    .line 120
    invoke-static {v8, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    .line 121
    iget-object v9, v7, Ld/f/t/rb;->j:Ld/f/e/f/a/p;

    if-eqz v6, :cond_1a

    .line 122
    iget-object v14, v6, Ld/f/t/L;->g:Ld/f/e/f/a/p;

    goto :goto_15

    :cond_1a
    const/4 v14, 0x0

    .line 123
    :goto_15
    invoke-static {v9, v14}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    .line 124
    iget-object v14, v7, Ld/f/t/rb;->j:Ld/f/e/f/a/p;

    if-eqz v6, :cond_1b

    .line 125
    iget-object v15, v6, Ld/f/t/L;->h:Ld/f/e/f/a/p;

    goto :goto_16

    :cond_1b
    const/4 v15, 0x0

    .line 126
    :goto_16
    invoke-static {v14, v15}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v11, :cond_1c

    .line 127
    iget-object v15, v11, Ld/f/t/lc;->c:Lm/d/l;

    if-eqz v15, :cond_1c

    move-object/from16 v18, v4

    .line 128
    iget-object v4, v7, Ld/f/t/rb;->b:Ld/f/e/f/a/u;

    .line 129
    invoke-interface {v15, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/f/t/Cb;

    if-eqz v4, :cond_1d

    .line 130
    iget-object v4, v4, Ld/f/t/Cb;->a:Ljava/lang/String;

    if-eqz v4, :cond_1d

    goto :goto_17

    :cond_1c
    move-object/from16 v18, v4

    .line 131
    :cond_1d
    iget-object v4, v7, Ld/f/t/rb;->g:Ljava/lang/String;

    :goto_17
    move-object/from16 v34, v4

    if-eqz v5, :cond_1f

    if-eqz v9, :cond_1f

    if-eqz v11, :cond_1e

    .line 132
    iget-object v4, v11, Ld/f/t/lc;->b:Lm/d/l;

    if-eqz v4, :cond_1e

    .line 133
    iget-object v15, v7, Ld/f/t/rb;->b:Ld/f/e/f/a/u;

    .line 134
    invoke-interface {v4, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/f/t/xb;

    if-eqz v4, :cond_1e

    .line 135
    iget-object v4, v4, Ld/f/t/xb;->a:Ljava/lang/String;

    if-eqz v4, :cond_1e

    goto :goto_18

    .line 136
    :cond_1e
    iget-object v4, v7, Ld/f/t/rb;->h:Ljava/lang/String;

    :goto_18
    move-object/from16 v35, v4

    goto :goto_19

    :cond_1f
    const/16 v35, 0x0

    :goto_19
    if-eqz v14, :cond_21

    if-eqz v11, :cond_20

    .line 137
    iget-object v4, v11, Ld/f/t/lc;->d:Lm/d/l;

    if-eqz v4, :cond_20

    .line 138
    iget-object v14, v7, Ld/f/t/rb;->b:Ld/f/e/f/a/u;

    .line 139
    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/f/t/Lb;

    if-eqz v4, :cond_20

    .line 140
    iget-object v4, v4, Ld/f/t/Lb;->a:Ljava/lang/String;

    if-eqz v4, :cond_20

    goto :goto_1a

    .line 141
    :cond_20
    iget-object v4, v7, Ld/f/t/rb;->i:Ljava/lang/String;

    :goto_1a
    move-object/from16 v36, v4

    goto :goto_1b

    :cond_21
    const/16 v36, 0x0

    :goto_1b
    if-nez v35, :cond_23

    if-eqz v5, :cond_23

    if-eqz v9, :cond_23

    if-eqz v13, :cond_23

    .line 142
    iget-object v4, v7, Ld/f/t/rb;->g:Ljava/lang/String;

    .line 143
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_22

    const/4 v4, 0x1

    goto :goto_1c

    :cond_22
    const/4 v4, 0x0

    :goto_1c
    if-eqz v4, :cond_23

    const/16 v38, 0x1

    goto :goto_1d

    :cond_23
    const/16 v38, 0x0

    .line 144
    :goto_1d
    new-instance v4, Ld/f/t/Db;

    .line 145
    iget-object v9, v7, Ld/f/t/rb;->b:Ld/f/e/f/a/u;

    .line 146
    iget-object v14, v7, Ld/f/t/rb;->c:Ljava/lang/String;

    move-object v15, v10

    move-object/from16 v19, v11

    .line 147
    iget-wide v10, v7, Ld/f/t/rb;->d:J

    move/from16 v20, v5

    .line 148
    iget-object v5, v7, Ld/f/t/rb;->e:Ld/f/e/f/a/u;

    move-object/from16 v21, v15

    .line 149
    iget-object v15, v7, Ld/f/t/rb;->f:Ljava/lang/String;

    move-object/from16 v22, v6

    .line 150
    iget-object v6, v7, Ld/f/t/rb;->j:Ld/f/e/f/a/p;

    if-eqz v35, :cond_24

    if-nez v13, :cond_24

    const/16 v39, 0x1

    goto :goto_1e

    :cond_24
    const/16 v39, 0x0

    :goto_1e
    if-eqz v35, :cond_25

    if-eqz v13, :cond_25

    const/16 v40, 0x1

    goto :goto_1f

    :cond_25
    const/16 v40, 0x0

    :goto_1f
    if-eqz v13, :cond_26

    if-eqz v8, :cond_26

    const/16 v41, 0x1

    goto :goto_20

    :cond_26
    const/16 v41, 0x0

    .line 151
    :goto_20
    iget-object v7, v7, Ld/f/t/rb;->k:Lcom/duolingo/penpal/PenpalSentReceiptEnum;

    move-object/from16 v27, v4

    move-object/from16 v28, v9

    move-object/from16 v29, v14

    move-wide/from16 v30, v10

    move-object/from16 v32, v5

    move-object/from16 v33, v15

    move-object/from16 v37, v6

    move-object/from16 v42, v7

    .line 152
    invoke-direct/range {v27 .. v42}, Ld/f/t/Db;-><init>(Ld/f/e/f/a/u;Ljava/lang/String;JLd/f/e/f/a/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld/f/e/f/a/p;ZZZZLcom/duolingo/penpal/PenpalSentReceiptEnum;)V

    .line 153
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v18

    move-object/from16 v11, v19

    move/from16 v5, v20

    move-object/from16 v10, v21

    move-object/from16 v6, v22

    goto/16 :goto_14

    :cond_27
    move-object/from16 v22, v6

    move-object/from16 v21, v10

    .line 154
    iget-object v4, v0, Ld/f/t/nc;->a:Ld/f/t/rc;

    if-eqz v13, :cond_29

    invoke-static {v2}, Lh/a/g;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/f/t/Db;

    if-eqz v5, :cond_28

    .line 155
    iget-object v5, v5, Ld/f/t/Db;->n:Lcom/duolingo/penpal/PenpalSentReceiptEnum;

    goto :goto_21

    :cond_28
    const/4 v5, 0x0

    .line 156
    :goto_21
    sget-object v6, Lcom/duolingo/penpal/PenpalSentReceiptEnum;->FAILED:Lcom/duolingo/penpal/PenpalSentReceiptEnum;

    if-eq v5, v6, :cond_29

    const/4 v5, 0x1

    goto :goto_22

    :cond_29
    const/4 v5, 0x0

    .line 157
    :goto_22
    iput-boolean v5, v4, Ld/f/t/rc;->T:Z

    .line 158
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Ld/j/a/a/a/a;->a(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-ltz v5, :cond_36

    .line 160
    check-cast v6, Ld/f/t/Db;

    .line 161
    invoke-static {v12, v7}, Lh/a/g;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/f/t/rb;

    if-eqz v5, :cond_2a

    .line 162
    iget-object v8, v5, Ld/f/t/rb;->j:Ld/f/e/f/a/p;

    goto :goto_24

    :cond_2a
    const/4 v8, 0x0

    .line 163
    :goto_24
    iget-object v9, v6, Ld/f/t/Db;->i:Ld/f/e/f/a/p;

    .line 164
    invoke-static {v8, v9}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v5, :cond_2b

    .line 165
    iget-object v9, v5, Ld/f/t/rb;->f:Ljava/lang/String;

    goto :goto_25

    :cond_2b
    const/4 v9, 0x0

    :goto_25
    if-eqz v9, :cond_2c

    const/4 v9, 0x1

    goto :goto_26

    :cond_2c
    const/4 v9, 0x0

    :goto_26
    if-eqz v5, :cond_2d

    if-eqz v8, :cond_2d

    if-nez v9, :cond_2d

    const/4 v5, 0x1

    goto :goto_27

    :cond_2d
    const/4 v5, 0x0

    .line 166
    :goto_27
    iget-object v8, v6, Ld/f/t/Db;->i:Ld/f/e/f/a/p;

    .line 167
    invoke-static {v8, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    .line 168
    iget-object v9, v6, Ld/f/t/Db;->e:Ljava/lang/String;

    if-eqz v9, :cond_2e

    const/4 v9, 0x1

    goto :goto_28

    :cond_2e
    const/4 v9, 0x0

    :goto_28
    if-eqz v9, :cond_2f

    if-eqz v8, :cond_2f

    .line 169
    sget-object v5, Lcom/duolingo/penpal/PenpalEventViewType;->LOCAL_PICTURE_MESSAGE:Lcom/duolingo/penpal/PenpalEventViewType;

    goto :goto_29

    :cond_2f
    if-eqz v9, :cond_30

    if-nez v8, :cond_30

    .line 170
    sget-object v5, Lcom/duolingo/penpal/PenpalEventViewType;->REMOTE_PICTURE_MESSAGE:Lcom/duolingo/penpal/PenpalEventViewType;

    goto :goto_29

    :cond_30
    if-eqz v5, :cond_31

    if-eqz v8, :cond_31

    .line 171
    sget-object v5, Lcom/duolingo/penpal/PenpalEventViewType;->LOCAL_MESSAGE_CONTINUED:Lcom/duolingo/penpal/PenpalEventViewType;

    goto :goto_29

    :cond_31
    if-eqz v5, :cond_32

    if-nez v8, :cond_32

    .line 172
    sget-object v5, Lcom/duolingo/penpal/PenpalEventViewType;->REMOTE_MESSAGE_CONTINUED:Lcom/duolingo/penpal/PenpalEventViewType;

    goto :goto_29

    :cond_32
    if-nez v5, :cond_33

    if-eqz v8, :cond_33

    .line 173
    sget-object v5, Lcom/duolingo/penpal/PenpalEventViewType;->LOCAL_MESSAGE:Lcom/duolingo/penpal/PenpalEventViewType;

    goto :goto_29

    :cond_33
    if-nez v5, :cond_34

    if-nez v8, :cond_34

    .line 174
    sget-object v5, Lcom/duolingo/penpal/PenpalEventViewType;->REMOTE_MESSAGE:Lcom/duolingo/penpal/PenpalEventViewType;

    goto :goto_29

    .line 175
    :cond_34
    sget-object v5, Lcom/duolingo/penpal/PenpalEventViewType;->LOCAL_MESSAGE:Lcom/duolingo/penpal/PenpalEventViewType;

    .line 176
    :goto_29
    new-instance v8, Ld/f/t/ua;

    .line 177
    iget-wide v9, v6, Ld/f/t/Db;->c:J

    .line 178
    invoke-direct {v8, v5, v9, v10, v6}, Ld/f/t/ua;-><init>(Lcom/duolingo/penpal/PenpalEventViewType;JLjava/lang/Object;)V

    .line 179
    iget-object v5, v6, Ld/f/t/Db;->n:Lcom/duolingo/penpal/PenpalSentReceiptEnum;

    .line 180
    sget-object v9, Lcom/duolingo/penpal/PenpalSentReceiptEnum;->FAILED:Lcom/duolingo/penpal/PenpalSentReceiptEnum;

    if-ne v5, v9, :cond_35

    iget-object v5, v0, Ld/f/t/nc;->a:Ld/f/t/rc;

    .line 181
    iget-object v5, v5, Ld/f/t/rc;->S:Ljava/util/Map;

    .line 182
    iget-wide v9, v6, Ld/f/t/Db;->c:J

    .line 183
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_35

    .line 184
    iget-object v5, v0, Ld/f/t/nc;->a:Ld/f/t/rc;

    .line 185
    iget-object v5, v5, Ld/f/t/rc;->S:Ljava/util/Map;

    .line 186
    iget-wide v9, v6, Ld/f/t/Db;->c:J

    .line 187
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    iget-object v5, v0, Ld/f/t/nc;->a:Ld/f/t/rc;

    const/4 v6, 0x0

    .line 189
    iput-boolean v6, v5, Ld/f/t/rc;->T:Z

    .line 190
    :cond_35
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto/16 :goto_23

    .line 191
    :cond_36
    invoke-static {}, Ld/j/a/a/a/a;->b()V

    const/4 v1, 0x0

    throw v1

    .line 192
    :cond_37
    iget-object v2, v0, Ld/f/t/nc;->a:Ld/f/t/rc;

    .line 193
    iget-boolean v3, v2, Ld/f/t/rc;->T:Z

    if-eqz v3, :cond_38

    .line 194
    iget-object v2, v2, Ld/f/t/rc;->S:Ljava/util/Map;

    .line 195
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_38

    .line 196
    iget-object v2, v0, Ld/f/t/nc;->a:Ld/f/t/rc;

    .line 197
    iget-object v2, v2, Ld/f/t/rc;->S:Ljava/util/Map;

    .line 198
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v4, v2}, Lh/a/g;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 199
    :cond_38
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Ld/j/a/a/a/a;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 200
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_39

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 201
    check-cast v5, Ld/f/t/_d;

    .line 202
    new-instance v6, Ld/f/t/ua;

    sget-object v7, Lcom/duolingo/penpal/PenpalEventViewType;->TOPIC_CHANGE:Lcom/duolingo/penpal/PenpalEventViewType;

    .line 203
    iget-wide v8, v5, Ld/f/t/_d;->a:J

    .line 204
    invoke-direct {v6, v7, v8, v9, v5}, Ld/f/t/ua;-><init>(Lcom/duolingo/penpal/PenpalEventViewType;JLjava/lang/Object;)V

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    .line 205
    :cond_39
    invoke-static {v4, v2}, Lh/a/g;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 206
    new-instance v3, LC;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, LC;-><init>(I)V

    invoke-static {v2, v3}, Lh/a/g;->a(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    .line 207
    sget-object v3, Lh/a/j;->a:Lh/a/j;

    .line 208
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_42

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-ltz v4, :cond_41

    check-cast v5, Ld/f/t/ua;

    .line 209
    invoke-static {v12, v6}, Lh/a/g;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/f/t/rb;

    const/4 v7, 0x2

    if-eqz v4, :cond_40

    .line 210
    invoke-virtual {v5}, Ld/f/t/ua;->a()J

    move-result-wide v8

    invoke-virtual {v4}, Ld/f/t/rb;->a()J

    move-result-wide v10

    sub-long/2addr v8, v10

    .line 211
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v8

    const/4 v4, 0x1

    new-array v10, v4, [Ld/f/t/ua;

    const/4 v4, 0x0

    aput-object v5, v10, v4

    .line 212
    invoke-static {v10}, Ld/j/a/a/a/a;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    int-to-long v10, v7

    cmp-long v7, v8, v10

    if-lez v7, :cond_3a

    .line 213
    new-instance v7, Ld/f/t/ua;

    .line 214
    sget-object v8, Lcom/duolingo/penpal/PenpalEventViewType;->TIMESTAMP:Lcom/duolingo/penpal/PenpalEventViewType;

    .line 215
    iget-wide v9, v5, Ld/f/t/ua;->c:J

    .line 216
    invoke-virtual {v5}, Ld/f/t/ua;->a()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 217
    invoke-direct {v7, v8, v9, v10, v11}, Ld/f/t/ua;-><init>(Lcom/duolingo/penpal/PenpalEventViewType;JLjava/lang/Object;)V

    .line 218
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3a
    if-eqz v13, :cond_3b

    .line 219
    iget-object v7, v5, Ld/f/t/ua;->b:Lcom/duolingo/penpal/PenpalEventViewType;

    .line 220
    sget-object v8, Lcom/duolingo/penpal/PenpalEventViewType;->LOCAL_MESSAGE:Lcom/duolingo/penpal/PenpalEventViewType;

    if-eq v7, v8, :cond_3d

    .line 221
    :cond_3b
    iget-object v7, v5, Ld/f/t/ua;->b:Lcom/duolingo/penpal/PenpalEventViewType;

    .line 222
    sget-object v8, Lcom/duolingo/penpal/PenpalEventViewType;->LOCAL_MESSAGE_CONTINUED:Lcom/duolingo/penpal/PenpalEventViewType;

    if-eq v7, v8, :cond_3d

    sget-object v8, Lcom/duolingo/penpal/PenpalEventViewType;->LOCAL_PICTURE_MESSAGE:Lcom/duolingo/penpal/PenpalEventViewType;

    if-ne v7, v8, :cond_3c

    goto :goto_2c

    :cond_3c
    const/4 v8, 0x0

    goto :goto_2e

    .line 223
    :cond_3d
    :goto_2c
    new-instance v7, Ld/f/t/ua;

    .line 224
    sget-object v8, Lcom/duolingo/penpal/PenpalEventViewType;->SENT_RECEIPT:Lcom/duolingo/penpal/PenpalEventViewType;

    .line 225
    iget-wide v9, v5, Ld/f/t/ua;->c:J

    .line 226
    iget-object v5, v5, Ld/f/t/ua;->d:Ljava/lang/Object;

    .line 227
    instance-of v11, v5, Ld/f/t/Db;

    if-nez v11, :cond_3e

    const/4 v5, 0x0

    :cond_3e
    check-cast v5, Ld/f/t/Db;

    if-eqz v5, :cond_3f

    .line 228
    iget-object v5, v5, Ld/f/t/Db;->n:Lcom/duolingo/penpal/PenpalSentReceiptEnum;

    if-eqz v5, :cond_3f

    goto :goto_2d

    .line 229
    :cond_3f
    sget-object v5, Lcom/duolingo/penpal/PenpalSentReceiptEnum;->SENDING:Lcom/duolingo/penpal/PenpalSentReceiptEnum;

    .line 230
    :goto_2d
    invoke-direct {v7, v8, v9, v10, v5}, Ld/f/t/ua;-><init>(Lcom/duolingo/penpal/PenpalEventViewType;JLjava/lang/Object;)V

    const/4 v8, 0x0

    .line 231
    invoke-interface {v4, v8, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 232
    :goto_2e
    invoke-static {v3, v4}, Lh/a/g;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    goto :goto_2f

    :cond_40
    const/4 v8, 0x0

    new-array v4, v7, [Ld/f/t/ua;

    aput-object v5, v4, v8

    .line 233
    new-instance v7, Ld/f/t/ua;

    .line 234
    sget-object v9, Lcom/duolingo/penpal/PenpalEventViewType;->TIMESTAMP:Lcom/duolingo/penpal/PenpalEventViewType;

    .line 235
    iget-wide v10, v5, Ld/f/t/ua;->c:J

    .line 236
    invoke-virtual {v5}, Ld/f/t/ua;->a()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 237
    invoke-direct {v7, v9, v10, v11, v5}, Ld/f/t/ua;-><init>(Lcom/duolingo/penpal/PenpalEventViewType;JLjava/lang/Object;)V

    const/4 v5, 0x1

    aput-object v7, v4, v5

    .line 238
    invoke-static {v4}, Ld/j/a/a/a/a;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 239
    invoke-static {v3, v4}, Lh/a/g;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    :goto_2f
    move v4, v6

    goto/16 :goto_2b

    .line 240
    :cond_41
    invoke-static {}, Ld/j/a/a/a/a;->b()V

    const/4 v2, 0x0

    throw v2

    :cond_42
    const/4 v2, 0x0

    const/4 v8, 0x0

    .line 241
    iget-object v4, v0, Ld/f/t/nc;->a:Ld/f/t/rc;

    invoke-virtual {v4}, Ld/f/t/rc;->C()Lb/r/p;

    move-result-object v4

    invoke-virtual {v4, v3}, Lb/r/p;->a(Ljava/lang/Object;)V

    .line 242
    iget-object v3, v0, Ld/f/t/nc;->a:Ld/f/t/rc;

    invoke-virtual {v3}, Ld/f/t/rc;->H()Lb/r/p;

    move-result-object v3

    invoke-virtual {v3, v1}, Lb/r/p;->a(Ljava/lang/Object;)V

    .line 243
    invoke-static {v1}, Lh/a/g;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/t/_d;

    if-eqz v1, :cond_43

    .line 244
    iget-object v1, v1, Ld/f/t/_d;->e:Ljava/lang/String;

    if-eqz v1, :cond_43

    goto :goto_30

    :cond_43
    const-string v1, "Introduction"

    :goto_30
    if-eqz v22, :cond_44

    move-object/from16 v5, v22

    .line 245
    iget-boolean v7, v5, Ld/f/t/L;->f:Z

    goto :goto_31

    :cond_44
    const/4 v7, 0x1

    .line 246
    :goto_31
    invoke-static {v12}, Lh/a/g;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/f/t/rb;

    if-eqz v3, :cond_45

    invoke-virtual {v3}, Ld/f/t/rb;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_46

    const/4 v3, 0x1

    goto :goto_32

    :cond_45
    const/4 v4, 0x1

    :cond_46
    const/4 v3, 0x0

    .line 247
    :goto_32
    iget-object v5, v0, Ld/f/t/nc;->a:Ld/f/t/rc;

    invoke-virtual {v5}, Ld/f/t/rc;->K()Lb/r/p;

    move-result-object v5

    if-nez v13, :cond_47

    if-nez v7, :cond_47

    if-nez v3, :cond_47

    const/4 v3, 0x1

    goto :goto_33

    :cond_47
    const/4 v3, 0x0

    :goto_33
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v5, v3}, Lb/r/p;->a(Ljava/lang/Object;)V

    .line 248
    iget-object v3, v0, Ld/f/t/nc;->a:Ld/f/t/rc;

    if-eqz v13, :cond_48

    .line 249
    iget-boolean v5, v3, Ld/f/t/rc;->P:Z

    if-nez v5, :cond_48

    const/4 v5, 0x1

    goto :goto_34

    :cond_48
    const/4 v5, 0x0

    .line 250
    :goto_34
    invoke-virtual {v3, v5}, Ld/f/t/rc;->b(Z)V

    .line 251
    iget-object v3, v0, Ld/f/t/nc;->a:Ld/f/t/rc;

    invoke-virtual {v3}, Ld/f/t/rc;->L()Lb/r/p;

    move-result-object v3

    if-eqz v13, :cond_49

    iget-object v5, v0, Ld/f/t/nc;->a:Ld/f/t/rc;

    .line 252
    iget-boolean v5, v5, Ld/f/t/rc;->P:Z

    if-nez v5, :cond_49

    goto :goto_35

    :cond_49
    const/4 v4, 0x0

    .line 253
    :goto_35
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lb/r/p;->a(Ljava/lang/Object;)V

    .line 254
    iget-object v3, v0, Ld/f/t/nc;->a:Ld/f/t/rc;

    invoke-virtual {v3}, Ld/f/t/rc;->I()Lb/r/p;

    move-result-object v3

    invoke-virtual {v3, v1}, Lb/r/p;->a(Ljava/lang/Object;)V

    if-eqz v21, :cond_4a

    move-object/from16 v5, v21

    move-object/from16 v1, v26

    .line 255
    invoke-virtual {v1, v5}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a(Ld/f/e/f/a/p;)Ld/f/I/U;

    move-result-object v5

    goto :goto_36

    :cond_4a
    move-object/from16 v1, v26

    move-object v5, v2

    :goto_36
    if-eqz v5, :cond_4c

    .line 256
    iget-object v3, v5, Ld/f/I/U;->L:Ljava/lang/String;

    if-eqz v3, :cond_4b

    goto :goto_37

    .line 257
    :cond_4b
    iget-object v3, v5, Ld/f/I/U;->fa:Ljava/lang/String;

    :goto_37
    if-eqz v3, :cond_4c

    .line 258
    iget-object v4, v0, Ld/f/t/nc;->a:Ld/f/t/rc;

    invoke-virtual {v4}, Ld/f/t/rc;->F()Lb/r/p;

    move-result-object v4

    invoke-virtual {v4, v3}, Lb/r/p;->a(Ljava/lang/Object;)V

    :cond_4c
    if-eqz v17, :cond_4d

    move-object/from16 v5, v17

    .line 259
    invoke-virtual {v1, v5}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a(Ld/f/e/f/a/p;)Ld/f/I/U;

    move-result-object v5

    move-object v2, v5

    :cond_4d
    if-eqz v2, :cond_4e

    .line 260
    iget-object v1, v0, Ld/f/t/nc;->a:Ld/f/t/rc;

    invoke-virtual {v1}, Ld/f/t/rc;->G()Lb/r/p;

    move-result-object v1

    .line 261
    iget-object v2, v2, Ld/f/I/U;->Q:Ljava/lang/String;

    .line 262
    invoke-virtual {v1, v2}, Lb/r/p;->a(Ljava/lang/Object;)V

    :cond_4e
    return-void
.end method
