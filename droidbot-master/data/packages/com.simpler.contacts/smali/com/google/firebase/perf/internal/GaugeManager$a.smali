.class final Lcom/google/firebase/perf/internal/GaugeManager$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/internal/GaugeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase-perf/zzcd;

.field private final b:Lcom/google/android/gms/internal/firebase-perf/zzbt;


# direct methods
.method constructor <init>(Lcom/google/firebase/perf/internal/GaugeManager;Lcom/google/android/gms/internal/firebase-perf/zzcd;Lcom/google/android/gms/internal/firebase-perf/zzbt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/firebase/perf/internal/GaugeManager$a;->a:Lcom/google/android/gms/internal/firebase-perf/zzcd;

    .line 3
    iput-object p3, p0, Lcom/google/firebase/perf/internal/GaugeManager$a;->b:Lcom/google/android/gms/internal/firebase-perf/zzbt;

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/perf/internal/GaugeManager$a;)Lcom/google/android/gms/internal/firebase-perf/zzcd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/perf/internal/GaugeManager$a;->a:Lcom/google/android/gms/internal/firebase-perf/zzcd;

    return-object p0
.end method

.method static synthetic b(Lcom/google/firebase/perf/internal/GaugeManager$a;)Lcom/google/android/gms/internal/firebase-perf/zzbt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/perf/internal/GaugeManager$a;->b:Lcom/google/android/gms/internal/firebase-perf/zzbt;

    return-object p0
.end method
