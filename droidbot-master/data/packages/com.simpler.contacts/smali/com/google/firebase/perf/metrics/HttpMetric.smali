.class public Lcom/google/firebase/perf/metrics/HttpMetric;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/google/android/gms/internal/firebase-perf/zzau;

.field private b:Lcom/google/android/gms/internal/firebase-perf/zzbg;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/perf/internal/zzc;Lcom/google/android/gms/internal/firebase-perf/zzbg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/HttpMetric;->d:Z

    .line 3
    invoke-static {p3}, Lcom/google/android/gms/internal/firebase-perf/zzau;->zza(Lcom/google/firebase/perf/internal/zzc;)Lcom/google/android/gms/internal/firebase-perf/zzau;

    move-result-object p3

    iput-object p3, p0, Lcom/google/firebase/perf/metrics/HttpMetric;->a:Lcom/google/android/gms/internal/firebase-perf/zzau;

    .line 4
    iget-object p3, p0, Lcom/google/firebase/perf/metrics/HttpMetric;->a:Lcom/google/android/gms/internal/firebase-perf/zzau;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/firebase-perf/zzau;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzau;

    .line 5
    iget-object p1, p0, Lcom/google/firebase/perf/metrics/HttpMetric;->a:Lcom/google/android/gms/internal/firebase-perf/zzau;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzau;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzau;

    .line 6
    iput-object p4, p0, Lcom/google/firebase/perf/metrics/HttpMetric;->b:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 7
    iget-object p1, p0, Lcom/google/firebase/perf/metrics/HttpMetric;->a:Lcom/google/android/gms/internal/firebase-perf/zzau;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzau;->zzae()V

    .line 8
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/HttpMetric;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Ljava/lang/String;Lcom/google/firebase/perf/internal/zzc;Lcom/google/android/gms/internal/firebase-perf/zzbg;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/HttpMetric;->d:Z

    .line 11
    invoke-static {p3}, Lcom/google/android/gms/internal/firebase-perf/zzau;->zza(Lcom/google/firebase/perf/internal/zzc;)Lcom/google/android/gms/internal/firebase-perf/zzau;

    move-result-object p3

    iput-object p3, p0, Lcom/google/firebase/perf/metrics/HttpMetric;->a:Lcom/google/android/gms/internal/firebase-perf/zzau;

    .line 12
    iget-object p3, p0, Lcom/google/firebase/perf/metrics/HttpMetric;->a:Lcom/google/android/gms/internal/firebase-perf/zzau;

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/firebase-perf/zzau;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzau;

    .line 13
    iget-object p1, p0, Lcom/google/firebase/perf/metrics/HttpMetric;->a:Lcom/google/android/gms/internal/firebase-perf/zzau;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzau;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzau;

    .line 14
    iput-object p4, p0, Lcom/google/firebase/perf/metrics/HttpMetric;->b:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 15
    iget-object p1, p0, Lcom/google/firebase/perf/metrics/HttpMetric;->a:Lcom/google/android/gms/internal/firebase-perf/zzau;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzau;->zzae()V

    .line 16
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/HttpMetric;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getAttribute(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/HttpMetric;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getAttributes()Ljava/util/Map;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/firebase/perf/metrics/HttpMetric;->c:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public putAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 3
    iget-boolean v2, p0, Lcom/google/firebase/perf/metrics/HttpMetric;->d:Z

    if-nez v2, :cond_4

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 4
    iget-object v2, p0, Lcom/google/firebase/perf/metrics/HttpMetric;->c:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/firebase/perf/metrics/HttpMetric;->c:Ljava/util/Map;

    .line 5
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    const/4 v3, 0x5

    if-ge v2, v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Exceeds max limit of number of attributes - %d"

    new-array v6, v1, [Ljava/lang/Object;

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v0

    .line 8
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 9
    :cond_1
    :goto_0
    new-instance v2, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {v2, p1, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-static {v2}, Lcom/google/firebase/perf/internal/zzr;->zza(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    .line 11
    :cond_2
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 12
    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Attribute must not have null key or value."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 13
    :cond_4
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "HttpMetric has been logged already so unable to modify attributes"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const/4 v3, 0x3

    .line 14
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    aput-object p2, v3, v1

    const/4 v1, 0x2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    const-string v1, "Can not set attribute %s with value %s (%s)"

    .line 16
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "FirebasePerformance"

    .line 17
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    if-eqz v0, :cond_5

    .line 18
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/HttpMetric;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method public removeAttribute(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/HttpMetric;->d:Z

    if-eqz v0, :cond_0

    const-string p1, "FirebasePerformance"

    const-string v0, "Can\'t remove a attribute from a HttpMetric that\'s stopped."

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/HttpMetric;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setHttpResponseCode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/HttpMetric;->a:Lcom/google/android/gms/internal/firebase-perf/zzau;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzau;->zzb(I)Lcom/google/android/gms/internal/firebase-perf/zzau;

    return-void
.end method

.method public setRequestPayloadSize(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/HttpMetric;->a:Lcom/google/android/gms/internal/firebase-perf/zzau;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzau;->zzf(J)Lcom/google/android/gms/internal/firebase-perf/zzau;

    return-void
.end method

.method public setResponseContentType(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/HttpMetric;->a:Lcom/google/android/gms/internal/firebase-perf/zzau;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzau;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzau;

    return-void
.end method

.method public setResponsePayloadSize(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/HttpMetric;->a:Lcom/google/android/gms/internal/firebase-perf/zzau;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzau;->zzk(J)Lcom/google/android/gms/internal/firebase-perf/zzau;

    return-void
.end method

.method public start()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/HttpMetric;->b:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->reset()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/HttpMetric;->a:Lcom/google/android/gms/internal/firebase-perf/zzau;

    iget-object v1, p0, Lcom/google/firebase/perf/metrics/HttpMetric;->b:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzcr()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzau;->zzg(J)Lcom/google/android/gms/internal/firebase-perf/zzau;

    return-void
.end method

.method public stop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/HttpMetric;->a:Lcom/google/android/gms/internal/firebase-perf/zzau;

    iget-object v1, p0, Lcom/google/firebase/perf/metrics/HttpMetric;->b:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzcs()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzau;->zzj(J)Lcom/google/android/gms/internal/firebase-perf/zzau;

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/HttpMetric;->a:Lcom/google/android/gms/internal/firebase-perf/zzau;

    iget-object v1, p0, Lcom/google/firebase/perf/metrics/HttpMetric;->c:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzau;->zzb(Ljava/util/Map;)Lcom/google/android/gms/internal/firebase-perf/zzau;

    .line 3
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/HttpMetric;->a:Lcom/google/android/gms/internal/firebase-perf/zzau;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzau;->zzai()Lcom/google/android/gms/internal/firebase-perf/zzci;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/HttpMetric;->d:Z

    return-void
.end method
