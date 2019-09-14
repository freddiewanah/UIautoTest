.class final Lcom/google/firebase/perf/internal/e;
.super Lcom/google/firebase/perf/internal/zzr;


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase-perf/zzcd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-perf/zzcd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/zzr;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/perf/internal/e;->a:Lcom/google/android/gms/internal/firebase-perf/zzcd;

    return-void
.end method


# virtual methods
.method public final zzbe()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/e;->a:Lcom/google/android/gms/internal/firebase-perf/zzcd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzcd;->zzdr()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/perf/internal/e;->a:Lcom/google/android/gms/internal/firebase-perf/zzcd;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzcd;->zzdv()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/perf/internal/e;->a:Lcom/google/android/gms/internal/firebase-perf/zzcd;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzcd;->zzdw()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/perf/internal/e;->a:Lcom/google/android/gms/internal/firebase-perf/zzcd;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzcd;->zzdt()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/perf/internal/e;->a:Lcom/google/android/gms/internal/firebase-perf/zzcd;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzcd;->zzdu()Lcom/google/android/gms/internal/firebase-perf/zzbz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbz;->zzdn()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
