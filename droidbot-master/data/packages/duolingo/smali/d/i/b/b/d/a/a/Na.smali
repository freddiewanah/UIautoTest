.class public final Ld/i/b/b/d/a/a/Na;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/d/a/a/la;


# instance fields
.field public final synthetic a:Ld/i/b/b/d/a/a/La;


# direct methods
.method public synthetic constructor <init>(Ld/i/b/b/d/a/a/La;Ld/i/b/b/d/a/a/Ma;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/d/a/a/Na;->a:Ld/i/b/b/d/a/a/La;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 2

    .line 29
    iget-object v0, p0, Ld/i/b/b/d/a/a/Na;->a:Ld/i/b/b/d/a/a/La;

    .line 30
    iget-object v0, v0, Ld/i/b/b/d/a/a/La;->m:Ljava/util/concurrent/locks/Lock;

    .line 31
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 32
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/d/a/a/Na;->a:Ld/i/b/b/d/a/a/La;

    .line 33
    iget-boolean v0, v0, Ld/i/b/b/d/a/a/La;->l:Z

    if-nez v0, :cond_1

    .line 34
    iget-object v0, p0, Ld/i/b/b/d/a/a/Na;->a:Ld/i/b/b/d/a/a/La;

    .line 35
    iget-object v0, v0, Ld/i/b/b/d/a/a/La;->k:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p0, Ld/i/b/b/d/a/a/Na;->a:Ld/i/b/b/d/a/a/La;

    .line 37
    iget-object v0, v0, Ld/i/b/b/d/a/a/La;->k:Lcom/google/android/gms/common/ConnectionResult;

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->A()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    iget-object p2, p0, Ld/i/b/b/d/a/a/Na;->a:Ld/i/b/b/d/a/a/La;

    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p2, Ld/i/b/b/d/a/a/La;->l:Z

    .line 41
    iget-object p2, p0, Ld/i/b/b/d/a/a/Na;->a:Ld/i/b/b/d/a/a/La;

    .line 42
    iget-object p2, p2, Ld/i/b/b/d/a/a/La;->e:Ld/i/b/b/d/a/a/W;

    .line 43
    invoke-virtual {p2, p1}, Ld/i/b/b/d/a/a/W;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    iget-object p1, p0, Ld/i/b/b/d/a/a/Na;->a:Ld/i/b/b/d/a/a/La;

    .line 45
    iget-object p1, p1, Ld/i/b/b/d/a/a/La;->m:Ljava/util/concurrent/locks/Lock;

    .line 46
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 47
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Ld/i/b/b/d/a/a/Na;->a:Ld/i/b/b/d/a/a/La;

    const/4 v1, 0x0

    .line 48
    iput-boolean v1, v0, Ld/i/b/b/d/a/a/La;->l:Z

    .line 49
    iget-object v0, p0, Ld/i/b/b/d/a/a/Na;->a:Ld/i/b/b/d/a/a/La;

    .line 50
    iget-object v1, v0, Ld/i/b/b/d/a/a/La;->b:Ld/i/b/b/d/a/a/M;

    invoke-virtual {v1, p1, p2}, Ld/i/b/b/d/a/a/M;->a(IZ)V

    const/4 p1, 0x0

    .line 51
    iput-object p1, v0, Ld/i/b/b/d/a/a/La;->k:Lcom/google/android/gms/common/ConnectionResult;

    .line 52
    iput-object p1, v0, Ld/i/b/b/d/a/a/La;->j:Lcom/google/android/gms/common/ConnectionResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    iget-object p1, p0, Ld/i/b/b/d/a/a/Na;->a:Ld/i/b/b/d/a/a/La;

    .line 54
    iget-object p1, p1, Ld/i/b/b/d/a/a/La;->m:Ljava/util/concurrent/locks/Lock;

    .line 55
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 56
    iget-object p2, p0, Ld/i/b/b/d/a/a/Na;->a:Ld/i/b/b/d/a/a/La;

    .line 57
    iget-object p2, p2, Ld/i/b/b/d/a/a/La;->m:Ljava/util/concurrent/locks/Lock;

    .line 58
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/d/a/a/Na;->a:Ld/i/b/b/d/a/a/La;

    .line 2
    iget-object v0, v0, Ld/i/b/b/d/a/a/La;->m:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/d/a/a/Na;->a:Ld/i/b/b/d/a/a/La;

    .line 5
    iget-object v1, v0, Ld/i/b/b/d/a/a/La;->i:Landroid/os/Bundle;

    if-nez v1, :cond_0

    .line 6
    iput-object p1, v0, Ld/i/b/b/d/a/a/La;->i:Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 8
    :cond_1
    :goto_0
    iget-object p1, p0, Ld/i/b/b/d/a/a/Na;->a:Ld/i/b/b/d/a/a/La;

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->e:Lcom/google/android/gms/common/ConnectionResult;

    .line 9
    iput-object v0, p1, Ld/i/b/b/d/a/a/La;->j:Lcom/google/android/gms/common/ConnectionResult;

    .line 10
    iget-object p1, p0, Ld/i/b/b/d/a/a/Na;->a:Ld/i/b/b/d/a/a/La;

    invoke-static {p1}, Ld/i/b/b/d/a/a/La;->a(Ld/i/b/b/d/a/a/La;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object p1, p0, Ld/i/b/b/d/a/a/Na;->a:Ld/i/b/b/d/a/a/La;

    .line 12
    iget-object p1, p1, Ld/i/b/b/d/a/a/La;->m:Ljava/util/concurrent/locks/Lock;

    .line 13
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 14
    iget-object v0, p0, Ld/i/b/b/d/a/a/Na;->a:Ld/i/b/b/d/a/a/La;

    .line 15
    iget-object v0, v0, Ld/i/b/b/d/a/a/La;->m:Ljava/util/concurrent/locks/Lock;

    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 17
    iget-object v0, p0, Ld/i/b/b/d/a/a/Na;->a:Ld/i/b/b/d/a/a/La;

    .line 18
    iget-object v0, v0, Ld/i/b/b/d/a/a/La;->m:Ljava/util/concurrent/locks/Lock;

    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 20
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/d/a/a/Na;->a:Ld/i/b/b/d/a/a/La;

    .line 21
    iput-object p1, v0, Ld/i/b/b/d/a/a/La;->j:Lcom/google/android/gms/common/ConnectionResult;

    .line 22
    iget-object p1, p0, Ld/i/b/b/d/a/a/Na;->a:Ld/i/b/b/d/a/a/La;

    invoke-static {p1}, Ld/i/b/b/d/a/a/La;->a(Ld/i/b/b/d/a/a/La;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object p1, p0, Ld/i/b/b/d/a/a/Na;->a:Ld/i/b/b/d/a/a/La;

    .line 24
    iget-object p1, p1, Ld/i/b/b/d/a/a/La;->m:Ljava/util/concurrent/locks/Lock;

    .line 25
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 26
    iget-object v0, p0, Ld/i/b/b/d/a/a/Na;->a:Ld/i/b/b/d/a/a/La;

    .line 27
    iget-object v0, v0, Ld/i/b/b/d/a/a/La;->m:Ljava/util/concurrent/locks/Lock;

    .line 28
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
