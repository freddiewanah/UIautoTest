.class public final Ld/i/b/b/d/a/a/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/d/a/a/V;


# instance fields
.field public final a:Ld/i/b/b/d/a/a/W;


# direct methods
.method public constructor <init>(Ld/i/b/b/d/a/a/W;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/d/a/a/L;->a:Ld/i/b/b/d/a/a/W;

    return-void
.end method


# virtual methods
.method public final a(Ld/i/b/b/d/a/a/c;)Ld/i/b/b/d/a/a/c;
    .locals 1
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
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "GoogleApiClient is not connected yet."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Ld/i/b/b/d/a/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Ld/i/b/b/d/a/a<",
            "*>;Z)V"
        }
    .end annotation

    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b(Ld/i/b/b/d/a/a/c;)Ld/i/b/b/d/a/a/c;
    .locals 1
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
    iget-object v0, p0, Ld/i/b/b/d/a/a/L;->a:Ld/i/b/b/d/a/a/W;

    iget-object v0, v0, Ld/i/b/b/d/a/a/W;->n:Ld/i/b/b/d/a/a/M;

    iget-object v0, v0, Ld/i/b/b/d/a/a/M;->i:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final b()V
    .locals 10

    .line 2
    iget-object v8, p0, Ld/i/b/b/d/a/a/L;->a:Ld/i/b/b/d/a/a/W;

    .line 3
    iget-object v0, v8, Ld/i/b/b/d/a/a/W;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    :try_start_0
    new-instance v9, Ld/i/b/b/d/a/a/A;

    iget-object v2, v8, Ld/i/b/b/d/a/a/W;->h:Ld/i/b/b/d/d/c;

    iget-object v3, v8, Ld/i/b/b/d/a/a/W;->i:Ljava/util/Map;

    iget-object v4, v8, Ld/i/b/b/d/a/a/W;->d:Ld/i/b/b/d/d;

    iget-object v5, v8, Ld/i/b/b/d/a/a/W;->j:Ld/i/b/b/d/a/a$a;

    iget-object v6, v8, Ld/i/b/b/d/a/a/W;->a:Ljava/util/concurrent/locks/Lock;

    iget-object v7, v8, Ld/i/b/b/d/a/a/W;->c:Landroid/content/Context;

    move-object v0, v9

    move-object v1, v8

    invoke-direct/range {v0 .. v7}, Ld/i/b/b/d/a/a/A;-><init>(Ld/i/b/b/d/a/a/W;Ld/i/b/b/d/d/c;Ljava/util/Map;Ld/i/b/b/d/d;Ld/i/b/b/d/a/a$a;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V

    iput-object v9, v8, Ld/i/b/b/d/a/a/W;->k:Ld/i/b/b/d/a/a/V;

    .line 5
    iget-object v0, v8, Ld/i/b/b/d/a/a/W;->k:Ld/i/b/b/d/a/a/V;

    invoke-interface {v0}, Ld/i/b/b/d/a/a/V;->c()V

    .line 6
    iget-object v0, v8, Ld/i/b/b/d/a/a/W;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, v8, Ld/i/b/b/d/a/a/W;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    .line 8
    iget-object v1, v8, Ld/i/b/b/d/a/a/W;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final b(I)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/d/a/a/L;->a:Ld/i/b/b/d/a/a/W;

    .line 2
    iget-object v0, v0, Ld/i/b/b/d/a/a/W;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/i/b/b/d/a/a$f;

    .line 3
    check-cast v1, Ld/i/b/b/d/d/b;

    invoke-virtual {v1}, Ld/i/b/b/d/d/b;->h()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ld/i/b/b/d/a/a/L;->a:Ld/i/b/b/d/a/a/W;

    iget-object v0, v0, Ld/i/b/b/d/a/a/W;->n:Ld/i/b/b/d/a/a/M;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Ld/i/b/b/d/a/a/M;->q:Ljava/util/Set;

    return-void
.end method
