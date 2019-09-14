.class public final Lcom/google/android/gms/internal/measurement/zzda;
.super Ljava/lang/Object;


# direct methods
.method public static zza(Lcom/google/android/gms/internal/measurement/zzdb;)Lcom/google/android/gms/internal/measurement/zzdb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/zzdb<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/measurement/zzdb<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/fa;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/zzdd;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdd;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzdd;-><init>(Lcom/google/android/gms/internal/measurement/zzdb;)V

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/fa;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/fa;-><init>(Lcom/google/android/gms/internal/measurement/zzdb;)V

    return-object v0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static zzg(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzdb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/android/gms/internal/measurement/zzdb<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzde;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzde;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
