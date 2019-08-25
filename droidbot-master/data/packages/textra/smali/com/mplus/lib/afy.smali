.class public final Lcom/mplus/lib/afy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/agp;


# instance fields
.field final a:Lcom/mplus/lib/agq;

.field final b:Ljava/util/concurrent/locks/Lock;

.field final c:Landroid/content/Context;

.field final d:Lcom/mplus/lib/adh;

.field e:Lcom/mplus/lib/aoa;

.field f:Z

.field g:Z

.field h:Lcom/mplus/lib/aju;

.field i:Z

.field j:Z

.field final k:Lcom/mplus/lib/ajj;

.field private l:Lcom/google/android/gms/common/ConnectionResult;

.field private m:I

.field private n:I

.field private o:I

.field private final p:Landroid/os/Bundle;

.field private final q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/mplus/lib/adt;",
            ">;"
        }
    .end annotation
.end field

.field private r:Z

.field private final s:Ljava/util/Map;
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

.field private final t:Lcom/mplus/lib/adr;
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

.field private u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/concurrent/Future",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mplus/lib/agq;Lcom/mplus/lib/ajj;Ljava/util/Map;Lcom/mplus/lib/adh;Lcom/mplus/lib/adr;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mplus/lib/agq;",
            "Lcom/mplus/lib/ajj;",
            "Ljava/util/Map",
            "<",
            "Lcom/mplus/lib/adq",
            "<*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/mplus/lib/adh;",
            "Lcom/mplus/lib/adr",
            "<+",
            "Lcom/mplus/lib/aoa;",
            "Lcom/mplus/lib/anm;",
            ">;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/afy;->n:I

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/afy;->p:Landroid/os/Bundle;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/afy;->q:Ljava/util/Set;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/afy;->u:Ljava/util/ArrayList;

    .line 6
    iput-object p1, p0, Lcom/mplus/lib/afy;->a:Lcom/mplus/lib/agq;

    .line 7
    iput-object p2, p0, Lcom/mplus/lib/afy;->k:Lcom/mplus/lib/ajj;

    .line 8
    iput-object p3, p0, Lcom/mplus/lib/afy;->s:Ljava/util/Map;

    .line 9
    iput-object p4, p0, Lcom/mplus/lib/afy;->d:Lcom/mplus/lib/adh;

    .line 10
    iput-object p5, p0, Lcom/mplus/lib/afy;->t:Lcom/mplus/lib/adr;

    .line 11
    iput-object p6, p0, Lcom/mplus/lib/afy;->b:Ljava/util/concurrent/locks/Lock;

    .line 12
    iput-object p7, p0, Lcom/mplus/lib/afy;->c:Landroid/content/Context;

    .line 13
    return-void
.end method

.method private final a(Z)V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/mplus/lib/afy;->e:Lcom/mplus/lib/aoa;

    if-eqz v0, :cond_1

    .line 164
    iget-object v0, p0, Lcom/mplus/lib/afy;->e:Lcom/mplus/lib/aoa;

    invoke-interface {v0}, Lcom/mplus/lib/aoa;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 165
    iget-object v0, p0, Lcom/mplus/lib/afy;->e:Lcom/mplus/lib/aoa;

    invoke-interface {v0}, Lcom/mplus/lib/aoa;->o()V

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/afy;->e:Lcom/mplus/lib/aoa;

    invoke-interface {v0}, Lcom/mplus/lib/aoa;->a()V

    .line 167
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/afy;->h:Lcom/mplus/lib/aju;

    .line 168
    :cond_1
    return-void
.end method

