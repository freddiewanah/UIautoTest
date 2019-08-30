.class public final Ld/i/b/b/g/a/CQ;
.super Ld/i/b/b/g/a/LQ;
.source "SourceFile"


# instance fields
.field public final h:Z


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/ZP;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbp$zza$a;I)V
    .locals 7

    const/16 v6, 0x3d

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Ld/i/b/b/g/a/LQ;-><init>(Ld/i/b/b/g/a/ZP;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbp$zza$a;II)V

    .line 2
    iget-boolean p1, p1, Ld/i/b/b/g/a/ZP;->q:Z

    .line 3
    iput-boolean p1, p0, Ld/i/b/b/g/a/CQ;->h:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/LQ;->e:Ljava/lang/reflect/Method;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Ld/i/b/b/g/a/LQ;->a:Ld/i/b/b/g/a/ZP;

    .line 2
    iget-object v2, v2, Ld/i/b/b/g/a/ZP;->a:Landroid/content/Context;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    .line 3
    iget-boolean v3, p0, Ld/i/b/b/g/a/CQ;->h:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Ld/i/b/b/g/a/LQ;->d:Lcom/google/android/gms/internal/ads/zzbp$zza$a;

    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v3, p0, Ld/i/b/b/g/a/LQ;->d:Lcom/google/android/gms/internal/ads/zzbp$zza$a;

    .line 6
    invoke-virtual {v3}, Ld/i/b/b/g/a/NN$a;->i()V

    .line 7
    iget-object v3, v3, Ld/i/b/b/g/a/NN$a;->b:Ld/i/b/b/g/a/NN;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzbp$zza;

    .line 8
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzbp$zza;->zzeq:I

    const/high16 v5, 0x200000

    or-int/2addr v4, v5

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzbp$zza;->zzeq:I

    .line 9
    iput-wide v0, v3, Lcom/google/android/gms/internal/ads/zzbp$zza;->zzgp:J

    .line 10
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
