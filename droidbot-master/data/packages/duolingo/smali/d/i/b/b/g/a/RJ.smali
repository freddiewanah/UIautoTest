.class public final Ld/i/b/b/g/a/RJ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/RJ;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ld/i/b/b/g/a/RJ;->b:Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdau;->zzgoq:Lcom/google/android/gms/internal/ads/zzdau;

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzdau;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdau$a;

    .line 4
    iget-object v3, p0, Ld/i/b/b/g/a/RJ;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v0}, Ld/i/b/b/g/a/NN$a;->i()V

    .line 7
    iget-object v4, v0, Ld/i/b/b/g/a/NN$a;->b:Ld/i/b/b/g/a/NN;

    check-cast v4, Lcom/google/android/gms/internal/ads/zzdau;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzdau;->a(Lcom/google/android/gms/internal/ads/zzdau;Ljava/lang/String;)V

    .line 8
    sget-object v3, Lcom/google/android/gms/internal/ads/zzdau$zzb;->zzgos:Lcom/google/android/gms/internal/ads/zzdau$zzb;

    .line 9
    invoke-virtual {v0}, Ld/i/b/b/g/a/NN$a;->i()V

    .line 10
    iget-object v4, v0, Ld/i/b/b/g/a/NN$a;->b:Ld/i/b/b/g/a/NN;

    check-cast v4, Lcom/google/android/gms/internal/ads/zzdau;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzdau;->a(Lcom/google/android/gms/internal/ads/zzdau;Lcom/google/android/gms/internal/ads/zzdau$zzb;)V

    .line 11
    sget-object v3, Lcom/google/android/gms/internal/ads/zzdap;->zzgoj:Lcom/google/android/gms/internal/ads/zzdap;

    .line 12
    invoke-virtual {v3, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzdap;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Lcom/google/android/gms/internal/ads/zzdap$a;

    .line 14
    invoke-virtual {v1}, Ld/i/b/b/g/a/NN$a;->i()V

    .line 15
    iget-object v2, v1, Ld/i/b/b/g/a/NN$a;->b:Ld/i/b/b/g/a/NN;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdap;

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/zzdap;->a(Lcom/google/android/gms/internal/ads/zzdap;Ljava/lang/String;)V

    .line 16
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdap$zza;->zzgol:Lcom/google/android/gms/internal/ads/zzdap$zza;

    .line 17
    invoke-virtual {v1}, Ld/i/b/b/g/a/NN$a;->i()V

    .line 18
    iget-object v2, v1, Ld/i/b/b/g/a/NN$a;->b:Ld/i/b/b/g/a/NN;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdap;

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/zzdap;->a(Lcom/google/android/gms/internal/ads/zzdap;Lcom/google/android/gms/internal/ads/zzdap$zza;)V

    .line 19
    invoke-virtual {v0}, Ld/i/b/b/g/a/NN$a;->i()V

    .line 20
    iget-object p1, v0, Ld/i/b/b/g/a/NN$a;->b:Ld/i/b/b/g/a/NN;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdau;

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzdau;->a(Lcom/google/android/gms/internal/ads/zzdau;Lcom/google/android/gms/internal/ads/zzdap$a;)V

    .line 21
    invoke-virtual {v0}, Ld/i/b/b/g/a/NN$a;->h()Ld/i/b/b/g/a/sO;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdau;

    .line 22
    iget-object v0, p0, Ld/i/b/b/g/a/RJ;->a:Landroid/content/Context;

    iget-object v1, p0, Ld/i/b/b/g/a/RJ;->b:Landroid/os/Looper;

    .line 23
    new-instance v2, Ld/i/b/b/g/a/SJ;

    invoke-direct {v2, v0, v1, p1}, Ld/i/b/b/g/a/SJ;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzdau;)V

    .line 24
    invoke-virtual {v2}, Ld/i/b/b/g/a/SJ;->b()V

    return-void
.end method
