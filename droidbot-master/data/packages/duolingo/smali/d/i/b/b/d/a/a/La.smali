.class public final Ld/i/b/b/d/a/a/La;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/d/a/a/ka;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld/i/b/b/d/a/a/M;

.field public final c:Landroid/os/Looper;

.field public final d:Ld/i/b/b/d/a/a/W;

.field public final e:Ld/i/b/b/d/a/a/W;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/i/b/b/d/a/a$c<",
            "*>;",
            "Ld/i/b/b/d/a/a/W;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/i/b/b/d/a/a/m;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ld/i/b/b/d/a/a$f;

.field public i:Landroid/os/Bundle;

.field public j:Lcom/google/android/gms/common/ConnectionResult;

.field public k:Lcom/google/android/gms/common/ConnectionResult;

.field public l:Z

.field public final m:Ljava/util/concurrent/locks/Lock;

.field public n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/i/b/b/d/a/a/M;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Ld/i/b/b/d/d;Ljava/util/Map;Ljava/util/Map;Ld/i/b/b/d/d/c;Ld/i/b/b/d/a/a$a;Ld/i/b/b/d/a/a$f;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ld/i/b/b/d/a/a/M;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Ld/i/b/b/d/d;",
            "Ljava/util/Map<",
            "Ld/i/b/b/d/a/a$c<",
            "*>;",
            "Ld/i/b/b/d/a/a$f;",
            ">;",
            "Ljava/util/Map<",
            "Ld/i/b/b/d/a/a$c<",
            "*>;",
            "Ld/i/b/b/d/a/a$f;",
            ">;",
            "Ld/i/b/b/d/d/c;",
            "Ld/i/b/b/d/a/a$a<",
            "+",
            "Ld/i/b/b/l/e;",
            "Ld/i/b/b/l/a;",
            ">;",
            "Ld/i/b/b/d/a/a$f;",
            "Ljava/util/ArrayList<",
            "Ld/i/b/b/d/a/a/Ja;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ld/i/b/b/d/a/a/Ja;",
            ">;",
            "Ljava/util/Map<",
            "Ld/i/b/b/d/a/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/Map<",
            "Ld/i/b/b/d/a/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 3
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Ld/i/b/b/d/a/a/La;->g:Ljava/util/Set;

    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Ld/i/b/b/d/a/a/La;->j:Lcom/google/android/gms/common/ConnectionResult;

    .line 5
    iput-object v1, v0, Ld/i/b/b/d/a/a/La;->k:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x0

    .line 6
    iput-boolean v2, v0, Ld/i/b/b/d/a/a/La;->l:Z

    .line 7
    iput v2, v0, Ld/i/b/b/d/a/a/La;->n:I

    move-object/from16 v2, p1

    .line 8
    iput-object v2, v0, Ld/i/b/b/d/a/a/La;->a:Landroid/content/Context;

    move-object/from16 v3, p2

    .line 9
    iput-object v3, v0, Ld/i/b/b/d/a/a/La;->b:Ld/i/b/b/d/a/a/M;

    move-object/from16 v15, p3

    .line 10
    iput-object v15, v0, Ld/i/b/b/d/a/a/La;->m:Ljava/util/concurrent/locks/Lock;

    move-object/from16 v14, p4

    .line 11
    iput-object v14, v0, Ld/i/b/b/d/a/a/La;->c:Landroid/os/Looper;

    move-object/from16 v3, p10

    .line 12
    iput-object v3, v0, Ld/i/b/b/d/a/a/La;->h:Ld/i/b/b/d/a/a$f;

    .line 13
    new-instance v13, Ld/i/b/b/d/a/a/W;

    iget-object v5, v0, Ld/i/b/b/d/a/a/La;->b:Ld/i/b/b/d/a/a/M;

    new-instance v12, Ld/i/b/b/d/a/a/Na;

    invoke-direct {v12, v0, v1}, Ld/i/b/b/d/a/a/Na;-><init>(Ld/i/b/b/d/a/a/La;Ld/i/b/b/d/a/a/Ma;)V

    const/4 v10, 0x0

    const/16 v16, 0x0

    move-object v3, v13

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p7

    move-object/from16 v11, p14

    move-object/from16 v17, v12

    move-object/from16 v12, v16

    move-object v1, v13

    move-object/from16 v13, p12

    move-object/from16 v14, v17

    invoke-direct/range {v3 .. v14}, Ld/i/b/b/d/a/a/W;-><init>(Landroid/content/Context;Ld/i/b/b/d/a/a/M;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Ld/i/b/b/d/d;Ljava/util/Map;Ld/i/b/b/d/d/c;Ljava/util/Map;Ld/i/b/b/d/a/a$a;Ljava/util/ArrayList;Ld/i/b/b/d/a/a/la;)V

    iput-object v1, v0, Ld/i/b/b/d/a/a/La;->d:Ld/i/b/b/d/a/a/W;

    .line 14
    new-instance v1, Ld/i/b/b/d/a/a/W;

    iget-object v5, v0, Ld/i/b/b/d/a/a/La;->b:Ld/i/b/b/d/a/a/M;

    new-instance v14, Ld/i/b/b/d/a/a/Oa;

    const/4 v3, 0x0

    invoke-direct {v14, v0, v3}, Ld/i/b/b/d/a/a/Oa;-><init>(Ld/i/b/b/d/a/a/La;Ld/i/b/b/d/a/a/Ma;)V

    move-object v3, v1

    move-object/from16 v9, p6

    move-object/from16 v10, p8

    move-object/from16 v11, p13

    move-object/from16 v12, p9

    move-object/from16 v13, p11

    invoke-direct/range {v3 .. v14}, Ld/i/b/b/d/a/a/W;-><init>(Landroid/content/Context;Ld/i/b/b/d/a/a/M;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Ld/i/b/b/d/d;Ljava/util/Map;Ld/i/b/b/d/d/c;Ljava/util/Map;Ld/i/b/b/d/a/a$a;Ljava/util/ArrayList;Ld/i/b/b/d/a/a/la;)V

    iput-object v1, v0, Ld/i/b/b/d/a/a/La;->e:Ld/i/b/b/d/a/a/W;

    .line 15
    new-instance v1, Lb/e/b;

    invoke-direct {v1}, Lb/e/b;-><init>()V

    .line 16
    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/i/b/b/d/a/a$c;

    .line 17
    iget-object v4, v0, Ld/i/b/b/d/a/a/La;->d:Ld/i/b/b/d/a/a/W;

    invoke-virtual {v1, v3, v4}, Lb/e/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 18
    :cond_0
    invoke-interface/range {p6 .. p6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/i/b/b/d/a/a$c;

    .line 19
    iget-object v4, v0, Ld/i/b/b/d/a/a/La;->e:Ld/i/b/b/d/a/a/W;

    invoke-virtual {v1, v3, v4}, Lb/e/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 20
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Ld/i/b/b/d/a/a/La;->f:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Ld/i/b/b/d/a/a/La;)V
    .locals 4

    .line 28
    iget-object v0, p0, Ld/i/b/b/d/a/a/La;->j:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0}, Ld/i/b/b/d/a/a/La;->b(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 29
    iget-object v0, p0, Ld/i/b/b/d/a/a/La;->k:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0}, Ld/i/b/b/d/a/a/La;->b(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ld/i/b/b/d/a/a/La;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Ld/i/b/b/d/a/a/La;->k:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_8

    .line 31
    iget v2, p0, Ld/i/b/b/d/a/a/La;->n:I

    if-ne v2, v1, :cond_1

    .line 32
    invoke-virtual {p0}, Ld/i/b/b/d/a/a/La;->h()V

    goto :goto_2

    .line 33
    :cond_1
    invoke-virtual {p0, v0}, Ld/i/b/b/d/a/a/La;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 34
    iget-object p0, p0, Ld/i/b/b/d/a/a/La;->d:Ld/i/b/b/d/a/a/W;

    invoke-virtual {p0}, Ld/i/b/b/d/a/a/W;->a()V

    goto :goto_2

    .line 35
    :cond_2
    :goto_0
    iget v0, p0, Ld/i/b/b/d/a/a/La;->n:I

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    .line 36
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    const-string v1, "CompositeGAC"

    const-string v2, "Attempted to call success callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 37
    :cond_3
    iget-object v0, p0, Ld/i/b/b/d/a/a/La;->b:Ld/i/b/b/d/a/a/M;

    iget-object v1, p0, Ld/i/b/b/d/a/a/La;->i:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ld/i/b/b/d/a/a/M;->a(Landroid/os/Bundle;)V

    .line 38
    :cond_4
    invoke-virtual {p0}, Ld/i/b/b/d/a/a/La;->h()V

    :goto_1
    const/4 v0, 0x0

    .line 39
    iput v0, p0, Ld/i/b/b/d/a/a/La;->n:I

    goto :goto_2

    .line 40
    :cond_5
    iget-object v0, p0, Ld/i/b/b/d/a/a/La;->j:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_6

    iget-object v0, p0, Ld/i/b/b/d/a/a/La;->k:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0}, Ld/i/b/b/d/a/a/La;->b(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 41
    iget-object v0, p0, Ld/i/b/b/d/a/a/La;->e:Ld/i/b/b/d/a/a/W;

    invoke-virtual {v0}, Ld/i/b/b/d/a/a/W;->a()V

    .line 42
    iget-object v0, p0, Ld/i/b/b/d/a/a/La;->j:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0, v0}, Ld/i/b/b/d/a/a/La;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_2

    .line 43
    :cond_6
    iget-object v0, p0, Ld/i/b/b/d/a/a/La;->j:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_8

    iget-object v1, p0, Ld/i/b/b/d/a/a/La;->k:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v1, :cond_8

    .line 44
    iget-object v2, p0, Ld/i/b/b/d/a/a/La;->e:Ld/i/b/b/d/a/a/W;

    iget v2, v2, Ld/i/b/b/d/a/a/W;->m:I

    iget-object v3, p0, Ld/i/b/b/d/a/a/La;->d:Ld/i/b/b/d/a/a/W;

    iget v3, v3, Ld/i/b/b/d/a/a/W;->m:I

    if-ge v2, v3, :cond_7

    move-object v0, v1

    .line 45
    :cond_7
    invoke-virtual {p0, v0}, Ld/i/b/b/d/a/a/La;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public static b(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/common/ConnectionResult;->A()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ld/i/b/b/d/a/a/c;)Ld/i/b/b/d/a/a/c;
    .locals 5
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
    invoke-virtual {p0, p1}, Ld/i/b/b/d/a/a/La;->c(Ld/i/b/b/d/a/a/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ld/i/b/b/d/a/a/La;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0}, Ld/i/b/b/d/a/a/La;->g()Landroid/app/PendingIntent;

    move-result-object v3

    const/4 v4, 0x1

    .line 5
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 6
    invoke-virtual {p1, v0}, Ld/i/b/b/d/a/a/c;->c(Lcom/google/android/gms/common/api/Status;)V

    return-object p1

    .line 7
    :cond_0
    iget-object v0, p0, Ld/i/b/b/d/a/a/La;->e:Ld/i/b/b/d/a/a/W;

    invoke-virtual {v0, p1}, Ld/i/b/b/d/a/a/W;->a(Ld/i/b/b/d/a/a/c;)Ld/i/b/b/d/a/a/c;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    iget-object v0, p0, Ld/i/b/b/d/a/a/La;->d:Ld/i/b/b/d/a/a/W;

    invoke-virtual {v0, p1}, Ld/i/b/b/d/a/a/W;->a(Ld/i/b/b/d/a/a/c;)Ld/i/b/b/d/a/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ld/i/b/b/d/a/a/La;->k:Lcom/google/android/gms/common/ConnectionResult;

    .line 10
    iput-object v0, p0, Ld/i/b/b/d/a/a/La;->j:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Ld/i/b/b/d/a/a/La;->n:I

    .line 12
    iget-object v0, p0, Ld/i/b/b/d/a/a/La;->d:Ld/i/b/b/d/a/a/W;

    invoke-virtual {v0}, Ld/i/b/b/d/a/a/W;->a()V

    .line 13
    iget-object v0, p0, Ld/i/b/b/d/a/a/La;->e:Ld/i/b/b/d/a/a/W;

    invoke-virtual {v0}, Ld/i/b/b/d/a/a/W;->a()V

    .line 14
    invoke-virtual {p0}, Ld/i/b/b/d/a/a/La;->h()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 46
    iget v0, p0, Ld/i/b/b/d/a/a/La;->n:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 47
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string v0, "CompositeGAC"

    const-string v1, "Attempted to call failure callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Ld/i/b/b/d/a/a/La;->b:Ld/i/b/b/d/a/a/M;

    invoke-virtual {v0, p1}, Ld/i/b/b/d/a/a/M;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 49
    :cond_1
    invoke-virtual {p0}, Ld/i/b/b/d/a/a/La;->h()V

    :goto_0
    const/4 p1, 0x0

    .line 50
    iput p1, p0, Ld/i/b/b/d/a/a/La;->n:I

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 51
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "authClient"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Ld/i/b/b/d/a/a/La;->e:Ld/i/b/b/d/a/a/W;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p2, p3, p4}, Ld/i/b/b/d/a/a/W;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 53
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v2, "anonClient"

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Ld/i/b/b/d/a/a/La;->d:Ld/i/b/b/d/a/a/W;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3, p4}, Ld/i/b/b/d/a/a/W;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ld/i/b/b/d/a/a/m;)Z
    .locals 1

    .line 15
    iget-object v0, p0, Ld/i/b/b/d/a/a/La;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 16
    :try_start_0
    invoke-virtual {p0}, Ld/i/b/b/d/a/a/La;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld/i/b/b/d/a/a/La;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    :cond_0
    iget-object v0, p0, Ld/i/b/b/d/a/a/La;->e:Ld/i/b/b/d/a/a/W;

    .line 18
    iget-object v0, v0, Ld/i/b/b/d/a/a/W;->k:Ld/i/b/b/d/a/a/V;

    instance-of v0, v0, Ld/i/b/b/d/a/a/x;

    if-nez v0, :cond_2

    .line 19
    iget-object v0, p0, Ld/i/b/b/d/a/a/La;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    iget p1, p0, Ld/i/b/b/d/a/a/La;->n:I

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 21
    iput v0, p0, Ld/i/b/b/d/a/a/La;->n:I

    :cond_1
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Ld/i/b/b/d/a/a/La;->k:Lcom/google/android/gms/common/ConnectionResult;

    .line 23
    iget-object p1, p0, Ld/i/b/b/d/a/a/La;->e:Ld/i/b/b/d/a/a/W;

    .line 24
    iget-object p1, p1, Ld/i/b/b/d/a/a/W;->k:Ld/i/b/b/d/a/a/V;

    invoke-interface {p1}, Ld/i/b/b/d/a/a/V;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object p1, p0, Ld/i/b/b/d/a/a/La;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    .line 26
    :cond_2
    iget-object p1, p0, Ld/i/b/b/d/a/a/La;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    .line 27
    iget-object v0, p0, Ld/i/b/b/d/a/a/La;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final b(Ld/i/b/b/d/a/a/c;)Ld/i/b/b/d/a/a/c;
    .locals 5
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
    invoke-virtual {p0, p1}, Ld/i/b/b/d/a/a/La;->c(Ld/i/b/b/d/a/a/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ld/i/b/b/d/a/a/La;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0}, Ld/i/b/b/d/a/a/La;->g()Landroid/app/PendingIntent;

    move-result-object v3

    const/4 v4, 0x1

    .line 5
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 6
    invoke-virtual {p1, v0}, Ld/i/b/b/d/a/a/c;->c(Lcom/google/android/gms/common/api/Status;)V

    return-object p1

    .line 7
    :cond_0
    iget-object v0, p0, Ld/i/b/b/d/a/a/La;->e:Ld/i/b/b/d/a/a/W;

    invoke-virtual {v0, p1}, Ld/i/b/b/d/a/a/W;->b(Ld/i/b/b/d/a/a/c;)Ld/i/b/b/d/a/a/c;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    iget-object v0, p0, Ld/i/b/b/d/a/a/La;->d:Ld/i/b/b/d/a/a/W;

    invoke-virtual {v0, p1}, Ld/i/b/b/d/a/a/W;->b(Ld/i/b/b/d/a/a/c;)Ld/i/b/b/d/a/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x2

    .line 9
    iput v0, p0, Ld/i/b/b/d/a/a/La;->n:I

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Ld/i/b/b/d/a/a/La;->l:Z

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Ld/i/b/b/d/a/a/La;->k:Lcom/google/android/gms/common/ConnectionResult;

    .line 12
    iput-object v0, p0, Ld/i/b/b/d/a/a/La;->j:Lcom/google/android/gms/common/ConnectionResult;

    .line 13
    iget-object v0, p0, Ld/i/b/b/d/a/a/La;->d:Ld/i/b/b/d/a/a/W;

    .line 14
    iget-object v0, v0, Ld/i/b/b/d/a/a/W;->k:Ld/i/b/b/d/a/a/V;

    invoke-interface {v0}, Ld/i/b/b/d/a/a/V;->b()V

    .line 15
    iget-object v0, p0, Ld/i/b/b/d/a/a/La;->e:Ld/i/b/b/d/a/a/W;

    .line 16
    iget-object v0, v0, Ld/i/b/b/d/a/a/W;->k:Ld/i/b/b/d/a/a/V;

    invoke-interface {v0}, Ld/i/b/b/d/a/a/V;->b()V

    return-void
