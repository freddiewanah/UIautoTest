.class public final Ld/i/b/b/d/a/a/M;
.super Ld/i/b/b/d/a/e;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/d/a/a/la;


# instance fields
.field public final b:Ljava/util/concurrent/locks/Lock;

.field public c:Z

.field public final d:Ld/i/b/b/d/d/g;

.field public e:Ld/i/b/b/d/a/a/ka;

.field public final f:I

.field public final g:Landroid/content/Context;

.field public final h:Landroid/os/Looper;

.field public final i:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ld/i/b/b/d/a/a/c<",
            "**>;>;"
        }
    .end annotation
.end field

.field public volatile j:Z

.field public k:J

.field public l:J

.field public final m:Ld/i/b/b/d/a/a/T;

.field public final n:Ld/i/b/b/d/c;

.field public o:Ld/i/b/b/d/a/a/ia;

.field public final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/i/b/b/d/a/a$c<",
            "*>;",
            "Ld/i/b/b/d/a/a$f;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ld/i/b/b/d/d/c;

.field public final s:Ljava/util/Map;
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

.field public final t:Ld/i/b/b/d/a/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/d/a/a$a<",
            "+",
            "Ld/i/b/b/l/e;",
            "Ld/i/b/b/l/a;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Ld/i/b/b/d/a/a/k;

.field public final v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/i/b/b/d/a/a/Ja;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/lang/Integer;

.field public x:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/i/b/b/d/a/a/ta;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Ld/i/b/b/d/a/a/ua;

.field public final z:Ld/i/b/b/d/d/g$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Ld/i/b/b/d/d/c;Ld/i/b/b/d/c;Ld/i/b/b/d/a/a$a;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Ld/i/b/b/d/d/c;",
            "Ld/i/b/b/d/c;",
            "Ld/i/b/b/d/a/a$a<",
            "+",
            "Ld/i/b/b/l/e;",
            "Ld/i/b/b/l/a;",
            ">;",
            "Ljava/util/Map<",
            "Ld/i/b/b/d/a/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/List<",
            "Ld/i/b/b/d/a/e$b;",
            ">;",
            "Ljava/util/List<",
            "Ld/i/b/b/d/a/e$c;",
            ">;",
            "Ljava/util/Map<",
            "Ld/i/b/b/d/a/a$c<",
            "*>;",
            "Ld/i/b/b/d/a/a$f;",
            ">;II",
            "Ljava/util/ArrayList<",
            "Ld/i/b/b/d/a/a/Ja;",
            ">;Z)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p3

    .line 1
    invoke-direct {p0}, Ld/i/b/b/d/a/e;-><init>()V

    const/4 v2, 0x0

    .line 2
    iput-object v2, v0, Ld/i/b/b/d/a/a/M;->e:Ld/i/b/b/d/a/a/ka;

    .line 3
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, v0, Ld/i/b/b/d/a/a/M;->i:Ljava/util/Queue;

    const-wide/32 v3, 0x1d4c0

    .line 4
    iput-wide v3, v0, Ld/i/b/b/d/a/a/M;->k:J

    const-wide/16 v3, 0x1388

    .line 5
    iput-wide v3, v0, Ld/i/b/b/d/a/a/M;->l:J

    .line 6
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, v0, Ld/i/b/b/d/a/a/M;->q:Ljava/util/Set;

    .line 7
    new-instance v3, Ld/i/b/b/d/a/a/k;

    invoke-direct {v3}, Ld/i/b/b/d/a/a/k;-><init>()V

    iput-object v3, v0, Ld/i/b/b/d/a/a/M;->u:Ld/i/b/b/d/a/a/k;

    .line 8
    iput-object v2, v0, Ld/i/b/b/d/a/a/M;->w:Ljava/lang/Integer;

    .line 9
    iput-object v2, v0, Ld/i/b/b/d/a/a/M;->x:Ljava/util/Set;

    .line 10
    new-instance v2, Ld/i/b/b/d/a/a/N;

    invoke-direct {v2, p0}, Ld/i/b/b/d/a/a/N;-><init>(Ld/i/b/b/d/a/a/M;)V

    iput-object v2, v0, Ld/i/b/b/d/a/a/M;->z:Ld/i/b/b/d/d/g$a;

    move-object v2, p1

    .line 11
    iput-object v2, v0, Ld/i/b/b/d/a/a/M;->g:Landroid/content/Context;

    move-object v2, p2

    .line 12
    iput-object v2, v0, Ld/i/b/b/d/a/a/M;->b:Ljava/util/concurrent/locks/Lock;

    const/4 v2, 0x0

    .line 13
    iput-boolean v2, v0, Ld/i/b/b/d/a/a/M;->c:Z

    .line 14
    new-instance v2, Ld/i/b/b/d/d/g;

    iget-object v3, v0, Ld/i/b/b/d/a/a/M;->z:Ld/i/b/b/d/d/g$a;

    invoke-direct {v2, p3, v3}, Ld/i/b/b/d/d/g;-><init>(Landroid/os/Looper;Ld/i/b/b/d/d/g$a;)V

    iput-object v2, v0, Ld/i/b/b/d/a/a/M;->d:Ld/i/b/b/d/d/g;

    .line 15
    iput-object v1, v0, Ld/i/b/b/d/a/a/M;->h:Landroid/os/Looper;

    .line 16
    new-instance v2, Ld/i/b/b/d/a/a/T;

    invoke-direct {v2, p0, p3}, Ld/i/b/b/d/a/a/T;-><init>(Ld/i/b/b/d/a/a/M;Landroid/os/Looper;)V

    iput-object v2, v0, Ld/i/b/b/d/a/a/M;->m:Ld/i/b/b/d/a/a/T;

    move-object v1, p5

    .line 17
    iput-object v1, v0, Ld/i/b/b/d/a/a/M;->n:Ld/i/b/b/d/c;

    move/from16 v1, p11

    .line 18
    iput v1, v0, Ld/i/b/b/d/a/a/M;->f:I

    .line 19
    iget v1, v0, Ld/i/b/b/d/a/a/M;->f:I

    if-ltz v1, :cond_0

    .line 20
    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Ld/i/b/b/d/a/a/M;->w:Ljava/lang/Integer;

    :cond_0
    move-object v1, p7

    .line 21
    iput-object v1, v0, Ld/i/b/b/d/a/a/M;->s:Ljava/util/Map;

    move-object v1, p10

    .line 22
    iput-object v1, v0, Ld/i/b/b/d/a/a/M;->p:Ljava/util/Map;

    move-object/from16 v1, p13

    .line 23
    iput-object v1, v0, Ld/i/b/b/d/a/a/M;->v:Ljava/util/ArrayList;

    .line 24
    new-instance v1, Ld/i/b/b/d/a/a/ua;

    iget-object v2, v0, Ld/i/b/b/d/a/a/M;->p:Ljava/util/Map;

    invoke-direct {v1, v2}, Ld/i/b/b/d/a/a/ua;-><init>(Ljava/util/Map;)V

    iput-object v1, v0, Ld/i/b/b/d/a/a/M;->y:Ld/i/b/b/d/a/a/ua;

    .line 25
    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/i/b/b/d/a/e$b;

    .line 26
    iget-object v3, v0, Ld/i/b/b/d/a/a/M;->d:Ld/i/b/b/d/d/g;

    invoke-virtual {v3, v2}, Ld/i/b/b/d/d/g;->a(Ld/i/b/b/d/a/e$b;)V

    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/i/b/b/d/a/e$c;

    .line 28
    iget-object v3, v0, Ld/i/b/b/d/a/a/M;->d:Ld/i/b/b/d/d/g;

    invoke-virtual {v3, v2}, Ld/i/b/b/d/d/g;->a(Ld/i/b/b/d/a/e$c;)V

    goto :goto_1

    :cond_2
    move-object v2, p4

    .line 29
    iput-object v2, v0, Ld/i/b/b/d/a/a/M;->r:Ld/i/b/b/d/d/c;

    move-object v1, p6

    .line 30
    iput-object v1, v0, Ld/i/b/b/d/a/a/M;->t:Ld/i/b/b/d/a/a$a;

    return-void
