.class public final Ld/f/z/Bc;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
        "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/z/Cc;


# direct methods
.method public constructor <init>(Ld/f/z/Cc;)V
    .locals 0

    iput-object p1, p0, Ld/f/z/Bc;->a:Ld/f/z/Cc;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    const/4 v0, 0x0

    if-eqz p1, :cond_1a

    .line 2
    iget-object v1, p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;->d:Lm/d/l;

    .line 3
    invoke-virtual {p1}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, v2, Ld/f/I/U;->t:Ld/f/e/f/a/u;

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 5
    :goto_0
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/m/m;

    if-eqz v1, :cond_2

    .line 6
    iget-object v2, v1, Ld/f/m/o;->b:Lcom/duolingo/core/legacymodel/Direction;

    .line 7
    iget-object v3, p0, Ld/f/z/Bc;->a:Ld/f/z/Cc;

    iget-object v3, v3, Ld/f/z/Cc;->a:Ld/f/z/La;

    invoke-virtual {v3}, Ld/f/z/La;->d()Lcom/duolingo/core/legacymodel/Direction;

    move-result-object v3

    invoke-static {v2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_3

    .line 8
    :cond_2
    iget-object v1, p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;->d:Lm/d/l;

    .line 9
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ld/f/m/m;

    .line 11
    iget-object v3, v3, Ld/f/m/o;->b:Lcom/duolingo/core/legacymodel/Direction;

    .line 12
    iget-object v4, p0, Ld/f/z/Bc;->a:Ld/f/z/Cc;

    iget-object v4, v4, Ld/f/z/Cc;->a:Ld/f/z/La;

    invoke-virtual {v4}, Ld/f/z/La;->d()Lcom/duolingo/core/legacymodel/Direction;

    move-result-object v4

    invoke-static {v3, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_4
    move-object v2, v0

    .line 13
    :goto_2
    move-object v1, v2

    check-cast v1, Ld/f/m/m;

    :goto_3
    if-eqz v1, :cond_19

    .line 14
    invoke-virtual {p1}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object v2

    if-eqz v2, :cond_19

    .line 15
    sget-object v3, Ld/f/z/Oc;->d:Ld/f/z/Oc$a;

    iget-object v4, p0, Ld/f/z/Bc;->a:Ld/f/z/Cc;

    iget-object v4, v4, Ld/f/z/Cc;->a:Ld/f/z/La;

    if-eqz v3, :cond_18

    const-string v3, "session"

    if-eqz v4, :cond_17

    .line 16
    new-instance v5, Ld/f/z/Oc;

    .line 17
    invoke-virtual {v4}, Ld/f/z/La;->f()Lm/e/a/d;

    move-result-object v6

    .line 18
    invoke-virtual {v4, v1, v2}, Ld/f/z/La;->a(Ld/f/m/m;Ld/f/I/U;)I

    move-result v7

    invoke-virtual {v4}, Ld/f/z/La;->g()I

    move-result v4

    add-int/2addr v4, v7

    .line 19
    invoke-direct {v5, v6, v4}, Ld/f/z/Oc;-><init>(Lm/e/a/d;I)V

    .line 20
    iget-object v4, v1, Ld/f/m/o;->d:Ld/f/e/f/a/u;

    .line 21
    iget-object v6, p0, Ld/f/z/Bc;->a:Ld/f/z/Cc;

    iget-object v6, v6, Ld/f/z/Cc;->a:Ld/f/z/La;

    if-eqz v6, :cond_16

    .line 22
    iget-boolean v7, v6, Ld/f/z/La;->e:Z

    if-eqz v7, :cond_5

    move-object v6, v1

    goto/16 :goto_8

    .line 23
    :cond_5
    invoke-virtual {v6}, Ld/f/z/La;->n()Ld/f/z/xb$b;

    move-result-object v7

    instance-of v7, v7, Ld/f/z/xb$b$d;

    if-eqz v7, :cond_6

    .line 24
    invoke-virtual {v6}, Ld/f/z/La;->n()Ld/f/z/xb$b;

    move-result-object v7

    check-cast v7, Ld/f/z/xb$b$d;

    .line 25
    iget-object v7, v7, Ld/f/z/xb$b$d;->d:Ld/f/e/f/a/u;

    .line 26
    invoke-virtual {v6}, Ld/f/z/La;->n()Ld/f/z/xb$b;

    move-result-object v8

    check-cast v8, Ld/f/z/xb$b$d;

    .line 27
    iget v8, v8, Ld/f/z/xb$b$d;->f:I

    .line 28
    invoke-virtual {v1, v7, v8}, Ld/f/m/m;->a(Ld/f/e/f/a/u;I)Ld/f/m/m;

    move-result-object v7

    goto :goto_4

    :cond_6
    move-object v7, v1

    .line 29
    :goto_4
    invoke-virtual {v6, v7}, Ld/f/z/La;->a(Ld/f/m/m;)Ljava/util/Set;

    move-result-object v8

    invoke-virtual {v6}, Ld/f/z/La;->n()Ld/f/z/xb$b;

    move-result-object v9

    .line 30
    instance-of v10, v9, Ld/f/z/xb$b$a;

    if-eqz v10, :cond_7

    invoke-virtual {v6}, Ld/f/z/La;->n()Ld/f/z/xb$b;

    move-result-object v9

    check-cast v9, Ld/f/z/xb$b$a;

    invoke-virtual {v9}, Ld/f/z/xb$b$a;->b()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_6

    .line 31
    :cond_7
    instance-of v10, v9, Ld/f/z/xb$b$b;

    if-eqz v10, :cond_8

    invoke-virtual {v6}, Ld/f/z/La;->n()Ld/f/z/xb$b;

    move-result-object v9

    check-cast v9, Ld/f/z/xb$b$b;

    .line 32
    iget v9, v9, Ld/f/z/xb$b$b;->d:I

    .line 33
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_6

    .line 34
    :cond_8
    instance-of v10, v9, Ld/f/z/xb$b$c;

    if-eqz v10, :cond_9

    goto :goto_5

    :cond_9
    instance-of v10, v9, Ld/f/z/xb$b$d;

    if-eqz v10, :cond_a

    goto :goto_5

    :cond_a
    instance-of v10, v9, Ld/f/z/xb$b$e;

    if-eqz v10, :cond_b

    goto :goto_5

    :cond_b
    instance-of v10, v9, Ld/f/z/xb$b$f;

    if-eqz v10, :cond_c

    goto :goto_5

    :cond_c
    instance-of v10, v9, Ld/f/z/xb$b$g;

    if-eqz v10, :cond_d

    goto :goto_5

    :cond_d
    instance-of v9, v9, Ld/f/z/xb$b$h;

    if-eqz v9, :cond_15

    :goto_5
    move-object v9, v0

    .line 35
    :goto_6
    invoke-virtual {v7, v8, v9}, Ld/f/m/m;->a(Ljava/util/Set;Ljava/lang/Integer;)Ld/f/m/m;

    move-result-object v7

    .line 36
    invoke-virtual {v7}, Ld/f/m/m;->j()Ld/f/m/m;

    move-result-object v7

    .line 37
    invoke-virtual {v6}, Ld/f/z/La;->n()Ld/f/z/xb$b;

    move-result-object v8

    instance-of v8, v8, Ld/f/z/xb$b$e;

    if-nez v8, :cond_f

    invoke-virtual {v6, v1, v2}, Ld/f/z/La;->a(Ld/f/m/m;Ld/f/I/U;)I

    move-result v6

    if-lez v6, :cond_e

    goto :goto_7

    :cond_e
    move-object v6, v7

    goto :goto_8

    .line 38
    :cond_f
    :goto_7
    invoke-virtual {v7}, Ld/f/m/m;->i()Ld/f/m/m;

    move-result-object v6

    .line 39
    :goto_8
    invoke-virtual {v6, v5}, Ld/f/m/m;->a(Ld/f/z/Oc;)Ld/f/m/m;

    move-result-object v6

    .line 40
    iget v7, v5, Ld/f/z/Oc;->b:I

    if-lez v7, :cond_10

    .line 41
    invoke-virtual {v6}, Ld/f/m/m;->i()Ld/f/m/m;

    move-result-object v6

    .line 42
    :cond_10
    invoke-virtual {p1, v4, v6}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a(Ld/f/e/f/a/u;Ld/f/m/m;)Lcom/duolingo/core/resourcemanager/resource/DuoState;

    move-result-object p1

    .line 43
    iget-object v4, p0, Ld/f/z/Bc;->a:Ld/f/z/Cc;

    iget-object v4, v4, Ld/f/z/Cc;->a:Ld/f/z/La;

    if-eqz v4, :cond_14

    .line 44
    invoke-virtual {v4}, Ld/f/z/La;->d()Lcom/duolingo/core/legacymodel/Direction;

    move-result-object v0

    .line 45
    invoke-virtual {v4, v2, v1}, Ld/f/z/La;->a(Ld/f/I/U;Ld/f/m/m;)Ld/f/C/f;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_11

    .line 46
    iget v1, v1, Ld/f/C/f;->a:I

    goto :goto_9

    :cond_11
    const/4 v1, 0x0

    :goto_9
    const/4 v6, 0x0

    .line 47
    invoke-virtual {v4}, Ld/f/z/La;->n()Ld/f/z/xb$b;

    move-result-object v7

    instance-of v7, v7, Ld/f/z/xb$b$c;

    if-nez v7, :cond_13

    invoke-virtual {v4}, Ld/f/z/La;->n()Ld/f/z/xb$b;

    move-result-object v4

    instance-of v4, v4, Ld/f/z/xb$b$g;

    if-eqz v4, :cond_12

    goto :goto_a

    :cond_12
    const/4 v7, 0x0

    goto :goto_b

    :cond_13
    :goto_a
    const/4 v3, 0x1

    const/4 v7, 0x1

    :goto_b
    move-object v3, v5

    move-object v4, v0

    move v5, v1

    .line 48
    invoke-virtual/range {v2 .. v7}, Ld/f/I/U;->a(Ld/f/z/Oc;Lcom/duolingo/core/legacymodel/Direction;ILjava/lang/String;Z)Ld/f/I/U;

    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a(Ld/f/I/U;)Lcom/duolingo/core/resourcemanager/resource/DuoState;

    move-result-object p1

    goto :goto_c

    .line 50
    :cond_14
    invoke-static {v3}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_15
    new-instance p1, Lh/e;

    invoke-direct {p1}, Lh/e;-><init>()V

    throw p1

    .line 52
    :cond_16
    invoke-static {v3}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_17
    invoke-static {v3}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_18
    throw v0

    :cond_19
    :goto_c
    return-object p1

    :cond_1a
    const-string p1, "state"

    .line 55
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method
