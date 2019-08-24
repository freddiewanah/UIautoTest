.class Lcom/mapbox/android/telemetry/MapEventFactory$2$2;
.super Ljava/lang/Object;
.source "MapEventFactory.java"

# interfaces
.implements Lcom/mapbox/android/telemetry/MapBuildEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/android/telemetry/MapEventFactory$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/mapbox/android/telemetry/MapEventFactory$2;


# direct methods
.method constructor <init>(Lcom/mapbox/android/telemetry/MapEventFactory$2;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/mapbox/android/telemetry/MapEventFactory$2$2;->this$1:Lcom/mapbox/android/telemetry/MapEventFactory$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build(Lcom/mapbox/android/telemetry/MapState;)Lcom/mapbox/android/telemetry/Event;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/mapbox/android/telemetry/MapEventFactory$2$2;->this$1:Lcom/mapbox/android/telemetry/MapEventFactory$2;

    iget-object v0, v0, Lcom/mapbox/android/telemetry/MapEventFactory$2;->this$0:Lcom/mapbox/android/telemetry/MapEventFactory;

    invoke-static {v0, p1}, Lcom/mapbox/android/telemetry/MapEventFactory;->access$100(Lcom/mapbox/android/telemetry/MapEventFactory;Lcom/mapbox/android/telemetry/MapState;)Lcom/mapbox/android/telemetry/MapDragendEvent;

    move-result-object p1

    return-object p1
.end method
