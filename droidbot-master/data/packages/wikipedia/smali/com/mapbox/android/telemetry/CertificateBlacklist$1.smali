.class final Lcom/mapbox/android/telemetry/CertificateBlacklist$1;
.super Ljava/util/HashMap;
.source "CertificateBlacklist.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/android/telemetry/CertificateBlacklist;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Lcom/mapbox/android/telemetry/Environment;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .line 50
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 52
    sget-object v0, Lcom/mapbox/android/telemetry/Environment;->COM:Lcom/mapbox/android/telemetry/Environment;

    const-string v1, "api.mapbox.com"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lcom/mapbox/android/telemetry/Environment;->STAGING:Lcom/mapbox/android/telemetry/Environment;

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lcom/mapbox/android/telemetry/Environment;->CHINA:Lcom/mapbox/android/telemetry/Environment;

    const-string v1, "api.mapbox.cn"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
