.class public final Ld/i/b/b/g/a/SJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/d/d/b$a;
.implements Ld/i/b/b/d/d/b$b;


# instance fields
.field public final a:Ld/i/b/b/g/a/_J;

.field public final b:Lcom/google/android/gms/internal/ads/zzdau;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzdau;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/i/b/b/g/a/SJ;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/i/b/b/g/a/SJ;->d:Z

    .line 4
    iput-boolean v0, p0, Ld/i/b/b/g/a/SJ;->e:Z

    .line 5
    iput-object p3, p0, Ld/i/b/b/g/a/SJ;->b:Lcom/google/android/gms/internal/ads/zzdau;

    .line 6
    new-instance p3, Ld/i/b/b/g/a/_J;

    invoke-direct {p3, p1, p2, p0, p0}, Ld/i/b/b/g/a/_J;-><init>(Landroid/content/Context;Landroid/os/Looper;Ld/i/b/b/d/d/b$a;Ld/i/b/b/d/d/b$b;)V

    iput-object p3, p0, Ld/i/b/b/g/a/SJ;->a:Ld/i/b/b/g/a/_J;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/SJ;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld/i/b/b/g/a/SJ;->a:Ld/i/b/b/g/a/_J;

    invoke-virtual {v1}, Ld/i/b/b/d/d/b;->c()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ld/i/b/b/g/a/SJ;->a:Ld/i/b/b/g/a/_J;

    invoke-virtual {v1}, Ld/i/b/b/d/d/b;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    :cond_0
    iget-object v1, p0, Ld/i/b/b/g/a/SJ;->a:Ld/i/b/b/g/a/_J;

    invoke-virtual {v1}, Ld/i/b/b/d/d/b;->h()V

    .line 4
    :cond_1
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/SJ;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Ld/i/b/b/g/a/SJ;->d:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Ld/i/b/b/g/a/SJ;->d:Z

    .line 4
    iget-object v1, p0, Ld/i/b/b/g/a/SJ;->a:Ld/i/b/b/g/a/_J;

    invoke-virtual {v1}, Ld/i/b/b/d/d/b;->g()V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(I)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 4

    .line 6
    iget-object p1, p0, Ld/i/b/b/g/a/SJ;->c:Ljava/lang/Object;

    monitor-enter p1

    .line 7
    :try_start_0
    iget-boolean v0, p0, Ld/i/b/b/g/a/SJ;->e:Z

    if-eqz v0, :cond_0

    .line 8
    monitor-exit p1

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Ld/i/b/b/g/a/SJ;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    iget-object v1, p0, Ld/i/b/b/g/a/SJ;->a:Ld/i/b/b/g/a/_J;

    .line 11
    invoke-virtual {v1}, Ld/i/b/b/g/a/_J;->s()Ld/i/b/b/g/a/cK;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzday;

    iget-object v3, p0, Ld/i/b/b/g/a/SJ;->b:Lcom/google/android/gms/internal/ads/zzdau;

    .line 12
    invoke-virtual {v3}, Ld/i/b/b/g/a/bN;->d()[B

    move-result-object v3

    .line 13
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzday;-><init>(I[B)V

    .line 14
    check-cast v1, Ld/i/b/b/g/a/dK;

    .line 15
    invoke-virtual {v1}, Ld/i/b/b/g/a/NQ;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 16
    invoke-static {v0, v2}, Ld/i/b/b/g/a/PQ;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v2, 0x2

    .line 17
    invoke-virtual {v1, v2, v0}, Ld/i/b/b/g/a/NQ;->b(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :try_start_2
    invoke-virtual {p0}, Ld/i/b/b/g/a/SJ;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 19
    invoke-virtual {p0}, Ld/i/b/b/g/a/SJ;->a()V

    throw v0

    .line 20
    :catch_0
    invoke-virtual {p0}, Ld/i/b/b/g/a/SJ;->a()V

    .line 21
    :goto_0
    monitor-exit p1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
