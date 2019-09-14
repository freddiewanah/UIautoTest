.class final Lcom/google/android/gms/internal/firebase-perf/fa;
.super Lcom/google/android/gms/internal/firebase-perf/da;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-perf/da<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/da;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Ljava/util/Map$Entry;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/ha;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/firebase-perf/ha<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzep$zzd;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-perf/zzep$zzd;->zzrg:Lcom/google/android/gms/internal/firebase-perf/ha;

    return-object p1
.end method

.method final a(Lcom/google/android/gms/internal/firebase-perf/nb;Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-perf/nb;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    .line 5
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final a(Lcom/google/android/gms/internal/firebase-perf/zzga;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/google/android/gms/internal/firebase-perf/zzep$zzd;

    return p1
.end method

.method final b(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/ha;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/firebase-perf/ha<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzep$zzd;

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-perf/zzep$zzd;->zzrg:Lcom/google/android/gms/internal/firebase-perf/ha;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/ha;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-perf/zzep$zzd;->zzrg:Lcom/google/android/gms/internal/firebase-perf/ha;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/ha;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/ha;

    iput-object v0, p1, Lcom/google/android/gms/internal/firebase-perf/zzep$zzd;->zzrg:Lcom/google/android/gms/internal/firebase-perf/ha;

    .line 4
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-perf/zzep$zzd;->zzrg:Lcom/google/android/gms/internal/firebase-perf/ha;

    return-object p1
.end method

.method final c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/fa;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/ha;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/ha;->e()V

    return-void
.end method
