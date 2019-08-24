.class public Lcom/mapbox/android/telemetry/MapState;
.super Ljava/lang/Object;
.source "MapState.java"


# instance fields
.field private gesture:Ljava/lang/String;

.field private latitude:D

.field private longitude:D

.field private zoom:D


# direct methods
.method public constructor <init>(DDD)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-wide p1, p0, Lcom/mapbox/android/telemetry/MapState;->latitude:D

    .line 11
    iput-wide p3, p0, Lcom/mapbox/android/telemetry/MapState;->longitude:D

    .line 12
    iput-wide p5, p0, Lcom/mapbox/android/telemetry/MapState;->zoom:D

    return-void
.end method


# virtual methods
.method getGesture()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/mapbox/android/telemetry/MapState;->gesture:Ljava/lang/String;

    return-object v0
.end method

.method getLatitude()D
    .locals 2

    .line 24
    iget-wide v0, p0, Lcom/mapbox/android/telemetry/MapState;->latitude:D

    return-wide v0
.end method

.method getLongitude()D
    .locals 2

    .line 28
    iget-wide v0, p0, Lcom/mapbox/android/telemetry/MapState;->longitude:D

    return-wide v0
.end method

.method getZoom()D
    .locals 2

    .line 32
    iget-wide v0, p0, Lcom/mapbox/android/telemetry/MapState;->zoom:D

    return-wide v0
.end method

.method public setGesture(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/mapbox/android/telemetry/MapState;->gesture:Ljava/lang/String;

    return-void
.end method