.end method

.method public static a(Ljava/lang/Iterable;Z)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ld/i/b/b/d/a/a$f;",
            ">;Z)I"
        }
    .end annotation

    .line 91
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/i/b/b/d/a/a$f;

    .line 92
    invoke-interface {v2}, Ld/i/b/b/d/a/a$f;->e()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    .line 93
    :cond_1
    invoke-interface {v2}, Ld/i/b/b/d/a/a$f;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_4

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    const/4 p0, 0x2

    return p0

    :cond_3
    return v3

    :cond_4
    const/4 p0, 0x3

    return p0
.end method

.method public static synthetic a(Ld/i/b/b/d/a/a/M;)V
    .locals 1

    .line 48
    iget-object v0, p0, Ld/i/b/b/d/a/a/M;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 49
    :try_start_0
    iget-boolean v0, p0, Ld/i/b/b/d/a/a/M;->j:Z

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {p0}, Ld/i/b/b/d/a/a/M;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :cond_0
    iget-object p0, p0, Ld/i/b/b/d/a/a/M;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    .line 52
    iget-object p0, p0, Ld/i/b/b/d/a/a/M;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public static synthetic a(Ld/i/b/b/d/a/a/M;Ld/i/b/b/d/a/e;Ld/i/b/b/d/a/a/o;)V
    .locals 1

    const/4 v0, 0x1

    .line 94
    invoke-virtual {p0, p1, p2, v0}, Ld/i/b/b/d/a/a/M;->a(Ld/i/b/b/d/a/e;Ld/i/b/b/d/a/a/o;Z)V

    return-void
.end method

