.class public final Ld/i/b/b/g/a/sQ;
.super Ld/i/b/b/g/a/LQ;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/ZP;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbp$zza$a;I)V
    .locals 7

    const/16 v6, 0x18

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Ld/i/b/b/g/a/LQ;-><init>(Ld/i/b/b/g/a/ZP;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbp$zza$a;II)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/LQ;->a:Ld/i/b/b/g/a/ZP;

    .line 2
    iget-boolean v0, v0, Ld/i/b/b/g/a/ZP;->m:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ld/i/b/b/g/a/sQ;->c()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Ld/i/b/b/g/a/LQ;->d:Lcom/google/android/gms/internal/ads/zzbp$zza$a;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Ld/i/b/b/g/a/LQ;->d:Lcom/google/android/gms/internal/ads/zzbp$zza$a;

    iget-object v2, p0, Ld/i/b/b/g/a/LQ;->e:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Ld/i/b/b/g/a/LQ;->a:Ld/i/b/b/g/a/ZP;

    .line 6
    iget-object v6, v6, Ld/i/b/b/g/a/ZP;->a:Landroid/content/Context;

    aput-object v6, v4, v5

    .line 7
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8
    invoke-virtual {v1}, Ld/i/b/b/g/a/NN$a;->i()V

    .line 9
    iget-object v1, v1, Ld/i/b/b/g/a/NN$a;->b:Ld/i/b/b/g/a/NN;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbp$zza;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbp$zza;->i(Lcom/google/android/gms/internal/ads/zzbp$zza;Ljava/lang/String;)V

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()Ljava/lang/Void;
    .locals 3

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/LQ;->a:Ld/i/b/b/g/a/ZP;

    .line 2
    iget-boolean v1, v0, Ld/i/b/b/g/a/ZP;->p:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-super {p0}, Ld/i/b/b/g/a/LQ;->b()Ljava/lang/Void;

    return-object v2

    .line 4
    :cond_0
    iget-boolean v0, v0, Ld/i/b/b/g/a/ZP;->m:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Ld/i/b/b/g/a/sQ;->c()V

    :cond_1
    return-object v2
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/LQ;->a:Ld/i/b/b/g/a/ZP;

    .line 2
    iget-boolean v1, v0, Ld/i/b/b/g/a/ZP;->g:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v1, v0, Ld/i/b/b/g/a/ZP;->f:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    if-eqz v1, :cond_1

    .line 4
    iget-object v2, v0, Ld/i/b/b/g/a/ZP;->f:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    goto :goto_1

    .line 5
    :cond_1
    iget-object v1, v0, Ld/i/b/b/g/a/ZP;->h:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_2

    const-wide/16 v3, 0x7d0

    .line 6
    :try_start_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v3, v4, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 7
    iput-object v2, v0, Ld/i/b/b/g/a/ZP;->h:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    iget-object v1, v0, Ld/i/b/b/g/a/ZP;->h:Ljava/util/concurrent/Future;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 9
    :catch_1
    :cond_2
    :goto_0
    iget-object v2, v0, Ld/i/b/b/g/a/ZP;->f:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    :goto_1
    if-nez v2, :cond_3

    return-void

    .line 10
    :cond_3
    :try_start_1
    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getInfo()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld/i/b/b/g/a/fQ;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 12
    iget-object v2, p0, Ld/i/b/b/g/a/LQ;->d:Lcom/google/android/gms/internal/ads/zzbp$zza$a;

    monitor-enter v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 13
    :try_start_2
    iget-object v3, p0, Ld/i/b/b/g/a/LQ;->d:Lcom/google/android/gms/internal/ads/zzbp$zza$a;

    .line 14
    invoke-virtual {v3}, Ld/i/b/b/g/a/NN$a;->i()V

    .line 15
    iget-object v3, v3, Ld/i/b/b/g/a/NN$a;->b:Ld/i/b/b/g/a/NN;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzbp$zza;

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzbp$zza;->i(Lcom/google/android/gms/internal/ads/zzbp$zza;Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Ld/i/b/b/g/a/LQ;->d:Lcom/google/android/gms/internal/ads/zzbp$zza$a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v0

    .line 17
    invoke-virtual {v1}, Ld/i/b/b/g/a/NN$a;->i()V

    .line 18
    iget-object v1, v1, Ld/i/b/b/g/a/NN$a;->b:Ld/i/b/b/g/a/NN;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbp$zza;

    .line 19
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzbp$zza;->zzer:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v1, Lcom/google/android/gms/internal/ads/zzbp$zza;->zzer:I

    .line 20
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzbp$zza;->zzhf:Z

    .line 21
    iget-object v0, p0, Ld/i/b/b/g/a/LQ;->d:Lcom/google/android/gms/internal/ads/zzbp$zza$a;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbp$zza$zzc;->zzhu:Lcom/google/android/gms/internal/ads/zzbp$zza$zzc;

    .line 22
    invoke-virtual {v0}, Ld/i/b/b/g/a/NN$a;->i()V

    .line 23
    iget-object v0, v0, Ld/i/b/b/g/a/NN$a;->b:Ld/i/b/b/g/a/NN;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbp$zza;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbp$zza;->a(Lcom/google/android/gms/internal/ads/zzbp$zza;Lcom/google/android/gms/internal/ads/zzbp$zza$zzc;)V

    .line 24
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_4
    return-void
.end method

.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/i/b/b/g/a/sQ;->b()Ljava/lang/Void;

    const/4 v0, 0x0

    return-object v0
.end method
