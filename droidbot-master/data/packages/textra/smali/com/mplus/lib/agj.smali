.class public final Lcom/mplus/lib/agj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/agp;


# instance fields
.field private final a:Lcom/mplus/lib/agq;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/agq;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mplus/lib/agj;->a:Lcom/mplus/lib/agq;

    .line 3
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
    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GoogleApiClient is not connected yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/mplus/lib/agj;->a:Lcom/mplus/lib/agq;

    .line 5
    iget-object v0, v0, Lcom/mplus/lib/agq;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/aeb;

    .line 6
    invoke-interface {v0}, Lcom/mplus/lib/aeb;->a()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/agj;->a:Lcom/mplus/lib/agq;

    iget-object v0, v0, Lcom/mplus/lib/agq;->m:Lcom/mplus/lib/agk;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/mplus/lib/agk;->c:Ljava/util/Set;

    .line 9
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 18
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 16
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Lcom/mplus/lib/adq;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lcom/mplus/lib/adq",
            "<*>;Z)V"
        }
    .end annotation

    .prologue
    .line 17
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 8

    .prologue
    .line 14
    iget-object v1, p0, Lcom/mplus/lib/agj;->a:Lcom/mplus/lib/agq;

    .line 1065
    iget-object v0, v1, Lcom/mplus/lib/agq;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 1066
    :try_start_0
    new-instance v0, Lcom/mplus/lib/afy;

    iget-object v2, v1, Lcom/mplus/lib/agq;->h:Lcom/mplus/lib/ajj;

    iget-object v3, v1, Lcom/mplus/lib/agq;->i:Ljava/util/Map;

    iget-object v4, v1, Lcom/mplus/lib/agq;->d:Lcom/mplus/lib/adh;

    iget-object v5, v1, Lcom/mplus/lib/agq;->j:Lcom/mplus/lib/adr;

    iget-object v6, v1, Lcom/mplus/lib/agq;->a:Ljava/util/concurrent/locks/Lock;

    iget-object v7, v1, Lcom/mplus/lib/agq;->c:Landroid/content/Context;

    invoke-direct/range {v0 .. v7}, Lcom/mplus/lib/afy;-><init>(Lcom/mplus/lib/agq;Lcom/mplus/lib/ajj;Ljava/util/Map;Lcom/mplus/lib/adh;Lcom/mplus/lib/adr;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V

    iput-object v0, v1, Lcom/mplus/lib/agq;->k:Lcom/mplus/lib/agp;

    .line 1067
    iget-object v0, v1, Lcom/mplus/lib/agq;->k:Lcom/mplus/lib/agp;

    invoke-interface {v0}, Lcom/mplus/lib/agp;->a()V

    .line 1068
    iget-object v0, v1, Lcom/mplus/lib/agq;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1069
    iget-object v0, v1, Lcom/mplus/lib/agq;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1070
    return-void

    .line 1071
    :catchall_0
    move-exception v0

    iget-object v1, v1, Lcom/mplus/lib/agq;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