.method public static c(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "UNKNOWN"

    return-object p0

    :cond_0
    const-string p0, "SIGN_IN_MODE_NONE"

    return-object p0

    :cond_1
    const-string p0, "SIGN_IN_MODE_OPTIONAL"

    return-object p0

    :cond_2
    const-string p0, "SIGN_IN_MODE_REQUIRED"

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/ConnectionResult;
    .locals 4

    .line 23
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "blockingConnect must not be called on the UI thread"

    .line 24
    invoke-static {v0, v1}, Ld/f/z/a/uc;->c(ZLjava/lang/Object;)V

    .line 25
    iget-object v0, p0, Ld/i/b/b/d/a/a/M;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 26
    :try_start_0
    iget v0, p0, Ld/i/b/b/d/a/a/M;->f:I

    if-ltz v0, :cond_2

    .line 27
    iget-object v0, p0, Ld/i/b/b/d/a/a/M;->w:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    const-string v0, "Sign-in mode should have been set explicitly by auto-manage."

    invoke-static {v2, v0}, Ld/f/z/a/uc;->c(ZLjava/lang/Object;)V

    goto :goto_1

    .line 28
    :cond_2
    iget-object v0, p0, Ld/i/b/b/d/a/a/M;->w:Ljava/lang/Integer;

    if-nez v0, :cond_3

    .line 29
    iget-object v0, p0, Ld/i/b/b/d/a/a/M;->p:Ljava/util/Map;

    .line 30
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v2}, Ld/i/b/b/d/a/a/M;->a(Ljava/lang/Iterable;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ld/i/b/b/d/a/a/M;->w:Ljava/lang/Integer;

    goto :goto_1

    .line 31
    :cond_3
    iget-object v0, p0, Ld/i/b/b/d/a/a/M;->w:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    .line 32
    :goto_1
    iget-object v0, p0, Ld/i/b/b/d/a/a/M;->w:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Ld/i/b/b/d/a/a/M;->b(I)V

    .line 33
    iget-object v0, p0, Ld/i/b/b/d/a/a/M;->d:Ld/i/b/b/d/d/g;

    .line 34
    iput-boolean v3, v0, Ld/i/b/b/d/d/g;->e:Z

    .line 35
    iget-object v0, p0, Ld/i/b/b/d/a/a/M;->e:Ld/i/b/b/d/a/a/ka;

    invoke-interface {v0}, Ld/i/b/b/d/a/a/ka;->d()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    iget-object v1, p0, Ld/i/b/b/d/a/a/M;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    .line 37
    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call blockingConnect() when sign-in mode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 38
    iget-object v1, p0, Ld/i/b/b/d/a/a/M;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Ld/i/b/b/d/a/a/c;)Ld/i/b/b/d/a/a/c;
    .locals 4
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
    iget-object v0, p1, Ld/i/b/b/d/a/a/c;->p:Ld/i/b/b/d/a/a$c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "This task can not be enqueued (it\'s probably a Batch or malformed)"

    .line 2
    invoke-static {v0, v1}, Ld/f/z/a/uc;->b(ZLjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ld/i/b/b/d/a/a/M;->p:Ljava/util/Map;

    .line 4
    iget-object v1, p1, Ld/i/b/b/d/a/a/c;->p:Ld/i/b/b/d/a/a$c;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 6
    iget-object v1, p1, Ld/i/b/b/d/a/a/c;->q:Ld/i/b/b/d/a/a;

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, v1, Ld/i/b/b/d/a/a;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v1, "the API"

    :goto_1
    const/16 v2, 0x41

    .line 8
    invoke-static {v1, v2}, Ld/c/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GoogleApiClient is not configured to use "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " required for this call."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Ld/f/z/a/uc;->b(ZLjava/lang/Object;)V

    .line 10
    iget-object v0, p0, Ld/i/b/b/d/a/a/M;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 11
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/d/a/a/M;->e:Ld/i/b/b/d/a/a/ka;

    if-nez v0, :cond_2

    .line 12
    iget-object v0, p0, Ld/i/b/b/d/a/a/M;->i:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Ld/i/b/b/d/a/a/M;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 14
    :cond_2
    :try_start_1
    iget-object v0, p0, Ld/i/b/b/d/a/a/M;->e:Ld/i/b/b/d/a/a/ka;

    invoke-interface {v0, p1}, Ld/i/b/b/d/a/a/ka;->b(Ld/i/b/b/d/a/a/c;)Ld/i/b/b/d/a/a/c;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    iget-object v0, p0, Ld/i/b/b/d/a/a/M;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 16
    iget-object v0, p0, Ld/i/b/b/d/a/a/M;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final a(I)V
    .locals 3

    .line 17
    iget-object v0, p0, Ld/i/b/b/d/a/a/M;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const/16 v0, 0x21

    .line 18
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Illegal sign-in mode: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ld/f/z/a/uc;->b(ZLjava/lang/Object;)V

    .line 19
    invoke-virtual {p0, p1}, Ld/i/b/b/d/a/a/M;->b(I)V

    .line 20
    invoke-virtual {p0}, Ld/i/b/b/d/a/a/M;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object p1, p0, Ld/i/b/b/d/a/a/M;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 22
    iget-object v0, p0, Ld/i/b/b/d/a/a/M;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final a(IZ)V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    if-nez p2, :cond_1

    .line 64
    iget-boolean p2, p0, Ld/i/b/b/d/a/a/M;->j:Z

    if-nez p2, :cond_1

    .line 65
    iput-boolean v1, p0, Ld/i/b/b/d/a/a/M;->j:Z

    .line 66
    iget-object p2, p0, Ld/i/b/b/d/a/a/M;->o:Ld/i/b/b/d/a/a/ia;

    if-nez p2, :cond_0

    .line 67
    iget-object p2, p0, Ld/i/b/b/d/a/a/M;->n:Ld/i/b/b/d/c;

    iget-object v2, p0, Ld/i/b/b/d/a/a/M;->g:Landroid/content/Context;

    .line 68
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ld/i/b/b/d/a/a/U;

    invoke-direct {v3, p0}, Ld/i/b/b/d/a/a/U;-><init>(Ld/i/b/b/d/a/a/M;)V

    .line 69
    invoke-virtual {p2, v2, v3}, Ld/i/b/b/d/c;->a(Landroid/content/Context;Ld/i/b/b/d/a/a/ja;)Ld/i/b/b/d/a/a/ia;

    move-result-object p2

    iput-object p2, p0, Ld/i/b/b/d/a/a/M;->o:Ld/i/b/b/d/a/a/ia;

    .line 70
    :cond_0
    iget-object p2, p0, Ld/i/b/b/d/a/a/M;->m:Ld/i/b/b/d/a/a/T;

    .line 71
    invoke-virtual {p2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p0, Ld/i/b/b/d/a/a/M;->k:J

    .line 72
    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 73
    iget-object p2, p0, Ld/i/b/b/d/a/a/M;->m:Ld/i/b/b/d/a/a/T;

    .line 74
    invoke-virtual {p2, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p0, Ld/i/b/b/d/a/a/M;->l:J

    .line 75
    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 76
    :cond_1
    iget-object p2, p0, Ld/i/b/b/d/a/a/M;->y:Ld/i/b/b/d/a/a/ua;

    .line 77
    iget-object p2, p2, Ld/i/b/b/d/a/a/ua;->a:Ljava/util/Set;

    sget-object v1, Ld/i/b/b/d/a/a/ua;->e:[Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-interface {p2, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 78
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p2, v2

    .line 79
    sget-object v4, Ld/i/b/b/d/a/a/ua;->d:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b(Lcom/google/android/gms/common/api/Status;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 80
    :cond_2
    iget-object p2, p0, Ld/i/b/b/d/a/a/M;->d:Ld/i/b/b/d/d/g;

    invoke-virtual {p2, p1}, Ld/i/b/b/d/d/g;->a(I)V

    .line 81
    iget-object p2, p0, Ld/i/b/b/d/a/a/M;->d:Ld/i/b/b/d/d/g;

    invoke-virtual {p2}, Ld/i/b/b/d/d/g;->a()V

    if-ne p1, v0, :cond_3

    .line 82
    invoke-virtual {p0}, Ld/i/b/b/d/a/a/M;->j()V

    :cond_3
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .line 54
    :goto_0
    iget-object v0, p0, Ld/i/b/b/d/a/a/M;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    iget-object v0, p0, Ld/i/b/b/d/a/a/M;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i/b/b/d/a/a/c;

    invoke-virtual {p0, v0}, Ld/i/b/b/d/a/a/M;->b(Ld/i/b/b/d/a/a/c;)Ld/i/b/b/d/a/a/c;

    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, Ld/i/b/b/d/a/a/M;->d:Ld/i/b/b/d/d/g;

    invoke-virtual {v0, p1}, Ld/i/b/b/d/d/g;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Lb/n/a/i;)V
    .locals 1

    .line 44
    new-instance v0, Ld/i/b/b/d/a/a/h;

    invoke-direct {v0, p1}, Ld/i/b/b/d/a/a/h;-><init>(Landroid/app/Activity;)V

    .line 45
    iget p1, p0, Ld/i/b/b/d/a/a/M;->f:I

    if-ltz p1, :cond_0

    .line 46
    invoke-static {v0}, Ld/i/b/b/d/a/a/Ca;->b(Ld/i/b/b/d/a/a/h;)Ld/i/b/b/d/a/a/Ca;

    move-result-object p1

    iget v0, p0, Ld/i/b/b/d/a/a/M;->f:I

    invoke-virtual {p1, v0}, Ld/i/b/b/d/a/a/Ca;->a(I)V

    return-void

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Called stopAutoManage but automatic lifecycle management is not enabled."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .line 57
    iget-object v0, p0, Ld/i/b/b/d/a/a/M;->n:Ld/i/b/b/d/c;

    iget-object v1, p0, Ld/i/b/b/d/a/a/M;->g:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->q()I

    move-result v2

    if-eqz v0, :cond_2

    .line 58
    invoke-static {v1, v2}, Ld/i/b/b/d/g;->isPlayServicesPossiblyUpdating(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    invoke-virtual {p0}, Ld/i/b/b/d/a/a/M;->k()Z

    .line 60
    :cond_0
    iget-boolean v0, p0, Ld/i/b/b/d/a/a/M;->j:Z

    if-nez v0, :cond_1

    .line 61
    iget-object v0, p0, Ld/i/b/b/d/a/a/M;->d:Ld/i/b/b/d/d/g;

    invoke-virtual {v0, p1}, Ld/i/b/b/d/d/g;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 62
    iget-object p1, p0, Ld/i/b/b/d/a/a/M;->d:Ld/i/b/b/d/d/g;

    invoke-virtual {p1}, Ld/i/b/b/d/d/g;->a()V

    :cond_1
    return-void

    :cond_2
    const/4 p1, 0x0

    .line 63
    throw p1
.end method

.method public final a(Ld/i/b/b/d/a/e$c;)V
    .locals 1

    .line 53
    iget-object v0, p0, Ld/i/b/b/d/a/a/M;->d:Ld/i/b/b/d/d/g;

    invoke-virtual {v0, p1}, Ld/i/b/b/d/d/g;->a(Ld/i/b/b/d/a/e$c;)V

    return-void
.end method

.method public final a(Ld/i/b/b/d/a/e;Ld/i/b/b/d/a/a/o;Z)V
    .locals 2

    .line 39
    sget-object v0, Ld/i/b/b/d/d/b/a;->d:Ld/i/b/b/d/d/b/d;

    if-eqz v0, :cond_0

    .line 40
    new-instance v0, Ld/i/b/b/d/d/b/e;

    invoke-direct {v0, p1}, Ld/i/b/b/d/d/b/e;-><init>(Ld/i/b/b/d/a/e;)V

    invoke-virtual {p1, v0}, Ld/i/b/b/d/a/e;->b(Ld/i/b/b/d/a/a/c;)Ld/i/b/b/d/a/a/c;

    move-result-object v0

    .line 41
    new-instance v1, Ld/i/b/b/d/a/a/S;

    invoke-direct {v1, p0, p2, p3, p1}, Ld/i/b/b/d/a/a/S;-><init>(Ld/i/b/b/d/a/a/M;Ld/i/b/b/d/a/a/o;ZLd/i/b/b/d/a/e;)V

    .line 42
    invoke-virtual {v0, v1}, Ld/i/b/b/d/a/f;->a(Ld/i/b/b/d/a/k;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 43
    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 84
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mContext="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Ld/i/b/b/d/a/a/M;->g:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 85
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mResuming="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-boolean v1, p0, Ld/i/b/b/d/a/a/M;->j:Z

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mWorkQueue.size()="

    .line 86
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Ld/i/b/b/d/a/a/M;->i:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 87
    iget-object v0, p0, Ld/i/b/b/d/a/a/M;->y:Ld/i/b/b/d/a/a/ua;

    const-string v1, " mUnconsumedApiCalls.size()="

    .line 88
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-object v0, v0, Ld/i/b/b/d/a/a/ua;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 89
    iget-object v0, p0, Ld/i/b/b/d/a/a/M;->e:Ld/i/b/b/d/a/a/ka;

    if-eqz v0, :cond_0

    .line 90
    invoke-interface {v0, p1, p2, p3, p4}, Ld/i/b/b/d/a/a/ka;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ld/i/b/b/d/a/a/m;)Z
    .locals 1

    .line 83
    iget-object v0, p0, Ld/i/b/b/d/a/a/M;->e:Ld/i/b/b/d/a/a/ka;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ld/i/b/b/d/a/a/ka;->a(Ld/i/b/b/d/a/a/m;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ld/i/b/b/d/a/a/c;)Ld/i/b/b/d/a/a/c;
    .locals 4
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

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "This task can not be executed (it\'s probably a Batch or malformed)"

    .line 2
    invoke-static {v0, v1}, Ld/f/z/a/uc;->b(ZLjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ld/i/b/b/d/a/a/M;->p:Ljava/util/Map;

    .line 4
    iget-object v1, p1, Ld/i/b/b/d/a/a/c;->p:Ld/i/b/b/d/a/a$c;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 6
    iget-object v1, p1, Ld/i/b/b/d/a/a/c;->q:Ld/i/b/b/d/a/a;

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, v1, Ld/i/b/b/d/a/a;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v1, "the API"

    :goto_1
    const/16 v2, 0x41

    .line 8
    invoke-static {v1, v2}, Ld/c/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GoogleApiClient is not configured to use "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " required for this call."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Ld/f/z/a/uc;->b(ZLjava/lang/Object;)V

    .line 10
    iget-object v0, p0, Ld/i/b/b/d/a/a/M;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 11
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/d/a/a/M;->e:Ld/i/b/b/d/a/a/ka;

    if-eqz v0, :cond_4

    .line 12
    iget-boolean v0, p0, Ld/i/b/b/d/a/a/M;->j:Z

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Ld/i/b/b/d/a/a/M;->i:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 14
    :goto_2
    iget-object v0, p0, Ld/i/b/b/d/a/a/M;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 15
    iget-object v0, p0, Ld/i/b/b/d/a/a/M;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i/b/b/d/a/a/c;

    .line 16
    iget-object v1, p0, Ld/i/b/b/d/a/a/M;->y:Ld/i/b/b/d/a/a/ua;

    invoke-virtual {v1, v0}, Ld/i/b/b/d/a/a/ua;->a(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    .line 17
    sget-object v1, Lcom/google/android/gms/common/api/Status;->f:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1}, Ld/i/b/b/d/a/a/c;->c(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 18
    :cond_2
    iget-object v0, p0, Ld/i/b/b/d/a/a/M;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 19
    :cond_3
    :try_start_1
    iget-object v0, p0, Ld/i/b/b/d/a/a/M;->e:Ld/i/b/b/d/a/a/ka;

    invoke-interface {v0, p1}, Ld/i/b/b/d/a/a/ka;->a(Ld/i/b/b/d/a/a/c;)Ld/i/b/b/d/a/a/c;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    iget-object v0, p0, Ld/i/b/b/d/a/a/M;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 21
    :cond_4
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "GoogleApiClient is not connected yet."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 22
    iget-object v0, p0, Ld/i/b/b/d/a/a/M;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final b()Ld/i/b/b/d/a/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/i/b/b/d/a/f<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 23
    invoke-virtual {p0}, Ld/i/b/b/d/a/a/M;->g()Z

    move-result v0

    const-string v1, "GoogleApiClient is not connected yet."

    invoke-static {v0, v1}, Ld/f/z/a/uc;->c(ZLjava/lang/Object;)V

    .line 24
    iget-object v0, p0, Ld/i/b/b/d/a/a/M;->w:Ljava/lang/Integer;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Cannot use clearDefaultAccountAndReconnect with GOOGLE_SIGN_IN_API"

    .line 26
    invoke-static {v0, v2}, Ld/f/z/a/uc;->c(ZLjava/lang/Object;)V

    .line 27
    new-instance v0, Ld/i/b/b/d/a/a/o;

    invoke-direct {v0, p0}, Ld/i/b/b/d/a/a/o;-><init>(Ld/i/b/b/d/a/e;)V

    .line 28
    iget-object v2, p0, Ld/i/b/b/d/a/a/M;->p:Ljava/util/Map;

    sget-object v3, Ld/i/b/b/d/d/b/a;->a:Ld/i/b/b/d/a/a$g;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 29
    invoke-virtual {p0, p0, v0, v1}, Ld/i/b/b/d/a/a/M;->a(Ld/i/b/b/d/a/e;Ld/i/b/b/d/a/a/o;Z)V

    goto :goto_1

    .line 30
    :cond_1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 31
    new-instance v2, Ld/i/b/b/d/a/a/O;

    invoke-direct {v2, p0, v1, v0}, Ld/i/b/b/d/a/a/O;-><init>(Ld/i/b/b/d/a/a/M;Ljava/util/concurrent/atomic/AtomicReference;Ld/i/b/b/d/a/a/o;)V

    .line 32
    new-instance v3, Ld/i/b/b/d/a/a/P;

    invoke-direct {v3, v0}, Ld/i/b/b/d/a/a/P;-><init>(Ld/i/b/b/d/a/a/o;)V

    .line 33
    new-instance v4, Ld/i/b/b/d/a/e$a;

    iget-object v5, p0, Ld/i/b/b/d/a/a/M;->g:Landroid/content/Context;

    invoke-direct {v4, v5}, Ld/i/b/b/d/a/e$a;-><init>(Landroid/content/Context;)V

    sget-object v5, Ld/i/b/b/d/d/b/a;->c:Ld/i/b/b/d/a/a;

    .line 34
    invoke-virtual {v4, v5}, Ld/i/b/b/d/a/e$a;->a(Ld/i/b/b/d/a/a;)Ld/i/b/b/d/a/e$a;

    .line 35
    invoke-virtual {v4, v2}, Ld/i/b/b/d/a/e$a;->a(Ld/i/b/b/d/a/e$b;)Ld/i/b/b/d/a/e$a;

    const-string v2, "Listener must not be null"

    .line 36
    invoke-static {v3, v2}, Ld/f/z/a/uc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v2, v4, Ld/i/b/b/d/a/e$a;->r:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object v2, p0, Ld/i/b/b/d/a/a/M;->m:Ld/i/b/b/d/a/a/T;

    const-string v3, "Handler must not be null"

    .line 39
    invoke-static {v2, v3}, Ld/f/z/a/uc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iput-object v2, v4, Ld/i/b/b/d/a/e$a;->n:Landroid/os/Looper;

    .line 41
    invoke-virtual {v4}, Ld/i/b/b/d/a/e$a;->a()Ld/i/b/b/d/a/e;

    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {v2}, Ld/i/b/b/d/a/e;->c()V

    :goto_1
    return-object v0
.end method

.method public final b(I)V
    .locals 18

    move-object/from16 v15, p0

    .line 44
    iget-object v0, v15, Ld/i/b/b/d/a/a/M;->w:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 45
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v15, Ld/i/b/b/d/a/a/M;->w:Ljava/lang/Integer;

    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move/from16 v1, p1

    if-ne v0, v1, :cond_15

    .line 47
    :goto_0
    iget-object v0, v15, Ld/i/b/b/d/a/a/M;->e:Ld/i/b/b/d/a/a/ka;

    if-eqz v0, :cond_1

    return-void

    .line 48
    :cond_1
    iget-object v0, v15, Ld/i/b/b/d/a/a/M;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/i/b/b/d/a/a$f;

    .line 49
    invoke-interface {v3}, Ld/i/b/b/d/a/a$f;->e()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v1, 0x1

    .line 50
    :cond_3
    invoke-interface {v3}, Ld/i/b/b/d/a/a$f;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    .line 51
    :cond_4
    iget-object v0, v15, Ld/i/b/b/d/a/a/M;->w:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_11

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    goto/16 :goto_7

    :cond_5
    if-eqz v1, :cond_10

    .line 52
    iget-boolean v0, v15, Ld/i/b/b/d/a/a/M;->c:Z

    if-eqz v0, :cond_6

    .line 53
    new-instance v12, Ld/i/b/b/d/a/a/Qa;

    iget-object v1, v15, Ld/i/b/b/d/a/a/M;->g:Landroid/content/Context;

    iget-object v2, v15, Ld/i/b/b/d/a/a/M;->b:Ljava/util/concurrent/locks/Lock;

    iget-object v3, v15, Ld/i/b/b/d/a/a/M;->h:Landroid/os/Looper;

    iget-object v4, v15, Ld/i/b/b/d/a/a/M;->n:Ld/i/b/b/d/c;

    iget-object v5, v15, Ld/i/b/b/d/a/a/M;->p:Ljava/util/Map;

    iget-object v6, v15, Ld/i/b/b/d/a/a/M;->r:Ld/i/b/b/d/d/c;

    iget-object v7, v15, Ld/i/b/b/d/a/a/M;->s:Ljava/util/Map;

    iget-object v8, v15, Ld/i/b/b/d/a/a/M;->t:Ld/i/b/b/d/a/a$a;

    iget-object v9, v15, Ld/i/b/b/d/a/a/M;->v:Ljava/util/ArrayList;

    const/4 v11, 0x1

    move-object v0, v12

    move-object/from16 v10, p0

    invoke-direct/range {v0 .. v11}, Ld/i/b/b/d/a/a/Qa;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Ld/i/b/b/d/d;Ljava/util/Map;Ld/i/b/b/d/d/c;Ljava/util/Map;Ld/i/b/b/d/a/a$a;Ljava/util/ArrayList;Ld/i/b/b/d/a/a/M;Z)V

    iput-object v12, v15, Ld/i/b/b/d/a/a/M;->e:Ld/i/b/b/d/a/a/ka;

    return-void

    .line 54
    :cond_6
    iget-object v1, v15, Ld/i/b/b/d/a/a/M;->g:Landroid/content/Context;

    iget-object v3, v15, Ld/i/b/b/d/a/a/M;->b:Ljava/util/concurrent/locks/Lock;

    iget-object v5, v15, Ld/i/b/b/d/a/a/M;->h:Landroid/os/Looper;

    iget-object v6, v15, Ld/i/b/b/d/a/a/M;->n:Ld/i/b/b/d/c;

    iget-object v0, v15, Ld/i/b/b/d/a/a/M;->p:Ljava/util/Map;

    iget-object v8, v15, Ld/i/b/b/d/a/a/M;->r:Ld/i/b/b/d/d/c;

    iget-object v2, v15, Ld/i/b/b/d/a/a/M;->s:Ljava/util/Map;

    iget-object v9, v15, Ld/i/b/b/d/a/a/M;->t:Ld/i/b/b/d/a/a$a;

    iget-object v7, v15, Ld/i/b/b/d/a/a/M;->v:Ljava/util/ArrayList;

    .line 55
    new-instance v10, Lb/e/b;

    invoke-direct {v10}, Lb/e/b;-><init>()V

    .line 56
    new-instance v11, Lb/e/b;

    invoke-direct {v11}, Lb/e/b;-><init>()V

    .line 57
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v12, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    .line 58
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ld/i/b/b/d/a/a$f;

    .line 59
    invoke-interface {v14}, Ld/i/b/b/d/a/a$f;->a()Z

    move-result v16

    if-eqz v16, :cond_7

    move-object v12, v14

    .line 60
    :cond_7
    invoke-interface {v14}, Ld/i/b/b/d/a/a$f;->e()Z

    move-result v16

    if-eqz v16, :cond_8

    .line 61
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ld/i/b/b/d/a/a$c;

    invoke-interface {v10, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 62
    :cond_8
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ld/i/b/b/d/a/a$c;

    invoke-interface {v11, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 63
    :cond_9
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v4

    const-string v4, "CompositeGoogleApiClient should not be used without any APIs that require sign-in."

    .line 64
    invoke-static {v0, v4}, Ld/f/z/a/uc;->c(ZLjava/lang/Object;)V

    .line 65
    new-instance v13, Lb/e/b;

    invoke-direct {v13}, Lb/e/b;-><init>()V

    .line 66
    new-instance v14, Lb/e/b;

    invoke-direct {v14}, Lb/e/b;-><init>()V

    .line 67
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/i/b/b/d/a/a;

    move-object/from16 p1, v0

    .line 68
    invoke-virtual {v4}, Ld/i/b/b/d/a/a;->a()Ld/i/b/b/d/a/a$c;

    move-result-object v0

    .line 69
    invoke-interface {v10, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    .line 70
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-interface {v13, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 71
    :cond_a
    invoke-interface {v11, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 72
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-interface {v14, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    move-object/from16 v0, p1

    goto :goto_3

    .line 73
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Each API in the isOptionalMap must have a corresponding client in the clients map."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_c
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 75
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 76
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v16, 0x0

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v0, :cond_f

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v15, v15, 0x1

    move/from16 p1, v0

    move-object/from16 v0, v16

    check-cast v0, Ld/i/b/b/d/a/a/Ja;

    move-object/from16 v16, v7

    .line 77
    iget-object v7, v0, Ld/i/b/b/d/a/a/Ja;->a:Ld/i/b/b/d/a/a;

    invoke-interface {v13, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 78
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 79
    :cond_d
    iget-object v7, v0, Ld/i/b/b/d/a/a/Ja;->a:Ld/i/b/b/d/a/a;

    invoke-interface {v14, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 80
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    move/from16 v0, p1

    move-object/from16 v7, v16

    goto :goto_5

    .line 81
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Each ClientCallbacks must have a corresponding API in the isOptionalMap"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_f
    new-instance v15, Ld/i/b/b/d/a/a/La;

    move-object v0, v15

    move-object/from16 v16, v2

    move-object/from16 v2, p0

    move-object/from16 v17, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v10

    move-object v7, v11

    move-object v10, v12

    move-object/from16 v11, v17

    move-object/from16 v12, v16

    invoke-direct/range {v0 .. v14}, Ld/i/b/b/d/a/a/La;-><init>(Landroid/content/Context;Ld/i/b/b/d/a/a/M;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Ld/i/b/b/d/d;Ljava/util/Map;Ljava/util/Map;Ld/i/b/b/d/d/c;Ld/i/b/b/d/a/a$a;Ld/i/b/b/d/a/a$f;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;)V

    move-object/from16 v12, p0

    .line 83
    iput-object v15, v12, Ld/i/b/b/d/a/a/M;->e:Ld/i/b/b/d/a/a/ka;

    return-void

    :cond_10
    :goto_7
    move-object v12, v15

    goto :goto_8

    :cond_11
    move-object v12, v15

    if-eqz v1, :cond_14

    if-nez v2, :cond_13

    .line 84
    :goto_8
    iget-boolean v0, v12, Ld/i/b/b/d/a/a/M;->c:Z

    if-eqz v0, :cond_12

    if-nez v2, :cond_12

    .line 85
    new-instance v13, Ld/i/b/b/d/a/a/Qa;

    iget-object v1, v12, Ld/i/b/b/d/a/a/M;->g:Landroid/content/Context;

    iget-object v2, v12, Ld/i/b/b/d/a/a/M;->b:Ljava/util/concurrent/locks/Lock;

    iget-object v3, v12, Ld/i/b/b/d/a/a/M;->h:Landroid/os/Looper;

    iget-object v4, v12, Ld/i/b/b/d/a/a/M;->n:Ld/i/b/b/d/c;

    iget-object v5, v12, Ld/i/b/b/d/a/a/M;->p:Ljava/util/Map;

    iget-object v6, v12, Ld/i/b/b/d/a/a/M;->r:Ld/i/b/b/d/d/c;

    iget-object v7, v12, Ld/i/b/b/d/a/a/M;->s:Ljava/util/Map;

    iget-object v8, v12, Ld/i/b/b/d/a/a/M;->t:Ld/i/b/b/d/a/a$a;

    iget-object v9, v12, Ld/i/b/b/d/a/a/M;->v:Ljava/util/ArrayList;

    const/4 v11, 0x0

    move-object v0, v13

    move-object/from16 v10, p0

    invoke-direct/range {v0 .. v11}, Ld/i/b/b/d/a/a/Qa;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Ld/i/b/b/d/d;Ljava/util/Map;Ld/i/b/b/d/d/c;Ljava/util/Map;Ld/i/b/b/d/a/a$a;Ljava/util/ArrayList;Ld/i/b/b/d/a/a/M;Z)V

    iput-object v13, v12, Ld/i/b/b/d/a/a/M;->e:Ld/i/b/b/d/a/a/ka;

    return-void

    .line 86
    :cond_12
    new-instance v13, Ld/i/b/b/d/a/a/W;

    iget-object v1, v12, Ld/i/b/b/d/a/a/M;->g:Landroid/content/Context;

    iget-object v3, v12, Ld/i/b/b/d/a/a/M;->b:Ljava/util/concurrent/locks/Lock;

    iget-object v4, v12, Ld/i/b/b/d/a/a/M;->h:Landroid/os/Looper;

    iget-object v5, v12, Ld/i/b/b/d/a/a/M;->n:Ld/i/b/b/d/c;

    iget-object v6, v12, Ld/i/b/b/d/a/a/M;->p:Ljava/util/Map;

    iget-object v7, v12, Ld/i/b/b/d/a/a/M;->r:Ld/i/b/b/d/d/c;

    iget-object v8, v12, Ld/i/b/b/d/a/a/M;->s:Ljava/util/Map;

    iget-object v9, v12, Ld/i/b/b/d/a/a/M;->t:Ld/i/b/b/d/a/a$a;

    iget-object v10, v12, Ld/i/b/b/d/a/a/M;->v:Ljava/util/ArrayList;

    move-object v0, v13

    move-object/from16 v2, p0

    move-object/from16 v11, p0

    invoke-direct/range {v0 .. v11}, Ld/i/b/b/d/a/a/W;-><init>(Landroid/content/Context;Ld/i/b/b/d/a/a/M;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Ld/i/b/b/d/d;Ljava/util/Map;Ld/i/b/b/d/d/c;Ljava/util/Map;Ld/i/b/b/d/a/a$a;Ljava/util/ArrayList;Ld/i/b/b/d/a/a/la;)V

    iput-object v13, v12, Ld/i/b/b/d/a/a/M;->e:Ld/i/b/b/d/a/a/ka;

    return-void

    .line 87
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot use SIGN_IN_MODE_REQUIRED with GOOGLE_SIGN_IN_API. Use connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SIGN_IN_MODE_REQUIRED cannot be used on a GoogleApiClient that does not contain any authenticated APIs. Use connect() instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    move-object v12, v15

    .line 89
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
    invoke-static/range {p1 .. p1}, Ld/i/b/b/d/a/a/M;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v12, Ld/i/b/b/d/a/a/M;->w:Ljava/lang/Integer;

    .line 91
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ld/i/b/b/d/a/a/M;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x33

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    const-string v3, "Cannot use sign-in mode: "

    const-string v5, ". Mode was already set to "

    invoke-static {v4, v3, v1, v5, v2}, Ld/c/b/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ld/i/b/b/d/a/e$c;)V
    .locals 1

    .line 92
    iget-object v0, p0, Ld/i/b/b/d/a/a/M;->d:Ld/i/b/b/d/d/g;

    invoke-virtual {v0, p1}, Ld/i/b/b/d/d/g;->b(Ld/i/b/b/d/a/e$c;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/d/a/a/M;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget v0, p0, Ld/i/b/b/d/a/a/M;->f:I

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    .line 3
    iget-object v0, p0, Ld/i/b/b/d/a/a/M;->w:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "Sign-in mode should have been set explicitly by auto-manage."

    invoke-static {v1, v0}, Ld/f/z/a/uc;->c(ZLjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Ld/i/b/b/d/a/a/M;->w:Ljava/lang/Integer;

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Ld/i/b/b/d/a/a/M;->p:Ljava/util/Map;

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v1}, Ld/i/b/b/d/a/a/M;->a(Ljava/lang/Iterable;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ld/i/b/b/d/a/a/M;->w:Ljava/lang/Integer;

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Ld/i/b/b/d/a/a/M;->w:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    .line 8
    :goto_0
    iget-object v0, p0, Ld/i/b/b/d/a/a/M;->w:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Ld/i/b/b/d/a/a/M;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, p0, Ld/i/b/b/d/a/a/M;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 10
    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call connect() when SignInMode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 11
    iget-object v1, p0, Ld/i/b/b/d/a/a/M;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/i/b/b/d/a/a/M;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/d/a/a/M;->y:Ld/i/b/b/d/a/a/ua;

    invoke-virtual {v0}, Ld/i/b/b/d/a/a/ua;->a()V

    .line 3
    iget-object v0, p0, Ld/i/b/b/d/a/a/M;->e:Ld/i/b/b/d/a/a/ka;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ld/i/b/b/d/a/a/M;->e:Ld/i/b/b/d/a/a/ka;

    invoke-interface {v0}, Ld/i/b/b/d/a/a/ka;->a()V

    .line 5
    :cond_0
    iget-object v0, p0, Ld/i/b/b/d/a/a/M;->u:Ld/i/b/b/d/a/a/k;

    .line 6
    iget-object v1, v0, Ld/i/b/b/d/a/a/k;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/i/b/b/d/a/a/j;

    if-eqz v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    throw v3

    .line 8
    :cond_2
    iget-object v0, v0, Ld/i/b/b/d/a/a/k;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 9
    iget-object v0, p0, Ld/i/b/b/d/a/a/M;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/i/b/b/d/a/a/c;

    .line 10
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a()V

    goto :goto_1

    .line 12
    :cond_3
    iget-object v0, p0, Ld/i/b/b/d/a/a/M;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 13
    iget-object v0, p0, Ld/i/b/b/d/a/a/M;->e:Ld/i/b/b/d/a/a/ka;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_4

    .line 14
    iget-object v0, p0, Ld/i/b/b/d/a/a/M;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 15
    :cond_4
    :try_start_1
    invoke-virtual {p0}, Ld/i/b/b/d/a/a/M;->k()Z

    .line 16
    iget-object v0, p0, Ld/i/b/b/d/a/a/M;->d:Ld/i/b/b/d/d/g;

    invoke-virtual {v0}, Ld/i/b/b/d/d/g;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    iget-object v0, p0, Ld/i/b/b/d/a/a/M;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    .line 18
    iget-object v1, p0, Ld/i/b/b/d/a/a/M;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final e()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/d/a/a/M;->g:Landroid/content/Context;

    return-object v0
.end method

.method public final f()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/d/a/a/M;->h:Landroid/os/Looper;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/d/a/a/M;->e:Ld/i/b/b/d/a/a/ka;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/i/b/b/d/a/a/ka;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/d/a/a/M;->e:Ld/i/b/b/d/a/a/ka;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ld/i/b/b/d/a/a/ka;->e()V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/d/a/a/M;->d:Ld/i/b/b/d/d/g;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Ld/i/b/b/d/d/g;->e:Z

    .line 3
    iget-object v0, p0, Ld/i/b/b/d/a/a/M;->e:Ld/i/b/b/d/a/a/ka;

    invoke-interface {v0}, Ld/i/b/b/d/a/a/ka;->b()V

    return-void
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld/i/b/b/d/a/a/M;->j:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iput-boolean v1, p0, Ld/i/b/b/d/a/a/M;->j:Z

    .line 3
    iget-object v0, p0, Ld/i/b/b/d/a/a/M;->m:Ld/i/b/b/d/a/a/T;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object v0, p0, Ld/i/b/b/d/a/a/M;->m:Ld/i/b/b/d/a/a/T;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    iget-object v0, p0, Ld/i/b/b/d/a/a/M;->o:Ld/i/b/b/d/a/a/ia;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ld/i/b/b/d/a/a/ia;->a()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Ld/i/b/b/d/a/a/M;->o:Ld/i/b/b/d/a/a/ia;

    :cond_1
    return v1
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/d/a/a/M;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/d/a/a/M;->x:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Ld/i/b/b/d/a/a/M;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p0, Ld/i/b/b/d/a/a/M;->x:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    .line 5
    iget-object v1, p0, Ld/i/b/b/d/a/a/M;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    .line 6
    iget-object v1, p0, Ld/i/b/b/d/a/a/M;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
