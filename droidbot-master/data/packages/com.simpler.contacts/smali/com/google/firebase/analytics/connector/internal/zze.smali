.class public final Lcom/google/firebase/analytics/connector/internal/zze;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/analytics/connector/internal/zza;


# instance fields
.field private a:Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;

.field private b:Lcom/google/android/gms/measurement/AppMeasurement;

.field private c:Lcom/google/firebase/analytics/connector/internal/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/AppMeasurement;Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/firebase/analytics/connector/internal/zze;->a:Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;

    .line 3
    iput-object p1, p0, Lcom/google/firebase/analytics/connector/internal/zze;->b:Lcom/google/android/gms/measurement/AppMeasurement;

    .line 4
    new-instance p1, Lcom/google/firebase/analytics/connector/internal/c;

    invoke-direct {p1, p0}, Lcom/google/firebase/analytics/connector/internal/c;-><init>(Lcom/google/firebase/analytics/connector/internal/zze;)V

    iput-object p1, p0, Lcom/google/firebase/analytics/connector/internal/zze;->c:Lcom/google/firebase/analytics/connector/internal/c;

    .line 5
    iget-object p1, p0, Lcom/google/firebase/analytics/connector/internal/zze;->b:Lcom/google/android/gms/measurement/AppMeasurement;

    iget-object p2, p0, Lcom/google/firebase/analytics/connector/internal/zze;->c:Lcom/google/firebase/analytics/connector/internal/c;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/AppMeasurement;->registerOnMeasurementEventListener(Lcom/google/android/gms/measurement/AppMeasurement$OnEventListener;)V

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/analytics/connector/internal/zze;)Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/analytics/connector/internal/zze;->a:Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;

    return-object p0
.end method


# virtual methods
.method public final registerEventNames(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final unregisterEventNames()V
    .locals 0

    return-void
.end method

.method public final zzrr()Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/connector/internal/zze;->a:Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;

    return-object v0
.end method
