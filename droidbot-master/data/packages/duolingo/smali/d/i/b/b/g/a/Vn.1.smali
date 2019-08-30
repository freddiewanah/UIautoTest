.class public final Ld/i/b/b/g/a/Vn;
.super Ld/i/b/b/g/a/r;
.source "SourceFile"


# annotations
.annotation runtime Ld/i/b/b/g/a/Ag;
.end annotation


# instance fields
.field public final a:Ld/i/b/b/g/a/Kl;

.field public final b:Ljava/lang/Object;

.field public final c:Z

.field public final d:Z

.field public e:I

.field public f:Ld/i/b/b/g/a/t;

.field public g:Z

.field public h:Z

.field public i:F

.field public j:F

.field public k:F

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/Kl;FZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/i/b/b/g/a/r;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/i/b/b/g/a/Vn;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ld/i/b/b/g/a/Vn;->h:Z

    .line 4
    iput-object p1, p0, Ld/i/b/b/g/a/Vn;->a:Ld/i/b/b/g/a/Kl;

    .line 5
    iput p2, p0, Ld/i/b/b/g/a/Vn;->i:F

    .line 6
    iput-boolean p3, p0, Ld/i/b/b/g/a/Vn;->c:Z

    .line 7
    iput-boolean p4, p0, Ld/i/b/b/g/a/Vn;->d:Z

    return-void
.end method


# virtual methods
.method public final Ba()V
    .locals 2

    const-string v0, "play"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Ld/i/b/b/g/a/Vn;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final Ca()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Vn;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Ld/i/b/b/g/a/Vn;->c:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Ld/i/b/b/g/a/Vn;->l:Z

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

.method public final Ma()F
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Vn;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Ld/i/b/b/g/a/Vn;->j:F

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

.method public final Xa()F
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Vn;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Ld/i/b/b/g/a/Vn;->i:F

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

