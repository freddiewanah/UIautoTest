.class public final Ld/i/b/b/g/a/kQ;
.super Ld/i/b/b/g/a/LQ;
.source "SourceFile"


# instance fields
.field public final h:Landroid/app/Activity;

.field public final i:Landroid/view/View;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/ZP;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbp$zza$a;ILandroid/view/View;Landroid/app/Activity;)V
    .locals 7

    const/16 v6, 0x3e

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Ld/i/b/b/g/a/LQ;-><init>(Ld/i/b/b/g/a/ZP;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbp$zza$a;II)V

    .line 2
    iput-object p6, p0, Ld/i/b/b/g/a/kQ;->i:Landroid/view/View;

    .line 3
    iput-object p7, p0, Ld/i/b/b/g/a/kQ;->h:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/kQ;->i:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Ld/i/b/b/g/a/ka;->lb:Ld/i/b/b/g/a/Z;

    .line 3
    sget-object v1, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v1, v1, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 4
    invoke-virtual {v1, v0}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 6
    iget-object v1, p0, Ld/i/b/b/g/a/LQ;->e:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Ld/i/b/b/g/a/kQ;->i:Landroid/view/View;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Ld/i/b/b/g/a/kQ;->h:Landroid/app/Activity;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v3, v7

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 8
    iget-object v2, p0, Ld/i/b/b/g/a/LQ;->d:Lcom/google/android/gms/internal/ads/zzbp$zza$a;

    monitor-enter v2

    .line 9
    :try_start_0
    iget-object v3, p0, Ld/i/b/b/g/a/LQ;->d:Lcom/google/android/gms/internal/ads/zzbp$zza$a;

    aget-object v4, v1, v5

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 10
    invoke-virtual {v3}, Ld/i/b/b/g/a/NN$a;->i()V

    .line 11
    iget-object v3, v3, Ld/i/b/b/g/a/NN$a;->b:Ld/i/b/b/g/a/NN;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzbp$zza;

    .line 12
    iget v8, v3, Lcom/google/android/gms/internal/ads/zzbp$zza;->zzeq:I

    const/high16 v9, 0x1000000

    or-int/2addr v8, v9

    iput v8, v3, Lcom/google/android/gms/internal/ads/zzbp$zza;->zzeq:I

    .line 13
    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzbp$zza;->zzgs:J

    .line 14
    iget-object v3, p0, Ld/i/b/b/g/a/LQ;->d:Lcom/google/android/gms/internal/ads/zzbp$zza$a;

    aget-object v4, v1, v6

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 15
    invoke-virtual {v3}, Ld/i/b/b/g/a/NN$a;->i()V

    .line 16
    iget-object v3, v3, Ld/i/b/b/g/a/NN$a;->b:Ld/i/b/b/g/a/NN;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzbp$zza;

    .line 17
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzbp$zza;->zzeq:I

    const/high16 v8, 0x2000000

    or-int/2addr v6, v8

    iput v6, v3, Lcom/google/android/gms/internal/ads/zzbp$zza;->zzeq:I

    .line 18
    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzbp$zza;->zzgt:J

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Ld/i/b/b/g/a/LQ;->d:Lcom/google/android/gms/internal/ads/zzbp$zza$a;

    aget-object v1, v1, v7

    check-cast v1, Ljava/lang/String;

    .line 20
    invoke-virtual {v0}, Ld/i/b/b/g/a/NN$a;->i()V

    .line 21
    iget-object v0, v0, Ld/i/b/b/g/a/NN$a;->b:Ld/i/b/b/g/a/NN;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbp$zza;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbp$zza;->h(Lcom/google/android/gms/internal/ads/zzbp$zza;Ljava/lang/String;)V

    .line 22
    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
