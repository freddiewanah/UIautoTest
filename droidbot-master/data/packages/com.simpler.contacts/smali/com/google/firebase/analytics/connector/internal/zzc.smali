.class public final Lcom/google/firebase/analytics/connector/internal/zzc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/analytics/connector/internal/zza;


# instance fields
.field a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;

.field private c:Lcom/google/android/gms/measurement/AppMeasurement;

.field private d:Lcom/google/firebase/analytics/connector/internal/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/AppMeasurement;Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/firebase/analytics/connector/internal/zzc;->b:Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;

    .line 3
    iput-object p1, p0, Lcom/google/firebase/analytics/connector/internal/zzc;->c:Lcom/google/android/gms/measurement/AppMeasurement;

    .line 4
    new-instance p1, Lcom/google/firebase/analytics/connector/internal/b;

    invoke-direct {p1, p0}, Lcom/google/firebase/analytics/connector/internal/b;-><init>(Lcom/google/firebase/analytics/connector/internal/zzc;)V

    iput-object p1, p0, Lcom/google/firebase/analytics/connector/internal/zzc;->d:Lcom/google/firebase/analytics/connector/internal/b;

    .line 5
    iget-object p1, p0, Lcom/google/firebase/analytics/connector/internal/zzc;->c:Lcom/google/android/gms/measurement/AppMeasurement;

    iget-object p2, p0, Lcom/google/firebase/analytics/connector/internal/zzc;->d:Lcom/google/firebase/analytics/connector/internal/b;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/AppMeasurement;->registerOnMeasurementEventListener(Lcom/google/android/gms/measurement/AppMeasurement$OnEventListener;)V

    .line 6
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/analytics/connector/internal/zzc;->a:Ljava/util/Set;

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/analytics/connector/internal/zzc;)Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/analytics/connector/internal/zzc;->b:Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;

    return-object p0
.end method


# virtual methods
.method public final registerEventNames(Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/connector/internal/zzc;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/analytics/connector/internal/zzc;->a:Ljava/util/Set;

    .line 3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    const/16 v4, 0x32

    if-ge v3, v4, :cond_1

    .line 6
    invoke-static {v2}, Lcom/google/firebase/analytics/connector/internal/zzd;->zzdm(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Lcom/google/firebase/analytics/connector/internal/zzd;->zzdl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-static {v2}, Lcom/google/firebase/analytics/connector/internal/zzd;->zzdo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final unregisterEventNames()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/connector/internal/zzc;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final zzrr()Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/connector/internal/zzc;->b:Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;

    return-object v0
.end method
