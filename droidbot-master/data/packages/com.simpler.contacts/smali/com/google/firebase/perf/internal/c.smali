.class final Lcom/google/firebase/perf/internal/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/firebase-perf/zzcd;

.field private final synthetic b:Lcom/google/android/gms/internal/firebase-perf/zzbt;

.field private final synthetic c:Lcom/google/firebase/perf/internal/zzc;


# direct methods
.method constructor <init>(Lcom/google/firebase/perf/internal/zzc;Lcom/google/android/gms/internal/firebase-perf/zzcd;Lcom/google/android/gms/internal/firebase-perf/zzbt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/perf/internal/c;->c:Lcom/google/firebase/perf/internal/zzc;

    iput-object p2, p0, Lcom/google/firebase/perf/internal/c;->a:Lcom/google/android/gms/internal/firebase-perf/zzcd;

    iput-object p3, p0, Lcom/google/firebase/perf/internal/c;->b:Lcom/google/android/gms/internal/firebase-perf/zzbt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/c;->c:Lcom/google/firebase/perf/internal/zzc;

    iget-object v1, p0, Lcom/google/firebase/perf/internal/c;->a:Lcom/google/android/gms/internal/firebase-perf/zzcd;

    iget-object v2, p0, Lcom/google/firebase/perf/internal/c;->b:Lcom/google/android/gms/internal/firebase-perf/zzbt;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/perf/internal/zzc;->a(Lcom/google/firebase/perf/internal/zzc;Lcom/google/android/gms/internal/firebase-perf/zzcd;Lcom/google/android/gms/internal/firebase-perf/zzbt;)V

    return-void
.end method
