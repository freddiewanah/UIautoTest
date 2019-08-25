.class final Lcom/mplus/lib/ahq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/mplus/lib/aer;

.field private final synthetic b:Lcom/mplus/lib/ahp;


# direct methods
.method constructor <init>(Lcom/mplus/lib/ahp;Lcom/mplus/lib/aer;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mplus/lib/ahq;->b:Lcom/mplus/lib/ahp;

    iput-object p2, p0, Lcom/mplus/lib/ahq;->a:Lcom/mplus/lib/aer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c:Ljava/lang/ThreadLocal;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/mplus/lib/ahq;->b:Lcom/mplus/lib/ahp;

    .line 1077
    iget-object v0, v0, Lcom/mplus/lib/ahp;->a:Lcom/mplus/lib/aeu;

    .line 4
    invoke-virtual {v0}, Lcom/mplus/lib/aeu;->a()Lcom/mplus/lib/aeo;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/mplus/lib/ahq;->b:Lcom/mplus/lib/ahp;

    .line 1078
    iget-object v1, v1, Lcom/mplus/lib/ahp;->h:Lcom/mplus/lib/ahr;

    .line 5
    iget-object v2, p0, Lcom/mplus/lib/ahq;->b:Lcom/mplus/lib/ahp;

    .line 2078
    iget-object v2, v2, Lcom/mplus/lib/ahp;->h:Lcom/mplus/lib/ahr;

    .line 6
    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Lcom/mplus/lib/ahr;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 7
    invoke-virtual {v1, v0}, Lcom/mplus/lib/ahr;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    sget-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c:Ljava/lang/ThreadLocal;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/mplus/lib/ahq;->b:Lcom/mplus/lib/ahp;

    .line 2080
    iget-object v0, v0, Lcom/mplus/lib/ahp;->g:Ljava/lang/ref/WeakReference;

    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/aek;

    .line 11
    if-eqz v0, :cond_0

    .line 12
    iget-object v1, p0, Lcom/mplus/lib/ahq;->b:Lcom/mplus/lib/ahp;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/aek;->b(Lcom/mplus/lib/ahp;)V

    .line 23
    :cond_0
    :goto_0
    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 15
    :try_start_1
    iget-object v1, p0, Lcom/mplus/lib/ahq;->b:Lcom/mplus/lib/ahp;

    .line 3078
    iget-object v1, v1, Lcom/mplus/lib/ahp;->h:Lcom/mplus/lib/ahr;

    .line 15
    iget-object v2, p0, Lcom/mplus/lib/ahq;->b:Lcom/mplus/lib/ahp;

    .line 4078
    iget-object v2, v2, Lcom/mplus/lib/ahp;->h:Lcom/mplus/lib/ahr;

    .line 16
    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0}, Lcom/mplus/lib/ahr;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Lcom/mplus/lib/ahr;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    sget-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c:Ljava/lang/ThreadLocal;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lcom/mplus/lib/ahq;->b:Lcom/mplus/lib/ahp;

    .line 4080
    iget-object v0, v0, Lcom/mplus/lib/ahp;->g:Ljava/lang/ref/WeakReference;

    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/aek;

    .line 21
    if-eqz v0, :cond_0

    .line 22
    iget-object v1, p0, Lcom/mplus/lib/ahq;->b:Lcom/mplus/lib/ahp;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/aek;->b(Lcom/mplus/lib/ahp;)V

    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    move-object v1, v0

    sget-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c:Ljava/lang/ThreadLocal;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 26
    iget-object v0, p0, Lcom/mplus/lib/ahq;->b:Lcom/mplus/lib/ahp;

    .line 5080
    iget-object v0, v0, Lcom/mplus/lib/ahp;->g:Ljava/lang/ref/WeakReference;

    .line 26
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/aek;

    .line 27
    if-eqz v0, :cond_1

    .line 28
    iget-object v2, p0, Lcom/mplus/lib/ahq;->b:Lcom/mplus/lib/ahp;

    invoke-virtual {v0, v2}, Lcom/mplus/lib/aek;->b(Lcom/mplus/lib/ahp;)V

    .line 29
    :cond_1
    throw v1
.end method
