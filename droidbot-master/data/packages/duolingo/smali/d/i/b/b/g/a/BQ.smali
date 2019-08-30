.class public final Ld/i/b/b/g/a/BQ;
.super Ld/i/b/b/g/a/LQ;
.source "SourceFile"


# instance fields
.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/ZP;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbp$zza$a;I)V
    .locals 7

    const/16 v6, 0x1f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Ld/i/b/b/g/a/LQ;-><init>(Ld/i/b/b/g/a/ZP;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbp$zza$a;II)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/BQ;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/LQ;->d:Lcom/google/android/gms/internal/ads/zzbp$zza$a;

    .line 2
    invoke-virtual {v0}, Ld/i/b/b/g/a/NN$a;->i()V

    .line 3
    iget-object v0, v0, Ld/i/b/b/g/a/NN$a;->b:Ld/i/b/b/g/a/NN;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbp$zza;

    .line 4
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzbp$zza;->zzdj:I

    const/high16 v2, 0x1000000

    or-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzbp$zza;->zzdj:I

    const-wide/16 v3, -0x1

    .line 5
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzbp$zza;->zzfo:J

    .line 6
    iget-object v0, p0, Ld/i/b/b/g/a/LQ;->d:Lcom/google/android/gms/internal/ads/zzbp$zza$a;

    .line 7
    invoke-virtual {v0}, Ld/i/b/b/g/a/NN$a;->i()V

    .line 8
    iget-object v0, v0, Ld/i/b/b/g/a/NN$a;->b:Ld/i/b/b/g/a/NN;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbp$zza;

    .line 9
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzbp$zza;->zzdj:I

    const/high16 v5, 0x2000000

    or-int/2addr v1, v5

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzbp$zza;->zzdj:I

    .line 10
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzbp$zza;->zzfp:J

    .line 11
    iget-object v0, p0, Ld/i/b/b/g/a/BQ;->h:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Ld/i/b/b/g/a/LQ;->e:Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    new-array v6, v3, [Ljava/lang/Object;

    iget-object v7, p0, Ld/i/b/b/g/a/LQ;->a:Ld/i/b/b/g/a/ZP;

    .line 13
    iget-object v7, v7, Ld/i/b/b/g/a/ZP;->a:Landroid/content/Context;

    aput-object v7, v6, v1

    .line 14
    invoke-virtual {v0, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Ld/i/b/b/g/a/BQ;->h:Ljava/util/List;

    .line 15
    :cond_0
    iget-object v0, p0, Ld/i/b/b/g/a/BQ;->h:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    .line 16
    iget-object v0, p0, Ld/i/b/b/g/a/LQ;->d:Lcom/google/android/gms/internal/ads/zzbp$zza$a;

    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v4, p0, Ld/i/b/b/g/a/LQ;->d:Lcom/google/android/gms/internal/ads/zzbp$zza$a;

    iget-object v6, p0, Ld/i/b/b/g/a/BQ;->h:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 18
    invoke-virtual {v4}, Ld/i/b/b/g/a/NN$a;->i()V

    .line 19
    iget-object v1, v4, Ld/i/b/b/g/a/NN$a;->b:Ld/i/b/b/g/a/NN;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbp$zza;

    .line 20
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzbp$zza;->zzdj:I

    or-int/2addr v2, v4

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzbp$zza;->zzdj:I

    .line 21
    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/zzbp$zza;->zzfo:J

    .line 22
    iget-object v1, p0, Ld/i/b/b/g/a/LQ;->d:Lcom/google/android/gms/internal/ads/zzbp$zza$a;

    iget-object v2, p0, Ld/i/b/b/g/a/BQ;->h:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 23
    invoke-virtual {v1}, Ld/i/b/b/g/a/NN$a;->i()V

    .line 24
    iget-object v1, v1, Ld/i/b/b/g/a/NN$a;->b:Ld/i/b/b/g/a/NN;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbp$zza;

    .line 25
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzbp$zza;->zzdj:I

    or-int/2addr v4, v5

    iput v4, v1, Lcom/google/android/gms/internal/ads/zzbp$zza;->zzdj:I

    .line 26
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzbp$zza;->zzfp:J

    .line 27
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    return-void
.end method
