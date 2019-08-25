.class final Lcom/mplus/lib/aik;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/ahf;


# instance fields
.field private final synthetic a:Lcom/mplus/lib/aij;


# direct methods
.method private constructor <init>(Lcom/mplus/lib/aij;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mplus/lib/aik;->a:Lcom/mplus/lib/aij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mplus/lib/aij;B)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/mplus/lib/aik;-><init>(Lcom/mplus/lib/aij;)V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lcom/mplus/lib/aik;->a:Lcom/mplus/lib/aij;

    .line 8201
    iget-object v0, v0, Lcom/mplus/lib/aij;->g:Ljava/util/concurrent/locks/Lock;

    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/aik;->a:Lcom/mplus/lib/aij;

    .line 8205
    iget-boolean v0, v0, Lcom/mplus/lib/aij;->f:Z

    .line 16
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/aik;->a:Lcom/mplus/lib/aij;

    .line 8206
    iget-object v0, v0, Lcom/mplus/lib/aij;->e:Lcom/google/android/gms/common/ConnectionResult;

    .line 16
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/aik;->a:Lcom/mplus/lib/aij;

    .line 9206
    iget-object v0, v0, Lcom/mplus/lib/aij;->e:Lcom/google/android/gms/common/ConnectionResult;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/aik;->a:Lcom/mplus/lib/aij;

    .line 9207
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mplus/lib/aij;->f:Z

    .line 18
    iget-object v0, p0, Lcom/mplus/lib/aik;->a:Lcom/mplus/lib/aij;

    invoke-static {v0, p1, p2}, Lcom/mplus/lib/aij;->a(Lcom/mplus/lib/aij;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v0, p0, Lcom/mplus/lib/aik;->a:Lcom/mplus/lib/aij;

    .line 10201
    iget-object v0, v0, Lcom/mplus/lib/aij;->g:Ljava/util/concurrent/locks/Lock;

    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 24
    :goto_0
    return-void

    .line 21
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/mplus/lib/aik;->a:Lcom/mplus/lib/aij;

    .line 10207
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mplus/lib/aij;->f:Z

    .line 22
    iget-object v0, p0, Lcom/mplus/lib/aik;->a:Lcom/mplus/lib/aij;

    .line 10209
    iget-object v0, v0, Lcom/mplus/lib/aij;->b:Lcom/mplus/lib/agq;

    .line 22
    invoke-virtual {v0, p1}, Lcom/mplus/lib/agq;->onConnectionSuspended(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    iget-object v0, p0, Lcom/mplus/lib/aik;->a:Lcom/mplus/lib/aij;

    .line 11201
    iget-object v0, v0, Lcom/mplus/lib/aij;->g:Ljava/util/concurrent/locks/Lock;

    .line 23
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/mplus/lib/aik;->a:Lcom/mplus/lib/aij;

    .line 12201
    iget-object v1, v1, Lcom/mplus/lib/aij;->g:Ljava/util/concurrent/locks/Lock;

    .line 25
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/mplus/lib/aik;->a:Lcom/mplus/lib/aij;

    .line 1201
    iget-object v0, v0, Lcom/mplus/lib/aij;->g:Ljava/util/concurrent/locks/Lock;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/aik;->a:Lcom/mplus/lib/aij;

    .line 2190
    iget-object v1, v0, Lcom/mplus/lib/aij;->c:Landroid/os/Bundle;

    if-nez v1, :cond_1

    .line 2191
    iput-object p1, v0, Lcom/mplus/lib/aij;->c:Landroid/os/Bundle;

    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mplus/lib/aik;->a:Lcom/mplus/lib/aij;

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 2204
    iput-object v1, v0, Lcom/mplus/lib/aij;->d:Lcom/google/android/gms/common/ConnectionResult;

    .line 5
    iget-object v0, p0, Lcom/mplus/lib/aik;->a:Lcom/mplus/lib/aij;

    invoke-static {v0}, Lcom/mplus/lib/aij;->a(Lcom/mplus/lib/aij;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lcom/mplus/lib/aik;->a:Lcom/mplus/lib/aij;

    .line 3201
    iget-object v0, v0, Lcom/mplus/lib/aij;->g:Ljava/util/concurrent/locks/Lock;

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 7
    return-void

    .line 2192
    :cond_1
    if-eqz p1, :cond_0

    .line 2193
    :try_start_1
    iget-object v0, v0, Lcom/mplus/lib/aij;->c:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 8
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/mplus/lib/aik;->a:Lcom/mplus/lib/aij;

    .line 4201
    iget-object v1, v1, Lcom/mplus/lib/aij;->g:Ljava/util/concurrent/locks/Lock;

    .line 8
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/mplus/lib/aik;->a:Lcom/mplus/lib/aij;

    .line 5201
    iget-object v0, v0, Lcom/mplus/lib/aij;->g:Ljava/util/concurrent/locks/Lock;

    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/aik;->a:Lcom/mplus/lib/aij;

    .line 5204
    iput-object p1, v0, Lcom/mplus/lib/aij;->d:Lcom/google/android/gms/common/ConnectionResult;

    .line 11
    iget-object v0, p0, Lcom/mplus/lib/aik;->a:Lcom/mplus/lib/aij;

    invoke-static {v0}, Lcom/mplus/lib/aij;->a(Lcom/mplus/lib/aij;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v0, p0, Lcom/mplus/lib/aik;->a:Lcom/mplus/lib/aij;

    .line 6201
    iget-object v0, v0, Lcom/mplus/lib/aij;->g:Ljava/util/concurrent/locks/Lock;

    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/mplus/lib/aik;->a:Lcom/mplus/lib/aij;

    .line 7201
    iget-object v1, v1, Lcom/mplus/lib/aij;->g:Ljava/util/concurrent/locks/Lock;

    .line 14
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
