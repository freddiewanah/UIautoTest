.class public final Lcom/mplus/lib/ael;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/mplus/lib/adq",
            "<*>;",
            "Lcom/mplus/lib/adu;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mplus/lib/aem;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mplus/lib/aen;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/accounts/Account;

.field private g:I

.field private h:Landroid/view/View;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/mplus/lib/adq",
            "<*>;",
            "Lcom/mplus/lib/ajl;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Landroid/content/Context;

.field private m:Lcom/mplus/lib/afi;

.field private n:I

.field private o:Lcom/mplus/lib/aen;

.field private p:Landroid/os/Looper;

.field private q:Lcom/mplus/lib/adf;

.field private r:Lcom/mplus/lib/adr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/adr",
            "<+",
            "Lcom/mplus/lib/aoa;",
            "Lcom/mplus/lib/anm;",
            ">;"
        }
    .end annotation
.end field

.field private s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/ael;->a:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/ael;->b:Ljava/util/Set;

    .line 4
    new-instance v0, Lcom/mplus/lib/hy;

    invoke-direct {v0}, Lcom/mplus/lib/hy;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/ael;->k:Ljava/util/Map;

    .line 5
    new-instance v0, Lcom/mplus/lib/hy;

    invoke-direct {v0}, Lcom/mplus/lib/hy;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/ael;->c:Ljava/util/Map;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lcom/mplus/lib/ael;->n:I

    .line 7
    invoke-static {}, Lcom/mplus/lib/adf;->a()Lcom/mplus/lib/adf;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/ael;->q:Lcom/mplus/lib/adf;

    .line 8
    sget-object v0, Lcom/mplus/lib/anx;->a:Lcom/mplus/lib/adr;

    iput-object v0, p0, Lcom/mplus/lib/ael;->r:Lcom/mplus/lib/adr;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/ael;->d:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/ael;->e:Ljava/util/ArrayList;

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/ael;->s:Z

    .line 12
    iput-object p1, p0, Lcom/mplus/lib/ael;->l:Landroid/content/Context;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/ael;->p:Landroid/os/Looper;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/ael;->i:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/ael;->j:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lcom/mplus/lib/aek;
    .locals 15

    .prologue
    .line 81
    iget-object v0, p0, Lcom/mplus/lib/ael;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v1, "must call addApi() to add at least one API"

    invoke-static {v0, v1}, Lcom/mplus/lib/akg;->b(ZLjava/lang/Object;)V

    .line 1077
    sget-object v8, Lcom/mplus/lib/anm;->a:Lcom/mplus/lib/anm;

    .line 1078
    iget-object v0, p0, Lcom/mplus/lib/ael;->c:Ljava/util/Map;

    sget-object v1, Lcom/mplus/lib/anx;->b:Lcom/mplus/lib/adq;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1079
    iget-object v0, p0, Lcom/mplus/lib/ael;->c:Ljava/util/Map;

    sget-object v1, Lcom/mplus/lib/anx;->b:Lcom/mplus/lib/adq;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/anm;

    move-object v8, v0

    .line 1080
    :cond_0
    new-instance v0, Lcom/mplus/lib/ajj;

    iget-object v1, p0, Lcom/mplus/lib/ael;->f:Landroid/accounts/Account;

    iget-object v2, p0, Lcom/mplus/lib/ael;->a:Ljava/util/Set;

    iget-object v3, p0, Lcom/mplus/lib/ael;->k:Ljava/util/Map;

    iget v4, p0, Lcom/mplus/lib/ael;->g:I

    iget-object v5, p0, Lcom/mplus/lib/ael;->h:Landroid/view/View;

    iget-object v6, p0, Lcom/mplus/lib/ael;->i:Ljava/lang/String;

    iget-object v7, p0, Lcom/mplus/lib/ael;->j:Ljava/lang/String;

    invoke-direct/range {v0 .. v8}, Lcom/mplus/lib/ajj;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/mplus/lib/anm;)V

    .line 2027
    iget-object v10, v0, Lcom/mplus/lib/ajj;->d:Ljava/util/Map;

    .line 88
    new-instance v8, Lcom/mplus/lib/hy;

    invoke-direct {v8}, Lcom/mplus/lib/hy;-><init>()V

    .line 89
    new-instance v11, Lcom/mplus/lib/hy;

    invoke-direct {v11}, Lcom/mplus/lib/hy;-><init>()V

    .line 90
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 91
    iget-object v1, p0, Lcom/mplus/lib/ael;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/mplus/lib/adq;

    .line 92
    iget-object v1, p0, Lcom/mplus/lib/ael;->c:Ljava/util/Map;

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 93
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 94
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v8, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    new-instance v6, Lcom/mplus/lib/aih;

    invoke-direct {v6, v9, v1}, Lcom/mplus/lib/aih;-><init>(Lcom/mplus/lib/adq;Z)V

    .line 96
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    invoke-virtual {v9}, Lcom/mplus/lib/adq;->a()Lcom/mplus/lib/adr;

    move-result-object v1

    .line 99
    iget-object v2, p0, Lcom/mplus/lib/ael;->l:Landroid/content/Context;

    iget-object v3, p0, Lcom/mplus/lib/ael;->p:Landroid/os/Looper;

    move-object v4, v0

    move-object v7, v6

    .line 101
    invoke-virtual/range {v1 .. v7}, Lcom/mplus/lib/adr;->a(Landroid/content/Context;Landroid/os/Looper;Lcom/mplus/lib/ajj;Ljava/lang/Object;Lcom/mplus/lib/aem;Lcom/mplus/lib/aen;)Lcom/mplus/lib/aeb;

    move-result-object v1

    .line 103
    invoke-virtual {v9}, Lcom/mplus/lib/adq;->b()Lcom/mplus/lib/adt;

    move-result-object v2

    invoke-interface {v11, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 81
    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 93
    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    .line 124
    :cond_3
    invoke-interface {v11}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .line 125
    invoke-static {v1}, Lcom/mplus/lib/agk;->a(Ljava/lang/Iterable;)I

    move-result v13

    .line 126
    new-instance v1, Lcom/mplus/lib/agk;

    iget-object v2, p0, Lcom/mplus/lib/ael;->l:Landroid/content/Context;

    new-instance v3, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iget-object v4, p0, Lcom/mplus/lib/ael;->p:Landroid/os/Looper;

    iget-object v6, p0, Lcom/mplus/lib/ael;->q:Lcom/mplus/lib/adf;

    iget-object v7, p0, Lcom/mplus/lib/ael;->r:Lcom/mplus/lib/adr;

    iget-object v9, p0, Lcom/mplus/lib/ael;->d:Ljava/util/ArrayList;

    iget-object v10, p0, Lcom/mplus/lib/ael;->e:Ljava/util/ArrayList;

    iget v12, p0, Lcom/mplus/lib/ael;->n:I

    move-object v5, v0

    invoke-direct/range {v1 .. v14}, Lcom/mplus/lib/agk;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/mplus/lib/ajj;Lcom/mplus/lib/adf;Lcom/mplus/lib/adr;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;)V

    .line 128
    invoke-static {}, Lcom/mplus/lib/aek;->e()Ljava/util/Set;

    move-result-object v2

    monitor-enter v2

    .line 129
    :try_start_0
    invoke-static {}, Lcom/mplus/lib/aek;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 130
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    iget v0, p0, Lcom/mplus/lib/ael;->n:I

    if-ltz v0, :cond_4

    .line 133
    iget-object v0, p0, Lcom/mplus/lib/ael;->m:Lcom/mplus/lib/afi;

    invoke-static {v0}, Lcom/mplus/lib/ahz;->a(Lcom/mplus/lib/afi;)Lcom/mplus/lib/ahz;

    move-result-object v0

    iget v2, p0, Lcom/mplus/lib/ael;->n:I

    iget-object v3, p0, Lcom/mplus/lib/ael;->o:Lcom/mplus/lib/aen;

    .line 134
    invoke-virtual {v0, v2, v1, v3}, Lcom/mplus/lib/ahz;->a(ILcom/mplus/lib/aek;Lcom/mplus/lib/aen;)V

    .line 135
    :cond_4
    return-object v1

    .line 130
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
