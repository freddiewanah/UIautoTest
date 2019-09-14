.class final Lcom/google/android/gms/internal/firebase-perf/Ra;
.super Lcom/google/android/gms/internal/firebase-perf/Xa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-perf/Xa;"
    }
.end annotation


# instance fields
.field private final synthetic b:Lcom/google/android/gms/internal/firebase-perf/Qa;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-perf/Qa;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/Ra;->b:Lcom/google/android/gms/internal/firebase-perf/Qa;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-perf/Xa;-><init>(Lcom/google/android/gms/internal/firebase-perf/Qa;Lcom/google/android/gms/internal/firebase-perf/Pa;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-perf/Qa;Lcom/google/android/gms/internal/firebase-perf/Pa;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/Ra;-><init>(Lcom/google/android/gms/internal/firebase-perf/Qa;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/Sa;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/Ra;->b:Lcom/google/android/gms/internal/firebase-perf/Qa;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/Sa;-><init>(Lcom/google/android/gms/internal/firebase-perf/Qa;Lcom/google/android/gms/internal/firebase-perf/Pa;)V

    return-object v0
.end method
