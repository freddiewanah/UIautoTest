.class public final Ld/i/b/b/g/a/wQ;
.super Ld/i/b/b/g/a/LQ;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/ZP;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbp$zza$a;I)V
    .locals 7

    const/16 v6, 0xc

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
    iget-object v0, p0, Ld/i/b/b/g/a/LQ;->d:Lcom/google/android/gms/internal/ads/zzbp$zza$a;

    .line 2
    invoke-virtual {v0}, Ld/i/b/b/g/a/NN$a;->i()V

    .line 3
    iget-object v0, v0, Ld/i/b/b/g/a/NN$a;->b:Ld/i/b/b/g/a/NN;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbp$zza;

    .line 4
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzbp$zza;->zzdj:I

    or-int/lit16 v1, v1, 0x800

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzbp$zza;->zzdj:I

    const-wide/16 v1, -0x1

    .line 5
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzbp$zza;->zzfc:J

    .line 6
    iget-object v0, p0, Ld/i/b/b/g/a/LQ;->d:Lcom/google/android/gms/internal/ads/zzbp$zza$a;

    iget-object v1, p0, Ld/i/b/b/g/a/LQ;->e:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Ld/i/b/b/g/a/LQ;->a:Ld/i/b/b/g/a/ZP;

    .line 7
    iget-object v3, v3, Ld/i/b/b/g/a/ZP;->a:Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 9
    invoke-virtual {v0}, Ld/i/b/b/g/a/NN$a;->i()V

    .line 10
    iget-object v0, v0, Ld/i/b/b/g/a/NN$a;->b:Ld/i/b/b/g/a/NN;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbp$zza;

    .line 11
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzbp$zza;->zzdj:I

    or-int/lit16 v3, v3, 0x800

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzbp$zza;->zzdj:I

    .line 12
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzbp$zza;->zzfc:J

    return-void
.end method
