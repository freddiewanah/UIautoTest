.class final Lcom/mapbox/android/telemetry/CertificatePinnerFactory$1;
.super Ljava/util/HashMap;
.source "CertificatePinnerFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/android/telemetry/CertificatePinnerFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Lcom/mapbox/android/telemetry/Environment;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 16
    sget-object v0, Lcom/mapbox/android/telemetry/Environment;->STAGING:Lcom/mapbox/android/telemetry/Environment;

    sget-object v1, Lcom/mapbox/android/telemetry/StagingCertificatePins;->CERTIFICATE_PINS:Ljava/util/Map;

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Lcom/mapbox/android/telemetry/Environment;->COM:Lcom/mapbox/android/telemetry/Environment;

    sget-object v1, Lcom/mapbox/android/telemetry/ComCertificatePins;->CERTIFICATE_PINS:Ljava/util/Map;

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v0, Lcom/mapbox/android/telemetry/Environment;->CHINA:Lcom/mapbox/android/telemetry/Environment;

    sget-object v1, Lcom/mapbox/android/telemetry/ChinaCertificatePins;->CERTIFICATE_PINS:Ljava/util/Map;

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
