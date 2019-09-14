.class abstract Lcom/google/android/gms/internal/firebase-perf/pa;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/google/android/gms/internal/firebase-perf/pa;

.field private static final b:Lcom/google/android/gms/internal/firebase-perf/pa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/ra;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/ra;-><init>(Lcom/google/android/gms/internal/firebase-perf/oa;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/pa;->a:Lcom/google/android/gms/internal/firebase-perf/pa;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/qa;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/qa;-><init>(Lcom/google/android/gms/internal/firebase-perf/oa;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/pa;->b:Lcom/google/android/gms/internal/firebase-perf/pa;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-perf/oa;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/pa;-><init>()V

    return-void
.end method

.method static a()Lcom/google/android/gms/internal/firebase-perf/pa;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/pa;->a:Lcom/google/android/gms/internal/firebase-perf/pa;

    return-object v0
.end method

.method static b()Lcom/google/android/gms/internal/firebase-perf/pa;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/pa;->b:Lcom/google/android/gms/internal/firebase-perf/pa;

    return-object v0
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;J)V
.end method

.method abstract a(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method
