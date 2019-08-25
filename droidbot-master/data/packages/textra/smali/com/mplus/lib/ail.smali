.class final Lcom/mplus/lib/ail;
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
    iput-object p1, p0, Lcom/mplus/lib/ail;->a:Lcom/mplus/lib/aij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mplus/lib/aij;B)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/mplus/lib/ail;-><init>(Lcom/mplus/lib/aij;)V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/mplus/lib/ail;->a:Lcom/mplus/lib/aij;

    .line 7201
    iget-object v0, v0, Lcom/mplus/lib/aij;->g:Ljava/util/concurrent/locks/Lock;

    .line 14
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/ail;->a:Lcom/mplus/lib/aij;

    .line 7205
    iget-boolean v0, v0, Lcom/mplus/lib/aij;->f:Z

    .line 15
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/mplus/lib/ail;->a:Lcom/mplus/lib/aij;

    .line 7207
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mplus/lib/aij;->f:Z

    .line 17
    iget-object v0, p0, Lcom/mplus/lib/ail;->a:Lcom/mplus/lib/aij;

    invoke-static {v0, p1, p2}, Lcom/mplus/lib/aij;->a(Lcom/mplus/lib/aij;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v0, p0, Lcom/mplus/lib/ail;->a:Lcom/mplus/lib/aij;

    .line 8201
    iget-object v0, v0, Lcom/mplus/lib/aij;->g:Ljava/util/concurrent/locks/Lock;

    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 23
    :goto_0
    return-void

    .line 20
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/mplus/lib/ail;->a:Lcom/mplus/lib/aij;

    .line 8207
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mplus/lib/aij;->f:Z

    .line 21
    iget-object v0, p0, Lcom/mplus/lib/ail;->a:Lcom/mplus/lib/aij;

    .line 8211
    iget-object v0, v0, Lcom/mplus/lib/aij;->a:Lcom/mplus/lib/agq;

    .line 21
    invoke-virtual {v0, p1}, Lcom/mplus/lib/agq;->onConnectionSuspended(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    iget-object v0, p0, Lcom/mplus/lib/ail;->a:Lcom/mplus/lib/aij;

    .line 9201
    iget-object v0, v0, Lcom/mplus/lib/aij;->g:Ljava/util/concurrent/locks/Lock;

    .line 22
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/mplus/lib/ail;->a:Lcom/mplus/lib/aij;

    .line 10201
    iget-object v1, v1, Lcom/mplus/lib/aij;->g:Ljava/util/concurrent/locks/Lock;

    .line 24
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/mplus/lib/ail;->a:Lcom/mplus/lib/aij;

    .line 1201
    iget-object v0, v0, Lcom/mplus/lib/aij;->g:Ljava/util/concurrent/locks/Lock;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/ail;->a:Lcom/mplus/lib/aij;

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 1210
    iput-object v1, v0, Lcom/mplus/lib/aij;->e:Lcom/google/android/gms/common/ConnectionResult;

    .line 4
    iget-object v0, p0, Lcom/mplus/lib/ail;->a:Lcom/mplus/lib/aij;

    invoke-static {v0}, Lcom/mplus/lib/aij;->a(Lcom/mplus/lib/aij;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lcom/mplus/lib/ail;->a:Lcom/mplus/lib/aij;

    .line 2201
    iget-object v0, v0, Lcom/mplus/lib/aij;->g:Ljava/util/concurrent/locks/Lock;

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/mplus/lib/ail;->a:Lcom/mplus/lib/aij;

    .line 3201
    iget-object v1, v1, Lcom/mplus/lib/aij;->g:Ljava/util/concurrent/locks/Lock;

    .line 7
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lcom/mplus/lib/ail;->a:Lcom/mplus/lib/aij;

    .line 4201
    iget-object v0, v0, Lcom/mplus/lib/aij;->g:Ljava/util/concurrent/locks/Lock;

    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/ail;->a:Lcom/mplus/lib/aij;

    .line 4210
    iput-object p1, v0, Lcom/mplus/lib/aij;->e:Lcom/google/android/gms/common/ConnectionResult;

    .line 10
    iget-object v0, p0, Lcom/mplus/lib/ail;->a:Lcom/mplus/lib/aij;

    invoke-static {v0}, Lcom/mplus/lib/aij;->a(Lcom/mplus/lib/aij;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Lcom/mplus/lib/ail;->a:Lcom/mplus/lib/aij;

    .line 5201
    iget-object v0, v0, Lcom/mplus/lib/aij;->g:Ljava/util/concurrent/locks/Lock;

    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/mplus/lib/ail;->a:Lcom/mplus/lib/aij;

    .line 6201
    iget-object v1, v1, Lcom/mplus/lib/aij;->g:Ljava/util/concurrent/locks/Lock;

    .line 13
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
