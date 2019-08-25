.class public final Lcom/mplus/lib/afs;
.super Lcom/mplus/lib/aic;


# instance fields
.field final b:Lcom/mplus/lib/hz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/hz",
            "<",
            "Lcom/mplus/lib/ahy",
            "<*>;>;"
        }
    .end annotation
.end field

.field private f:Lcom/mplus/lib/afe;


# direct methods
.method private final g()V
    .locals 3

    .prologue
    .line 30
    iget-object v0, p0, Lcom/mplus/lib/afs;->b:Lcom/mplus/lib/hz;

    invoke-virtual {v0}, Lcom/mplus/lib/hz;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 31
    iget-object v0, p0, Lcom/mplus/lib/afs;->f:Lcom/mplus/lib/afe;

    .line 2049
    sget-object v1, Lcom/mplus/lib/afe;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 2050
    :try_start_0
    iget-object v2, v0, Lcom/mplus/lib/afe;->g:Lcom/mplus/lib/afs;

    if-eq v2, p0, :cond_0

    .line 2051
    iput-object p0, v0, Lcom/mplus/lib/afe;->g:Lcom/mplus/lib/afs;

    .line 2052
    iget-object v2, v0, Lcom/mplus/lib/afe;->h:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 2053
    :cond_0
    iget-object v0, v0, Lcom/mplus/lib/afe;->h:Ljava/util/Set;

    .line 3029
    iget-object v2, p0, Lcom/mplus/lib/afs;->b:Lcom/mplus/lib/hz;

    .line 2053
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 2054
    monitor-exit v1

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/mplus/lib/afs;->f:Lcom/mplus/lib/afe;

    invoke-virtual {v0, p1, p2}, Lcom/mplus/lib/afe;->b(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 26
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 16
    invoke-super {p0}, Lcom/mplus/lib/aic;->b()V

    .line 17
    invoke-direct {p0}, Lcom/mplus/lib/afs;->g()V

    .line 18
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 19
    invoke-super {p0}, Lcom/mplus/lib/aic;->c()V

    .line 20
    invoke-direct {p0}, Lcom/mplus/lib/afs;->g()V

    .line 21
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 22
    invoke-super {p0}, Lcom/mplus/lib/aic;->d()V

    .line 23
    iget-object v0, p0, Lcom/mplus/lib/afs;->f:Lcom/mplus/lib/afe;

    .line 1055
    sget-object v1, Lcom/mplus/lib/afe;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 1056
    :try_start_0
    iget-object v2, v0, Lcom/mplus/lib/afe;->g:Lcom/mplus/lib/afs;

    if-ne v2, p0, :cond_0

    .line 1057
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/mplus/lib/afe;->g:Lcom/mplus/lib/afs;

    .line 1058
    iget-object v0, v0, Lcom/mplus/lib/afe;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 1059
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final e()V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/mplus/lib/afs;->f:Lcom/mplus/lib/afe;

    invoke-virtual {v0}, Lcom/mplus/lib/afe;->b()V

    .line 28
    return-void
.end method
