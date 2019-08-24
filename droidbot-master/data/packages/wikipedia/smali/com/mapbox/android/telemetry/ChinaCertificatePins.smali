.class Lcom/mapbox/android/telemetry/ChinaCertificatePins;
.super Ljava/lang/Object;
.source "ChinaCertificatePins.java"


# static fields
.field static final CERTIFICATE_PINS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/mapbox/android/telemetry/ChinaCertificatePins$1;

    invoke-direct {v0}, Lcom/mapbox/android/telemetry/ChinaCertificatePins$1;-><init>()V

    sput-object v0, Lcom/mapbox/android/telemetry/ChinaCertificatePins;->CERTIFICATE_PINS:Ljava/util/Map;

    return-void
.end method
