.class final Lcom/google/android/gms/common/api/internal/ea;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/zabt;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/internal/ba;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/ba;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/ea;->a:Lcom/google/android/gms/common/api/internal/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/ba;Lcom/google/android/gms/common/api/internal/ca;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/ea;-><init>(Lcom/google/android/gms/common/api/internal/ba;)V

    return-void
.end method


# virtual methods
.method public final zab(IZ)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ea;->a:Lcom/google/android/gms/common/api/internal/ba;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/ba;->a(Lcom/google/android/gms/common/api/internal/ba;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ea;->a:Lcom/google/android/gms/common/api/internal/ba;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/ba;->c(Lcom/google/android/gms/common/api/internal/ba;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ea;->a:Lcom/google/android/gms/common/api/internal/ba;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/ba;->a(Lcom/google/android/gms/common/api/internal/ba;Z)Z

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ea;->a:Lcom/google/android/gms/common/api/internal/ba;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/ba;->a(Lcom/google/android/gms/common/api/internal/ba;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ea;->a:Lcom/google/android/gms/common/api/internal/ba;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/ba;->a(Lcom/google/android/gms/common/api/internal/ba;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 11
    :cond_0
    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/ea;->a:Lcom/google/android/gms/common/api/internal/ba;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/google/android/gms/common/api/internal/ba;->a(Lcom/google/android/gms/common/api/internal/ba;Z)Z

    .line 12
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/ea;->a:Lcom/google/android/gms/common/api/internal/ba;

    invoke-static {p2}, Lcom/google/android/gms/common/api/internal/ba;->f(Lcom/google/android/gms/common/api/internal/ba;)Lcom/google/android/gms/common/api/internal/zabe;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/api/internal/zabe;->onConnectionSuspended(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ea;->a:Lcom/google/android/gms/common/api/internal/ba;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/ba;->a(Lcom/google/android/gms/common/api/internal/ba;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 14
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/ea;->a:Lcom/google/android/gms/common/api/internal/ba;

    invoke-static {p2}, Lcom/google/android/gms/common/api/internal/ba;->a(Lcom/google/android/gms/common/api/internal/ba;)Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final zab(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ea;->a:Lcom/google/android/gms/common/api/internal/ba;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/ba;->a(Lcom/google/android/gms/common/api/internal/ba;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ea;->a:Lcom/google/android/gms/common/api/internal/ba;

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->RESULT_SUCCESS:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/ba;->b(Lcom/google/android/gms/common/api/internal/ba;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ea;->a:Lcom/google/android/gms/common/api/internal/ba;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/ba;->b(Lcom/google/android/gms/common/api/internal/ba;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ea;->a:Lcom/google/android/gms/common/api/internal/ba;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/ba;->a(Lcom/google/android/gms/common/api/internal/ba;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ea;->a:Lcom/google/android/gms/common/api/internal/ba;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/ba;->a(Lcom/google/android/gms/common/api/internal/ba;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final zac(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ea;->a:Lcom/google/android/gms/common/api/internal/ba;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/ba;->a(Lcom/google/android/gms/common/api/internal/ba;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ea;->a:Lcom/google/android/gms/common/api/internal/ba;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/ba;->b(Lcom/google/android/gms/common/api/internal/ba;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ea;->a:Lcom/google/android/gms/common/api/internal/ba;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/ba;->b(Lcom/google/android/gms/common/api/internal/ba;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ea;->a:Lcom/google/android/gms/common/api/internal/ba;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/ba;->a(Lcom/google/android/gms/common/api/internal/ba;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ea;->a:Lcom/google/android/gms/common/api/internal/ba;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/ba;->a(Lcom/google/android/gms/common/api/internal/ba;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
