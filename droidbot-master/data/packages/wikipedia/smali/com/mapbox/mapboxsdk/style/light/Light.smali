.class public Lcom/mapbox/mapboxsdk/style/light/Light;
.super Ljava/lang/Object;
.source "Light.java"


# instance fields
.field private nativePtr:J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method constructor <init>(J)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/light/Light;->checkThread()V

    .line 34
    iput-wide p1, p0, Lcom/mapbox/mapboxsdk/style/light/Light;->nativePtr:J

    return-void
.end method

.method private checkThread()V
    .locals 1

    const-string v0, "Light"

    .line 195
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/utils/ThreadUtils;->checkThread(Ljava/lang/String;)V

    return-void
.end method

.method private native nativeGetAnchor()Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetColor()Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetColorTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetIntensity()F
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetIntensityTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetPosition()Lcom/mapbox/mapboxsdk/style/light/Position;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetPositionTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetAnchor(Ljava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetColor(Ljava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetColorTransition(JJ)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetIntensity(F)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetIntensityTransition(JJ)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetPosition(Lcom/mapbox/mapboxsdk/style/light/Position;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetPositionTransition(JJ)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method
