.class public final Ld/i/b/b/d/a/a/Qa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/d/a/a/ka;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/i/b/b/d/a/a$c<",
            "*>;",
            "Ld/i/b/b/d/a/a/Pa<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/i/b/b/d/a/a$c<",
            "*>;",
            "Ld/i/b/b/d/a/a/Pa<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/i/b/b/d/a/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ld/i/b/b/d/a/a/e;

.field public final e:Ld/i/b/b/d/a/a/M;

.field public final f:Ljava/util/concurrent/locks/Lock;

.field public final g:Landroid/os/Looper;

.field public final h:Ld/i/b/b/d/d;

.field public final i:Ljava/util/concurrent/locks/Condition;

.field public final j:Ld/i/b/b/d/d/c;

.field public final k:Z

.field public final l:Z

.field public final m:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ld/i/b/b/d/a/a/c<",
            "**>;>;"
        }
    .end annotation
.end field

.field public n:Z

.field public o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/i/b/b/d/a/a/Ba<",
            "*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/i/b/b/d/a/a/Ba<",
            "*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ld/i/b/b/d/a/a/q;

.field public r:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Ld/i/b/b/d/d;Ljava/util/Map;Ld/i/b/b/d/d/c;Ljava/util/Map;Ld/i/b/b/d/a/a$a;Ljava/util/ArrayList;Ld/i/b/b/d/a/a/M;Z)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Ld/i/b/b/d/d;",
            "Ljava/util/Map<",
            "Ld/i/b/b/d/a/a$c<",
            "*>;",
            "Ld/i/b/b/d/a/a$f;",
            ">;",
            "Ld/i/b/b/d/d/c;",
            "Ljava/util/Map<",
            "Ld/i/b/b/d/a/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ld/i/b/b/d/a/a$a<",
            "+",
            "Ld/i/b/b/l/e;",
            "Ld/i/b/b/l/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ld/i/b/b/d/a/a/Ja;",
            ">;",
            "Ld/i/b/b/d/a/a/M;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Ld/i/b/b/d/a/a/Qa;->a:Ljava/util/Map;

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Ld/i/b/b/d/a/a/Qa;->b:Ljava/util/Map;

    .line 4
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Ld/i/b/b/d/a/a/Qa;->m:Ljava/util/Queue;

    move-object/from16 v1, p2

    .line 5
    iput-object v1, v0, Ld/i/b/b/d/a/a/Qa;->f:Ljava/util/concurrent/locks/Lock;

    move-object/from16 v9, p3

    .line 6
    iput-object v9, v0, Ld/i/b/b/d/a/a/Qa;->g:Landroid/os/Looper;

    .line 7
    invoke-interface/range {p2 .. p2}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v1

    iput-object v1, v0, Ld/i/b/b/d/a/a/Qa;->i:Ljava/util/concurrent/locks/Condition;

    move-object/from16 v1, p4

    .line 8
    iput-object v1, v0, Ld/i/b/b/d/a/a/Qa;->h:Ld/i/b/b/d/d;

    move-object/from16 v1, p10

    .line 9
    iput-object v1, v0, Ld/i/b/b/d/a/a/Qa;->e:Ld/i/b/b/d/a/a/M;

    move-object/from16 v1, p7

    .line 10
    iput-object v1, v0, Ld/i/b/b/d/a/a/Qa;->c:Ljava/util/Map;

    move-object/from16 v10, p6

    .line 11
    iput-object v10, v0, Ld/i/b/b/d/a/a/Qa;->j:Ld/i/b/b/d/d/c;

    move/from16 v2, p11

    .line 12
    iput-boolean v2, v0, Ld/i/b/b/d/a/a/Qa;->k:Z

    .line 13
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 14
    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/i/b/b/d/a/a;

    .line 15
    invoke-virtual {v2}, Ld/i/b/b/d/a/a;->a()Ld/i/b/b/d/a/a$c;

    move-result-object v3

    invoke-interface {v11, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_0
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 17
    invoke-virtual/range {p9 .. p9}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    move-object/from16 v3, p9

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, Ld/i/b/b/d/a/a/Ja;

    .line 18
    iget-object v5, v4, Ld/i/b/b/d/a/a/Ja;->a:Ld/i/b/b/d/a/a;

    invoke-interface {v12, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 19
    :cond_1
    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ljava/util/Map$Entry;

    .line 20
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ld/i/b/b/d/a/a;

    .line 21
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ld/i/b/b/d/a/a$f;

    .line 22
    move-object/from16 v1, v16

    check-cast v1, Ld/i/b/b/d/d/b;

    if-eqz v1, :cond_3

    .line 23
    iget-object v1, v0, Ld/i/b/b/d/a/a/Qa;->c:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 24
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ld/i/b/b/d/a/a/Ja;

    .line 25
    new-instance v8, Ld/i/b/b/d/a/a/Pa;

    move-object v1, v8

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, v16

    move-object/from16 v7, p6

    move-object v13, v8

    move-object/from16 v8, p8

    invoke-direct/range {v1 .. v8}, Ld/i/b/b/d/a/a/Pa;-><init>(Landroid/content/Context;Ld/i/b/b/d/a/a;Landroid/os/Looper;Ld/i/b/b/d/a/a$f;Ld/i/b/b/d/a/a/Ja;Ld/i/b/b/d/d/c;Ld/i/b/b/d/a/a$a;)V

    .line 26
    iget-object v1, v0, Ld/i/b/b/d/a/a/Qa;->a:Ljava/util/Map;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/i/b/b/d/a/a$c;

    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-interface/range {v16 .. v16}, Ld/i/b/b/d/a/a$f;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 28
    iget-object v1, v0, Ld/i/b/b/d/a/a/Qa;->b:Ljava/util/Map;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/i/b/b/d/a/a$c;

    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 29
    throw v1

    :cond_4
    const/4 v1, 0x0

    .line 30
    iput-boolean v1, v0, Ld/i/b/b/d/a/a/Qa;->l:Z

    .line 31
    invoke-static {}, Ld/i/b/b/d/a/a/e;->d()Ld/i/b/b/d/a/a/e;

    move-result-object v1

    iput-object v1, v0, Ld/i/b/b/d/a/a/Qa;->d:Ld/i/b/b/d/a/a/e;

    return-void
.end method

.method public static synthetic a(Ld/i/b/b/d/a/a/Qa;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 11

    .line 60
    iget-object v0, p0, Ld/i/b/b/d/a/a/Qa;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x7fffffff

    move-object v2, v1

    move-object v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/i/b/b/d/a/a/Pa;

    .line 61
    invoke-virtual {v7}, Ld/i/b/b/d/a/d;->b()Ld/i/b/b/d/a/a;

    move-result-object v8

    .line 62
    iget-object v7, v7, Ld/i/b/b/d/a/d;->d:Ld/i/b/b/d/a/a/Ba;

    .line 63
    iget-object v9, p0, Ld/i/b/b/d/a/a/Qa;->o:Ljava/util/Map;

    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/common/ConnectionResult;

    .line 64
    invoke-virtual {v7}, Lcom/google/android/gms/common/ConnectionResult;->A()Z

    move-result v9

    if-nez v9, :cond_0

    .line 65
    iget-object v9, p0, Ld/i/b/b/d/a/a/Qa;->c:Ljava/util/Map;

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 66
    invoke-virtual {v7}, Lcom/google/android/gms/common/ConnectionResult;->z()Z

    move-result v9

    if-nez v9, :cond_1

    iget-object v9, p0, Ld/i/b/b/d/a/a/Qa;->h:Ld/i/b/b/d/d;

    .line 67
    invoke-virtual {v7}, Lcom/google/android/gms/common/ConnectionResult;->q()I

    move-result v10

    invoke-virtual {v9, v10}, Ld/i/b/b/d/d;->a(I)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 68
    :cond_1
    invoke-virtual {v7}, Lcom/google/android/gms/common/ConnectionResult;->q()I

    move-result v9

    const/4 v10, 0x4

    if-ne v9, v10, :cond_4

    iget-boolean v9, p0, Ld/i/b/b/d/a/a/Qa;->k:Z

    if-eqz v9, :cond_4

    .line 69
    iget-object v8, v8, Ld/i/b/b/d/a/a;->a:Ld/i/b/b/d/a/a$a;

    if-eqz v8, :cond_3

    if-eqz v4, :cond_2

    if-le v6, v3, :cond_0

    :cond_2
    move-object v4, v7

    const v6, 0x7fffffff

    goto :goto_0

    .line 70
    :cond_3
    throw v1

    .line 71
    :cond_4
    iget-object v8, v8, Ld/i/b/b/d/a/a;->a:Ld/i/b/b/d/a/a$a;

    if-eqz v8, :cond_6

    if-eqz v2, :cond_5

    if-le v5, v3, :cond_0

    :cond_5
    move-object v2, v7

    const v5, 0x7fffffff

    goto :goto_0

    .line 72
    :cond_6
    throw v1

    :cond_7
    if-eqz v2, :cond_8

    if-eqz v4, :cond_8

    if-le v5, v6, :cond_8

    move-object v2, v4

    :cond_8
    return-object v2
.end method

.method public static synthetic a(Ld/i/b/b/d/a/a/Qa;Ld/i/b/b/d/a/a/Pa;Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 53
    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->A()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->z()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ld/i/b/b/d/a/a/Qa;->c:Ljava/util/Map;

    .line 54
    invoke-virtual {p1}, Ld/i/b/b/d/a/d;->b()Ld/i/b/b/d/a/a;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 55
    iget-object p1, p1, Ld/i/b/b/d/a/a/Pa;->i:Ld/i/b/b/d/a/a$f;

    .line 56
    check-cast p1, Ld/i/b/b/d/d/b;

    if-eqz p1, :cond_0

    iget-object p0, p0, Ld/i/b/b/d/a/a/Qa;->h:Ld/i/b/b/d/d;

    .line 57
    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->q()I

    move-result p1

    invoke-virtual {p0, p1}, Ld/i/b/b/d/d;->a(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    .line 58
    :cond_0
    throw v0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0

    .line 59
    :cond_2
    throw v0
.end method

.method public static synthetic b(Ld/i/b/b/d/a/a/Qa;)V
    .locals 5

    .line 34
    iget-object v0, p0, Ld/i/b/b/d/a/a/Qa;->j:Ld/i/b/b/d/d/c;

    if-nez v0, :cond_0

    .line 35
    iget-object p0, p0, Ld/i/b/b/d/a/a/Qa;->e:Ld/i/b/b/d/a/a/M;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ld/i/b/b/d/a/a/M;->q:Ljava/util/Set;

    goto :goto_1

    .line 36
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    .line 37
    iget-object v0, v0, Ld/i/b/b/d/d/c;->b:Ljava/util/Set;

    .line 38
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 39
    iget-object v0, p0, Ld/i/b/b/d/a/a/Qa;->j:Ld/i/b/b/d/d/c;

    .line 40
    iget-object v0, v0, Ld/i/b/b/d/d/c;->d:Ljava/util/Map;

    .line 41
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/i/b/b/d/a/a;

    .line 42
    invoke-virtual {v3}, Ld/i/b/b/d/a/a;->a()Ld/i/b/b/d/a/a$c;

    move-result-object v4

    invoke-virtual {p0, v4}, Ld/i/b/b/d/a/a/Qa;->a(Ld/i/b/b/d/a/a$c;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 43
    invoke-virtual {v4}, Lcom/google/android/gms/common/ConnectionResult;->A()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 44
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/i/b/b/d/d/c$b;

    iget-object v3, v3, Ld/i/b/b/d/d/c$b;->a:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 45
    :cond_2
    iget-object p0, p0, Ld/i/b/b/d/a/a/Qa;->e:Ld/i/b/b/d/a/a/M;

    iput-object v1, p0, Ld/i/b/b/d/a/a/M;->q:Ljava/util/Set;

    :goto_1
    return-void
.end method

.method public static synthetic c(Ld/i/b/b/d/a/a/Qa;)V
    .locals 1

    .line 21
    :goto_0
    iget-object v0, p0, Ld/i/b/b/d/a/a/Qa;->m:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, Ld/i/b/b/d/a/a/Qa;->m:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i/b/b/d/a/a/c;

    invoke-virtual {p0, v0}, Ld/i/b/b/d/a/a/Qa;->a(Ld/i/b/b/d/a/a/c;)Ld/i/b/b/d/a/a/c;

    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, p0, Ld/i/b/b/d/a/a/Qa;->e:Ld/i/b/b/d/a/a/M;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/i/b/b/d/a/a/M;->a(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final a(Ld/i/b/b/d/a/a$c;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/i/b/b/d/a/a$c<",
            "*>;)",
            "Lcom/google/android/gms/common/ConnectionResult;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Ld/i/b/b/d/a/a/Qa;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 28
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/d/a/a/Qa;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/i/b/b/d/a/a/Pa;

    .line 29
    iget-object v0, p0, Ld/i/b/b/d/a/a/Qa;->o:Ljava/util/Map;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 30
    iget-object v0, p0, Ld/i/b/b/d/a/a/Qa;->o:Ljava/util/Map;

    .line 31
    iget-object p1, p1, Ld/i/b/b/d/a/d;->d:Ld/i/b/b/d/a/a/Ba;

    .line 32
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    iget-object v0, p0, Ld/i/b/b/d/a/a/Qa;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 34
    :cond_0
    iget-object p1, p0, Ld/i/b/b/d/a/a/Qa;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    .line 35
    iget-object v0, p0, Ld/i/b/b/d/a/a/Qa;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final a(Ld/i/b/b/d/a/a/c;)Ld/i/b/b/d/a/a/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ld/i/b/b/d/a/a$b;",
            "T:",
            "Ld/i/b/b/d/a/a/c<",
            "+",
            "Ld/i/b/b/d/a/j;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Ld/i/b/b/d/a/a/c;->p:Ld/i/b/b/d/a/a$c;

    .line 2
    iget-boolean v1, p0, Ld/i/b/b/d/a/a/Qa;->k:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Ld/i/b/b/d/a/a/Qa;->c(Ld/i/b/b/d/a/a/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    .line 4
    :cond_0
    iget-object v1, p0, Ld/i/b/b/d/a/a/Qa;->e:Ld/i/b/b/d/a/a/M;

    iget-object v1, v1, Ld/i/b/b/d/a/a/M;->y:Ld/i/b/b/d/a/a/ua;

    .line 5
    iget-object v2, v1, Ld/i/b/b/d/a/a/ua;->a:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v1, v1, Ld/i/b/b/d/a/a/ua;->b:Ld/i/b/b/d/a/a/wa;

    .line 7
    iget-object v2, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    iget-object v1, p0, Ld/i/b/b/d/a/a/Qa;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i/b/b/d/a/a/Pa;

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1, p1}, Ld/i/b/b/d/a/d;->a(ILd/i/b/b/d/a/a/c;)Ld/i/b/b/d/a/a/c;

    return-object p1
.end method

.method public final a()V
    .locals 3

    .line 10
    iget-object v0, p0, Ld/i/b/b/d/a/a/Qa;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    .line 11
    :try_start_0
    iput-boolean v0, p0, Ld/i/b/b/d/a/a/Qa;->n:Z

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Ld/i/b/b/d/a/a/Qa;->o:Ljava/util/Map;

    .line 13
    iput-object v0, p0, Ld/i/b/b/d/a/a/Qa;->p:Ljava/util/Map;

    .line 14
    iget-object v1, p0, Ld/i/b/b/d/a/a/Qa;->q:Ld/i/b/b/d/a/a/q;

    if-eqz v1, :cond_0

    .line 15
    iget-object v1, p0, Ld/i/b/b/d/a/a/Qa;->q:Ld/i/b/b/d/a/a/q;

    .line 16
    iget-object v1, v1, Ld/i/b/b/d/a/a/q;->a:Ld/i/b/b/d/a/a/m;

    check-cast v1, Ld/i/b/b/b/a/d/a/e;

    .line 17
    iget-object v1, v1, Ld/i/b/b/b/a/d/a/e;->n:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 18
    iput-object v0, p0, Ld/i/b/b/d/a/a/Qa;->q:Ld/i/b/b/d/a/a/q;

    .line 19
    :cond_0
    iput-object v0, p0, Ld/i/b/b/d/a/a/Qa;->r:Lcom/google/android/gms/common/ConnectionResult;

    .line 20
    :goto_0
    iget-object v1, p0, Ld/i/b/b/d/a/a/Qa;->m:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 21
    iget-object v1, p0, Ld/i/b/b/d/a/a/Qa;->m:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/i/b/b/d/a/a/c;

    .line 22
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a()V

    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Ld/i/b/b/d/a/a/Qa;->i:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object v0, p0, Ld/i/b/b/d/a/a/Qa;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    .line 26
    iget-object v1, p0, Ld/i/b/b/d/a/a/Qa;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Ld/i/b/b/d/a/a/m;)Z
    .locals 4

    .line 36
    iget-object v0, p0, Ld/i/b/b/d/a/a/Qa;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 37
    :try_start_0
    iget-boolean v0, p0, Ld/i/b/b/d/a/a/Qa;->n:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld/i/b/b/d/a/a/Qa;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 38
    iget-object v0, p0, Ld/i/b/b/d/a/a/Qa;->d:Ld/i/b/b/d/a/a/e;

    invoke-virtual {v0}, Ld/i/b/b/d/a/a/e;->b()V

    .line 39
    new-instance v0, Ld/i/b/b/d/a/a/q;

    invoke-direct {v0, p0, p1}, Ld/i/b/b/d/a/a/q;-><init>(Ld/i/b/b/d/a/a/Qa;Ld/i/b/b/d/a/a/m;)V

    iput-object v0, p0, Ld/i/b/b/d/a/a/Qa;->q:Ld/i/b/b/d/a/a/q;

    .line 40
    iget-object p1, p0, Ld/i/b/b/d/a/a/Qa;->d:Ld/i/b/b/d/a/a/e;

    iget-object v0, p0, Ld/i/b/b/d/a/a/Qa;->b:Ljava/util/Map;

    .line 41
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 42
    new-instance v1, Ld/i/b/b/d/a/a/Da;

    invoke-direct {v1, v0}, Ld/i/b/b/d/a/a/Da;-><init>(Ljava/lang/Iterable;)V

    .line 43
    iget-object p1, p1, Ld/i/b/b/d/a/a/e;->m:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 44
    iget-object p1, v1, Ld/i/b/b/d/a/a/Da;->c:Ld/i/b/b/m/h;

    .line 45
    iget-object p1, p1, Ld/i/b/b/m/h;->a:Ld/i/b/b/m/C;

    .line 46
    new-instance v0, Ld/i/b/b/d/h/a/a;

    iget-object v1, p0, Ld/i/b/b/d/a/a/Qa;->g:Landroid/os/Looper;

    invoke-direct {v0, v1}, Ld/i/b/b/d/h/a/a;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Ld/i/b/b/d/a/a/Qa;->q:Ld/i/b/b/d/a/a/q;

    .line 47
    iget-object v2, p1, Ld/i/b/b/m/C;->b:Ld/i/b/b/m/A;

    new-instance v3, Ld/i/b/b/m/r;

    invoke-direct {v3, v0, v1}, Ld/i/b/b/m/r;-><init>(Ljava/util/concurrent/Executor;Ld/i/b/b/m/c;)V

    invoke-virtual {v2, v3}, Ld/i/b/b/m/A;->a(Ld/i/b/b/m/z;)V

    .line 48
    invoke-virtual {p1}, Ld/i/b/b/m/C;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    iget-object p1, p0, Ld/i/b/b/d/a/a/Qa;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 50
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :cond_1
    iget-object p1, p0, Ld/i/b/b/d/a/a/Qa;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    .line 52
    iget-object v0, p0, Ld/i/b/b/d/a/a/Qa;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final b(Ld/i/b/b/d/a/a/c;)Ld/i/b/b/d/a/a/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ld/i/b/b/d/a/a$b;",
            "R::",
            "Ld/i/b/b/d/a/j;",
            "T:",
            "Ld/i/b/b/d/a/a/c<",
            "TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/i/b/b/d/a/a/Qa;->k:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ld/i/b/b/d/a/a/Qa;->c(Ld/i/b/b/d/a/a/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Ld/i/b/b/d/a/a/Qa;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Ld/i/b/b/d/a/a/Qa;->m:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p1

    .line 5
    :cond_1
    iget-object v0, p0, Ld/i/b/b/d/a/a/Qa;->e:Ld/i/b/b/d/a/a/M;

    iget-object v0, v0, Ld/i/b/b/d/a/a/M;->y:Ld/i/b/b/d/a/a/ua;

    .line 6
    iget-object v1, v0, Ld/i/b/b/d/a/a/ua;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, v0, Ld/i/b/b/d/a/a/ua;->b:Ld/i/b/b/d/a/a/wa;

    .line 8
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Ld/i/b/b/d/a/a/Qa;->a:Ljava/util/Map;

    .line 10
    iget-object v1, p1, Ld/i/b/b/d/a/a/c;->p:Ld/i/b/b/d/a/a$c;

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i/b/b/d/a/a/Pa;

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1, p1}, Ld/i/b/b/d/a/d;->a(ILd/i/b/b/d/a/a/c;)Ld/i/b/b/d/a/a/c;

    return-object p1
.end method

.method public final b()V
    .locals 5

    .line 13
    iget-object v0, p0, Ld/i/b/b/d/a/a/Qa;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 14
    :try_start_0
    iget-boolean v0, p0, Ld/i/b/b/d/a/a/Qa;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Ld/i/b/b/d/a/a/Qa;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 16
    :try_start_1
    iput-boolean v0, p0, Ld/i/b/b/d/a/a/Qa;->n:Z

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Ld/i/b/b/d/a/a/Qa;->o:Ljava/util/Map;

    .line 18
    iput-object v0, p0, Ld/i/b/b/d/a/a/Qa;->p:Ljava/util/Map;

    .line 19
    iput-object v0, p0, Ld/i/b/b/d/a/a/Qa;->q:Ld/i/b/b/d/a/a/q;

    .line 20
    iput-object v0, p0, Ld/i/b/b/d/a/a/Qa;->r:Lcom/google/android/gms/common/ConnectionResult;

    .line 21
    iget-object v1, p0, Ld/i/b/b/d/a/a/Qa;->d:Ld/i/b/b/d/a/a/e;

    invoke-virtual {v1}, Ld/i/b/b/d/a/a/e;->b()V

    .line 22
    iget-object v1, p0, Ld/i/b/b/d/a/a/Qa;->d:Ld/i/b/b/d/a/a/e;

    iget-object v2, p0, Ld/i/b/b/d/a/a/Qa;->a:Ljava/util/Map;

    .line 23
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    if-eqz v1, :cond_1

    .line 24
    new-instance v3, Ld/i/b/b/d/a/a/Da;

    invoke-direct {v3, v2}, Ld/i/b/b/d/a/a/Da;-><init>(Ljava/lang/Iterable;)V

    .line 25
    iget-object v1, v1, Ld/i/b/b/d/a/a/e;->m:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 26
    iget-object v1, v3, Ld/i/b/b/d/a/a/Da;->c:Ld/i/b/b/m/h;

    .line 27
    iget-object v1, v1, Ld/i/b/b/m/h;->a:Ld/i/b/b/m/C;

    .line 28
    new-instance v2, Ld/i/b/b/d/h/a/a;

    iget-object v3, p0, Ld/i/b/b/d/a/a/Qa;->g:Landroid/os/Looper;

    invoke-direct {v2, v3}, Ld/i/b/b/d/h/a/a;-><init>(Landroid/os/Looper;)V

    new-instance v3, Ld/i/b/b/d/a/a/Sa;

    invoke-direct {v3, p0, v0}, Ld/i/b/b/d/a/a/Sa;-><init>(Ld/i/b/b/d/a/a/Qa;Ld/i/b/b/d/a/a/Ra;)V

    .line 29
    iget-object v0, v1, Ld/i/b/b/m/C;->b:Ld/i/b/b/m/A;

    new-instance v4, Ld/i/b/b/m/r;

    invoke-direct {v4, v2, v3}, Ld/i/b/b/m/r;-><init>(Ljava/util/concurrent/Executor;Ld/i/b/b/m/c;)V

    invoke-virtual {v0, v4}, Ld/i/b/b/m/A;->a(Ld/i/b/b/m/z;)V

    .line 30
    invoke-virtual {v1}, Ld/i/b/b/m/C;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    iget-object v0, p0, Ld/i/b/b/d/a/a/Qa;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 32
    :cond_1
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    .line 33
    iget-object v1, p0, Ld/i/b/b/d/a/a/Qa;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final c()Z
    .locals 2

    .line 17
    iget-object v0, p0, Ld/i/b/b/d/a/a/Qa;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 18
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/d/a/a/Qa;->o:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/i/b/b/d/a/a/Qa;->r:Lcom/google/android/gms/common/ConnectionResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v1, p0, Ld/i/b/b/d/a/a/Qa;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    .line 20
    iget-object v1, p0, Ld/i/b/b/d/a/a/Qa;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final c(Ld/i/b/b/d/a/a/c;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ld/i/b/b/d/a/a/c<",
            "+",
            "Ld/i/b/b/d/a/j;",
            "+",
            "Ld/i/b/b/d/a/a$b;",
            ">;>(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Ld/i/b/b/d/a/a/c;->p:Ld/i/b/b/d/a/a$c;

    .line 2
    invoke-virtual {p0, v0}, Ld/i/b/b/d/a/a/Qa;->a(Ld/i/b/b/d/a/a$c;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->q()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 4
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    iget-object v3, p0, Ld/i/b/b/d/a/a/Qa;->d:Ld/i/b/b/d/a/a/e;

    iget-object v4, p0, Ld/i/b/b/d/a/a/Qa;->a:Ljava/util/Map;

    .line 5
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i/b/b/d/a/a/Pa;

    .line 6
    iget-object v0, v0, Ld/i/b/b/d/a/d;->d:Ld/i/b/b/d/a/a/Ba;

    .line 7
    iget-object v4, p0, Ld/i/b/b/d/a/a/Qa;->e:Ld/i/b/b/d/a/a/M;

    .line 8
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    .line 9
    iget-object v5, v3, Ld/i/b/b/d/a/a/e;->i:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i/b/b/d/a/a/e$a;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v0, v5

    goto :goto_2

    .line 10
    :cond_0
    iget-object v0, v0, Ld/i/b/b/d/a/a/e$a;->i:Ld/i/b/b/d/a/a/pa;

    if-nez v0, :cond_1

    move-object v0, v5

    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, v0, Ld/i/b/b/d/a/a/pa;->f:Ld/i/b/b/l/e;

    :goto_1
    if-nez v0, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    iget-object v3, v3, Ld/i/b/b/d/a/a/e;->d:Landroid/content/Context;

    .line 13
    invoke-interface {v0}, Ld/i/b/b/d/a/a$f;->d()Landroid/content/Intent;

    move-result-object v0

    const/high16 v6, 0x8000000

    .line 14
    invoke-static {v3, v4, v0, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    :goto_2
    const/4 v3, 0x1

    .line 15
    invoke-direct {v1, v3, v2, v5, v0}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 16
    invoke-virtual {p1, v1}, Ld/i/b/b/d/a/a/c;->c(Lcom/google/android/gms/common/api/Status;)V

    return v3

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final d()Lcom/google/android/gms/common/ConnectionResult;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld/i/b/b/d/a/a/Qa;->b()V

    .line 2
    :goto_0
    iget-object v0, p0, Ld/i/b/b/d/a/a/Qa;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/d/a/a/Qa;->o:Ljava/util/Map;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ld/i/b/b/d/a/a/Qa;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_1
    iget-object v1, p0, Ld/i/b/b/d/a/a/Qa;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    :try_start_1
    iget-object v0, p0, Ld/i/b/b/d/a/a/Qa;->i:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 7
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0xf

    .line 8
    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-object v0

    .line 9
    :cond_1
    invoke-virtual {p0}, Ld/i/b/b/d/a/a/Qa;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->e:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0

    .line 11
    :cond_2
    iget-object v0, p0, Ld/i/b/b/d/a/a/Qa;->r:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_3

    return-object v0

    .line 12
    :cond_3
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0xd

    .line 13
    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 14
    iget-object v1, p0, Ld/i/b/b/d/a/a/Qa;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/i/b/b/d/a/a/Qa;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/d/a/a/Qa;->d:Ld/i/b/b/d/a/a/e;

    .line 3
    iget-object v1, v0, Ld/i/b/b/d/a/a/e;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    iget-object v0, v0, Ld/i/b/b/d/a/a/e;->m:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 5
    iget-object v0, p0, Ld/i/b/b/d/a/a/Qa;->q:Ld/i/b/b/d/a/a/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Ld/i/b/b/d/a/a/Qa;->q:Ld/i/b/b/d/a/a/q;

    .line 7
    iget-object v0, v0, Ld/i/b/b/d/a/a/q;->a:Ld/i/b/b/d/a/a/m;

    check-cast v0, Ld/i/b/b/b/a/d/a/e;

    .line 8
    iget-object v0, v0, Ld/i/b/b/b/a/d/a/e;->n:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 9
    iput-object v1, p0, Ld/i/b/b/d/a/a/Qa;->q:Ld/i/b/b/d/a/a/q;

    .line 10
    :cond_0
    iget-object v0, p0, Ld/i/b/b/d/a/a/Qa;->p:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 11
    new-instance v0, Lb/e/b;

    iget-object v2, p0, Ld/i/b/b/d/a/a/Qa;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v0, v2}, Lb/e/b;-><init>(I)V

    iput-object v0, p0, Ld/i/b/b/d/a/a/Qa;->p:Ljava/util/Map;

    .line 12
    :cond_1
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x4

    .line 13
    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Ld/i/b/b/d/a/a/Qa;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/i/b/b/d/a/a/Pa;

    .line 15
    iget-object v3, p0, Ld/i/b/b/d/a/a/Qa;->p:Ljava/util/Map;

    .line 16
    iget-object v2, v2, Ld/i/b/b/d/a/d;->d:Ld/i/b/b/d/a/a/Ba;

    .line 17
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Ld/i/b/b/d/a/a/Qa;->o:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 19
    iget-object v0, p0, Ld/i/b/b/d/a/a/Qa;->o:Ljava/util/Map;

    iget-object v1, p0, Ld/i/b/b/d/a/a/Qa;->p:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_3
    iget-object v0, p0, Ld/i/b/b/d/a/a/Qa;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    .line 21
    iget-object v1, p0, Ld/i/b/b/d/a/a/Qa;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ld/i/b/b/d/a/a/Qa;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ld/i/b/b/d/a/a/Qa;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Ld/i/b/b/d/a/a/Qa;->k:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ld/i/b/b/d/a/a/Qa;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/i/b/b/d/a/a$c;

    .line 4
    invoke-virtual {p0, v2}, Ld/i/b/b/d/a/a/Qa;->a(Ld/i/b/b/d/a/a$c;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->A()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    .line 6
    :cond_2
    iget-object v0, p0, Ld/i/b/b/d/a/a/Qa;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    .line 7
    :cond_3
    iget-object v0, p0, Ld/i/b/b/d/a/a/Qa;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v0, 0x1

    return v0

    .line 8
    :cond_4
    :goto_0
    iget-object v0, p0, Ld/i/b/b/d/a/a/Qa;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v0

    .line 9
    iget-object v1, p0, Ld/i/b/b/d/a/a/Qa;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
