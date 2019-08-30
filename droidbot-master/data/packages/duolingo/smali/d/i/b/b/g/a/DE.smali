.class public final Ld/i/b/b/g/a/DE;
.super Ld/i/b/b/g/a/OY;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/zt;


# annotations
.annotation runtime Ld/i/b/b/g/a/Ag;
.end annotation


# instance fields
.field public final a:Ld/i/b/b/g/a/Mo;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Ld/i/b/b/g/a/GE;

.field public final e:Ld/i/b/b/g/a/FE;

.field public final f:Ld/i/b/b/g/a/IE;

.field public final g:Ld/i/b/b/g/a/vt;

.field public final h:Ld/i/b/b/g/a/FI;

.field public i:Ld/i/b/b/g/a/Ca;

.field public j:Ld/i/b/b/g/a/zq;

.field public k:Ld/i/b/b/g/a/Mk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/a/Mk<",
            "Ld/i/b/b/g/a/zq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/Mo;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzyd;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/i/b/b/g/a/OY;-><init>()V

    .line 2
    new-instance v0, Ld/i/b/b/g/a/GE;

    invoke-direct {v0}, Ld/i/b/b/g/a/GE;-><init>()V

    iput-object v0, p0, Ld/i/b/b/g/a/DE;->d:Ld/i/b/b/g/a/GE;

    .line 3
    new-instance v0, Ld/i/b/b/g/a/FE;

    invoke-direct {v0}, Ld/i/b/b/g/a/FE;-><init>()V

    iput-object v0, p0, Ld/i/b/b/g/a/DE;->e:Ld/i/b/b/g/a/FE;

    .line 4
    new-instance v0, Ld/i/b/b/g/a/IE;

    invoke-direct {v0}, Ld/i/b/b/g/a/IE;-><init>()V

    iput-object v0, p0, Ld/i/b/b/g/a/DE;->f:Ld/i/b/b/g/a/IE;

    .line 5
    new-instance v0, Ld/i/b/b/g/a/FI;

    invoke-direct {v0}, Ld/i/b/b/g/a/FI;-><init>()V

    iput-object v0, p0, Ld/i/b/b/g/a/DE;->h:Ld/i/b/b/g/a/FI;

    .line 6
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ld/i/b/b/g/a/DE;->c:Landroid/view/ViewGroup;

    .line 7
    iput-object p1, p0, Ld/i/b/b/g/a/DE;->a:Ld/i/b/b/g/a/Mo;

    .line 8
    iput-object p2, p0, Ld/i/b/b/g/a/DE;->b:Landroid/content/Context;

    .line 9
    iget-object p2, p0, Ld/i/b/b/g/a/DE;->h:Ld/i/b/b/g/a/FI;

    .line 10
    iput-object p3, p2, Ld/i/b/b/g/a/FI;->b:Lcom/google/android/gms/internal/ads/zzyd;

    .line 11
    iput-object p4, p2, Ld/i/b/b/g/a/FI;->d:Ljava/lang/String;

    .line 12
    check-cast p1, Ld/i/b/b/g/a/ep;

    .line 13
    iget-object p2, p1, Ld/i/b/b/g/a/ep;->e:Ld/i/b/b/g/a/VP;

    .line 14
    invoke-interface {p2}, Ld/i/b/b/g/a/VP;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object p1, p1, Ld/i/b/b/g/a/ep;->g:Ld/i/b/b/g/a/VP;

    invoke-interface {p1}, Ld/i/b/b/g/a/VP;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/i/b/b/d/h/a;

    .line 15
    invoke-static {p2, p1}, Ld/i/b/b/g/a/yq;->a(Ljava/util/concurrent/ScheduledExecutorService;Ld/i/b/b/d/h/a;)Ld/i/b/b/g/a/vt;

    move-result-object p1

    .line 16
    iput-object p1, p0, Ld/i/b/b/g/a/DE;->g:Ld/i/b/b/g/a/vt;

    .line 17
    iget-object p1, p0, Ld/i/b/b/g/a/DE;->g:Ld/i/b/b/g/a/vt;

    iget-object p2, p0, Ld/i/b/b/g/a/DE;->a:Ld/i/b/b/g/a/Mo;

    invoke-virtual {p2}, Ld/i/b/b/g/a/Mo;->a()Ljava/util/concurrent/Executor;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Ld/i/b/b/g/a/Mt;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final Ga()Ld/i/b/b/g/a/CY;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/DE;->d:Ld/i/b/b/g/a/GE;

    invoke-virtual {v0}, Ld/i/b/b/g/a/GE;->a()Ld/i/b/b/g/a/CY;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized Ha()Lcom/google/android/gms/internal/ads/zzyd;
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "getAdSize must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Ld/f/z/a/uc;->b(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/DE;->j:Ld/i/b/b/g/a/zq;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ld/i/b/b/g/a/DE;->b:Landroid/content/Context;

    iget-object v1, p0, Ld/i/b/b/g/a/DE;->j:Ld/i/b/b/g/a/zq;

    .line 4
    invoke-virtual {v1}, Ld/i/b/b/g/a/zq;->f()Ld/i/b/b/g/a/vI;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Ld/i/b/b/d/d/a/b;->a(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzyd;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 6
    :cond_0
    :try_start_1
    iget-object v0, p0, Ld/i/b/b/g/a/DE;->h:Ld/i/b/b/g/a/FI;

    .line 7
    iget-object v0, v0, Ld/i/b/b/g/a/FI;->b:Lcom/google/android/gms/internal/ads/zzyd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized I()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "resume must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Ld/f/z/a/uc;->b(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/DE;->j:Ld/i/b/b/g/a/zq;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ld/i/b/b/g/a/DE;->j:Ld/i/b/b/g/a/zq;

    .line 4
    iget-object v0, v0, Ld/i/b/b/g/a/zr;->c:Ld/i/b/b/g/a/Ts;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Ld/i/b/b/g/a/Ts;->c(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized K()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/g/a/DE;->j:Ld/i/b/b/g/a/zq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Ld/i/b/b/g/a/DE;->j:Ld/i/b/b/g/a/zq;

    .line 2
    iget-object v0, v0, Ld/i/b/b/g/a/zr;->e:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized P()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/g/a/DE;->k:Ld/i/b/b/g/a/Mk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/i/b/b/g/a/DE;->k:Ld/i/b/b/g/a/Mk;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized Ra()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/g/a/DE;->h:Ld/i/b/b/g/a/FI;

    .line 2
    iget-object v0, v0, Ld/i/b/b/g/a/FI;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final S()Landroid/os/Bundle;
    .locals 1

    const-string v0, "getAdMetadata must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Ld/f/z/a/uc;->b(Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final declared-synchronized V()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/g/a/DE;->j:Ld/i/b/b/g/a/zq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Ld/i/b/b/g/a/DE;->j:Ld/i/b/b/g/a/zq;

    invoke-virtual {v0}, Ld/i/b/b/g/a/zr;->c()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized Va()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "recordManualImpression must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Ld/f/z/a/uc;->b(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/DE;->j:Ld/i/b/b/g/a/zq;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ld/i/b/b/g/a/DE;->j:Ld/i/b/b/g/a/zq;

    invoke-virtual {v0}, Ld/i/b/b/g/a/zq;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ld/i/b/b/g/a/DI;)Ld/i/b/b/g/a/Xq;
    .locals 3

    monitor-enter p0

    .line 16
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/g/a/DE;->a:Ld/i/b/b/g/a/Mo;

    invoke-virtual {v0}, Ld/i/b/b/g/a/Mo;->b()Ld/i/b/b/g/a/kp;

    move-result-object v0

    new-instance v1, Ld/i/b/b/g/a/ts$a;

    invoke-direct {v1}, Ld/i/b/b/g/a/ts$a;-><init>()V

    iget-object v2, p0, Ld/i/b/b/g/a/DE;->b:Landroid/content/Context;

    .line 17
    iput-object v2, v1, Ld/i/b/b/g/a/ts$a;->a:Landroid/content/Context;

    .line 18
    iput-object p1, v1, Ld/i/b/b/g/a/ts$a;->b:Ld/i/b/b/g/a/DI;

    .line 19
    invoke-virtual {v1}, Ld/i/b/b/g/a/ts$a;->a()Ld/i/b/b/g/a/ts;

    move-result-object p1

    .line 20
    iput-object p1, v0, Ld/i/b/b/g/a/kp;->d:Ld/i/b/b/g/a/ts;

    .line 21
    new-instance p1, Ld/i/b/b/g/a/Pt$a;

    invoke-direct {p1}, Ld/i/b/b/g/a/Pt$a;-><init>()V

    iget-object v1, p0, Ld/i/b/b/g/a/DE;->d:Ld/i/b/b/g/a/GE;

    iget-object v2, p0, Ld/i/b/b/g/a/DE;->a:Ld/i/b/b/g/a/Mo;

    .line 22
    invoke-virtual {v2}, Ld/i/b/b/g/a/Mo;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ld/i/b/b/g/a/Pt$a;->a(Ld/i/b/b/g/a/dY;Ljava/util/concurrent/Executor;)Ld/i/b/b/g/a/Pt$a;

    iget-object v1, p0, Ld/i/b/b/g/a/DE;->e:Ld/i/b/b/g/a/FE;

    iget-object v2, p0, Ld/i/b/b/g/a/DE;->a:Ld/i/b/b/g/a/Mo;

    .line 23
    invoke-virtual {v2}, Ld/i/b/b/g/a/Mo;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ld/i/b/b/g/a/Pt$a;->a(Ld/i/b/b/g/a/dY;Ljava/util/concurrent/Executor;)Ld/i/b/b/g/a/Pt$a;

    iget-object v1, p0, Ld/i/b/b/g/a/DE;->d:Ld/i/b/b/g/a/GE;

    iget-object v2, p0, Ld/i/b/b/g/a/DE;->a:Ld/i/b/b/g/a/Mo;

    .line 24
    invoke-virtual {v2}, Ld/i/b/b/g/a/Mo;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ld/i/b/b/g/a/Pt$a;->a(Ld/i/b/b/g/a/Gs;Ljava/util/concurrent/Executor;)Ld/i/b/b/g/a/Pt$a;

    iget-object v1, p0, Ld/i/b/b/g/a/DE;->d:Ld/i/b/b/g/a/GE;

    iget-object v2, p0, Ld/i/b/b/g/a/DE;->a:Ld/i/b/b/g/a/Mo;

    .line 25
    invoke-virtual {v2}, Ld/i/b/b/g/a/Mo;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ld/i/b/b/g/a/Pt$a;->a(Ld/i/b/b/g/a/lt;Ljava/util/concurrent/Executor;)Ld/i/b/b/g/a/Pt$a;

    iget-object v1, p0, Ld/i/b/b/g/a/DE;->d:Ld/i/b/b/g/a/GE;

    iget-object v2, p0, Ld/i/b/b/g/a/DE;->a:Ld/i/b/b/g/a/Mo;

    .line 26
    invoke-virtual {v2}, Ld/i/b/b/g/a/Mo;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ld/i/b/b/g/a/Pt$a;->a(Ld/i/b/b/g/a/Js;Ljava/util/concurrent/Executor;)Ld/i/b/b/g/a/Pt$a;

    iget-object v1, p0, Ld/i/b/b/g/a/DE;->f:Ld/i/b/b/g/a/IE;

    iget-object v2, p0, Ld/i/b/b/g/a/DE;->a:Ld/i/b/b/g/a/Mo;

    .line 27
    invoke-virtual {v2}, Ld/i/b/b/g/a/Mo;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ld/i/b/b/g/a/Pt$a;->a(Ld/i/b/b/a/a/a;Ljava/util/concurrent/Executor;)Ld/i/b/b/g/a/Pt$a;

    .line 28
    invoke-virtual {p1}, Ld/i/b/b/g/a/Pt$a;->a()Ld/i/b/b/g/a/Pt;

    move-result-object p1

    .line 29
    iput-object p1, v0, Ld/i/b/b/g/a/kp;->a:Ld/i/b/b/g/a/Pt;

    .line 30
    new-instance p1, Ld/i/b/b/g/a/fE;

    iget-object v1, p0, Ld/i/b/b/g/a/DE;->i:Ld/i/b/b/g/a/Ca;

    invoke-direct {p1, v1}, Ld/i/b/b/g/a/fE;-><init>(Ld/i/b/b/g/a/Ca;)V

    .line 31
    iput-object p1, v0, Ld/i/b/b/g/a/kp;->j:Ld/i/b/b/g/a/fE;

    .line 32
    new-instance p1, Ld/i/b/b/g/a/xv;

    sget-object v1, Ld/i/b/b/g/a/ow;->h:Ld/i/b/b/g/a/ow;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Ld/i/b/b/g/a/xv;-><init>(Ld/i/b/b/g/a/ow;Ld/i/b/b/g/a/CY;)V

    .line 33
    iput-object p1, v0, Ld/i/b/b/g/a/kp;->k:Ld/i/b/b/g/a/xv;

    .line 34
    new-instance p1, Ld/i/b/b/g/a/pr;

    iget-object v1, p0, Ld/i/b/b/g/a/DE;->g:Ld/i/b/b/g/a/vt;

    invoke-direct {p1, v1}, Ld/i/b/b/g/a/pr;-><init>(Ld/i/b/b/g/a/vt;)V

    .line 35
    iput-object p1, v0, Ld/i/b/b/g/a/kp;->i:Ld/i/b/b/g/a/pr;

    .line 36
    new-instance p1, Ld/i/b/b/g/a/wq;

    iget-object v1, p0, Ld/i/b/b/g/a/DE;->c:Landroid/view/ViewGroup;

    invoke-direct {p1, v1}, Ld/i/b/b/g/a/wq;-><init>(Landroid/view/ViewGroup;)V

    .line 37
    iput-object p1, v0, Ld/i/b/b/g/a/kp;->f:Ld/i/b/b/g/a/wq;

    .line 38
    invoke-virtual {v0}, Ld/i/b/b/g/a/kp;->a()Ld/i/b/b/g/a/Xq;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a()V
    .locals 5

    monitor-enter p0

    .line 63
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/g/a/DE;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 64
    instance-of v1, v0, Landroid/view/View;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 65
    :cond_0
    check-cast v0, Landroid/view/View;

    .line 66
    sget-object v1, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v1, v1, Ld/i/b/b/a/e/j;->c:Ld/i/b/b/g/a/Xi;

    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 68
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v3, "power"

    .line 69
    invoke-virtual {v4, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/PowerManager;

    .line 70
    :cond_1
    invoke-static {v2}, Ld/i/b/b/g/a/Xi;->d(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object v2

    .line 71
    invoke-virtual {v1, v0, v3, v2}, Ld/i/b/b/g/a/Xi;->a(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    .line 72
    iget-object v0, p0, Ld/i/b/b/g/a/DE;->h:Ld/i/b/b/g/a/FI;

    .line 73
    iget-object v0, v0, Ld/i/b/b/g/a/FI;->a:Lcom/google/android/gms/internal/ads/zzxz;

    .line 74
    invoke-virtual {p0, v0}, Ld/i/b/b/g/a/DE;->a(Lcom/google/android/gms/internal/ads/zzxz;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 75
    :cond_2
    :try_start_1
    iget-object v0, p0, Ld/i/b/b/g/a/DE;->g:Ld/i/b/b/g/a/vt;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ld/i/b/b/g/a/vt;->d(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    monitor-exit p0

    return-void

    .line 77
    :cond_3
    :try_start_2
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzaax;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/zzacd;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setVideoOptions must be called on the main UI thread."

    .line 54
    invoke-static {v0}, Ld/f/z/a/uc;->b(Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Ld/i/b/b/g/a/DE;->h:Ld/i/b/b/g/a/FI;

    .line 56
    iput-object p1, v0, Ld/i/b/b/g/a/FI;->e:Lcom/google/android/gms/internal/ads/zzacd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/zzyd;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "setAdSize must be called on the main UI thread."

    .line 44
    invoke-static {v0}, Ld/f/z/a/uc;->b(Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Ld/i/b/b/g/a/DE;->h:Ld/i/b/b/g/a/FI;

    .line 46
    iput-object p1, v0, Ld/i/b/b/g/a/FI;->b:Lcom/google/android/gms/internal/ads/zzyd;

    .line 47
    iget-object v0, p0, Ld/i/b/b/g/a/DE;->j:Ld/i/b/b/g/a/zq;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Ld/i/b/b/g/a/DE;->j:Ld/i/b/b/g/a/zq;

    iget-object v1, p0, Ld/i/b/b/g/a/DE;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, p1}, Ld/i/b/b/g/a/zq;->a(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzyd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ld/i/b/b/g/a/AY;)V
    .locals 1

    const-string v0, "setAdListener must be called on the main UI thread."

    .line 58
    invoke-static {v0}, Ld/f/z/a/uc;->b(Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Ld/i/b/b/g/a/DE;->e:Ld/i/b/b/g/a/FE;

    invoke-virtual {v0, p1}, Ld/i/b/b/g/a/FE;->a(Ld/i/b/b/g/a/AY;)V

    return-void
.end method

.method public final a(Ld/i/b/b/g/a/CY;)V
    .locals 1

    const-string v0, "setAdListener must be called on the main UI thread."

    .line 40
    invoke-static {v0}, Ld/f/z/a/uc;->b(Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Ld/i/b/b/g/a/DE;->d:Ld/i/b/b/g/a/GE;

    invoke-virtual {v0, p1}, Ld/i/b/b/g/a/GE;->a(Ld/i/b/b/g/a/CY;)V

    return-void
.end method

.method public final declared-synchronized a(Ld/i/b/b/g/a/Ca;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setOnCustomRenderedAdLoadedListener must be called on the main UI thread."

    .line 60
    invoke-static {v0}, Ld/f/z/a/uc;->b(Ljava/lang/String;)V

    .line 61
    iput-object p1, p0, Ld/i/b/b/g/a/DE;->i:Ld/i/b/b/g/a/Ca;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ld/i/b/b/g/a/SY;)V
    .locals 0

    const-string p1, "setAdMetadataListener must be called on the main UI thread."

    .line 78
    invoke-static {p1}, Ld/f/z/a/uc;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ld/i/b/b/g/a/VY;)V
    .locals 1

    const-string v0, "setAppEventListener must be called on the main UI thread."

    .line 42
    invoke-static {v0}, Ld/f/z/a/uc;->b(Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Ld/i/b/b/g/a/DE;->f:Ld/i/b/b/g/a/IE;

    invoke-virtual {v0, p1}, Ld/i/b/b/g/a/IE;->a(Ld/i/b/b/g/a/VY;)V

    return-void
.end method

.method public final declared-synchronized a(Ld/i/b/b/g/a/_Y;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setCorrelationIdProvider must be called on the main UI thread"

    .line 50
    invoke-static {v0}, Ld/f/z/a/uc;->b(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Ld/i/b/b/g/a/DE;->h:Ld/i/b/b/g/a/FI;

    .line 52
    iput-object p1, v0, Ld/i/b/b/g/a/FI;->c:Ld/i/b/b/g/a/_Y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ld/i/b/b/g/a/mg;)V
    .locals 0

    return-void
.end method

.method public final a(Ld/i/b/b/g/a/ph;)V
    .locals 0

    return-void
.end method

.method public final a(Ld/i/b/b/g/a/qg;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/zzxz;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "loadAd must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Ld/f/z/a/uc;->b(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/DE;->k:Ld/i/b/b/g/a/Mk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 3
    monitor-exit p0

    return p1

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p0, Ld/i/b/b/g/a/DE;->b:Landroid/content/Context;

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzxz;->f:Z

    invoke-static {v0, v1}, Ld/i/b/b/d/d/a/b;->a(Landroid/content/Context;Z)V

    .line 5
    iget-object v0, p0, Ld/i/b/b/g/a/DE;->h:Ld/i/b/b/g/a/FI;

    .line 6
    iput-object p1, v0, Ld/i/b/b/g/a/FI;->a:Lcom/google/android/gms/internal/ads/zzxz;

    .line 7
    invoke-virtual {v0}, Ld/i/b/b/g/a/FI;->a()Ld/i/b/b/g/a/DI;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Ld/i/b/b/g/a/DE;->a(Ld/i/b/b/g/a/DI;)Ld/i/b/b/g/a/Xq;

    move-result-object p1

    .line 9
    move-object v0, p1

    check-cast v0, Ld/i/b/b/g/a/lp;

    .line 10
    iget-object v0, v0, Ld/i/b/b/g/a/lp;->Db:Ld/i/b/b/g/a/VP;

    invoke-interface {v0}, Ld/i/b/b/g/a/VP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i/b/b/g/a/Mk;

    .line 11
    iput-object v0, p0, Ld/i/b/b/g/a/DE;->k:Ld/i/b/b/g/a/Mk;

    .line 12
    iget-object v0, p0, Ld/i/b/b/g/a/DE;->k:Ld/i/b/b/g/a/Mk;

    new-instance v1, Ld/i/b/b/g/a/EE;

    invoke-direct {v1, p0, p1}, Ld/i/b/b/g/a/EE;-><init>(Ld/i/b/b/g/a/DE;Ld/i/b/b/g/a/Xq;)V

    iget-object p1, p0, Ld/i/b/b/g/a/DE;->a:Ld/i/b/b/g/a/Mo;

    .line 13
    invoke-virtual {p1}, Ld/i/b/b/g/a/Mo;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 14
    invoke-static {v0, v1, p1}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/Mk;Ld/i/b/b/g/a/tk;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    .line 15
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized c(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setManualImpressionsEnabled must be called from the main thread."

    .line 1
    invoke-static {v0}, Ld/f/z/a/uc;->b(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/DE;->h:Ld/i/b/b/g/a/FI;

    .line 3
    iput-boolean p1, v0, Ld/i/b/b/g/a/FI;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final ca()Ld/i/b/b/e/a;
    .locals 2

    const-string v0, "destroy must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Ld/f/z/a/uc;->b(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/DE;->c:Landroid/view/ViewGroup;

    .line 3
    new-instance v1, Ld/i/b/b/e/b;

    invoke-direct {v1, v0}, Ld/i/b/b/e/b;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized destroy()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "destroy must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Ld/f/z/a/uc;->b(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/DE;->j:Ld/i/b/b/g/a/zq;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ld/i/b/b/g/a/DE;->j:Ld/i/b/b/g/a/zq;

    invoke-virtual {v0}, Ld/i/b/b/g/a/zr;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ga()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized getVideoController()Ld/i/b/b/g/a/q;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "getVideoController must be called from the main thread."

    .line 1
    invoke-static {v0}, Ld/f/z/a/uc;->b(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/DE;->j:Ld/i/b/b/g/a/zq;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ld/i/b/b/g/a/DE;->j:Ld/i/b/b/g/a/zq;

    invoke-virtual {v0}, Ld/i/b/b/g/a/zq;->d()Ld/i/b/b/g/a/q;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 4
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized pause()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "pause must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Ld/f/z/a/uc;->b(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/DE;->j:Ld/i/b/b/g/a/zq;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ld/i/b/b/g/a/DE;->j:Ld/i/b/b/g/a/zq;

    .line 4
    iget-object v0, v0, Ld/i/b/b/g/a/zr;->c:Ld/i/b/b/g/a/Ts;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Ld/i/b/b/g/a/Ts;->b(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final qa()Ld/i/b/b/g/a/VY;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/DE;->f:Ld/i/b/b/g/a/IE;

    invoke-virtual {v0}, Ld/i/b/b/g/a/IE;->a()Ld/i/b/b/g/a/VY;

    move-result-object v0

    return-object v0
.end method

.method public final showInterstitial()V
    .locals 0

    return-void
.end method
