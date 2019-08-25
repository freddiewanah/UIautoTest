.class final Lcom/mplus/lib/aij;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/ahe;


# instance fields
.field final a:Lcom/mplus/lib/agq;

.field final b:Lcom/mplus/lib/agq;

.field c:Landroid/os/Bundle;

.field d:Lcom/google/android/gms/common/ConnectionResult;

.field e:Lcom/google/android/gms/common/ConnectionResult;

.field f:Z

.field final g:Ljava/util/concurrent/locks/Lock;

.field private final h:Landroid/content/Context;

.field private final i:Lcom/mplus/lib/agk;

.field private final j:Landroid/os/Looper;

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/mplus/lib/adt",
            "<*>;",
            "Lcom/mplus/lib/agq;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/mplus/lib/aeb;

.field private n:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/mplus/lib/agk;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/mplus/lib/adh;Ljava/util/Map;Ljava/util/Map;Lcom/mplus/lib/ajj;Lcom/mplus/lib/adr;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mplus/lib/agk;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lcom/mplus/lib/adh;",
            "Ljava/util/Map",
            "<",
            "Lcom/mplus/lib/adt",
            "<*>;",
            "Lcom/mplus/lib/aeb;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lcom/mplus/lib/adt",
            "<*>;",
            "Lcom/mplus/lib/aeb;",
            ">;",
            "Lcom/mplus/lib/ajj;",
            "Lcom/mplus/lib/adr",
            "<+",
            "Lcom/mplus/lib/aoa;",
            "Lcom/mplus/lib/anm;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mplus/lib/aih;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mplus/lib/aih;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lcom/mplus/lib/adq",
            "<*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lcom/mplus/lib/adq",
            "<*>;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 35
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/mplus/lib/aij;->l:Ljava/util/Set;

    .line 36
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mplus/lib/aij;->d:Lcom/google/android/gms/common/ConnectionResult;

    .line 37
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mplus/lib/aij;->e:Lcom/google/android/gms/common/ConnectionResult;

    .line 38
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/mplus/lib/aij;->f:Z

    .line 39
    const/4 v1, 0x0

    iput v1, p0, Lcom/mplus/lib/aij;->n:I

    .line 40
    iput-object p1, p0, Lcom/mplus/lib/aij;->h:Landroid/content/Context;

    .line 41
    iput-object p2, p0, Lcom/mplus/lib/aij;->i:Lcom/mplus/lib/agk;

    .line 42
    move-object/from16 v0, p3

    iput-object v0, p0, Lcom/mplus/lib/aij;->g:Ljava/util/concurrent/locks/Lock;

    .line 43
    move-object/from16 v0, p4

    iput-object v0, p0, Lcom/mplus/lib/aij;->j:Landroid/os/Looper;

    .line 44
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mplus/lib/aij;->m:Lcom/mplus/lib/aeb;

    .line 45
    new-instance v1, Lcom/mplus/lib/agq;

    iget-object v3, p0, Lcom/mplus/lib/aij;->i:Lcom/mplus/lib/agk;

    const/4 v8, 0x0

    const/4 v10, 0x0

    new-instance v12, Lcom/mplus/lib/aik;

    const/4 v2, 0x0

    invoke-direct {v12, p0, v2}, Lcom/mplus/lib/aik;-><init>(Lcom/mplus/lib/aij;B)V

    move-object v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p7

    move-object/from16 v9, p13

    move-object/from16 v11, p11

    invoke-direct/range {v1 .. v12}, Lcom/mplus/lib/agq;-><init>(Landroid/content/Context;Lcom/mplus/lib/agk;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/mplus/lib/adh;Ljava/util/Map;Lcom/mplus/lib/ajj;Ljava/util/Map;Lcom/mplus/lib/adr;Ljava/util/ArrayList;Lcom/mplus/lib/ahf;)V

    iput-object v1, p0, Lcom/mplus/lib/aij;->a:Lcom/mplus/lib/agq;

    .line 46
    new-instance v1, Lcom/mplus/lib/agq;

    iget-object v3, p0, Lcom/mplus/lib/aij;->i:Lcom/mplus/lib/agk;

    new-instance v12, Lcom/mplus/lib/ail;

    const/4 v2, 0x0

    invoke-direct {v12, p0, v2}, Lcom/mplus/lib/ail;-><init>(Lcom/mplus/lib/aij;B)V

    move-object v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p12

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v12}, Lcom/mplus/lib/agq;-><init>(Landroid/content/Context;Lcom/mplus/lib/agk;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/mplus/lib/adh;Ljava/util/Map;Lcom/mplus/lib/ajj;Ljava/util/Map;Lcom/mplus/lib/adr;Ljava/util/ArrayList;Lcom/mplus/lib/ahf;)V

    iput-object v1, p0, Lcom/mplus/lib/aij;->b:Lcom/mplus/lib/agq;

    .line 47
    new-instance v2, Lcom/mplus/lib/hy;

    invoke-direct {v2}, Lcom/mplus/lib/hy;-><init>()V

    .line 48
    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/adt;

    .line 49
    iget-object v4, p0, Lcom/mplus/lib/aij;->a:Lcom/mplus/lib/agq;

    invoke-virtual {v2, v1, v4}, Lcom/mplus/lib/hy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 51
    :cond_0
    invoke-interface/range {p6 .. p6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/adt;

    .line 52
    iget-object v4, p0, Lcom/mplus/lib/aij;->b:Lcom/mplus/lib/agq;

    invoke-virtual {v2, v1, v4}, Lcom/mplus/lib/hy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 54
    :cond_1
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/mplus/lib/aij;->k:Ljava/util/Map;

    .line 55
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/mplus/lib/agk;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/mplus/lib/adh;Ljava/util/Map;Lcom/mplus/lib/ajj;Ljava/util/Map;Lcom/mplus/lib/adr;Ljava/util/ArrayList;)Lcom/mplus/lib/aij;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mplus/lib/agk;",
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
            ">;)",
            "Lcom/mplus/lib/aij;"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v7, Lcom/mplus/lib/hy;

    invoke-direct {v7}, Lcom/mplus/lib/hy;-><init>()V

    .line 3
    new-instance v8, Lcom/mplus/lib/hy;

    invoke-direct {v8}, Lcom/mplus/lib/hy;-><init>()V

    .line 4
    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mplus/lib/aeb;

    .line 8
    invoke-interface {v2}, Lcom/mplus/lib/aeb;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/adt;

    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/adt;

    invoke-interface {v8, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_1
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :goto_1
    const-string v2, "CompositeGoogleApiClient should not be used without any APIs that require sign-in."

    .line 14
    invoke-static {v1, v2}, Lcom/mplus/lib/akg;->a(ZLjava/lang/Object;)V

    .line 15
    new-instance v13, Lcom/mplus/lib/hy;

    invoke-direct {v13}, Lcom/mplus/lib/hy;-><init>()V

    .line 16
    new-instance v14, Lcom/mplus/lib/hy;

    invoke-direct {v14}, Lcom/mplus/lib/hy;-><init>()V

    .line 17
    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/adq;

    .line 18
    invoke-virtual {v1}, Lcom/mplus/lib/adq;->b()Lcom/mplus/lib/adt;

    move-result-object v2

    .line 19
    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 20
    move-object/from16 v0, p7

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-interface {v13, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 13
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 21
    :cond_3
    invoke-interface {v8, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 22
    move-object/from16 v0, p7

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-interface {v14, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 23
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Each API in the isOptionalMap must have a corresponding client in the clients map."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_5
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 25
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 26
    check-cast p9, Ljava/util/ArrayList;

    invoke-virtual/range {p9 .. p9}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_3
    if-ge v2, v3, :cond_8

    move-object/from16 v0, p9

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/mplus/lib/aih;

    .line 27
    iget-object v4, v1, Lcom/mplus/lib/aih;->a:Lcom/mplus/lib/adq;

    invoke-interface {v13, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 28
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 29
    :cond_6
    iget-object v4, v1, Lcom/mplus/lib/aih;->a:Lcom/mplus/lib/adq;

    invoke-interface {v14, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 30
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 31
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Each ClientCallbacks must have a corresponding API in the isOptionalMap"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 32
    :cond_8
    new-instance v1, Lcom/mplus/lib/aij;

    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p8

    invoke-direct/range {v1 .. v14}, Lcom/mplus/lib/aij;-><init>(Landroid/content/Context;Lcom/mplus/lib/agk;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/mplus/lib/adh;Ljava/util/Map;Ljava/util/Map;Lcom/mplus/lib/ajj;Lcom/mplus/lib/adr;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;)V

    return-object v1
.end method

.method private final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .prologue
    .line 161
    iget v0, p0, Lcom/mplus/lib/aij;->n:I

    packed-switch v0, :pswitch_data_0

    .line 165
    const-string v0, "CompositeGAC"

    const-string v1, "Attempted to call failure callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 166
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/aij;->n:I

    .line 167
    return-void

    .line 162
    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/aij;->i:Lcom/mplus/lib/agk;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/agk;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 163
    :pswitch_1
    invoke-direct {p0}, Lcom/mplus/lib/aij;->e()V

    goto :goto_0

    .line 161
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/mplus/lib/aij;)V
    .locals 3

    .prologue
    .line 3137
    iget-object v0, p0, Lcom/mplus/lib/aij;->d:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0}, Lcom/mplus/lib/aij;->b(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3138
    iget-object v0, p0, Lcom/mplus/lib/aij;->e:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0}, Lcom/mplus/lib/aij;->b(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/mplus/lib/aij;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3140
    :cond_0
    iget v0, p0, Lcom/mplus/lib/aij;->n:I

    packed-switch v0, :pswitch_data_0

    .line 3144
    const-string v0, "CompositeGAC"

    const-string v1, "Attempted to call success callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3145
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/aij;->n:I

    .line 3154
    :cond_1
    :goto_1
    return-void

    .line 3141
    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/aij;->i:Lcom/mplus/lib/agk;

    iget-object v1, p0, Lcom/mplus/lib/aij;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/agk;->a(Landroid/os/Bundle;)V

    .line 3142
    :pswitch_1
    invoke-direct {p0}, Lcom/mplus/lib/aij;->e()V

    goto :goto_0

    .line 3147
    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/aij;->e:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_1

    .line 3148
    iget v0, p0, Lcom/mplus/lib/aij;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 3149
    invoke-direct {p0}, Lcom/mplus/lib/aij;->e()V

    goto :goto_1

    .line 3150
    :cond_3
    iget-object v0, p0, Lcom/mplus/lib/aij;->e:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0}, Lcom/mplus/lib/aij;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 3151
    iget-object v0, p0, Lcom/mplus/lib/aij;->a:Lcom/mplus/lib/agq;

    invoke-virtual {v0}, Lcom/mplus/lib/agq;->b()V

    goto :goto_1

    .line 3152
    :cond_4
    iget-object v0, p0, Lcom/mplus/lib/aij;->d:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mplus/lib/aij;->e:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0}, Lcom/mplus/lib/aij;->b(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3153
    iget-object v0, p0, Lcom/mplus/lib/aij;->b:Lcom/mplus/lib/agq;

    invoke-virtual {v0}, Lcom/mplus/lib/agq;->b()V

    .line 3154
    iget-object v0, p0, Lcom/mplus/lib/aij;->d:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0}, Lcom/mplus/lib/aij;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_1

    .line 3155
    :cond_5
    iget-object v0, p0, Lcom/mplus/lib/aij;->d:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/aij;->e:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_1

    .line 3156
    iget-object v0, p0, Lcom/mplus/lib/aij;->d:Lcom/google/android/gms/common/ConnectionResult;

    .line 3157
    iget-object v1, p0, Lcom/mplus/lib/aij;->b:Lcom/mplus/lib/agq;

    iget v1, v1, Lcom/mplus/lib/agq;->l:I

    iget-object v2, p0, Lcom/mplus/lib/aij;->a:Lcom/mplus/lib/agq;

    iget v2, v2, Lcom/mplus/lib/agq;->l:I

    if-ge v1, v2, :cond_6

    .line 3158
    iget-object v0, p0, Lcom/mplus/lib/aij;->e:Lcom/google/android/gms/common/ConnectionResult;

    .line 3159
    :cond_6
    invoke-direct {p0, v0}, Lcom/mplus/lib/aij;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_1

    .line 3140
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/mplus/lib/aij;IZ)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3173
    iget-object v0, p0, Lcom/mplus/lib/aij;->i:Lcom/mplus/lib/agk;

    invoke-virtual {v0, p1, p2}, Lcom/mplus/lib/agk;->a(IZ)V

    .line 3174
    iput-object v1, p0, Lcom/mplus/lib/aij;->e:Lcom/google/android/gms/common/ConnectionResult;

    .line 3175
    iput-object v1, p0, Lcom/mplus/lib/aij;->d:Lcom/google/android/gms/common/ConnectionResult;

    .line 208
    return-void
.end method

.method private static b(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 1

    .prologue
    .line 195
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final e()V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .prologue
    .line 168
    iget-object v0, p0, Lcom/mplus/lib/aij;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/aij;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 172
    return-void
.end method

.method private final f()Z
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .prologue
    .line 177
    iget-object v0, p0, Lcom/mplus/lib/aij;->e:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/aij;->e:Lcom/google/android/gms/common/ConnectionResult;

    .line 3021
    iget v0, v0, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 177
    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/afb;)Lcom/mplus/lib/afb;
    .locals 5
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

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .prologue
    .line 2014
    iget-object v0, p1, Lcom/mplus/lib/afb;->a:Lcom/mplus/lib/adt;

    .line 1179
    iget-object v1, p0, Lcom/mplus/lib/aij;->k:Ljava/util/Map;

    .line 1180
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "GoogleApiClient is not configured to use the API required for this call."

    .line 1181
    invoke-static {v1, v2}, Lcom/mplus/lib/akg;->b(ZLjava/lang/Object;)V

    .line 1182
    iget-object v1, p0, Lcom/mplus/lib/aij;->k:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/agq;

    iget-object v1, p0, Lcom/mplus/lib/aij;->b:Lcom/mplus/lib/agq;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    invoke-direct {p0}, Lcom/mplus/lib/aij;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 2183
    iget-object v0, p0, Lcom/mplus/lib/aij;->m:Lcom/mplus/lib/aeb;

    if-nez v0, :cond_0

    .line 2184
    const/4 v0, 0x0

    .line 67
    :goto_0
    invoke-direct {v1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(Landroid/app/PendingIntent;)V

    .line 68
    invoke-virtual {p1, v1}, Lcom/mplus/lib/afb;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 71
    :goto_1
    return-object p1

    .line 2185
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/aij;->h:Landroid/content/Context;

    iget-object v2, p0, Lcom/mplus/lib/aij;->i:Lcom/mplus/lib/agk;

    .line 2186
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    .line 2187
    iget-object v3, p0, Lcom/mplus/lib/aij;->m:Lcom/mplus/lib/aeb;

    .line 2188
    invoke-interface {v3}, Lcom/mplus/lib/aeb;->e()Landroid/content/Intent;

    move-result-object v3

    const/high16 v4, 0x8000000

    .line 2189
    invoke-static {v0, v2, v3, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_0

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/aij;->b:Lcom/mplus/lib/agq;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/agq;->a(Lcom/mplus/lib/afb;)Lcom/mplus/lib/afb;

    move-result-object p1

    goto :goto_1

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/aij;->a:Lcom/mplus/lib/agq;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/agq;->a(Lcom/mplus/lib/afb;)Lcom/mplus/lib/afb;

    move-result-object p1

    goto :goto_1
.end method

.method public final a()V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 77
    const/4 v0, 0x2

    iput v0, p0, Lcom/mplus/lib/aij;->n:I

    .line 78
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/aij;->f:Z

    .line 80
    iput-object v1, p0, Lcom/mplus/lib/aij;->e:Lcom/google/android/gms/common/ConnectionResult;

    .line 81
    iput-object v1, p0, Lcom/mplus/lib/aij;->d:Lcom/google/android/gms/common/ConnectionResult;

    .line 82
    iget-object v0, p0, Lcom/mplus/lib/aij;->a:Lcom/mplus/lib/agq;

    invoke-virtual {v0}, Lcom/mplus/lib/agq;->a()V

    .line 83
    iget-object v0, p0, Lcom/mplus/lib/aij;->b:Lcom/mplus/lib/agq;

    invoke-virtual {v0}, Lcom/mplus/lib/agq;->a()V

    .line 84
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 196
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "authClient"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcom/mplus/lib/aij;->b:Lcom/mplus/lib/agq;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lcom/mplus/lib/agq;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 198
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "anonClient"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lcom/mplus/lib/aij;->a:Lcom/mplus/lib/agq;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lcom/mplus/lib/agq;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 200
    return-void
.end method

.method public final b()V
    .locals 1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Lcom/mplus/lib/aij;->e:Lcom/google/android/gms/common/ConnectionResult;

    .line 88
    iput-object v0, p0, Lcom/mplus/lib/aij;->d:Lcom/google/android/gms/common/ConnectionResult;

    .line 89
    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/aij;->n:I

    .line 90
    iget-object v0, p0, Lcom/mplus/lib/aij;->a:Lcom/mplus/lib/agq;

    invoke-virtual {v0}, Lcom/mplus/lib/agq;->b()V

    .line 91
    iget-object v0, p0, Lcom/mplus/lib/aij;->b:Lcom/mplus/lib/agq;

    invoke-virtual {v0}, Lcom/mplus/lib/agq;->b()V

    .line 92
    invoke-direct {p0}, Lcom/mplus/lib/aij;->e()V

    .line 93
    return-void
.end method

.method public final c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 94
    iget-object v1, p0, Lcom/mplus/lib/aij;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 95
    :try_start_0
    iget-object v1, p0, Lcom/mplus/lib/aij;->a:Lcom/mplus/lib/agq;

    invoke-virtual {v1}, Lcom/mplus/lib/agq;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 96
    iget-object v1, p0, Lcom/mplus/lib/aij;->b:Lcom/mplus/lib/agq;

    invoke-virtual {v1}, Lcom/mplus/lib/agq;->c()Z

    move-result v1

    .line 97
    if-nez v1, :cond_0

    .line 98
    invoke-direct {p0}, Lcom/mplus/lib/aij;->f()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/mplus/lib/aij;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v0, :cond_1

    .line 99
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/mplus/lib/aij;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 100
    return v0

    .line 98
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 101
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/mplus/lib/aij;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final d()V
    .locals 1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .prologue
    .line 122
    iget-object v0, p0, Lcom/mplus/lib/aij;->a:Lcom/mplus/lib/agq;

    invoke-virtual {v0}, Lcom/mplus/lib/agq;->d()V

    .line 123
    iget-object v0, p0, Lcom/mplus/lib/aij;->b:Lcom/mplus/lib/agq;

    invoke-virtual {v0}, Lcom/mplus/lib/agq;->d()V

    .line 124
    return-void
.end method
