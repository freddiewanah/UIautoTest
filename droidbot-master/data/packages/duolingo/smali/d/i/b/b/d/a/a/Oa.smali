.class public final Ld/i/b/b/d/a/a/Oa;
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
    iput-object p1, p0, Ld/i/b/b/d/a/a/Oa;->a:Ld/i/b/b/d/a/a/La;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 2

    .line 25
    iget-object v0, p0, Ld/i/b/b/d/a/a/Oa;->a:Ld/i/b/b/d/a/a/La;

    .line 26
    iget-object v0, v0, Ld/i/b/b/d/a/a/La;->m:Ljava/util/concurrent/locks/Lock;

    .line 27
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 28
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/d/a/a/Oa;->a:Ld/i/b/b/d/a/a/La;

    .line 29
    iget-boolean v0, v0, Ld/i/b/b/d/a/a/La;->l:Z

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Ld/i/b/b/d/a/a/Oa;->a:Ld/i/b/b/d/a/a/La;

    const/4 v1, 0x0

    .line 31
    iput-boolean v1, v0, Ld/i/b/b/d/a/a/La;->l:Z

    .line 32
    iget-object v0, p0, Ld/i/b/b/d/a/a/Oa;->a:Ld/i/b/b/d/a/a/La;

    .line 33
    iget-object v1, v0, Ld/i/b/b/d/a/a/La;->b:Ld/i/b/b/d/a/a/M;

    invoke-virtual {v1, p1, p2}, Ld/i/b/b/d/a/a/M;->a(IZ)V

    const/4 p1, 0x0

    .line 34
    iput-object p1, v0, Ld/i/b/b/d/a/a/La;->k:Lcom/google/android/gms/common/ConnectionResult;

    .line 35
    iput-object p1, v0, Ld/i/b/b/d/a/a/La;->j:Lcom/google/android/gms/common/ConnectionResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    iget-object p1, p0, Ld/i/b/b/d/a/a/Oa;->a:Ld/i/b/b/d/a/a/La;

    .line 37
    iget-object p1, p1, Ld/i/b/b/d/a/a/La;->m:Ljava/util/concurrent/locks/Lock;

    .line 38
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 39
    :cond_0
    :try_start_1
    iget-object p2, p0, Ld/i/b/b/d/a/a/Oa;->a:Ld/i/b/b/d/a/a/La;

    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p2, Ld/i/b/b/d/a/a/La;->l:Z

    .line 41
    iget-object p2, p0, Ld/i/b/b/d/a/a/Oa;->a:Ld/i/b/b/d/a/a/La;

    .line 42
    iget-object p2, p2, Ld/i/b/b/d/a/a/La;->d:Ld/i/b/b/d/a/a/W;

    .line 43
    invoke-virtual {p2, p1}, Ld/i/b/b/d/a/a/W;->b(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    iget-object p1, p0, Ld/i/b/b/d/a/a/Oa;->a:Ld/i/b/b/d/a/a/La;

    .line 45
    iget-object p1, p1, Ld/i/b/b/d/a/a/La;->m:Ljava/util/concurrent/locks/Lock;

    .line 46
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 47
    iget-object p2, p0, Ld/i/b/b/d/a/a/Oa;->a:Ld/i/b/b/d/a/a/La;

    .line 48
    iget-object p2, p2, Ld/i/b/b/d/a/a/La;->m:Ljava/util/concurrent/locks/Lock;

    .line 49
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld/i/b/b/d/a/a/Oa;->a:Ld/i/b/b/d/a/a/La;

    .line 2
    iget-object p1, p1, Ld/i/b/b/d/a/a/La;->m:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    :try_start_0
    iget-object p1, p0, Ld/i/b/b/d/a/a/Oa;->a:Ld/i/b/b/d/a/a/La;

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->e:Lcom/google/android/gms/common/ConnectionResult;

    .line 5
    iput-object v0, p1, Ld/i/b/b/d/a/a/La;->k:Lcom/google/android/gms/common/ConnectionResult;

    .line 6
    iget-object p1, p0, Ld/i/b/b/d/a/a/Oa;->a:Ld/i/b/b/d/a/a/La;

    invoke-static {p1}, Ld/i/b/b/d/a/a/La;->a(Ld/i/b/b/d/a/a/La;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p0, Ld/i/b/b/d/a/a/Oa;->a:Ld/i/b/b/d/a/a/La;

    .line 8
    iget-object p1, p1, Ld/i/b/b/d/a/a/La;->m:Ljava/util/concurrent/locks/Lock;

    .line 9
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    iget-object v0, p0, Ld/i/b/b/d/a/a/Oa;->a:Ld/i/b/b/d/a/a/La;

    .line 11
    iget-object v0, v0, Ld/i/b/b/d/a/a/La;->m:Ljava/util/concurrent/locks/Lock;

    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 13
    iget-object v0, p0, Ld/i/b/b/d/a/a/Oa;->a:Ld/i/b/b/d/a/a/La;

    .line 14
    iget-object v0, v0, Ld/i/b/b/d/a/a/La;->m:Ljava/util/concurrent/locks/Lock;

    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 16
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/d/a/a/Oa;->a:Ld/i/b/b/d/a/a/La;

    .line 17
    iput-object p1, v0, Ld/i/b/b/d/a/a/La;->k:Lcom/google/android/gms/common/ConnectionResult;

    .line 18
    iget-object p1, p0, Ld/i/b/b/d/a/a/Oa;->a:Ld/i/b/b/d/a/a/La;

    invoke-static {p1}, Ld/i/b/b/d/a/a/La;->a(Ld/i/b/b/d/a/a/La;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object p1, p0, Ld/i/b/b/d/a/a/Oa;->a:Ld/i/b/b/d/a/a/La;

    .line 20
    iget-object p1, p1, Ld/i/b/b/d/a/a/La;->m:Ljava/util/concurrent/locks/Lock;

    .line 21
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 22
    iget-object v0, p0, Ld/i/b/b/d/a/a/Oa;->a:Ld/i/b/b/d/a/a/La;

    .line 23
    iget-object v0, v0, Ld/i/b/b/d/a/a/La;->m:Ljava/util/concurrent/locks/Lock;

    .line 24
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
