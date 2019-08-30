.class public final Ld/i/c/b/b/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/firebase/appindexing/internal/zzy;

.field public final b:Ld/i/b/b/m/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/m/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ld/i/c/b/b/l;


# direct methods
.method public constructor <init>(Ld/i/c/b/b/l;Lcom/google/firebase/appindexing/internal/zzy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/c/b/b/k;->c:Ld/i/c/b/b/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ld/i/b/b/m/h;

    invoke-direct {p1}, Ld/i/b/b/m/h;-><init>()V

    iput-object p1, p0, Ld/i/c/b/b/k;->b:Ld/i/b/b/m/h;

    .line 3
    iput-object p2, p0, Ld/i/c/b/b/k;->a:Lcom/google/firebase/appindexing/internal/zzy;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Ld/i/c/b/b/k;->c:Ld/i/c/b/b/l;

    .line 2
    iget-object v0, v0, Ld/i/c/b/b/l;->c:Ljava/util/Queue;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld/i/c/b/b/k;->c:Ld/i/c/b/b/l;

    .line 5
    iget v1, v1, Ld/i/c/b/b/l;->d:I

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-static {v1}, Ld/f/z/a/uc;->d(Z)V

    .line 7
    iget-object v1, p0, Ld/i/c/b/b/k;->c:Ld/i/c/b/b/l;

    .line 8
    iput v2, v1, Ld/i/c/b/b/l;->d:I

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v0, p0, Ld/i/c/b/b/k;->c:Ld/i/c/b/b/l;

    .line 11
    iget-object v0, v0, Ld/i/c/b/b/l;->a:Ld/i/b/b/d/a/d;

    .line 12
    new-instance v1, Ld/i/c/b/b/m;

    invoke-direct {v1, p0}, Ld/i/c/b/b/m;-><init>(Ld/i/c/b/b/k;)V

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 13
    new-instance v4, Ld/i/b/b/m/h;

    invoke-direct {v4}, Ld/i/b/b/m/h;-><init>()V

    .line 14
    iget-object v5, v0, Ld/i/b/b/d/a/d;->h:Ld/i/b/b/d/a/a/e;

    iget-object v6, v0, Ld/i/b/b/d/a/d;->g:Ld/i/b/b/d/a/a/n;

    if-eqz v5, :cond_1

    .line 15
    new-instance v3, Ld/i/b/b/d/a/a/za;

    invoke-direct {v3, v2, v1, v4, v6}, Ld/i/b/b/d/a/a/za;-><init>(ILd/i/b/b/d/a/a/p;Ld/i/b/b/m/h;Ld/i/b/b/d/a/a/n;)V

    .line 16
    iget-object v1, v5, Ld/i/b/b/d/a/a/e;->m:Landroid/os/Handler;

    new-instance v2, Ld/i/b/b/d/a/a/ma;

    iget-object v5, v5, Ld/i/b/b/d/a/a/e;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-direct {v2, v3, v5, v0}, Ld/i/b/b/d/a/a/ma;-><init>(Ld/i/b/b/d/a/a/Q;ILd/i/b/b/d/a/d;)V

    const/4 v0, 0x4

    .line 18
    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 20
    iget-object v0, v4, Ld/i/b/b/m/h;->a:Ld/i/b/b/m/C;

    .line 21
    iget-object v1, p0, Ld/i/c/b/b/k;->c:Ld/i/c/b/b/l;

    new-instance v2, Ld/i/c/b/b/n;

    invoke-direct {v2, p0}, Ld/i/c/b/b/n;-><init>(Ld/i/c/b/b/k;)V

    .line 22
    invoke-virtual {v0, v1, v2}, Ld/i/b/b/m/g;->a(Ljava/util/concurrent/Executor;Ld/i/b/b/m/d;)Ld/i/b/b/m/g;

    return-void

    .line 23
    :cond_1
    throw v3

    .line 24
    :cond_2
    throw v3

    :catchall_0
    move-exception v1

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final synthetic a(Ljava/lang/Exception;)V
    .locals 3

    .line 26
    iget-object v0, p0, Ld/i/c/b/b/k;->c:Ld/i/c/b/b/l;

    .line 27
    iget-object v0, v0, Ld/i/c/b/b/l;->c:Ljava/util/Queue;

    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    iget-object v1, p0, Ld/i/c/b/b/k;->c:Ld/i/c/b/b/l;

    .line 30
    iget-object v1, v1, Ld/i/c/b/b/l;->c:Ljava/util/Queue;

    .line 31
    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p0, :cond_0

    .line 32
    iget-object v1, p0, Ld/i/c/b/b/k;->c:Ld/i/c/b/b/l;

    .line 33
    iget-object v1, v1, Ld/i/c/b/b/l;->c:Ljava/util/Queue;

    .line 34
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 35
    iget-object v1, p0, Ld/i/c/b/b/k;->c:Ld/i/c/b/b/l;

    const/4 v2, 0x0

    .line 36
    iput v2, v1, Ld/i/c/b/b/l;->d:I

    .line 37
    iget-object v1, p0, Ld/i/c/b/b/k;->c:Ld/i/c/b/b/l;

    .line 38
    iget-object v1, v1, Ld/i/c/b/b/l;->c:Ljava/util/Queue;

    .line 39
    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/i/c/b/b/k;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 40
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iget-object v0, p0, Ld/i/c/b/b/k;->b:Ld/i/b/b/m/h;

    .line 42
    iget-object v0, v0, Ld/i/b/b/m/h;->a:Ld/i/b/b/m/C;

    invoke-virtual {v0, p1}, Ld/i/b/b/m/C;->b(Ljava/lang/Exception;)Z

    if-eqz v1, :cond_1

    .line 43
    invoke-virtual {v1}, Ld/i/c/b/b/k;->a()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 44
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
