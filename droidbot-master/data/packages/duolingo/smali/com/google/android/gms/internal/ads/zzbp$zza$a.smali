.class public final Lcom/google/android/gms/internal/ads/zzbp$zza$a;
.super Ld/i/b/b/g/a/NN$a;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/tO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzbp$zza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/i/b/b/g/a/NN$a<",
        "Lcom/google/android/gms/internal/ads/zzbp$zza;",
        "Lcom/google/android/gms/internal/ads/zzbp$zza$a;",
        ">;",
        "Ld/i/b/b/g/a/tO;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbp$zza;->zzhj:Lcom/google/android/gms/internal/ads/zzbp$zza;

    .line 2
    invoke-direct {p0, v0}, Ld/i/b/b/g/a/NN$a;-><init>(Ld/i/b/b/g/a/NN;)V

    return-void
.end method

.method public synthetic constructor <init>(Ld/i/b/b/g/a/Xr;)V
    .locals 0

    .line 3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbp$zza;->zzhj:Lcom/google/android/gms/internal/ads/zzbp$zza;

    .line 4
    invoke-direct {p0, p1}, Ld/i/b/b/g/a/NN$a;-><init>(Ld/i/b/b/g/a/NN;)V

    return-void
.end method


# virtual methods
.method public final a(J)Lcom/google/android/gms/internal/ads/zzbp$zza$a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld/i/b/b/g/a/NN$a;->i()V

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/NN$a;->b:Ld/i/b/b/g/a/NN;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbp$zza;

    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzbp$zza;->zzdj:I

    const/high16 v2, 0x80000

    or-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzbp$zza;->zzdj:I

    .line 4
    iput-wide p1, v0, Lcom/google/android/gms/internal/ads/zzbp$zza;->zzfk:J

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzbz;)Lcom/google/android/gms/internal/ads/zzbp$zza$a;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ld/i/b/b/g/a/NN$a;->i()V

    .line 6
    iget-object v0, p0, Ld/i/b/b/g/a/NN$a;->b:Ld/i/b/b/g/a/NN;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbp$zza;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbp$zza;->a(Lcom/google/android/gms/internal/ads/zzbp$zza;Lcom/google/android/gms/internal/ads/zzbz;)V

    return-object p0
.end method
