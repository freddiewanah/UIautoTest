.class public final Ld/i/c/b/b/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/m/c;
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/i/b/b/m/c<",
        "Ljava/lang/Void;",
        ">;",
        "Ljava/util/concurrent/Executor;"
    }
.end annotation


# instance fields
.field public final a:Ld/i/b/b/d/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/d/a/d<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ld/i/c/b/b/k;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(Ld/i/b/b/d/a/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/i/b/b/d/a/d<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ld/i/c/b/b/l;->c:Ljava/util/Queue;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ld/i/c/b/b/l;->d:I

    .line 4
    iput-object p1, p0, Ld/i/c/b/b/l;->a:Ld/i/b/b/d/a/d;

    .line 5
    new-instance v0, Ld/i/b/b/h/a/a/a;

    .line 6
    iget-object p1, p1, Ld/i/b/b/d/a/d;->e:Landroid/os/Looper;

    .line 7
    invoke-direct {v0, p1}, Ld/i/b/b/h/a/a/a;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ld/i/c/b/b/l;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/appindexing/internal/zzy;)Ld/i/b/b/m/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/appindexing/internal/zzy;",
            ")",
            "Ld/i/b/b/m/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/i/c/b/b/k;

    invoke-direct {v0, p0, p1}, Ld/i/c/b/b/k;-><init>(Ld/i/c/b/b/l;Lcom/google/firebase/appindexing/internal/zzy;)V

    .line 2
    iget-object p1, v0, Ld/i/c/b/b/k;->b:Ld/i/b/b/m/h;

    .line 3
    iget-object p1, p1, Ld/i/b/b/m/h;->a:Ld/i/b/b/m/C;

    .line 4
    iget-object v1, p1, Ld/i/b/b/m/C;->b:Ld/i/b/b/m/A;

    new-instance v2, Ld/i/b/b/m/r;

    invoke-direct {v2, p0, p0}, Ld/i/b/b/m/r;-><init>(Ljava/util/concurrent/Executor;Ld/i/b/b/m/c;)V

    invoke-virtual {v1, v2}, Ld/i/b/b/m/A;->a(Ld/i/b/b/m/z;)V

    .line 5
    invoke-virtual {p1}, Ld/i/b/b/m/C;->f()V

    .line 6
    iget-object v1, p0, Ld/i/c/b/b/l;->c:Ljava/util/Queue;

    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v2, p0, Ld/i/c/b/b/l;->c:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    .line 8
    iget-object v3, p0, Ld/i/c/b/b/l;->c:Ljava/util/Queue;

    invoke-interface {v3, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {v0}, Ld/i/c/b/b/k;->a()V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ld/i/b/b/m/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/i/b/b/m/g<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 12
    iget-object p1, p0, Ld/i/c/b/b/l;->c:Ljava/util/Queue;

    monitor-enter p1

    .line 13
    :try_start_0
    iget v0, p0, Ld/i/c/b/b/l;->d:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 14
    iget-object v0, p0, Ld/i/c/b/b/l;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i/c/b/b/k;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-static {v1}, Ld/f/z/a/uc;->d(Z)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_1
    iput v2, p0, Ld/i/c/b/b/l;->d:I

    .line 17
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {v0}, Ld/i/c/b/b/k;->a()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/c/b/b/l;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
