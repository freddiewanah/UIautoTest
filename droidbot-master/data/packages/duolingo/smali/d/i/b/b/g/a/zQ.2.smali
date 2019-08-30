.class public final Ld/i/b/b/g/a/zQ;
.super Ld/i/b/b/g/a/LQ;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/ZP;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbp$zza$a;I)V
    .locals 7

    const/16 v6, 0x49

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
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/g/a/LQ;->e:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Ld/i/b/b/g/a/LQ;->a:Ld/i/b/b/g/a/ZP;

    .line 2
    iget-object v4, v4, Ld/i/b/b/g/a/ZP;->a:Landroid/content/Context;

    aput-object v4, v2, v3

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 4
    iget-object v1, p0, Ld/i/b/b/g/a/LQ;->d:Lcom/google/android/gms/internal/ads/zzbp$zza$a;

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbz;->zzkq:Lcom/google/android/gms/internal/ads/zzbz;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbz;->zzkp:Lcom/google/android/gms/internal/ads/zzbz;

    .line 6
    :goto_0
    invoke-virtual {v1}, Ld/i/b/b/g/a/NN$a;->i()V

    .line 7
    iget-object v1, v1, Ld/i/b/b/g/a/NN$a;->b:Ld/i/b/b/g/a/NN;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbp$zza;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbp$zza;->d(Lcom/google/android/gms/internal/ads/zzbp$zza;Lcom/google/android/gms/internal/ads/zzbz;)V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 8
    :catch_0
    iget-object v0, p0, Ld/i/b/b/g/a/LQ;->d:Lcom/google/android/gms/internal/ads/zzbp$zza$a;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbz;->zzkr:Lcom/google/android/gms/internal/ads/zzbz;

    .line 9
    invoke-virtual {v0}, Ld/i/b/b/g/a/NN$a;->i()V

    .line 10
    iget-object v0, v0, Ld/i/b/b/g/a/NN$a;->b:Ld/i/b/b/g/a/NN;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbp$zza;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbp$zza;->d(Lcom/google/android/gms/internal/ads/zzbp$zza;Lcom/google/android/gms/internal/ads/zzbz;)V

    return-void
.end method
