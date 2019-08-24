.class Lcom/mapbox/mapboxsdk/maps/MapboxMap$1;
.super Ljava/lang/Object;
.source "MapboxMap.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/mapboxsdk/maps/MapboxMap;->notifyStyleLoadedDelayed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mapbox/mapboxsdk/maps/MapboxMap;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 0

    .line 844
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap$1;->this$0:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 847
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap$1;->this$0:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->notifyStyleLoaded()V

    return-void
.end method
