.class Lcom/mapbox/android/telemetry/MapEventFactory$2;
.super Ljava/util/HashMap;
.source "MapEventFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/android/telemetry/MapEventFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Lcom/mapbox/android/telemetry/Event$Type;",
        "Lcom/mapbox/android/telemetry/MapBuildEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mapbox/android/telemetry/MapEventFactory;


# direct methods
.method constructor <init>(Lcom/mapbox/android/telemetry/MapEventFactory;)V
    .locals 1

    .line 33
    iput-object p1, p0, Lcom/mapbox/android/telemetry/MapEventFactory$2;->this$0:Lcom/mapbox/android/telemetry/MapEventFactory;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 35
    sget-object p1, Lcom/mapbox/android/telemetry/Event$Type;->MAP_CLICK:Lcom/mapbox/android/telemetry/Event$Type;

    new-instance v0, Lcom/mapbox/android/telemetry/MapEventFactory$2$1;

    invoke-direct {v0, p0}, Lcom/mapbox/android/telemetry/MapEventFactory$2$1;-><init>(Lcom/mapbox/android/telemetry/MapEventFactory$2;)V

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object p1, Lcom/mapbox/android/telemetry/Event$Type;->MAP_DRAGEND:Lcom/mapbox/android/telemetry/Event$Type;

    new-instance v0, Lcom/mapbox/android/telemetry/MapEventFactory$2$2;

    invoke-direct {v0, p0}, Lcom/mapbox/android/telemetry/MapEventFactory$2$2;-><init>(Lcom/mapbox/android/telemetry/MapEventFactory$2;)V

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
