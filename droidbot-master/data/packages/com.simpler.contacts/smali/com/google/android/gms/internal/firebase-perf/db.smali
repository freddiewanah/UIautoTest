.class final Lcom/google/android/gms/internal/firebase-perf/db;
.super Lcom/google/android/gms/internal/firebase-perf/cb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-perf/cb<",
        "Lcom/google/android/gms/internal/firebase-perf/zzhi;",
        "Lcom/google/android/gms/internal/firebase-perf/zzhi;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/cb;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzep;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-perf/zzep;->zzql:Lcom/google/android/gms/internal/firebase-perf/zzhi;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzhi;->zzgf()V

    return-void
.end method

.method final synthetic a(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/nb;)V
    .locals 0

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzhi;

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzhi;->zzb(Lcom/google/android/gms/internal/firebase-perf/nb;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 5
    check-cast p2, Lcom/google/android/gms/internal/firebase-perf/zzhi;

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzep;

    iput-object p2, p1, Lcom/google/android/gms/internal/firebase-perf/zzep;->zzql:Lcom/google/android/gms/internal/firebase-perf/zzhi;

    return-void
.end method

.method final synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzhi;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzhi;->zzhh()I

    move-result p1

    return p1
.end method

.method final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzhi;

    check-cast p2, Lcom/google/android/gms/internal/firebase-perf/zzhi;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzhi;->zzjh()Lcom/google/android/gms/internal/firebase-perf/zzhi;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/firebase-perf/zzhi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 5
    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzhi;->a(Lcom/google/android/gms/internal/firebase-perf/zzhi;Lcom/google/android/gms/internal/firebase-perf/zzhi;)Lcom/google/android/gms/internal/firebase-perf/zzhi;

    move-result-object p1

    return-object p1
.end method

.method final synthetic b(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/nb;)V
    .locals 0

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzhi;

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzhi;->a(Lcom/google/android/gms/internal/firebase-perf/nb;)V

    return-void
.end method

.method final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzep;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-perf/zzep;->zzql:Lcom/google/android/gms/internal/firebase-perf/zzhi;

    return-object p1
.end method

.method final synthetic d(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzhi;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzhi;->zzji()I

    move-result p1

    return p1
.end method
