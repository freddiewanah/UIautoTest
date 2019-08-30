.class public final Ld/i/b/b/g/a/pQ;
.super Ld/i/b/b/g/a/LQ;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/ZP;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbp$zza$a;I)V
    .locals 7

    const/4 v6, 0x5

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

    .line 2
    invoke-virtual {v0}, Ld/i/b/b/g/a/NN$a;->i()V

    .line 3
    iget-object v0, v0, Ld/i/b/b/g/a/NN$a;->b:Ld/i/b/b/g/a/NN;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbp$zza;

    .line 4
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzbp$zza;->zzdj:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzbp$zza;->zzdj:I

    const-wide/16 v1, -0x1

    .line 5
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzbp$zza;->zzev:J

    .line 6
    iget-object v0, p0, Ld/i/b/b/g/a/LQ;->d:Lcom/google/android/gms/internal/ads/zzbp$zza$a;

    .line 7
    invoke-virtual {v0}, Ld/i/b/b/g/a/NN$a;->i()V

    .line 8
    iget-object v0, v0, Ld/i/b/b/g/a/NN$a;->b:Ld/i/b/b/g/a/NN;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbp$zza;

    .line 9
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzbp$zza;->zzdj:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzbp$zza;->zzdj:I

    .line 10
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzbp$zza;->zzew:J

    .line 11
    iget-object v0, p0, Ld/i/b/b/g/a/LQ;->e:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Ld/i/b/b/g/a/LQ;->a:Ld/i/b/b/g/a/ZP;

    .line 12
    iget-object v3, v3, Ld/i/b/b/g/a/ZP;->a:Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 14
    iget-object v2, p0, Ld/i/b/b/g/a/LQ;->d:Lcom/google/android/gms/internal/ads/zzbp$zza$a;

    monitor-enter v2

    .line 15
    :try_start_0
    iget-object v3, p0, Ld/i/b/b/g/a/LQ;->d:Lcom/google/android/gms/internal/ads/zzbp$zza$a;

    aget v4, v0, v4

    int-to-long v4, v4

    .line 16
    invoke-virtual {v3}, Ld/i/b/b/g/a/NN$a;->i()V

    .line 17
    iget-object v3, v3, Ld/i/b/b/g/a/NN$a;->b:Ld/i/b/b/g/a/NN;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzbp$zza;

    .line 18
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzbp$zza;->zzdj:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v3, Lcom/google/android/gms/internal/ads/zzbp$zza;->zzdj:I

    .line 19
    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzbp$zza;->zzev:J

    .line 20
    iget-object v3, p0, Ld/i/b/b/g/a/LQ;->d:Lcom/google/android/gms/internal/ads/zzbp$zza$a;

    aget v1, v0, v1

    int-to-long v4, v1

    .line 21
    invoke-virtual {v3}, Ld/i/b/b/g/a/NN$a;->i()V

    .line 22
    iget-object v1, v3, Ld/i/b/b/g/a/NN$a;->b:Ld/i/b/b/g/a/NN;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbp$zza;

    .line 23
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzbp$zza;->zzdj:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v1, Lcom/google/android/gms/internal/ads/zzbp$zza;->zzdj:I

    .line 24
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzbp$zza;->zzew:J

    const/4 v1, 0x2

    .line 25
    aget v3, v0, v1

    const/high16 v4, -0x80000000

    if-eq v3, v4, :cond_0

    .line 26
    iget-object v3, p0, Ld/i/b/b/g/a/LQ;->d:Lcom/google/android/gms/internal/ads/zzbp$zza$a;

    aget v0, v0, v1

    int-to-long v0, v0

    .line 27
    invoke-virtual {v3}, Ld/i/b/b/g/a/NN$a;->i()V

    .line 28
    iget-object v3, v3, Ld/i/b/b/g/a/NN$a;->b:Ld/i/b/b/g/a/NN;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzbp$zza;

    .line 29
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzbp$zza;->zzeq:I

    const/high16 v5, 0x80000

    or-int/2addr v4, v5

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzbp$zza;->zzeq:I

    .line 30
    iput-wide v0, v3, Lcom/google/android/gms/internal/ads/zzbp$zza;->zzgn:J

    .line 31
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
