.class public final Lcom/google/android/gms/internal/firebase-perf/zzbr$zzb;
.super Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-perf/zzgc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-perf/zzbr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-perf/zzep$zzb<",
        "Lcom/google/android/gms/internal/firebase-perf/zzbr;",
        "Lcom/google/android/gms/internal/firebase-perf/zzbr$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-perf/zzgc;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzbr;->b()Lcom/google/android/gms/internal/firebase-perf/zzbr;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzep;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-perf/m;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzbr$zzb;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/firebase-perf/zzbn$zza;)Lcom/google/android/gms/internal/firebase-perf/zzbr$zzb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zzhn()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zzqq:Lcom/google/android/gms/internal/firebase-perf/zzep;

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzbr;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzbr;->a(Lcom/google/android/gms/internal/firebase-perf/zzbr;Lcom/google/android/gms/internal/firebase-perf/zzbn$zza;)V

    return-object p0
.end method

.method public final zzc(Ljava/util/Map;)Lcom/google/android/gms/internal/firebase-perf/zzbr$zzb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/internal/firebase-perf/zzbr$zzb;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zzhn()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zzqq:Lcom/google/android/gms/internal/firebase-perf/zzep;

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzbr;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbr;->a(Lcom/google/android/gms/internal/firebase-perf/zzbr;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public final zzdb()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zzqq:Lcom/google/android/gms/internal/firebase-perf/zzep;

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzbr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbr;->zzdb()Z

    move-result v0

    return v0
.end method

.method public final zzf(Lcom/google/android/gms/internal/firebase-perf/zzbt;)Lcom/google/android/gms/internal/firebase-perf/zzbr$zzb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zzhn()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zzqq:Lcom/google/android/gms/internal/firebase-perf/zzep;

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzbr;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzbr;->a(Lcom/google/android/gms/internal/firebase-perf/zzbr;Lcom/google/android/gms/internal/firebase-perf/zzbt;)V

    return-object p0
.end method

.method public final zzv(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzbr$zzb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zzhn()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zzqq:Lcom/google/android/gms/internal/firebase-perf/zzep;

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzbr;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzbr;->a(Lcom/google/android/gms/internal/firebase-perf/zzbr;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzw(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzbr$zzb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zzhn()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zzqq:Lcom/google/android/gms/internal/firebase-perf/zzep;

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzbr;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzbr;->b(Lcom/google/android/gms/internal/firebase-perf/zzbr;Ljava/lang/String;)V

    return-object p0
.end method