.method private static c(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 195
    packed-switch p0, :pswitch_data_0

    .line 198
    const-string v0, "UNKNOWN"

    :goto_0
    return-object v0

    .line 196
    :pswitch_0
    const-string v0, "STEP_SERVICE_BINDINGS_AND_SIGN_IN"

    goto :goto_0

    .line 197
    :pswitch_1
    const-string v0, "STEP_GETTING_REMOTE_SERVICE"

    goto :goto_0

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final g()V
    .locals 3
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .prologue
    .line 113
    iget-object v1, p0, Lcom/mplus/lib/afy;->a:Lcom/mplus/lib/agq;

    .line 2072
    iget-object v0, v1, Lcom/mplus/lib/agq;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2073
    :try_start_0
    iget-object v0, v1, Lcom/mplus/lib/agq;->m:Lcom/mplus/lib/agk;

    invoke-virtual {v0}, Lcom/mplus/lib/agk;->f()Z

    .line 2074
    new-instance v0, Lcom/mplus/lib/afv;

    invoke-direct {v0, v1}, Lcom/mplus/lib/afv;-><init>(Lcom/mplus/lib/agq;)V

    iput-object v0, v1, Lcom/mplus/lib/agq;->k:Lcom/mplus/lib/agp;

    .line 2075
    iget-object v0, v1, Lcom/mplus/lib/agq;->k:Lcom/mplus/lib/agp;

    invoke-interface {v0}, Lcom/mplus/lib/agp;->a()V

    .line 2076
    iget-object v0, v1, Lcom/mplus/lib/agq;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2077
    iget-object v0, v1, Lcom/mplus/lib/agq;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 114
    invoke-static {}, Lcom/mplus/lib/agt;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/afz;

    invoke-direct {v1, p0}, Lcom/mplus/lib/afz;-><init>(Lcom/mplus/lib/afy;)V

    .line 115
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 116
    iget-object v0, p0, Lcom/mplus/lib/afy;->e:Lcom/mplus/lib/aoa;

    if-eqz v0, :cond_1

    .line 117
    iget-boolean v0, p0, Lcom/mplus/lib/afy;->i:Z

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/mplus/lib/afy;->e:Lcom/mplus/lib/aoa;

    iget-object v1, p0, Lcom/mplus/lib/afy;->h:Lcom/mplus/lib/aju;

    iget-boolean v2, p0, Lcom/mplus/lib/afy;->j:Z

    invoke-interface {v0, v1, v2}, Lcom/mplus/lib/aoa;->a(Lcom/mplus/lib/aju;Z)V

    .line 119
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mplus/lib/afy;->a(Z)V

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/afy;->a:Lcom/mplus/lib/agq;

    iget-object v0, v0, Lcom/mplus/lib/agq;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/adt;

    .line 121
    iget-object v2, p0, Lcom/mplus/lib/afy;->a:Lcom/mplus/lib/agq;

    iget-object v2, v2, Lcom/mplus/lib/agq;->f:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/aeb;

    .line 122
    invoke-interface {v0}, Lcom/mplus/lib/aeb;->a()V

    goto :goto_0

    .line 2079
    :catchall_0
    move-exception v0

    iget-object v1, v1, Lcom/mplus/lib/agq;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 124
    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/afy;->p:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 125
    :goto_1
    iget-object v1, p0, Lcom/mplus/lib/afy;->a:Lcom/mplus/lib/agq;

    iget-object v1, v1, Lcom/mplus/lib/agq;->n:Lcom/mplus/lib/ahf;

    invoke-interface {v1, v0}, Lcom/mplus/lib/ahf;->a(Landroid/os/Bundle;)V

    .line 126
    return-void

    .line 124
    :cond_3
    iget-object v0, p0, Lcom/mplus/lib/afy;->p:Landroid/os/Bundle;

    goto :goto_1
.end method

.method private final h()V
    .locals 5

    .prologue
    .line 169
    iget-object v0, p0, Lcom/mplus/lib/afy;->u:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/util/concurrent/Future;

    .line 170
    const/4 v4, 0x1

    invoke-interface {v1, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/afy;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 173
    return-void
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/afb;)Lcom/mplus/lib/afb;
    .locals 2
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
    .line 129
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GoogleApiClient is not connected yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 14
    iget-object v0, p0, Lcom/mplus/lib/afy;->a:Lcom/mplus/lib/agq;

    iget-object v0, v0, Lcom/mplus/lib/agq;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 15
    iput-boolean v6, p0, Lcom/mplus/lib/afy;->f:Z

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/afy;->l:Lcom/google/android/gms/common/ConnectionResult;

    .line 17
    iput v6, p0, Lcom/mplus/lib/afy;->n:I

    .line 18
    iput-boolean v8, p0, Lcom/mplus/lib/afy;->r:Z

    .line 19
    iput-boolean v6, p0, Lcom/mplus/lib/afy;->g:Z

    .line 20
    iput-boolean v6, p0, Lcom/mplus/lib/afy;->i:Z

    .line 22
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 23
    iget-object v0, p0, Lcom/mplus/lib/afy;->s:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/adq;

    .line 24
    iget-object v1, p0, Lcom/mplus/lib/afy;->a:Lcom/mplus/lib/agq;

    iget-object v1, v1, Lcom/mplus/lib/agq;->f:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/mplus/lib/adq;->b()Lcom/mplus/lib/adt;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/aeb;

    .line 27
    iget-object v2, p0, Lcom/mplus/lib/afy;->s:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 28
    invoke-interface {v1}, Lcom/mplus/lib/aeb;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 29
    iput-boolean v8, p0, Lcom/mplus/lib/afy;->f:Z

    .line 30
    if-eqz v2, :cond_1

    .line 31
    iget-object v4, p0, Lcom/mplus/lib/afy;->q:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/mplus/lib/adq;->b()Lcom/mplus/lib/adt;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_0
    :goto_1
    new-instance v4, Lcom/mplus/lib/aga;

    invoke-direct {v4, p0, v0, v2}, Lcom/mplus/lib/aga;-><init>(Lcom/mplus/lib/afy;Lcom/mplus/lib/adq;Z)V

    invoke-interface {v7, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 32
    :cond_1
    iput-boolean v6, p0, Lcom/mplus/lib/afy;->r:Z

    goto :goto_1

    .line 37
    :cond_2
    iget-boolean v0, p0, Lcom/mplus/lib/afy;->f:Z

    if-eqz v0, :cond_3

    .line 38
    iget-object v0, p0, Lcom/mplus/lib/afy;->k:Lcom/mplus/lib/ajj;

    iget-object v1, p0, Lcom/mplus/lib/afy;->a:Lcom/mplus/lib/agq;

    iget-object v1, v1, Lcom/mplus/lib/agq;->m:Lcom/mplus/lib/agk;

    .line 39
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1033
    iput-object v1, v0, Lcom/mplus/lib/ajj;->h:Ljava/lang/Integer;

    .line 41
    new-instance v5, Lcom/mplus/lib/agh;

    invoke-direct {v5, p0, v6}, Lcom/mplus/lib/agh;-><init>(Lcom/mplus/lib/afy;B)V

    .line 42
    iget-object v0, p0, Lcom/mplus/lib/afy;->t:Lcom/mplus/lib/adr;

    iget-object v1, p0, Lcom/mplus/lib/afy;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/mplus/lib/afy;->a:Lcom/mplus/lib/agq;

    iget-object v2, v2, Lcom/mplus/lib/agq;->m:Lcom/mplus/lib/agk;

    .line 43
    invoke-virtual {v2}, Lcom/mplus/lib/aek;->a()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, p0, Lcom/mplus/lib/afy;->k:Lcom/mplus/lib/ajj;

    iget-object v4, p0, Lcom/mplus/lib/afy;->k:Lcom/mplus/lib/ajj;

    .line 2031
    iget-object v4, v4, Lcom/mplus/lib/ajj;->g:Lcom/mplus/lib/anm;

    move-object v6, v5

    .line 45
    invoke-virtual/range {v0 .. v6}, Lcom/mplus/lib/adr;->a(Landroid/content/Context;Landroid/os/Looper;Lcom/mplus/lib/ajj;Ljava/lang/Object;Lcom/mplus/lib/aem;Lcom/mplus/lib/aen;)Lcom/mplus/lib/aeb;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/aoa;

    iput-object v0, p0, Lcom/mplus/lib/afy;->e:Lcom/mplus/lib/aoa;

    .line 46
    :cond_3
    iget-object v0, p0, Lcom/mplus/lib/afy;->a:Lcom/mplus/lib/agq;

    iget-object v0, v0, Lcom/mplus/lib/agq;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Lcom/mplus/lib/afy;->o:I

    .line 47
    iget-object v0, p0, Lcom/mplus/lib/afy;->u:Ljava/util/ArrayList;

    .line 48
    invoke-static {}, Lcom/mplus/lib/agt;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/mplus/lib/agb;

    invoke-direct {v2, p0, v7}, Lcom/mplus/lib/agb;-><init>(Lcom/mplus/lib/afy;Ljava/util/Map;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    return-void
.end method

.method public final a(I)V
    .locals 3
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .prologue
    .line 135
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lcom/mplus/lib/afy;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 136
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .prologue
    .line 100
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mplus/lib/afy;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    if-eqz p1, :cond_2

    .line 103
    iget-object v0, p0, Lcom/mplus/lib/afy;->p:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 104
    :cond_2
    invoke-virtual {p0}, Lcom/mplus/lib/afy;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    invoke-direct {p0}, Lcom/mplus/lib/afy;->g()V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Lcom/mplus/lib/adq;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lcom/mplus/lib/adq",
            "<*>;Z)V"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .prologue
    .line 107
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mplus/lib/afy;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/mplus/lib/afy;->b(Lcom/google/android/gms/common/ConnectionResult;Lcom/mplus/lib/adq;Z)V

    .line 110
    invoke-virtual {p0}, Lcom/mplus/lib/afy;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    invoke-direct {p0}, Lcom/mplus/lib/afy;->g()V

    goto :goto_0
.end method

.method final a(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .prologue
    .line 157
    iget-boolean v0, p0, Lcom/mplus/lib/afy;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .prologue
    .line 158
    invoke-direct {p0}, Lcom/mplus/lib/afy;->h()V

    .line 159
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/mplus/lib/afy;->a(Z)V

    .line 160
    iget-object v0, p0, Lcom/mplus/lib/afy;->a:Lcom/mplus/lib/agq;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/agq;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 161
    iget-object v0, p0, Lcom/mplus/lib/afy;->a:Lcom/mplus/lib/agq;

    iget-object v0, v0, Lcom/mplus/lib/agq;->n:Lcom/mplus/lib/ahf;

    invoke-interface {v0, p1}, Lcom/mplus/lib/ahf;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 162
    return-void

    .line 159
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b(Lcom/google/android/gms/common/ConnectionResult;Lcom/mplus/lib/adq;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lcom/mplus/lib/adq",
            "<*>;Z)V"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .prologue
    const/4 v5, 0x0

    const v4, 0x7fffffff

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 139
    if-eqz p3, :cond_0

    .line 140
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v0

    .line 143
    :goto_0
    if-eqz v2, :cond_5

    .line 144
    :cond_0
    iget-object v2, p0, Lcom/mplus/lib/afy;->l:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/mplus/lib/afy;->m:I

    if-ge v4, v2, :cond_5

    .line 145
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 146
    iput-object p1, p0, Lcom/mplus/lib/afy;->l:Lcom/google/android/gms/common/ConnectionResult;

    .line 147
    iput v4, p0, Lcom/mplus/lib/afy;->m:I

    .line 148
    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/afy;->a:Lcom/mplus/lib/agq;

    iget-object v0, v0, Lcom/mplus/lib/agq;->g:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/mplus/lib/adq;->b()Lcom/mplus/lib/adt;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    return-void

    .line 142
    :cond_3
    iget-object v2, p0, Lcom/mplus/lib/afy;->d:Lcom/mplus/lib/adh;

    .line 3021
    iget v3, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 4012
    invoke-virtual {v2, v5, v3, v5}, Lcom/mplus/lib/adh;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 142
    if-eqz v2, :cond_4

    move v2, v0

    goto :goto_0

    :cond_4
    move v2, v1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 144
    goto :goto_1
.end method

.method public final b()Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 131
    invoke-direct {p0}, Lcom/mplus/lib/afy;->h()V

    .line 132
    invoke-direct {p0, v2}, Lcom/mplus/lib/afy;->a(Z)V

    .line 133
    iget-object v0, p0, Lcom/mplus/lib/afy;->a:Lcom/mplus/lib/agq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mplus/lib/agq;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 134
    return v2
.end method

.method final b(I)Z
    .locals 5
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .prologue
    .line 184
    iget v0, p0, Lcom/mplus/lib/afy;->n:I

    if-eq v0, p1, :cond_0

    .line 185
    const-string v0, "GoogleApiClientConnecting"

    iget-object v1, p0, Lcom/mplus/lib/afy;->a:Lcom/mplus/lib/agq;

    iget-object v1, v1, Lcom/mplus/lib/agq;->m:Lcom/mplus/lib/agk;

    invoke-virtual {v1}, Lcom/mplus/lib/agk;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    const-string v0, "GoogleApiClientConnecting"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected callback in "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    const-string v0, "GoogleApiClientConnecting"

    iget v1, p0, Lcom/mplus/lib/afy;->o:I

    const/16 v2, 0x21

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "mRemainingConnections="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    const-string v0, "GoogleApiClientConnecting"

    iget v1, p0, Lcom/mplus/lib/afy;->n:I

    .line 189
    invoke-static {v1}, Lcom/mplus/lib/afy;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 190
    invoke-static {p1}, Lcom/mplus/lib/afy;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x46

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "GoogleApiClient connecting is in step "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " but received callback for step "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 191
    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 192
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lcom/mplus/lib/afy;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 193
    const/4 v0, 0x0

    .line 194
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 130
    return-void
.end method

.method final d()Z
    .locals 4
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 51
    iget v1, p0, Lcom/mplus/lib/afy;->o:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/mplus/lib/afy;->o:I

    .line 52
    iget v1, p0, Lcom/mplus/lib/afy;->o:I

    if-lez v1, :cond_0

    .line 63
    :goto_0
    return v0

    .line 54
    :cond_0
    iget v1, p0, Lcom/mplus/lib/afy;->o:I

    if-gez v1, :cond_1

    .line 55
    const-string v1, "GoogleApiClientConnecting"

    iget-object v2, p0, Lcom/mplus/lib/afy;->a:Lcom/mplus/lib/agq;

    iget-object v2, v2, Lcom/mplus/lib/agq;->m:Lcom/mplus/lib/agk;

    invoke-virtual {v2}, Lcom/mplus/lib/agk;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    const-string v1, "GoogleApiClientConnecting"

    const-string v2, "GoogleApiClient received too many callbacks for the given step. Clients may be in an unexpected state; GoogleApiClient will now disconnect."

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    invoke-static {v1, v2, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v1}, Lcom/mplus/lib/afy;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    .line 59
    :cond_1
    iget-object v1, p0, Lcom/mplus/lib/afy;->l:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v1, :cond_2

    .line 60
    iget-object v1, p0, Lcom/mplus/lib/afy;->a:Lcom/mplus/lib/agq;

    iget v2, p0, Lcom/mplus/lib/afy;->m:I

    iput v2, v1, Lcom/mplus/lib/agq;->l:I

    .line 61
    iget-object v1, p0, Lcom/mplus/lib/afy;->l:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0, v1}, Lcom/mplus/lib/afy;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    .line 63
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method final e()V
    .locals 4
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .prologue
    .line 84
    iget v0, p0, Lcom/mplus/lib/afy;->o:I

    if-eqz v0, :cond_1

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    iget-boolean v0, p0, Lcom/mplus/lib/afy;->f:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/mplus/lib/afy;->g:Z

    if-eqz v0, :cond_0

    .line 88
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 89
    const/4 v0, 0x1

    iput v0, p0, Lcom/mplus/lib/afy;->n:I

    .line 90
    iget-object v0, p0, Lcom/mplus/lib/afy;->a:Lcom/mplus/lib/agq;

    iget-object v0, v0, Lcom/mplus/lib/agq;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Lcom/mplus/lib/afy;->o:I

    .line 91
    iget-object v0, p0, Lcom/mplus/lib/afy;->a:Lcom/mplus/lib/agq;

    iget-object v0, v0, Lcom/mplus/lib/agq;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/adt;

    .line 92
    iget-object v3, p0, Lcom/mplus/lib/afy;->a:Lcom/mplus/lib/agq;

    iget-object v3, v3, Lcom/mplus/lib/agq;->g:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 93
    invoke-virtual {p0}, Lcom/mplus/lib/afy;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 94
    invoke-direct {p0}, Lcom/mplus/lib/afy;->g()V

    goto :goto_1

    .line 95
    :cond_4
    iget-object v3, p0, Lcom/mplus/lib/afy;->a:Lcom/mplus/lib/agq;

    iget-object v3, v3, Lcom/mplus/lib/agq;->f:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/aeb;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 97
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/mplus/lib/afy;->u:Ljava/util/ArrayList;

    invoke-static {}, Lcom/mplus/lib/agt;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lcom/mplus/lib/age;

    invoke-direct {v3, p0, v1}, Lcom/mplus/lib/age;-><init>(Lcom/mplus/lib/afy;Ljava/util/ArrayList;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method final f()V
    .locals 6
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .prologue
    .line 150
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/afy;->f:Z

    .line 151
    iget-object v0, p0, Lcom/mplus/lib/afy;->a:Lcom/mplus/lib/agq;

    iget-object v0, v0, Lcom/mplus/lib/agq;->m:Lcom/mplus/lib/agk;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/mplus/lib/agk;->c:Ljava/util/Set;

    .line 152
    iget-object v0, p0, Lcom/mplus/lib/afy;->q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/adt;

    .line 153
    iget-object v2, p0, Lcom/mplus/lib/afy;->a:Lcom/mplus/lib/agq;

    iget-object v2, v2, Lcom/mplus/lib/agq;->g:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 154
    iget-object v2, p0, Lcom/mplus/lib/afy;->a:Lcom/mplus/lib/agq;

    iget-object v2, v2, Lcom/mplus/lib/agq;->g:Ljava/util/Map;

    new-instance v3, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v4, 0x11

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 156
    :cond_1
    return-void
.end method