.method public final a()V
    .locals 4

    .line 7
    iget-object v0, p0, Ld/i/b/b/g/a/Vn;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_0
    iget-boolean v1, p0, Ld/i/b/b/g/a/Vn;->h:Z

    .line 9
    iget v2, p0, Ld/i/b/b/g/a/Vn;->e:I

    const/4 v3, 0x3

    .line 10
    iput v3, p0, Ld/i/b/b/g/a/Vn;->e:I

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {p0, v2, v3, v1, v1}, Ld/i/b/b/g/a/Vn;->a(IIZZ)V

    return-void

    :catchall_0
    move-exception v1

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final a(FFIZF)V
    .locals 2

    .line 14
    iget-object v0, p0, Ld/i/b/b/g/a/Vn;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 15
    :try_start_0
    iput p2, p0, Ld/i/b/b/g/a/Vn;->i:F

    .line 16
    iput p1, p0, Ld/i/b/b/g/a/Vn;->j:F

    .line 17
    iget-boolean p1, p0, Ld/i/b/b/g/a/Vn;->h:Z

    .line 18
    iput-boolean p4, p0, Ld/i/b/b/g/a/Vn;->h:Z

    .line 19
    iget p2, p0, Ld/i/b/b/g/a/Vn;->e:I

    .line 20
    iput p3, p0, Ld/i/b/b/g/a/Vn;->e:I

    .line 21
    iget v1, p0, Ld/i/b/b/g/a/Vn;->k:F

    .line 22
    iput p5, p0, Ld/i/b/b/g/a/Vn;->k:F

    .line 23
    iget p5, p0, Ld/i/b/b/g/a/Vn;->k:F

    sub-float/2addr p5, v1

    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result p5

    const v1, 0x38d1b717    # 1.0E-4f

    cmpl-float p5, p5, v1

    if-lez p5, :cond_0

    .line 24
    iget-object p5, p0, Ld/i/b/b/g/a/Vn;->a:Ld/i/b/b/g/a/Kl;

    invoke-interface {p5}, Ld/i/b/b/g/a/jo;->getView()Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->invalidate()V

    .line 25
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-virtual {p0, p2, p3, p1, p4}, Ld/i/b/b/g/a/Vn;->a(IIZZ)V

    return-void

    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(IIZZ)V
    .locals 8

    .line 28
    sget-object v0, Ld/i/b/b/g/a/Rk;->a:Ljava/util/concurrent/Executor;

    new-instance v7, Ld/i/b/b/g/a/Xn;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Ld/i/b/b/g/a/Xn;-><init>(Ld/i/b/b/g/a/Vn;IIZZ)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ld/i/b/b/g/a/t;)V
    .locals 1

    .line 4
    iget-object v0, p0, Ld/i/b/b/g/a/Vn;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iput-object p1, p0, Ld/i/b/b/g/a/Vn;->f:Ld/i/b/b/g/a/t;

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object p2, v0

    :goto_0
    const-string v0, "action"

    .line 2
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p1, Ld/i/b/b/g/a/Rk;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Ld/i/b/b/g/a/Wn;

    invoke-direct {v0, p0, p2}, Ld/i/b/b/g/a/Wn;-><init>(Ld/i/b/b/g/a/Vn;Ljava/util/Map;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(F)V
    .locals 1

    .line 13
    iget-object v0, p0, Ld/i/b/b/g/a/Vn;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 14
    :try_start_0
    iput p1, p0, Ld/i/b/b/g/a/Vn;->j:F

    .line 15
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final synthetic b(IIZZ)V
    .locals 6

    .line 16
    iget-object v0, p0, Ld/i/b/b/g/a/Vn;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    :try_start_0
    iget-boolean v3, p0, Ld/i/b/b/g/a/Vn;->g:Z

    if-nez v3, :cond_1

    if-ne p2, v2, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz p1, :cond_2

    if-ne p2, v2, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz p1, :cond_3

    const/4 v5, 0x2

    if-ne p2, v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    if-eqz p1, :cond_4

    const/4 p1, 0x3

    if-ne p2, p1, :cond_4

    const/4 p1, 0x1

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    :goto_4
    if-eq p3, p4, :cond_5

    const/4 p2, 0x1

    goto :goto_5

    :cond_5
    const/4 p2, 0x0

    .line 18
    :goto_5
    iget-boolean p3, p0, Ld/i/b/b/g/a/Vn;->g:Z

    if-nez p3, :cond_6

    if-eqz v3, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    iput-boolean v1, p0, Ld/i/b/b/g/a/Vn;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_8

    .line 19
    :try_start_1
    iget-object p3, p0, Ld/i/b/b/g/a/Vn;->f:Ld/i/b/b/g/a/t;

    if-eqz p3, :cond_8

    .line 20
    iget-object p3, p0, Ld/i/b/b/g/a/Vn;->f:Ld/i/b/b/g/a/t;

    invoke-interface {p3}, Ld/i/b/b/g/a/t;->na()V

    goto :goto_6

    :catch_0
    move-exception p1

    goto :goto_7

    :cond_8
    :goto_6
    if-eqz v4, :cond_9

    .line 21
    iget-object p3, p0, Ld/i/b/b/g/a/Vn;->f:Ld/i/b/b/g/a/t;

    if-eqz p3, :cond_9

    .line 22
    iget-object p3, p0, Ld/i/b/b/g/a/Vn;->f:Ld/i/b/b/g/a/t;

    invoke-interface {p3}, Ld/i/b/b/g/a/t;->U()V

    :cond_9
    if-eqz v5, :cond_a

    .line 23
    iget-object p3, p0, Ld/i/b/b/g/a/Vn;->f:Ld/i/b/b/g/a/t;

    if-eqz p3, :cond_a

    .line 24
    iget-object p3, p0, Ld/i/b/b/g/a/Vn;->f:Ld/i/b/b/g/a/t;

    invoke-interface {p3}, Ld/i/b/b/g/a/t;->T()V

    :cond_a
    if-eqz p1, :cond_c

    .line 25
    iget-object p1, p0, Ld/i/b/b/g/a/Vn;->f:Ld/i/b/b/g/a/t;

    if-eqz p1, :cond_b

    .line 26
    iget-object p1, p0, Ld/i/b/b/g/a/Vn;->f:Ld/i/b/b/g/a/t;

    invoke-interface {p1}, Ld/i/b/b/g/a/t;->X()V

    .line 27
    :cond_b
    iget-object p1, p0, Ld/i/b/b/g/a/Vn;->a:Ld/i/b/b/g/a/Kl;

    invoke-interface {p1}, Ld/i/b/b/g/a/Kl;->J()V

    :cond_c
    if-eqz p2, :cond_d

    .line 28
    iget-object p1, p0, Ld/i/b/b/g/a/Vn;->f:Ld/i/b/b/g/a/t;

    if-eqz p1, :cond_d

    .line 29
    iget-object p1, p0, Ld/i/b/b/g/a/Vn;->f:Ld/i/b/b/g/a/t;

    invoke-interface {p1, p4}, Ld/i/b/b/g/a/t;->b(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_8

    :goto_7
    :try_start_2
    const-string p2, "#007 Could not call remote method."

    .line 30
    invoke-static {p2, p1}, Ld/i/b/b/d/d/a/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    :cond_d
    :goto_8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzacd;)V
    .locals 4

    .line 1
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzacd;->a:Z

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzacd;->b:Z

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzacd;->c:Z

    .line 2
    iget-object v2, p0, Ld/i/b/b/g/a/Vn;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 3
    :try_start_0
    iput-boolean v1, p0, Ld/i/b/b/g/a/Vn;->l:Z

    .line 4
    iput-boolean p1, p0, Ld/i/b/b/g/a/Vn;->m:Z

    .line 5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const-string v0, "1"

    goto :goto_0

    :cond_0
    const-string v0, "0"

    :goto_0
    if-eqz v1, :cond_1

    const-string v1, "1"

    goto :goto_1

    :cond_1
    const-string v1, "0"

    :goto_1
    if-eqz p1, :cond_2

    const-string p1, "1"

    goto :goto_2

    :cond_2
    const-string p1, "0"

    :goto_2
    const/4 v2, 0x3

    .line 6
    invoke-static {v2}, Ld/i/b/b/d/d/a/b;->d(I)Ljava/util/Map;

    move-result-object v2

    const-string v3, "muteStart"

    .line 7
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "customControlsRequested"

    .line 8
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "clickToExpandRequested"

    .line 9
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "initialState"

    .line 11
    invoke-virtual {p0, v0, p1}, Ld/i/b/b/g/a/Vn;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const-string p1, "mute"

    goto :goto_0

    :cond_0
    const-string p1, "unmute"

    :goto_0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ld/i/b/b/g/a/Vn;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final fa()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/i/b/b/g/a/Vn;->Ca()Z

    move-result v0

    .line 2
    iget-object v1, p0, Ld/i/b/b/g/a/Vn;->b:Ljava/lang/Object;

    monitor-enter v1

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Ld/i/b/b/g/a/Vn;->m:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld/i/b/b/g/a/Vn;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit v1

    return v0

    .line 4
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final ha()F
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Vn;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Ld/i/b/b/g/a/Vn;->k:F

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

.method public final ma()I
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Vn;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Ld/i/b/b/g/a/Vn;->e:I

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

.method public final pause()V
    .locals 2

    const-string v0, "pause"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Ld/i/b/b/g/a/Vn;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final ua()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Vn;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Ld/i/b/b/g/a/Vn;->h:Z

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

.method public final xa()Ld/i/b/b/g/a/t;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Vn;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld/i/b/b/g/a/Vn;->f:Ld/i/b/b/g/a/t;

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
