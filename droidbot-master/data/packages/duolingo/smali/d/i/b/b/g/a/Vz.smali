.class public final Ld/i/b/b/g/a/Vz;
.super Ld/i/b/b/g/a/OQ;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/Tc;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Ld/i/b/b/g/a/Wk;

.field public final synthetic e:Ld/i/b/b/g/a/Mz;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/Mz;Ljava/lang/Object;Ljava/lang/String;JLd/i/b/b/g/a/Wk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/a/Vz;->e:Ld/i/b/b/g/a/Mz;

    iput-object p2, p0, Ld/i/b/b/g/a/Vz;->a:Ljava/lang/Object;

    iput-object p3, p0, Ld/i/b/b/g/a/Vz;->b:Ljava/lang/String;

    iput-wide p4, p0, Ld/i/b/b/g/a/Vz;->c:J

    iput-object p6, p0, Ld/i/b/b/g/a/Vz;->d:Ld/i/b/b/g/a/Wk;

    const-string p1, "com.google.android.gms.ads.internal.initialization.IAdapterInitializationCallback"

    .line 2
    invoke-direct {p0, p1}, Ld/i/b/b/g/a/OQ;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/os/IBinder;)Ld/i/b/b/g/a/Tc;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.initialization.IAdapterInitializationCallback"

    .line 12
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 13
    instance-of v1, v0, Ld/i/b/b/g/a/Tc;

    if-eqz v1, :cond_1

    .line 14
    check-cast v0, Ld/i/b/b/g/a/Tc;

    return-object v0

    .line 15
    :cond_1
    new-instance v0, Ld/i/b/b/g/a/Uc;

    invoke-direct {v0, p0}, Ld/i/b/b/g/a/Uc;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Vz;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld/i/b/b/g/a/Vz;->e:Ld/i/b/b/g/a/Mz;

    iget-object v2, p0, Ld/i/b/b/g/a/Vz;->b:Ljava/lang/String;

    const-string v3, ""

    .line 3
    sget-object v4, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v4, v4, Ld/i/b/b/a/e/j;->j:Ld/i/b/b/d/h/a;

    .line 4
    check-cast v4, Ld/i/b/b/d/h/c;

    if-eqz v4, :cond_0

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 6
    iget-wide v6, p0, Ld/i/b/b/g/a/Vz;->c:J

    sub-long/2addr v4, v6

    long-to-int v5, v4

    const/4 v4, 0x1

    .line 7
    iget-object v1, v1, Ld/i/b/b/g/a/Mz;->j:Ljava/util/Map;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzaio;

    invoke-direct {v6, v2, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzaio;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Ld/i/b/b/g/a/Vz;->d:Ld/i/b/b/g/a/Wk;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/i/b/b/g/a/Wk;->a(Ljava/lang/Object;)V

    .line 9
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 10
    throw v1

    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p4, 0x2

    if-eq p1, p4, :cond_1

    const/4 p4, 0x3

    if-eq p1, p4, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Ld/i/b/b/g/a/Vz;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0}, Ld/i/b/b/g/a/Vz;->a()V

    .line 19
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final h(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Vz;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld/i/b/b/g/a/Vz;->e:Ld/i/b/b/g/a/Mz;

    iget-object v2, p0, Ld/i/b/b/g/a/Vz;->b:Ljava/lang/String;

    .line 3
    sget-object v3, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v3, v3, Ld/i/b/b/a/e/j;->j:Ld/i/b/b/d/h/a;

    .line 4
    check-cast v3, Ld/i/b/b/d/h/c;

    if-eqz v3, :cond_0

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 6
    iget-wide v5, p0, Ld/i/b/b/g/a/Vz;->c:J

    sub-long/2addr v3, v5

    long-to-int v4, v3

    const/4 v3, 0x0

    .line 7
    iget-object v1, v1, Ld/i/b/b/g/a/Mz;->j:Ljava/util/Map;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzaio;

    invoke-direct {v5, v2, v3, v4, p1}, Lcom/google/android/gms/internal/ads/zzaio;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Ld/i/b/b/g/a/Vz;->d:Ld/i/b/b/g/a/Wk;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Ld/i/b/b/g/a/Wk;->a(Ljava/lang/Object;)V

    .line 9
    monitor-exit v0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 10
    throw p1

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
