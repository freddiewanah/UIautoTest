.class public final Ld/i/b/b/g/a/rQ;
.super Ld/i/b/b/g/a/LQ;
.source "SourceFile"


# instance fields
.field public h:J


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/ZP;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbp$zza$a;JI)V
    .locals 7

    const/16 v6, 0x19

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p7

    .line 1
    invoke-direct/range {v0 .. v6}, Ld/i/b/b/g/a/LQ;-><init>(Ld/i/b/b/g/a/ZP;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbp$zza$a;II)V

    .line 2
    iput-wide p5, p0, Ld/i/b/b/g/a/rQ;->h:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/LQ;->e:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Ld/i/b/b/g/a/LQ;->d:Lcom/google/android/gms/internal/ads/zzbp$zza$a;

    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v3, p0, Ld/i/b/b/g/a/LQ;->d:Lcom/google/android/gms/internal/ads/zzbp$zza$a;

    .line 4
    invoke-virtual {v3}, Ld/i/b/b/g/a/NN$a;->i()V

    .line 5
    iget-object v3, v3, Ld/i/b/b/g/a/NN$a;->b:Ld/i/b/b/g/a/NN;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzbp$zza;

    .line 6
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzbp$zza;->zzer:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzbp$zza;->zzer:I

    .line 7
    iput-wide v0, v3, Lcom/google/android/gms/internal/ads/zzbp$zza;->zzhh:J

    .line 8
    iget-wide v3, p0, Ld/i/b/b/g/a/rQ;->h:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    .line 9
    iget-object v3, p0, Ld/i/b/b/g/a/LQ;->d:Lcom/google/android/gms/internal/ads/zzbp$zza$a;

    iget-wide v4, p0, Ld/i/b/b/g/a/rQ;->h:J

    sub-long/2addr v0, v4

    .line 10
    invoke-virtual {v3}, Ld/i/b/b/g/a/NN$a;->i()V

    .line 11
    iget-object v3, v3, Ld/i/b/b/g/a/NN$a;->b:Ld/i/b/b/g/a/NN;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzbp$zza;

    .line 12
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzbp$zza;->zzdj:I

    const/high16 v5, 0x10000

    or-int/2addr v4, v5

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzbp$zza;->zzdj:I

    .line 13
    iput-wide v0, v3, Lcom/google/android/gms/internal/ads/zzbp$zza;->zzfh:J

    .line 14
    iget-object v0, p0, Ld/i/b/b/g/a/LQ;->d:Lcom/google/android/gms/internal/ads/zzbp$zza$a;

    iget-wide v3, p0, Ld/i/b/b/g/a/rQ;->h:J

    .line 15
    invoke-virtual {v0}, Ld/i/b/b/g/a/NN$a;->i()V

    .line 16
    iget-object v0, v0, Ld/i/b/b/g/a/NN$a;->b:Ld/i/b/b/g/a/NN;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbp$zza;

    .line 17
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzbp$zza;->zzdj:I

    const/high16 v5, 0x200000

    or-int/2addr v1, v5

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzbp$zza;->zzdj:I

    .line 18
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzbp$zza;->zzfm:J

    .line 19
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
