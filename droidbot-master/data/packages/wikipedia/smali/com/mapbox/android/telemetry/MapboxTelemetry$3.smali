.class final Lcom/mapbox/android/telemetry/MapboxTelemetry$3;
.super Ljava/lang/Object;
.source "MapboxTelemetry.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/android/telemetry/MapboxTelemetry;->getHttpCallback(Ljava/util/Set;)Lokhttp3/Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$listeners:Ljava/util/Set;


# direct methods
.method constructor <init>(Ljava/util/Set;)V
    .locals 0

    .line 588
    iput-object p1, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry$3;->val$listeners:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 2

    .line 591
    iget-object p1, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry$3;->val$listeners:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/android/telemetry/TelemetryListener;

    .line 592
    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mapbox/android/telemetry/TelemetryListener;->onHttpFailure(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 598
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 600
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    .line 603
    :cond_0
    iget-object p1, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry$3;->val$listeners:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/android/telemetry/TelemetryListener;

    .line 604
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result v1

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/mapbox/android/telemetry/TelemetryListener;->onHttpResponse(ZI)V

    goto :goto_0

    :cond_1
    return-void
.end method
