.class public Lcom/mapbox/android/gestures/MultiFingerDistancesObject;
.super Ljava/lang/Object;
.source "MultiFingerDistancesObject.java"


# instance fields
.field private final currFingersDiffX:F

.field private final currFingersDiffXY:F

.field private final currFingersDiffY:F

.field private final prevFingersDiffX:F

.field private final prevFingersDiffXY:F

.field private final prevFingersDiffY:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Lcom/mapbox/android/gestures/MultiFingerDistancesObject;->prevFingersDiffX:F

    .line 17
    iput p2, p0, Lcom/mapbox/android/gestures/MultiFingerDistancesObject;->prevFingersDiffY:F

    .line 18
    iput p3, p0, Lcom/mapbox/android/gestures/MultiFingerDistancesObject;->currFingersDiffX:F

    .line 19
    iput p4, p0, Lcom/mapbox/android/gestures/MultiFingerDistancesObject;->currFingersDiffY:F

    mul-float p1, p1, p1

    mul-float p2, p2, p2

    add-float/2addr p1, p2

    float-to-double p1, p1

    .line 22
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    iput p1, p0, Lcom/mapbox/android/gestures/MultiFingerDistancesObject;->prevFingersDiffXY:F

    mul-float p3, p3, p3

    mul-float p4, p4, p4

    add-float/2addr p3, p4

    float-to-double p1, p3

    .line 25
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    iput p1, p0, Lcom/mapbox/android/gestures/MultiFingerDistancesObject;->currFingersDiffXY:F

    return-void
.end method


# virtual methods
.method public getCurrFingersDiffX()F
    .locals 1

    .line 37
    iget v0, p0, Lcom/mapbox/android/gestures/MultiFingerDistancesObject;->currFingersDiffX:F

    return v0
.end method

.method public getCurrFingersDiffXY()F
    .locals 1

    .line 49
    iget v0, p0, Lcom/mapbox/android/gestures/MultiFingerDistancesObject;->currFingersDiffXY:F

    return v0
.end method

.method public getCurrFingersDiffY()F
    .locals 1

    .line 41
    iget v0, p0, Lcom/mapbox/android/gestures/MultiFingerDistancesObject;->currFingersDiffY:F

    return v0
.end method

.method public getPrevFingersDiffX()F
    .locals 1

    .line 29
    iget v0, p0, Lcom/mapbox/android/gestures/MultiFingerDistancesObject;->prevFingersDiffX:F

    return v0
.end method

.method public getPrevFingersDiffY()F
    .locals 1

    .line 33
    iget v0, p0, Lcom/mapbox/android/gestures/MultiFingerDistancesObject;->prevFingersDiffY:F

    return v0
.end method
