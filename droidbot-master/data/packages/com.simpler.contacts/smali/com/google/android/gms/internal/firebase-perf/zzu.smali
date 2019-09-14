.class public final Lcom/google/android/gms/internal/firebase-perf/zzu;
.super Lcom/google/android/gms/internal/firebase-perf/xb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/firebase-perf/xb<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzu;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    const/4 p1, 0x4

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/xb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/xb;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/xb;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/xb;

    return-object p0
.end method

.method public final zzi()Lcom/google/android/gms/internal/firebase-perf/zzr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-perf/zzr<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/xb;->c:Z

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/xb;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/xb;->b:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzr;->b([Ljava/lang/Object;I)Lcom/google/android/gms/internal/firebase-perf/zzr;

    move-result-object v0

    return-object v0
.end method
