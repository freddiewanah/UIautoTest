.class final Lcom/google/android/gms/internal/firebase-perf/V;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase-perf/zzec;

.field private final b:[B


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/V;->b:[B

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/V;->b:[B

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzb([B)Lcom/google/android/gms/internal/firebase-perf/zzec;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/V;->a:Lcom/google/android/gms/internal/firebase-perf/zzec;

    return-void
.end method

.method synthetic constructor <init>(ILcom/google/android/gms/internal/firebase-perf/Q;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/V;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/firebase-perf/zzdl;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/V;->a:Lcom/google/android/gms/internal/firebase-perf/zzec;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzgp()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzdv;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/V;->b:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzdv;-><init>([B)V

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/firebase-perf/zzec;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/V;->a:Lcom/google/android/gms/internal/firebase-perf/zzec;

    return-object v0
.end method