.end method

.method public final c()Z
    .locals 2

    .line 6
    iget-object v0, p0, Ld/i/b/b/d/a/a/La;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 7
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/d/a/a/La;->d:Ld/i/b/b/d/a/a/W;

    .line 8
    iget-object v0, v0, Ld/i/b/b/d/a/a/W;->k:Ld/i/b/b/d/a/a/V;

    instance-of v0, v0, Ld/i/b/b/d/a/a/x;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Ld/i/b/b/d/a/a/La;->e:Ld/i/b/b/d/a/a/W;

    .line 10
    iget-object v0, v0, Ld/i/b/b/d/a/a/W;->k:Ld/i/b/b/d/a/a/V;

    instance-of v0, v0, Ld/i/b/b/d/a/a/x;

    if-nez v0, :cond_1

    .line 11
    invoke-virtual {p0}, Ld/i/b/b/d/a/a/La;->i()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Ld/i/b/b/d/a/a/La;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 12
    :cond_1
    :goto_0
    iget-object v0, p0, Ld/i/b/b/d/a/a/La;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v0

    .line 13
    iget-object v1, p0, Ld/i/b/b/d/a/a/La;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final c(Ld/i/b/b/d/a/a/c;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/i/b/b/d/a/a/c<",
            "+",
            "Ld/i/b/b/d/a/j;",
            "+",
            "Ld/i/b/b/d/a/a$b;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Ld/i/b/b/d/a/a/c;->p:Ld/i/b/b/d/a/a$c;

    .line 2
    iget-object v0, p0, Ld/i/b/b/d/a/a/La;->f:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "GoogleApiClient is not configured to use the API required for this call."

    .line 4
    invoke-static {v0, v1}, Ld/f/z/a/uc;->b(ZLjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Ld/i/b/b/d/a/a/La;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/i/b/b/d/a/a/W;

    iget-object v0, p0, Ld/i/b/b/d/a/a/La;->e:Ld/i/b/b/d/a/a/W;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d()Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/i/b/b/d/a/a/La;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ld/i/b/b/d/a/a/La;->f()Z

    move-result v0

    .line 3
    iget-object v1, p0, Ld/i/b/b/d/a/a/La;->e:Ld/i/b/b/d/a/a/W;

    invoke-virtual {v1}, Ld/i/b/b/d/a/a/W;->a()V

    .line 4
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 5
    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 6
    iput-object v1, p0, Ld/i/b/b/d/a/a/La;->k:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ld/i/b/b/g/e/g;

    iget-object v1, p0, Ld/i/b/b/d/a/a/La;->c:Landroid/os/Looper;

    invoke-direct {v0, v1}, Ld/i/b/b/g/e/g;-><init>(Landroid/os/Looper;)V

    .line 8
    new-instance v1, Ld/i/b/b/d/a/a/Ma;

    invoke-direct {v1, p0}, Ld/i/b/b/d/a/a/Ma;-><init>(Ld/i/b/b/d/a/a/La;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ld/i/b/b/d/a/a/La;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :goto_0
    iget-object v0, p0, Ld/i/b/b/d/a/a/La;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    .line 11
    iget-object v1, p0, Ld/i/b/b/d/a/a/La;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/d/a/a/La;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget v0, p0, Ld/i/b/b/d/a/a/La;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Ld/i/b/b/d/a/a/La;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    .line 4
    iget-object v1, p0, Ld/i/b/b/d/a/a/La;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final g()Landroid/app/PendingIntent;
    .locals 4

    .line 1
    iget-object v0, p0, Ld/i/b/b/d/a/a/La;->h:Ld/i/b/b/d/a/a$f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Ld/i/b/b/d/a/a/La;->a:Landroid/content/Context;

    iget-object v1, p0, Ld/i/b/b/d/a/a/La;->b:Ld/i/b/b/d/a/a/M;

    .line 3
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 4
    iget-object v2, p0, Ld/i/b/b/d/a/a/La;->h:Ld/i/b/b/d/a/a$f;

    .line 5
    invoke-interface {v2}, Ld/i/b/b/d/a/a$f;->d()Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x8000000

    .line 6
    invoke-static {v0, v1, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/d/a/a/La;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2
    check-cast v1, Ld/i/b/b/b/a/d/a/e;

    .line 3
    iget-object v1, v1, Ld/i/b/b/b/a/d/a/e;->n:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ld/i/b/b/d/a/a/La;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/d/a/a/La;->k:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->q()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
