.class public final Lcom/google/android/gms/internal/firebase-perf/zzfs;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase-perf/wa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/wa<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-perf/zzht;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzht;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-perf/zzht;",
            "TK;",
            "Lcom/google/android/gms/internal/firebase-perf/zzht;",
            "TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/wa;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-perf/wa;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzht;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzht;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzfs;->a:Lcom/google/android/gms/internal/firebase-perf/wa;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-perf/zzfs;->b:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-perf/zzfs;->c:Ljava/lang/Object;

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/firebase-perf/wa;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-perf/wa<",
            "TK;TV;>;TK;TV;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/wa;->a:Lcom/google/android/gms/internal/firebase-perf/zzht;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-perf/ha;->a(Lcom/google/android/gms/internal/firebase-perf/zzht;ILjava/lang/Object;)I

    move-result p1

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-perf/wa;->c:Lcom/google/android/gms/internal/firebase-perf/zzht;

    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0, p2}, Lcom/google/android/gms/internal/firebase-perf/ha;->a(Lcom/google/android/gms/internal/firebase-perf/zzht;ILjava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-perf/zzht;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzht;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzfs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-perf/zzht;",
            "TK;",
            "Lcom/google/android/gms/internal/firebase-perf/zzht;",
            "TV;)",
            "Lcom/google/android/gms/internal/firebase-perf/zzfs<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzfs;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-perf/zzfs;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzht;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzht;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method final a()Lcom/google/android/gms/internal/firebase-perf/wa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-perf/wa<",
            "TK;TV;>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzfs;->a:Lcom/google/android/gms/internal/firebase-perf/wa;

    return-object v0
.end method

.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;)I"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzy(I)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzfs;->a:Lcom/google/android/gms/internal/firebase-perf/wa;

    .line 2
    invoke-static {v0, p2, p3}, Lcom/google/android/gms/internal/firebase-perf/zzfs;->a(Lcom/google/android/gms/internal/firebase-perf/wa;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p2

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-perf/zzec;->a(I)I

    move-result p2

    add-int/2addr p1, p2

    return p1
.end method
