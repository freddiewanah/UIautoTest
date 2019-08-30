.class public final Ld/i/b/b/g/a/yQ;
.super Ld/i/b/b/g/a/LQ;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/ZP;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbp$zza$a;I)V
    .locals 7

    const/4 v6, 0x3

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
    iget-object v0, p0, Ld/i/b/b/g/a/LQ;->d:Lcom/google/android/gms/internal/ads/zzbp$zza$a;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld/i/b/b/g/a/LQ;->e:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Ld/i/b/b/g/a/LQ;->a:Ld/i/b/b/g/a/ZP;

    .line 3
    iget-object v5, v5, Ld/i/b/b/g/a/ZP;->a:Landroid/content/Context;

    aput-object v5, v3, v4

    .line 4
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    new-instance v2, Ld/i/b/b/g/a/GM;

    invoke-direct {v2, v1}, Ld/i/b/b/g/a/GM;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Ld/i/b/b/g/a/LQ;->d:Lcom/google/android/gms/internal/ads/zzbp$zza$a;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iget-object v3, p0, Ld/i/b/b/g/a/LQ;->d:Lcom/google/android/gms/internal/ads/zzbp$zza$a;

    iget-wide v4, v2, Ld/i/b/b/g/a/GM;->a:J

    .line 8
    invoke-virtual {v3}, Ld/i/b/b/g/a/NN$a;->i()V

    .line 9
    iget-object v3, v3, Ld/i/b/b/g/a/NN$a;->b:Ld/i/b/b/g/a/NN;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzbp$zza;

    .line 10
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzbp$zza;->zzdj:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v3, Lcom/google/android/gms/internal/ads/zzbp$zza;->zzdj:I

    .line 11
    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzbp$zza;->zzet:J

    .line 12
    iget-object v3, p0, Ld/i/b/b/g/a/LQ;->d:Lcom/google/android/gms/internal/ads/zzbp$zza$a;

    iget-wide v4, v2, Ld/i/b/b/g/a/GM;->b:J

    .line 13
    invoke-virtual {v3}, Ld/i/b/b/g/a/NN$a;->i()V

    .line 14
    iget-object v2, v3, Ld/i/b/b/g/a/NN$a;->b:Ld/i/b/b/g/a/NN;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbp$zza;

    .line 15
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzbp$zza;->zzeq:I

    const/high16 v6, 0x100000

    or-int/2addr v3, v6

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzbp$zza;->zzeq:I

    .line 16
    iput-wide v4, v2, Lcom/google/android/gms/internal/ads/zzbp$zza;->zzgo:J

    .line 17
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v2

    .line 19
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2

    :catchall_1
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method
