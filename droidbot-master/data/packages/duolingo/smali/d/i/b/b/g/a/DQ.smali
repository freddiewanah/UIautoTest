.class public final Ld/i/b/b/g/a/DQ;
.super Ld/i/b/b/g/a/LQ;
.source "SourceFile"


# instance fields
.field public final h:[Ljava/lang/StackTraceElement;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/ZP;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbp$zza$a;I[Ljava/lang/StackTraceElement;)V
    .locals 7

    const/16 v6, 0x2d

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Ld/i/b/b/g/a/LQ;-><init>(Ld/i/b/b/g/a/ZP;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbp$zza$a;II)V

    .line 2
    iput-object p6, p0, Ld/i/b/b/g/a/DQ;->h:[Ljava/lang/StackTraceElement;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/DQ;->h:[Ljava/lang/StackTraceElement;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Ld/i/b/b/g/a/LQ;->e:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    new-instance v1, Ld/i/b/b/g/a/XP;

    invoke-direct {v1, v0}, Ld/i/b/b/g/a/XP;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Ld/i/b/b/g/a/LQ;->d:Lcom/google/android/gms/internal/ads/zzbp$zza$a;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v2, p0, Ld/i/b/b/g/a/LQ;->d:Lcom/google/android/gms/internal/ads/zzbp$zza$a;

    iget-object v3, v1, Ld/i/b/b/g/a/XP;->a:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 6
    invoke-virtual {v2}, Ld/i/b/b/g/a/NN$a;->i()V

    .line 7
    iget-object v2, v2, Ld/i/b/b/g/a/NN$a;->b:Ld/i/b/b/g/a/NN;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbp$zza;

    .line 8
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzbp$zza;->zzeq:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v2, Lcom/google/android/gms/internal/ads/zzbp$zza;->zzeq:I

    .line 9
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzbp$zza;->zzga:J

    .line 10
    iget-object v2, v1, Ld/i/b/b/g/a/XP;->b:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    iget-object v2, p0, Ld/i/b/b/g/a/LQ;->d:Lcom/google/android/gms/internal/ads/zzbp$zza$a;

    .line 12
    iget-object v1, v1, Ld/i/b/b/g/a/XP;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbz;->zzkp:Lcom/google/android/gms/internal/ads/zzbz;

    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbz;->zzkq:Lcom/google/android/gms/internal/ads/zzbz;

    .line 15
    :goto_0
    invoke-virtual {v2}, Ld/i/b/b/g/a/NN$a;->i()V

    .line 16
    iget-object v2, v2, Ld/i/b/b/g/a/NN$a;->b:Ld/i/b/b/g/a/NN;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbp$zza;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbp$zza;->c(Lcom/google/android/gms/internal/ads/zzbp$zza;Lcom/google/android/gms/internal/ads/zzbz;)V

    goto :goto_1

    .line 17
    :cond_1
    iget-object v1, p0, Ld/i/b/b/g/a/LQ;->d:Lcom/google/android/gms/internal/ads/zzbp$zza$a;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbz;->zzkr:Lcom/google/android/gms/internal/ads/zzbz;

    .line 18
    invoke-virtual {v1}, Ld/i/b/b/g/a/NN$a;->i()V

    .line 19
    iget-object v1, v1, Ld/i/b/b/g/a/NN$a;->b:Ld/i/b/b/g/a/NN;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbp$zza;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbp$zza;->c(Lcom/google/android/gms/internal/ads/zzbp$zza;Lcom/google/android/gms/internal/ads/zzbz;)V

    .line 20
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    return-void
.end method
