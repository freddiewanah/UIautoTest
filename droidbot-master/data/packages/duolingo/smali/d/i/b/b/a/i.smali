.class public final Ld/i/b/b/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ld/i/b/b/g/a/Ag;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/i/b/b/a/i$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ld/i/b/b/g/a/q;

.field public c:Ld/i/b/b/a/i$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/i/b/b/a/i;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 4

    .line 14
    iget-object v0, p0, Ld/i/b/b/a/i;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Ld/i/b/b/a/i;->b:Ld/i/b/b/g/a/q;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    .line 17
    :cond_0
    :try_start_1
    iget-object v1, p0, Ld/i/b/b/a/i;->b:Ld/i/b/b/g/a/q;

    invoke-interface {v1}, Ld/i/b/b/g/a/q;->ha()F

    move-result v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return v1

    :catch_0
    move-exception v1

    const-string v3, "Unable to call getAspectRatio on video controller."

    .line 18
    invoke-static {v3, v1}, Ld/i/b/b/d/d/a/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final a(Ld/i/b/b/a/i$a;)V
    .locals 3

    const-string v0, "VideoLifecycleCallbacks may not be null."

    .line 6
    invoke-static {p1, v0}, Ld/f/z/a/uc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Ld/i/b/b/a/i;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_0
    iput-object p1, p0, Ld/i/b/b/a/i;->c:Ld/i/b/b/a/i$a;

    .line 9
    iget-object v1, p0, Ld/i/b/b/a/i;->b:Ld/i/b/b/g/a/q;

    if-nez v1, :cond_0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 11
    :cond_0
    :try_start_1
    iget-object v1, p0, Ld/i/b/b/a/i;->b:Ld/i/b/b/g/a/q;

    new-instance v2, Ld/i/b/b/g/a/U;

    invoke-direct {v2, p1}, Ld/i/b/b/g/a/U;-><init>(Ld/i/b/b/a/i$a;)V

    invoke-interface {v1, v2}, Ld/i/b/b/g/a/q;->a(Ld/i/b/b/g/a/t;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "Unable to call setVideoLifecycleCallbacks on video controller."

    .line 12
    invoke-static {v1, p1}, Ld/i/b/b/d/d/a/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final a(Ld/i/b/b/g/a/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/a/i;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Ld/i/b/b/a/i;->b:Ld/i/b/b/g/a/q;

    .line 3
    iget-object p1, p0, Ld/i/b/b/a/i;->c:Ld/i/b/b/a/i$a;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Ld/i/b/b/a/i;->c:Ld/i/b/b/a/i$a;

    invoke-virtual {p0, p1}, Ld/i/b/b/a/i;->a(Ld/i/b/b/a/i$a;)V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/a/i;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld/i/b/b/a/i;->b:Ld/i/b/b/g/a/q;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()Ld/i/b/b/g/a/q;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/a/i;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld/i/b/b/a/i;->b:Ld/i/b/b/g/a/q;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
