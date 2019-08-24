.class public final Lcom/mapbox/android/gestures/MoveDistancesObject;
.super Ljava/lang/Object;
.source "MoveDistancesObject.java"


# instance fields
.field private currX:F

.field private currY:F

.field private distanceXSinceLast:F

.field private distanceXSinceStart:F

.field private distanceYSinceLast:F

.field private distanceYSinceStart:F

.field private final initialX:F

.field private final initialY:F

.field private prevX:F

.field private prevY:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput p1, p0, Lcom/mapbox/android/gestures/MoveDistancesObject;->initialX:F

    .line 22
    iput p2, p0, Lcom/mapbox/android/gestures/MoveDistancesObject;->initialY:F

    return-void
.end method


# virtual methods
.method public addNewPosition(FF)V
    .locals 1

    .line 31
    iget v0, p0, Lcom/mapbox/android/gestures/MoveDistancesObject;->currX:F

    iput v0, p0, Lcom/mapbox/android/gestures/MoveDistancesObject;->prevX:F

    .line 32
    iget v0, p0, Lcom/mapbox/android/gestures/MoveDistancesObject;->currY:F

    iput v0, p0, Lcom/mapbox/android/gestures/MoveDistancesObject;->prevY:F

    .line 34
    iput p1, p0, Lcom/mapbox/android/gestures/MoveDistancesObject;->currX:F

    .line 35
    iput p2, p0, Lcom/mapbox/android/gestures/MoveDistancesObject;->currY:F

    .line 37
    iget p1, p0, Lcom/mapbox/android/gestures/MoveDistancesObject;->prevX:F

    iget p2, p0, Lcom/mapbox/android/gestures/MoveDistancesObject;->currX:F

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/mapbox/android/gestures/MoveDistancesObject;->distanceXSinceLast:F

    .line 38
    iget p1, p0, Lcom/mapbox/android/gestures/MoveDistancesObject;->prevY:F

    iget v0, p0, Lcom/mapbox/android/gestures/MoveDistancesObject;->currY:F

    sub-float/2addr p1, v0

    iput p1, p0, Lcom/mapbox/android/gestures/MoveDistancesObject;->distanceYSinceLast:F

    .line 40
    iget p1, p0, Lcom/mapbox/android/gestures/MoveDistancesObject;->initialX:F

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/mapbox/android/gestures/MoveDistancesObject;->distanceXSinceStart:F

    .line 41
    iget p1, p0, Lcom/mapbox/android/gestures/MoveDistancesObject;->initialY:F

    sub-float/2addr p1, v0

    iput p1, p0, Lcom/mapbox/android/gestures/MoveDistancesObject;->distanceYSinceStart:F

    return-void
.end method

.method public getCurrentX()F
    .locals 1

    .line 81
    iget v0, p0, Lcom/mapbox/android/gestures/MoveDistancesObject;->currX:F

    return v0
.end method

.method public getCurrentY()F
    .locals 1

    .line 89
    iget v0, p0, Lcom/mapbox/android/gestures/MoveDistancesObject;->currY:F

    return v0
.end method

.method public getDistanceXSinceStart()F
    .locals 1

    .line 113
    iget v0, p0, Lcom/mapbox/android/gestures/MoveDistancesObject;->distanceXSinceStart:F

    return v0
.end method

.method public getDistanceYSinceStart()F
    .locals 1

    .line 121
    iget v0, p0, Lcom/mapbox/android/gestures/MoveDistancesObject;->distanceYSinceStart:F

    return v0
.end method
