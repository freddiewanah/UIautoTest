.class public final Ld/i/b/b/g/a/AX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/d/d/b$a;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzvv;

.field public final synthetic b:Ld/i/b/b/g/a/Wk;

.field public final synthetic c:Ld/i/b/b/g/a/yX;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/yX;Lcom/google/android/gms/internal/ads/zzvv;Ld/i/b/b/g/a/Wk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/a/AX;->c:Ld/i/b/b/g/a/yX;

    iput-object p2, p0, Ld/i/b/b/g/a/AX;->a:Lcom/google/android/gms/internal/ads/zzvv;

    iput-object p3, p0, Ld/i/b/b/g/a/AX;->b:Ld/i/b/b/g/a/Wk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object p1, p0, Ld/i/b/b/g/a/AX;->c:Ld/i/b/b/g/a/yX;

    .line 2
    iget-object p1, p1, Ld/i/b/b/g/a/yX;->d:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/g/a/AX;->c:Ld/i/b/b/g/a/yX;

    .line 5
    iget-boolean v0, v0, Ld/i/b/b/g/a/yX;->b:Z

    if-eqz v0, :cond_0

    .line 6
    monitor-exit p1

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Ld/i/b/b/g/a/AX;->c:Ld/i/b/b/g/a/yX;

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Ld/i/b/b/g/a/yX;->b:Z

    .line 9
    iget-object v0, p0, Ld/i/b/b/g/a/AX;->c:Ld/i/b/b/g/a/yX;

    .line 10
    iget-object v0, v0, Ld/i/b/b/g/a/yX;->a:Ld/i/b/b/g/a/rX;

    if-nez v0, :cond_1

    .line 11
    monitor-exit p1

    return-void

    .line 12
    :cond_1
    new-instance v1, Ld/i/b/b/g/a/BX;

    iget-object v2, p0, Ld/i/b/b/g/a/AX;->a:Lcom/google/android/gms/internal/ads/zzvv;

    iget-object v3, p0, Ld/i/b/b/g/a/AX;->b:Ld/i/b/b/g/a/Wk;

    invoke-direct {v1, p0, v0, v2, v3}, Ld/i/b/b/g/a/BX;-><init>(Ld/i/b/b/g/a/AX;Ld/i/b/b/g/a/rX;Lcom/google/android/gms/internal/ads/zzvv;Ld/i/b/b/g/a/Wk;)V

    .line 13
    invoke-static {v1}, Ld/i/b/b/g/a/Vi;->a(Ljava/lang/Runnable;)Ld/i/b/b/g/a/Mk;

    move-result-object v0

    .line 14
    iget-object v1, p0, Ld/i/b/b/g/a/AX;->b:Ld/i/b/b/g/a/Wk;

    new-instance v2, Ld/i/b/b/g/a/CX;

    iget-object v3, p0, Ld/i/b/b/g/a/AX;->b:Ld/i/b/b/g/a/Wk;

    invoke-direct {v2, v3, v0}, Ld/i/b/b/g/a/CX;-><init>(Ld/i/b/b/g/a/Wk;Ljava/util/concurrent/Future;)V

    .line 15
    sget-object v0, Ld/i/b/b/g/a/Rk;->b:Ljava/util/concurrent/Executor;

    .line 16
    iget-object v1, v1, Ld/i/b/b/g/a/Wk;->f:Ld/i/b/b/g/a/Nk;

    invoke-virtual {v1, v2, v0}, Ld/i/b/b/g/a/Nk;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 17
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
