.class final Lcom/google/android/gms/internal/firebase-perf/zzw;
.super Lcom/google/android/gms/internal/firebase-perf/zzr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-perf/zzr<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final transient c:I

.field private final transient d:I

.field private final synthetic zzx:Lcom/google/android/gms/internal/firebase-perf/zzr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-perf/zzr;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzw;->zzx:Lcom/google/android/gms/internal/firebase-perf/zzr;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzr;-><init>()V

    .line 2
    iput p2, p0, Lcom/google/android/gms/internal/firebase-perf/zzw;->c:I

    .line 3
    iput p3, p0, Lcom/google/android/gms/internal/firebase-perf/zzw;->d:I

    return-void
.end method


# virtual methods
.method final a()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzw;->zzx:Lcom/google/android/gms/internal/firebase-perf/zzr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzq;->a()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzw;->zzx:Lcom/google/android/gms/internal/firebase-perf/zzr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzq;->b()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzw;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzw;->zzx:Lcom/google/android/gms/internal/firebase-perf/zzr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzq;->b()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzw;->c:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzw;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzw;->d:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzf;->zza(II)I

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzw;->zzx:Lcom/google/android/gms/internal/firebase-perf/zzr;

    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzw;->c:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzw;->d:I

    return v0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzw;->zzc(II)Lcom/google/android/gms/internal/firebase-perf/zzr;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(II)Lcom/google/android/gms/internal/firebase-perf/zzr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/android/gms/internal/firebase-perf/zzr<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzw;->d:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/firebase-perf/zzf;->zza(III)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzw;->zzx:Lcom/google/android/gms/internal/firebase-perf/zzr;

    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzw;->c:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzr;->subList(II)Ljava/util/List;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzr;

    return-object p1
.end method
