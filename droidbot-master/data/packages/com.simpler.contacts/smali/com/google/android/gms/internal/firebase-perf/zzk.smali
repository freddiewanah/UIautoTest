.class public final Lcom/google/android/gms/internal/firebase-perf/zzk;
.super Ljava/lang/Object;


# direct methods
.method public static zza(Lcom/google/android/gms/internal/firebase-perf/zzh;)Lcom/google/android/gms/internal/firebase-perf/zzh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-perf/zzh<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/firebase-perf/zzh<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/firebase-perf/ub;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzj;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-perf/zzj;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzh;)V

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/ub;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-perf/ub;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzh;)V

    return-object v0

    :cond_2
    :goto_0
    return-object p0
.end method