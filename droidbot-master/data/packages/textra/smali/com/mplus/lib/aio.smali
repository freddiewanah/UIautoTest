.class final Lcom/mplus/lib/aio;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/aob;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mplus/lib/aob",
        "<",
        "Ljava/util/Map",
        "<",
        "Lcom/mplus/lib/ahy",
        "<*>;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/mplus/lib/ain;


# direct methods
.method private constructor <init>(Lcom/mplus/lib/ain;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mplus/lib/aio;->a:Lcom/mplus/lib/ain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mplus/lib/ain;B)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/mplus/lib/aio;-><init>(Lcom/mplus/lib/ain;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/aod;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mplus/lib/aod",
            "<",
            "Ljava/util/Map",
            "<",
            "Lcom/mplus/lib/ahy",
            "<*>;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lcom/mplus/lib/aio;->a:Lcom/mplus/lib/ain;

    .line 1237
    iget-object v0, v0, Lcom/mplus/lib/ain;->d:Ljava/util/concurrent/locks/Lock;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/aio;->a:Lcom/mplus/lib/ain;

    .line 1238
    iget-boolean v0, v0, Lcom/mplus/lib/ain;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/mplus/lib/aio;->a:Lcom/mplus/lib/ain;

    .line 2237
    iget-object v0, v0, Lcom/mplus/lib/ain;->d:Ljava/util/concurrent/locks/Lock;

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 38
    :goto_0
    return-void

    .line 6
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/mplus/lib/aod;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/mplus/lib/aio;->a:Lcom/mplus/lib/ain;

    new-instance v1, Lcom/mplus/lib/hy;

    iget-object v2, p0, Lcom/mplus/lib/aio;->a:Lcom/mplus/lib/ain;

    .line 2240
    iget-object v2, v2, Lcom/mplus/lib/ain;->a:Ljava/util/Map;

    .line 7
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/mplus/lib/hy;-><init>(I)V

    .line 3239
    iput-object v1, v0, Lcom/mplus/lib/ain;->h:Ljava/util/Map;

    .line 8
    iget-object v0, p0, Lcom/mplus/lib/aio;->a:Lcom/mplus/lib/ain;

    .line 3240
    iget-object v0, v0, Lcom/mplus/lib/ain;->a:Ljava/util/Map;

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/aim;

    .line 9
    iget-object v2, p0, Lcom/mplus/lib/aio;->a:Lcom/mplus/lib/ain;

    .line 3241
    iget-object v2, v2, Lcom/mplus/lib/ain;->h:Ljava/util/Map;

    .line 4097
    iget-object v0, v0, Lcom/mplus/lib/aej;->b:Lcom/mplus/lib/ahy;

    .line 9
    sget-object v3, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 39
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/mplus/lib/aio;->a:Lcom/mplus/lib/ain;

    .line 15237
    iget-object v1, v1, Lcom/mplus/lib/ain;->d:Ljava/util/concurrent/locks/Lock;

    .line 39
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 11
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lcom/mplus/lib/aod;->c()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Lcom/mplus/lib/aeh;

    if-eqz v0, :cond_7

    .line 12
    invoke-virtual {p1}, Lcom/mplus/lib/aod;->c()Ljava/lang/Exception;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/aeh;

    .line 13
    iget-object v1, p0, Lcom/mplus/lib/aio;->a:Lcom/mplus/lib/ain;

    .line 4242
    iget-boolean v1, v1, Lcom/mplus/lib/ain;->f:Z

    .line 13
    if-eqz v1, :cond_3

    .line 14
    iget-object v1, p0, Lcom/mplus/lib/aio;->a:Lcom/mplus/lib/ain;

    new-instance v2, Lcom/mplus/lib/hy;

    iget-object v3, p0, Lcom/mplus/lib/aio;->a:Lcom/mplus/lib/ain;

    .line 5240
    iget-object v3, v3, Lcom/mplus/lib/ain;->a:Ljava/util/Map;

    .line 14
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/mplus/lib/hy;-><init>(I)V

    .line 6239
    iput-object v2, v1, Lcom/mplus/lib/ain;->h:Ljava/util/Map;

    .line 15
    iget-object v1, p0, Lcom/mplus/lib/aio;->a:Lcom/mplus/lib/ain;

    .line 6240
    iget-object v1, v1, Lcom/mplus/lib/ain;->a:Ljava/util/Map;

    .line 15
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/aim;

    .line 7097
    iget-object v3, v1, Lcom/mplus/lib/aej;->b:Lcom/mplus/lib/ahy;

    .line 17
    invoke-virtual {v0, v1}, Lcom/mplus/lib/aeh;->a(Lcom/mplus/lib/aej;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v4

    .line 18
    iget-object v5, p0, Lcom/mplus/lib/aio;->a:Lcom/mplus/lib/ain;

    invoke-static {v5, v1, v4}, Lcom/mplus/lib/ain;->a(Lcom/mplus/lib/ain;Lcom/mplus/lib/aim;Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 19
    iget-object v1, p0, Lcom/mplus/lib/aio;->a:Lcom/mplus/lib/ain;

    .line 7241
    iget-object v1, v1, Lcom/mplus/lib/ain;->h:Ljava/util/Map;

    .line 19
    new-instance v4, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v5, 0x10

    invoke-direct {v4, v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/mplus/lib/aio;->a:Lcom/mplus/lib/ain;

    .line 8241
    iget-object v1, v1, Lcom/mplus/lib/ain;->h:Ljava/util/Map;

    .line 20
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 22
    :cond_3
    iget-object v1, p0, Lcom/mplus/lib/aio;->a:Lcom/mplus/lib/ain;

    .line 9009
    iget-object v0, v0, Lcom/mplus/lib/aeh;->a:Lcom/mplus/lib/hy;

    .line 9239
    iput-object v0, v1, Lcom/mplus/lib/ain;->h:Ljava/util/Map;

    .line 23
    :cond_4
    iget-object v0, p0, Lcom/mplus/lib/aio;->a:Lcom/mplus/lib/ain;

    iget-object v1, p0, Lcom/mplus/lib/aio;->a:Lcom/mplus/lib/ain;

    invoke-static {v1}, Lcom/mplus/lib/ain;->a(Lcom/mplus/lib/ain;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v1

    .line 9244
    iput-object v1, v0, Lcom/mplus/lib/ain;->j:Lcom/google/android/gms/common/ConnectionResult;

    .line 28
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/mplus/lib/aio;->a:Lcom/mplus/lib/ain;

    .line 10246
    iget-object v0, v0, Lcom/mplus/lib/ain;->i:Ljava/util/Map;

    .line 28
    if-eqz v0, :cond_6

    .line 29
    iget-object v0, p0, Lcom/mplus/lib/aio;->a:Lcom/mplus/lib/ain;

    .line 11241
    iget-object v0, v0, Lcom/mplus/lib/ain;->h:Ljava/util/Map;

    .line 29
    iget-object v1, p0, Lcom/mplus/lib/aio;->a:Lcom/mplus/lib/ain;

    .line 11246
    iget-object v1, v1, Lcom/mplus/lib/ain;->i:Ljava/util/Map;

    .line 29
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 30
    iget-object v0, p0, Lcom/mplus/lib/aio;->a:Lcom/mplus/lib/ain;

    iget-object v1, p0, Lcom/mplus/lib/aio;->a:Lcom/mplus/lib/ain;

    invoke-static {v1}, Lcom/mplus/lib/ain;->a(Lcom/mplus/lib/ain;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v1

    .line 12244
    iput-object v1, v0, Lcom/mplus/lib/ain;->j:Lcom/google/android/gms/common/ConnectionResult;

    .line 31
    :cond_6
    iget-object v0, p0, Lcom/mplus/lib/aio;->a:Lcom/mplus/lib/ain;

    .line 12247
    iget-object v0, v0, Lcom/mplus/lib/ain;->j:Lcom/google/android/gms/common/ConnectionResult;

    .line 31
    if-nez v0, :cond_8

    .line 32
    iget-object v0, p0, Lcom/mplus/lib/aio;->a:Lcom/mplus/lib/ain;

    invoke-static {v0}, Lcom/mplus/lib/ain;->b(Lcom/mplus/lib/ain;)V

    .line 33
    iget-object v0, p0, Lcom/mplus/lib/aio;->a:Lcom/mplus/lib/ain;

    invoke-static {v0}, Lcom/mplus/lib/ain;->c(Lcom/mplus/lib/ain;)V

    .line 36
    :goto_4
    iget-object v0, p0, Lcom/mplus/lib/aio;->a:Lcom/mplus/lib/ain;

    .line 13252
    iget-object v0, v0, Lcom/mplus/lib/ain;->e:Ljava/util/concurrent/locks/Condition;

    .line 36
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    iget-object v0, p0, Lcom/mplus/lib/aio;->a:Lcom/mplus/lib/ain;

    .line 14237
    iget-object v0, v0, Lcom/mplus/lib/ain;->d:Ljava/util/concurrent/locks/Lock;

    .line 37
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/16 :goto_0

    .line 25
    :cond_7
    :try_start_3
    const-string v0, "ConnectionlessGAC"

    const-string v1, "Unexpected availability exception"

    invoke-virtual {p1}, Lcom/mplus/lib/aod;->c()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    iget-object v0, p0, Lcom/mplus/lib/aio;->a:Lcom/mplus/lib/ain;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 10239
    iput-object v1, v0, Lcom/mplus/lib/ain;->h:Ljava/util/Map;

    .line 27
    iget-object v0, p0, Lcom/mplus/lib/aio;->a:Lcom/mplus/lib/ain;

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 10244
    iput-object v1, v0, Lcom/mplus/lib/ain;->j:Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_3

    .line 34
    :cond_8
    iget-object v0, p0, Lcom/mplus/lib/aio;->a:Lcom/mplus/lib/ain;

    .line 12250
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mplus/lib/ain;->g:Z

    .line 35
    iget-object v0, p0, Lcom/mplus/lib/aio;->a:Lcom/mplus/lib/ain;

    .line 12251
    iget-object v0, v0, Lcom/mplus/lib/ain;->c:Lcom/mplus/lib/agk;

    .line 35
    iget-object v1, p0, Lcom/mplus/lib/aio;->a:Lcom/mplus/lib/ain;

    .line 13247
    iget-object v1, v1, Lcom/mplus/lib/ain;->j:Lcom/google/android/gms/common/ConnectionResult;

    .line 35
    invoke-virtual {v0, v1}, Lcom/mplus/lib/agk;->a(Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4
.end method
