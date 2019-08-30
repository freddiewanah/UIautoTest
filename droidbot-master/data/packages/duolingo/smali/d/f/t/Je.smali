.class public final Ld/f/t/Je;
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
.field public final synthetic a:Ld/f/t/Oe;


# direct methods
.method public constructor <init>(Ld/f/t/Oe;)V
    .locals 0

    iput-object p1, p0, Ld/f/t/Je;->a:Ld/f/t/Oe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 16

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

    if-eqz v3, :cond_19

    .line 6
    iget-object v4, v1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 7
    check-cast v4, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 8
    iget-object v4, v4, Lcom/duolingo/core/resourcemanager/resource/DuoState;->k:Ld/f/t/rd;

    if-eqz v4, :cond_0

    .line 9
    invoke-virtual {v4, v3}, Ld/f/t/rd;->a(Ld/f/e/f/a/p;)Ld/f/t/ma;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    if-eqz v4, :cond_1

    .line 10
    iget-object v6, v4, Ld/f/t/ma;->a:Lm/d/q;

    if-eqz v6, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    sget-object v6, Lh/a/j;->a:Lh/a/j;

    .line 12
    :goto_1
    instance-of v7, v6, Ljava/util/Collection;

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_2

    .line 13
    :cond_2
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld/f/t/L;

    .line 14
    iget-object v11, v11, Ld/f/t/L;->h:Ld/f/e/f/a/p;

    .line 15
    invoke-static {v11, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/4 v10, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v10, 0x0

    .line 16
    :goto_3
    iget-object v11, v0, Ld/f/t/Je;->a:Ld/f/t/Oe;

    .line 17
    sget-object v12, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v13, "DuoApp.get()"

    .line 18
    invoke-static {v12, v13}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/duolingo/core/DuoApp;->C()Ld/f/e/f/c/Ca;

    move-result-object v12

    invoke-virtual {v12, v3}, Ld/f/e/f/c/Ca;->c(Ld/f/e/f/a/p;)Ld/f/e/f/c/jd;

    move-result-object v12

    invoke-static {v11, v12}, Ld/f/t/Oe;->a(Ld/f/t/Oe;Ld/f/e/f/c/Ic$b;)V

    .line 19
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ld/f/t/L;

    .line 20
    iget-object v14, v0, Ld/f/t/Je;->a:Ld/f/t/Oe;

    .line 21
    sget-object v15, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 22
    invoke-static {v15, v13}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/duolingo/core/DuoApp;->C()Ld/f/e/f/c/Ca;

    move-result-object v15

    .line 23
    iget-object v9, v12, Ld/f/t/L;->b:Ld/f/e/f/a/u;

    .line 24
    invoke-virtual {v15, v9}, Ld/f/e/f/c/Ca;->c(Ld/f/e/f/a/u;)Ld/f/e/f/c/jd;

    move-result-object v9

    .line 25
    invoke-virtual {v14, v9}, Ld/f/e/i/r;->a(Ld/f/e/f/c/Ic$b;)V

    .line 26
    iget-object v9, v0, Ld/f/t/Je;->a:Ld/f/t/Oe;

    .line 27
    sget-object v14, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 28
    invoke-static {v14, v13}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/duolingo/core/DuoApp;->C()Ld/f/e/f/c/Ca;

    move-result-object v14

    if-eqz v10, :cond_5

    .line 29
    iget-object v12, v12, Ld/f/t/L;->g:Ld/f/e/f/a/p;

    goto :goto_5

    .line 30
    :cond_5
    iget-object v12, v12, Ld/f/t/L;->h:Ld/f/e/f/a/p;

    .line 31
    :goto_5
    invoke-virtual {v14, v12}, Ld/f/e/f/c/Ca;->h(Ld/f/e/f/a/p;)Ld/f/e/f/c/a;

    move-result-object v12

    .line 32
    invoke-virtual {v9, v12}, Ld/f/e/i/r;->a(Ld/f/e/f/c/Ic$b;)V

    goto :goto_4

    .line 33
    :cond_6
    invoke-static {}, Lh/a/g;->a()Ljava/util/Map;

    move-result-object v9

    .line 34
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_7
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ld/f/t/L;

    .line 35
    iget-object v14, v12, Ld/f/t/L;->g:Ld/f/e/f/a/p;

    .line 36
    invoke-static {v14, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    .line 37
    iget-object v14, v12, Ld/f/t/L;->h:Ld/f/e/f/a/p;

    goto :goto_7

    .line 38
    :cond_8
    iget-object v14, v12, Ld/f/t/L;->g:Ld/f/e/f/a/p;

    .line 39
    :goto_7
    invoke-virtual {v2, v14}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a(Ld/f/e/f/a/p;)Ld/f/I/U;

    move-result-object v14

    if-eqz v14, :cond_7

    .line 40
    iget-object v12, v12, Ld/f/t/L;->b:Ld/f/e/f/a/u;

    .line 41
    new-instance v15, Lh/f;

    invoke-direct {v15, v12, v14}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    invoke-static {v9, v15}, Lh/a/g;->a(Ljava/util/Map;Lh/f;)Ljava/util/Map;

    move-result-object v9

    goto :goto_6

    .line 43
    :cond_9
    iget-object v11, v0, Ld/f/t/Je;->a:Ld/f/t/Oe;

    invoke-virtual {v11}, Ld/f/t/Oe;->d()Ld/f/e/i/F;

    move-result-object v11

    invoke-virtual {v11, v6}, Ld/f/e/i/F;->a(Ljava/lang/Object;)V

    .line 44
    iget-object v11, v0, Ld/f/t/Je;->a:Ld/f/t/Oe;

    .line 45
    iget-object v11, v11, Ld/f/t/Oe;->b:Ld/f/e/i/F;

    .line 46
    invoke-virtual {v11, v9}, Ld/f/e/i/F;->a(Ljava/lang/Object;)V

    .line 47
    iget-object v9, v0, Ld/f/t/Je;->a:Ld/f/t/Oe;

    invoke-virtual {v9, v10}, Ld/f/t/Oe;->a(Z)V

    .line 48
    iget-object v9, v0, Ld/f/t/Je;->a:Ld/f/t/Oe;

    .line 49
    iget-object v9, v9, Ld/f/t/Oe;->f:Ld/f/e/i/F;

    .line 50
    iget-object v11, v1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 51
    check-cast v11, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    invoke-virtual {v11}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object v11

    if-eqz v11, :cond_a

    invoke-virtual {v11}, Ld/f/I/U;->t()Z

    move-result v11

    goto :goto_8

    :cond_a
    const/4 v11, 0x0

    :goto_8
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v9, v11}, Ld/f/e/i/F;->a(Ljava/lang/Object;)V

    .line 52
    sget-object v9, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 53
    invoke-static {v9, v13}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/duolingo/core/DuoApp;->C()Ld/f/e/f/c/Ca;

    move-result-object v9

    invoke-virtual {v9, v3}, Ld/f/e/f/c/Ca;->c(Ld/f/e/f/a/p;)Ld/f/e/f/c/jd;

    move-result-object v3

    .line 54
    iget-object v9, v0, Ld/f/t/Je;->a:Ld/f/t/Oe;

    .line 55
    iget-object v9, v9, Ld/f/t/Oe;->d:Ld/f/e/i/F;

    .line 56
    invoke-virtual {v1, v3}, Ld/f/e/f/c/id;->a(Ld/f/e/f/c/Ic$b;)Ld/f/e/f/c/qa;

    move-result-object v11

    .line 57
    iget-boolean v12, v11, Ld/f/e/f/c/qa;->b:Z

    if-nez v12, :cond_b

    .line 58
    invoke-virtual {v11}, Ld/f/e/f/c/qa;->b()Z

    move-result v11

    if-eqz v11, :cond_b

    const/4 v11, 0x1

    goto :goto_9

    :cond_b
    const/4 v11, 0x0

    :goto_9
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 59
    invoke-virtual {v9, v11}, Ld/f/e/i/F;->a(Ljava/lang/Object;)V

    .line 60
    iget-object v9, v0, Ld/f/t/Je;->a:Ld/f/t/Oe;

    invoke-virtual {v9}, Ld/f/t/Oe;->c()Ld/f/e/i/F;

    move-result-object v9

    invoke-virtual {v9}, Ld/f/e/i/D;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld/f/e/f/a/u;

    if-eqz v9, :cond_c

    move-object v5, v9

    goto :goto_d

    :cond_c
    if-nez v10, :cond_13

    if-eqz v7, :cond_d

    .line 61
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_d

    const/4 v9, 0x0

    goto :goto_b

    .line 62
    :cond_d
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v9, 0x0

    :cond_e
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld/f/t/L;

    .line 63
    iget-boolean v10, v10, Ld/f/t/L;->c:Z

    if-eqz v10, :cond_e

    add-int/lit8 v9, v9, 0x1

    if-ltz v9, :cond_f

    goto :goto_a

    .line 64
    :cond_f
    invoke-static {}, Ld/j/a/a/a/a;->a()V

    throw v5

    :cond_10
    :goto_b
    if-ne v9, v8, :cond_13

    .line 65
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ld/f/t/L;

    .line 66
    iget-boolean v10, v10, Ld/f/t/L;->c:Z

    if-eqz v10, :cond_11

    goto :goto_c

    :cond_12
    move-object v9, v5

    .line 67
    :goto_c
    check-cast v9, Ld/f/t/L;

    if-eqz v9, :cond_13

    .line 68
    iget-object v5, v9, Ld/f/t/L;->b:Ld/f/e/f/a/u;

    :cond_13
    :goto_d
    if-eqz v5, :cond_14

    .line 69
    iget-object v7, v0, Ld/f/t/Je;->a:Ld/f/t/Oe;

    invoke-virtual {v7}, Ld/f/t/Oe;->c()Ld/f/e/i/F;

    move-result-object v7

    invoke-virtual {v7}, Ld/f/e/i/D;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/f/e/f/a/u;

    invoke-static {v5, v7}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v8

    if-eqz v7, :cond_14

    .line 70
    iget-object v7, v0, Ld/f/t/Je;->a:Ld/f/t/Oe;

    invoke-virtual {v7}, Ld/f/t/Oe;->c()Ld/f/e/i/F;

    move-result-object v7

    invoke-virtual {v7, v5}, Ld/f/e/i/F;->a(Ljava/lang/Object;)V

    .line 71
    :cond_14
    iget-object v7, v0, Ld/f/t/Je;->a:Ld/f/t/Oe;

    invoke-virtual {v7}, Ld/f/t/Oe;->f()Z

    move-result v7

    if-nez v7, :cond_17

    if-nez v5, :cond_15

    goto :goto_f

    .line 72
    :cond_15
    iget-object v7, v0, Ld/f/t/Je;->a:Ld/f/t/Oe;

    invoke-virtual {v7}, Ld/f/t/Oe;->g()Ld/f/e/i/F;

    move-result-object v7

    if-eqz v4, :cond_16

    .line 73
    iget-object v4, v4, Ld/f/t/ma;->b:Lm/d/l;

    if-eqz v4, :cond_16

    .line 74
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm/d/q;

    if-eqz v4, :cond_16

    .line 75
    sget-object v5, Lcom/duolingo/penpal/PenpalFeatureFlags;->TOPICS:Lcom/duolingo/penpal/PenpalFeatureFlags;

    invoke-interface {v4, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_e

    :cond_16
    const/4 v9, 0x0

    :goto_e
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 76
    invoke-virtual {v7, v4}, Ld/f/e/i/F;->a(Ljava/lang/Object;)V

    goto :goto_10

    .line 77
    :cond_17
    :goto_f
    iget-object v4, v0, Ld/f/t/Je;->a:Ld/f/t/Oe;

    invoke-virtual {v4}, Ld/f/t/Oe;->g()Ld/f/e/i/F;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v4, v7}, Ld/f/e/i/F;->a(Ljava/lang/Object;)V

    .line 78
    :goto_10
    iget-object v2, v2, Lcom/duolingo/core/resourcemanager/resource/DuoState;->k:Ld/f/t/rd;

    .line 79
    iget-object v2, v2, Ld/f/t/rd;->f:Ld/c/c/v;

    .line 80
    iget-object v4, v0, Ld/f/t/Je;->a:Ld/f/t/Oe;

    .line 81
    iget-object v4, v4, Ld/f/t/Oe;->c:Ld/f/e/i/F;

    .line 82
    invoke-virtual {v4}, Ld/f/e/i/D;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v8

    if-eqz v4, :cond_18

    iget-object v1, v0, Ld/f/t/Je;->a:Ld/f/t/Oe;

    .line 83
    iget-object v1, v1, Ld/f/t/Oe;->c:Ld/f/e/i/F;

    const/4 v2, 0x0

    .line 84
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/f/e/i/F;->a(Ljava/lang/Object;)V

    goto :goto_11

    .line 85
    :cond_18
    iget-object v4, v0, Ld/f/t/Je;->a:Ld/f/t/Oe;

    .line 86
    iget-object v4, v4, Ld/f/t/Oe;->c:Ld/f/e/i/F;

    .line 87
    invoke-virtual {v4}, Ld/f/e/i/D;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_19

    if-eqz v2, :cond_19

    invoke-virtual {v1, v3}, Ld/f/e/f/c/id;->a(Ld/f/e/f/c/Ic$b;)Ld/f/e/f/c/qa;

    move-result-object v1

    invoke-virtual {v1}, Ld/f/e/f/c/qa;->b()Z

    move-result v1

    if-nez v1, :cond_19

    .line 88
    iget-object v1, v0, Ld/f/t/Je;->a:Ld/f/t/Oe;

    .line 89
    iget-object v1, v1, Ld/f/t/Oe;->c:Ld/f/e/i/F;

    const/4 v3, 0x0

    .line 90
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v4}, Ld/f/e/i/F;->a(Ljava/lang/Object;)V

    .line 91
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 92
    sget-object v1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 93
    invoke-static {v1, v13}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual {v2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    const-string v4, "penpalError.localizedMessage"

    invoke-static {v2, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-static {v1, v2, v3}, Ld/f/e/j/n;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Ld/f/e/j/n;

    :cond_19
    :goto_11
    return-void
.end method
