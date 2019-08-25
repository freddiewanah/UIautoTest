.class public final Lcom/mplus/lib/ain;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/ahe;


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/mplus/lib/adt",
            "<*>;",
            "Lcom/mplus/lib/aim",
            "<*>;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/mplus/lib/adt",
            "<*>;",
            "Lcom/mplus/lib/aim",
            "<*>;>;"
        }
    .end annotation
.end field

.field final c:Lcom/mplus/lib/agk;

.field final d:Ljava/util/concurrent/locks/Lock;

.field final e:Ljava/util/concurrent/locks/Condition;

.field final f:Z

.field g:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/mplus/lib/ahy",
            "<*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/mplus/lib/ahy",
            "<*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field j:Lcom/google/android/gms/common/ConnectionResult;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/mplus/lib/adq",
            "<*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/mplus/lib/afe;

.field private final m:Landroid/os/Looper;

.field private final n:Lcom/mplus/lib/adh;

.field private final o:Lcom/mplus/lib/ajj;

.field private final p:Z

.field private final q:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/mplus/lib/afb",
            "<**>;>;"
        }
    .end annotation
.end field

.field private r:Lcom/mplus/lib/afp;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/mplus/lib/adh;Ljava/util/Map;Lcom/mplus/lib/ajj;Ljava/util/Map;Lcom/mplus/lib/adr;Ljava/util/ArrayList;Lcom/mplus/lib/agk;Z)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lcom/mplus/lib/adh;",
            "Ljava/util/Map",
            "<",
            "Lcom/mplus/lib/adt",
            "<*>;",
            "Lcom/mplus/lib/aeb;",
            ">;",
            "Lcom/mplus/lib/ajj;",
            "Ljava/util/Map",
            "<",
            "Lcom/mplus/lib/adq",
            "<*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/mplus/lib/adr",
            "<+",
            "Lcom/mplus/lib/aoa;",
            "Lcom/mplus/lib/anm;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mplus/lib/aih;",
            ">;",
            "Lcom/mplus/lib/agk;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/mplus/lib/ain;->a:Ljava/util/Map;

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/mplus/lib/ain;->b:Ljava/util/Map;

    .line 4
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/mplus/lib/ain;->q:Ljava/util/Queue;

    .line 5
    iput-object p2, p0, Lcom/mplus/lib/ain;->d:Ljava/util/concurrent/locks/Lock;

    .line 6
    move-object/from16 v0, p3

    iput-object v0, p0, Lcom/mplus/lib/ain;->m:Landroid/os/Looper;

    .line 7
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v1

    iput-object v1, p0, Lcom/mplus/lib/ain;->e:Ljava/util/concurrent/locks/Condition;

    .line 8
    move-object/from16 v0, p4

    iput-object v0, p0, Lcom/mplus/lib/ain;->n:Lcom/mplus/lib/adh;

    .line 9
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/mplus/lib/ain;->c:Lcom/mplus/lib/agk;

    .line 10
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/mplus/lib/ain;->k:Ljava/util/Map;

    .line 11
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/mplus/lib/ain;->o:Lcom/mplus/lib/ajj;

    .line 12
    move/from16 v0, p11

    iput-boolean v0, p0, Lcom/mplus/lib/ain;->p:Z

    .line 13
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 14
    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/adq;

    .line 15
    invoke-virtual {v1}, Lcom/mplus/lib/adq;->b()Lcom/mplus/lib/adt;

    move-result-object v3

    invoke-interface {v10, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 17
    :cond_0
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 18
    check-cast p9, Ljava/util/ArrayList;

    invoke-virtual/range {p9 .. p9}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_1

    move-object/from16 v0, p9

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/mplus/lib/aih;

    .line 19
    iget-object v4, v1, Lcom/mplus/lib/aih;->a:Lcom/mplus/lib/adq;

    invoke-interface {v11, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 24
    :cond_1
    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mplus/lib/adq;

    .line 26
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mplus/lib/aeb;

    .line 29
    iget-object v1, p0, Lcom/mplus/lib/ain;->k:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mplus/lib/aih;

    .line 33
    new-instance v1, Lcom/mplus/lib/aim;

    move-object v2, p1

    move-object/from16 v4, p3

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    invoke-direct/range {v1 .. v8}, Lcom/mplus/lib/aim;-><init>(Landroid/content/Context;Lcom/mplus/lib/adq;Landroid/os/Looper;Lcom/mplus/lib/aeb;Lcom/mplus/lib/aih;Lcom/mplus/lib/ajj;Lcom/mplus/lib/adr;)V

    .line 34
    iget-object v3, p0, Lcom/mplus/lib/ain;->a:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mplus/lib/adt;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-interface {v5}, Lcom/mplus/lib/aeb;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 36
    iget-object v3, p0, Lcom/mplus/lib/ain;->b:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mplus/lib/adt;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 38
    :cond_3
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/mplus/lib/ain;->f:Z

    .line 39
    invoke-static {}, Lcom/mplus/lib/afe;->a()Lcom/mplus/lib/afe;

    move-result-object v1

    iput-object v1, p0, Lcom/mplus/lib/ain;->l:Lcom/mplus/lib/afe;

    .line 40
    return-void
.end method

.method private final a(Lcom/mplus/lib/adt;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mplus/lib/adt",
            "<*>;)",
            "Lcom/google/android/gms/common/ConnectionResult;"
        }
    .end annotation

    .prologue
    .line 127
    iget-object v0, p0, Lcom/mplus/lib/ain;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 128
    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/ain;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/aim;

    .line 129
    iget-object v1, p0, Lcom/mplus/lib/ain;->h:Ljava/util/Map;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 130
    iget-object v1, p0, Lcom/mplus/lib/ain;->h:Ljava/util/Map;

    .line 4097
    iget-object v0, v0, Lcom/mplus/lib/aej;->b:Lcom/mplus/lib/ahy;

    .line 130
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/ConnectionResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    iget-object v1, p0, Lcom/mplus/lib/ain;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 134
    :goto_0
    return-object v0

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/ain;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 134
    const/4 v0, 0x0

    goto :goto_0

    .line 135
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/mplus/lib/ain;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method static synthetic a(Lcom/mplus/lib/ain;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    const v3, 0x7fffffff

    .line 6215
    iget-object v2, p0, Lcom/mplus/lib/ain;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v5, v0

    move-object v6, v1

    move v2, v0

    move-object v4, v1

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/aim;

    .line 7095
    iget-object v1, v0, Lcom/mplus/lib/aej;->a:Lcom/mplus/lib/adq;

    .line 7097
    iget-object v0, v0, Lcom/mplus/lib/aej;->b:Lcom/mplus/lib/ahy;

    .line 6218
    iget-object v8, p0, Lcom/mplus/lib/ain;->h:Ljava/util/Map;

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 6219
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v8

    if-nez v8, :cond_0

    .line 6220
    iget-object v8, p0, Lcom/mplus/lib/ain;->k:Ljava/util/Map;

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6221
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/mplus/lib/ain;->n:Lcom/mplus/lib/adh;

    .line 8021
    iget v8, v0, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 6222
    invoke-virtual {v1, v8}, Lcom/mplus/lib/adh;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9021
    :cond_1
    iget v1, v0, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 6223
    const/4 v8, 0x4

    if-ne v1, v8, :cond_3

    iget-boolean v1, p0, Lcom/mplus/lib/ain;->p:Z

    if-eqz v1, :cond_3

    .line 6225
    if-eqz v6, :cond_2

    if-le v5, v3, :cond_0

    :cond_2
    move v5, v3

    move-object v6, v0

    .line 6227
    goto :goto_0

    .line 6229
    :cond_3
    if-eqz v4, :cond_4

    if-le v2, v3, :cond_7

    :cond_4
    move v1, v3

    :goto_1
    move v2, v1

    move-object v4, v0

    .line 6232
    goto :goto_0

    .line 6233
    :cond_5
    if-eqz v4, :cond_6

    if-eqz v6, :cond_6

    .line 6234
    if-le v2, v5, :cond_6

    .line 6235
    :goto_2
    return-object v6

    :cond_6
    move-object v6, v4

    .line 245
    goto :goto_2

    :cond_7
    move v1, v2

    move-object v0, v4

    goto :goto_1
.end method

.method static synthetic a(Lcom/mplus/lib/ain;Lcom/mplus/lib/aim;Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 2

    .prologue
    .line 4206
    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/ain;->k:Ljava/util/Map;

    .line 5095
    iget-object v1, p1, Lcom/mplus/lib/aej;->a:Lcom/mplus/lib/adq;

    .line 4207
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4208
    iget-object v0, p0, Lcom/mplus/lib/ain;->n:Lcom/mplus/lib/adh;

    .line 6021
    iget v1, p2, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 4209
    invoke-virtual {v0, v1}, Lcom/mplus/lib/adh;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 243
    goto :goto_0
.end method

.method static synthetic b(Lcom/mplus/lib/ain;)V
    .locals 5

    .prologue
    .line 9189
    iget-object v0, p0, Lcom/mplus/lib/ain;->o:Lcom/mplus/lib/ajj;

    if-nez v0, :cond_0

    .line 9190
    iget-object v0, p0, Lcom/mplus/lib/ain;->c:Lcom/mplus/lib/agk;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/mplus/lib/agk;->c:Ljava/util/Set;

    .line 9191
    :goto_0
    return-void

    .line 9192
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p0, Lcom/mplus/lib/ain;->o:Lcom/mplus/lib/ajj;

    .line 10025
    iget-object v0, v0, Lcom/mplus/lib/ajj;->b:Ljava/util/Set;

    .line 9192
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 9193
    iget-object v0, p0, Lcom/mplus/lib/ain;->o:Lcom/mplus/lib/ajj;

    .line 10027
    iget-object v2, v0, Lcom/mplus/lib/ajj;->d:Ljava/util/Map;

    .line 9195
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/adq;

    .line 10126
    invoke-virtual {v0}, Lcom/mplus/lib/adq;->b()Lcom/mplus/lib/adt;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/mplus/lib/ain;->a(Lcom/mplus/lib/adt;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v4

    .line 9197
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9198
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ajl;

    iget-object v0, v0, Lcom/mplus/lib/ajl;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 9200
    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/ain;->c:Lcom/mplus/lib/agk;

    iput-object v1, v0, Lcom/mplus/lib/agk;->c:Ljava/util/Set;

    goto :goto_0
.end method

.method static synthetic c(Lcom/mplus/lib/ain;)V
    .locals 2

    .prologue
    .line 10202
    :goto_0
    iget-object v0, p0, Lcom/mplus/lib/ain;->q:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10203
    iget-object v0, p0, Lcom/mplus/lib/ain;->q:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/afb;

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ain;->a(Lcom/mplus/lib/afb;)Lcom/mplus/lib/afb;

    goto :goto_0

    .line 10204
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/ain;->c:Lcom/mplus/lib/agk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mplus/lib/agk;->a(Landroid/os/Bundle;)V

    .line 249
    return-void
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/afb;)Lcom/mplus/lib/afb;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/mplus/lib/ads;",
            "T:",
            "Lcom/mplus/lib/afb",
            "<+",
            "Lcom/mplus/lib/aer;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1014
    iget-object v2, p1, Lcom/mplus/lib/afb;->a:Lcom/mplus/lib/adt;

    .line 50
    iget-boolean v0, p0, Lcom/mplus/lib/ain;->p:Z

    if-eqz v0, :cond_4

    .line 2014
    iget-object v0, p1, Lcom/mplus/lib/afb;->a:Lcom/mplus/lib/adt;

    .line 1056
    invoke-direct {p0, v0}, Lcom/mplus/lib/ain;->a(Lcom/mplus/lib/adt;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v3

    .line 1057
    if-eqz v3, :cond_3

    .line 2021
    iget v3, v3, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 1057
    const/4 v4, 0x4

    if-ne v3, v4, :cond_3

    .line 1058
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    iget-object v4, p0, Lcom/mplus/lib/ain;->l:Lcom/mplus/lib/afe;

    iget-object v5, p0, Lcom/mplus/lib/ain;->a:Ljava/util/Map;

    .line 1059
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/aim;

    .line 2097
    iget-object v0, v0, Lcom/mplus/lib/aej;->b:Lcom/mplus/lib/ahy;

    .line 1059
    iget-object v5, p0, Lcom/mplus/lib/ain;->c:Lcom/mplus/lib/agk;

    .line 1060
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    .line 2205
    iget-object v6, v4, Lcom/mplus/lib/afe;->f:Ljava/util/Map;

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/aff;

    .line 2206
    if-nez v0, :cond_0

    move-object v0, v1

    .line 1061
    :goto_0
    invoke-direct {v3, v0}, Lcom/google/android/gms/common/api/Status;-><init>(Landroid/app/PendingIntent;)V

    .line 1062
    invoke-virtual {p1, v3}, Lcom/mplus/lib/afb;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 1063
    const/4 v0, 0x1

    .line 51
    :goto_1
    if-eqz v0, :cond_4

    .line 54
    :goto_2
    return-object p1

    .line 2240
    :cond_0
    iget-object v6, v0, Lcom/mplus/lib/aff;->e:Lcom/mplus/lib/ahl;

    if-nez v6, :cond_1

    move-object v0, v1

    .line 2209
    :goto_3
    if-nez v0, :cond_2

    move-object v0, v1

    .line 2210
    goto :goto_0

    .line 2240
    :cond_1
    iget-object v0, v0, Lcom/mplus/lib/aff;->e:Lcom/mplus/lib/ahl;

    .line 3022
    iget-object v0, v0, Lcom/mplus/lib/ahl;->f:Lcom/mplus/lib/aoa;

    goto :goto_3

    .line 2211
    :cond_2
    iget-object v1, v4, Lcom/mplus/lib/afe;->c:Landroid/content/Context;

    .line 2212
    invoke-interface {v0}, Lcom/mplus/lib/aoa;->e()Landroid/content/Intent;

    move-result-object v0

    const/high16 v4, 0x8000000

    .line 2213
    invoke-static {v1, v5, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_0

    .line 1064
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 53
    :cond_4
    iget-object v0, p0, Lcom/mplus/lib/ain;->c:Lcom/mplus/lib/agk;

    iget-object v0, v0, Lcom/mplus/lib/agk;->e:Lcom/mplus/lib/ahs;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/ahs;->a(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    .line 54
    iget-object v0, p0, Lcom/mplus/lib/ain;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/aim;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/aej;->a(Lcom/mplus/lib/afb;)Lcom/mplus/lib/afb;

    move-result-object p1

    goto :goto_2
.end method

.method public final a()V
    .locals 4

    .prologue
    .line 65
    iget-object v0, p0, Lcom/mplus/lib/ain;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 66
    :try_start_0
    iget-boolean v0, p0, Lcom/mplus/lib/ain;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/mplus/lib/ain;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 79
    :goto_0
    return-void

    .line 69
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/mplus/lib/ain;->g:Z

    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/ain;->h:Ljava/util/Map;

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/ain;->i:Ljava/util/Map;

    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/ain;->r:Lcom/mplus/lib/afp;

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/ain;->j:Lcom/google/android/gms/common/ConnectionResult;

    .line 74
    iget-object v0, p0, Lcom/mplus/lib/ain;->l:Lcom/mplus/lib/afe;

    invoke-virtual {v0}, Lcom/mplus/lib/afe;->b()V

    .line 75
    iget-object v0, p0, Lcom/mplus/lib/ain;->l:Lcom/mplus/lib/afe;

    iget-object v1, p0, Lcom/mplus/lib/ain;->a:Ljava/util/Map;

    .line 76
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .line 3060
    new-instance v2, Lcom/mplus/lib/aib;

    invoke-direct {v2, v1}, Lcom/mplus/lib/aib;-><init>(Ljava/lang/Iterable;)V

    .line 3061
    iget-object v1, v0, Lcom/mplus/lib/afe;->i:Landroid/os/Handler;

    iget-object v0, v0, Lcom/mplus/lib/afe;->i:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 4012
    iget-object v0, v2, Lcom/mplus/lib/aib;->b:Lcom/mplus/lib/aoe;

    .line 4014
    iget-object v0, v0, Lcom/mplus/lib/aoe;->a:Lcom/mplus/lib/aoj;

    .line 76
    new-instance v1, Lcom/mplus/lib/alp;

    iget-object v2, p0, Lcom/mplus/lib/ain;->m:Landroid/os/Looper;

    invoke-direct {v1, v2}, Lcom/mplus/lib/alp;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/mplus/lib/aio;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/mplus/lib/aio;-><init>(Lcom/mplus/lib/ain;B)V

    .line 77
    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/aod;->a(Ljava/util/concurrent/Executor;Lcom/mplus/lib/aob;)Lcom/mplus/lib/aod;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    iget-object v0, p0, Lcom/mplus/lib/ain;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/mplus/lib/ain;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 187
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/mplus/lib/ain;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 110
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/mplus/lib/ain;->g:Z

    .line 111
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/ain;->h:Ljava/util/Map;

    .line 112
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/ain;->i:Ljava/util/Map;

    .line 113
    iget-object v0, p0, Lcom/mplus/lib/ain;->r:Lcom/mplus/lib/afp;

    if-eqz v0, :cond_0

    .line 115
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/ain;->r:Lcom/mplus/lib/afp;

    .line 116
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/ain;->j:Lcom/google/android/gms/common/ConnectionResult;

    .line 117
    :goto_0
    iget-object v0, p0, Lcom/mplus/lib/ain;->q:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/mplus/lib/ain;->q:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/afb;

    .line 119
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lcom/mplus/lib/ahu;)V

    .line 120
    invoke-virtual {v0}, Lcom/mplus/lib/aeo;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 125
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/mplus/lib/ain;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 122
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/mplus/lib/ain;->e:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    iget-object v0, p0, Lcom/mplus/lib/ain;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 124
    return-void
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/mplus/lib/ain;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 137
    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/ain;->h:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/ain;->j:Lcom/google/android/gms/common/ConnectionResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 138
    :goto_0
    iget-object v1, p0, Lcom/mplus/lib/ain;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 139
    return v0

    .line 137
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 140
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/mplus/lib/ain;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 188
    return-void
.end method
