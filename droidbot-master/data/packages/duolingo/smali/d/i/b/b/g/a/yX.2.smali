.class public final Ld/i/b/b/g/a/yX;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ld/i/b/b/g/a/Ag;
.end annotation


# instance fields
.field public a:Ld/i/b/b/g/a/rX;

.field public b:Z

.field public final c:Landroid/content/Context;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/i/b/b/g/a/yX;->d:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Ld/i/b/b/g/a/yX;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzvv;)Ljava/util/concurrent/Future;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzvv;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/i/b/b/g/a/zX;

    invoke-direct {v0, p0}, Ld/i/b/b/g/a/zX;-><init>(Ld/i/b/b/g/a/yX;)V

    .line 2
    new-instance v1, Ld/i/b/b/g/a/AX;

    invoke-direct {v1, p0, p1, v0}, Ld/i/b/b/g/a/AX;-><init>(Ld/i/b/b/g/a/yX;Lcom/google/android/gms/internal/ads/zzvv;Ld/i/b/b/g/a/Wk;)V

    .line 3
    new-instance p1, Ld/i/b/b/g/a/EX;

    invoke-direct {p1, p0, v0}, Ld/i/b/b/g/a/EX;-><init>(Ld/i/b/b/g/a/yX;Ld/i/b/b/g/a/Wk;)V

    .line 4
    iget-object v2, p0, Ld/i/b/b/g/a/yX;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 5
    :try_start_0
    new-instance v3, Ld/i/b/b/g/a/rX;

    iget-object v4, p0, Ld/i/b/b/g/a/yX;->c:Landroid/content/Context;

    .line 6
    sget-object v5, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v5, v5, Ld/i/b/b/a/e/j;->q:Ld/i/b/b/g/a/Rj;

    .line 7
    invoke-virtual {v5}, Ld/i/b/b/g/a/Rj;->a()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v3, v4, v5, v1, p1}, Ld/i/b/b/g/a/rX;-><init>(Landroid/content/Context;Landroid/os/Looper;Ld/i/b/b/d/d/b$a;Ld/i/b/b/d/d/b$b;)V

    .line 8
    iput-object v3, p0, Ld/i/b/b/g/a/yX;->a:Ld/i/b/b/g/a/rX;

    .line 9
    iget-object p1, p0, Ld/i/b/b/g/a/yX;->a:Ld/i/b/b/g/a/rX;

    invoke-virtual {p1}, Ld/i/b/b/d/d/b;->g()V

    .line 10
    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a()V
    .locals 2

    .line 11
    iget-object v0, p0, Ld/i/b/b/g/a/yX;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Ld/i/b/b/g/a/yX;->a:Ld/i/b/b/g/a/rX;

    if-nez v1, :cond_0

    .line 13
    monitor-exit v0

    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Ld/i/b/b/g/a/yX;->a:Ld/i/b/b/g/a/rX;

    invoke-virtual {v1}, Ld/i/b/b/d/d/b;->h()V

    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Ld/i/b/b/g/a/yX;->a:Ld/i/b/b/g/a/rX;

    .line 16
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 17
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
