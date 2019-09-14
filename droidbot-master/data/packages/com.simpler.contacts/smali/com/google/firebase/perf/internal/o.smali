.class final synthetic Lcom/google/firebase/perf/internal/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-perf/zzh;


# instance fields
.field private final a:Lcom/google/firebase/perf/internal/RemoteConfigManager;


# direct methods
.method constructor <init>(Lcom/google/firebase/perf/internal/RemoteConfigManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/internal/o;->a:Lcom/google/firebase/perf/internal/RemoteConfigManager;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/internal/o;->a:Lcom/google/firebase/perf/internal/RemoteConfigManager;

    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzce()Lcom/google/android/gms/internal/firebase-perf/zzv;

    move-result-object v0

    return-object v0
.end method
