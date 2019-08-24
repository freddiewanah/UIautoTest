.class Lcom/mapbox/android/telemetry/Clock;
.super Ljava/lang/Object;
.source "Clock.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method giveMeTheElapsedRealtime()J
    .locals 2

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method
