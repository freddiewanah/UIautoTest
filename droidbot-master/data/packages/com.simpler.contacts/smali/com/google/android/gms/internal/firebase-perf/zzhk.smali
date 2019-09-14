.class public final Lcom/google/android/gms/internal/firebase-perf/zzhk;
.super Ljava/util/AbstractList;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-perf/zzfh;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-perf/zzfh;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase-perf/zzfh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-perf/zzfh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzhk;->a:Lcom/google/android/gms/internal/firebase-perf/zzfh;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/firebase-perf/zzhk;)Lcom/google/android/gms/internal/firebase-perf/zzfh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-perf/zzhk;->a:Lcom/google/android/gms/internal/firebase-perf/zzfh;

    return-object p0
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzhk;->a:Lcom/google/android/gms/internal/firebase-perf/zzfh;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final getRaw(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzhk;->a:Lcom/google/android/gms/internal/firebase-perf/zzfh;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzfh;->getRaw(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/gb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-perf/gb;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzhk;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/eb;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-perf/eb;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzhk;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzhk;->a:Lcom/google/android/gms/internal/firebase-perf/zzfh;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/firebase-perf/zzdl;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final zzhx()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzhk;->a:Lcom/google/android/gms/internal/firebase-perf/zzfh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-perf/zzfh;->zzhx()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final zzhy()Lcom/google/android/gms/internal/firebase-perf/zzfh;
    .locals 0

    return-object p0
.end method
