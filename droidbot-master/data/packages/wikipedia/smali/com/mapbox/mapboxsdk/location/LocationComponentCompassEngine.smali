.class Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;
.super Ljava/lang/Object;
.source "LocationComponentCompassEngine.java"

# interfaces
.implements Lcom/mapbox/mapboxsdk/location/CompassEngine;
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field private final compassListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/location/CompassListener;",
            ">;"
        }
    .end annotation
.end field

.field private compassSensor:Landroid/hardware/Sensor;

.field private compassUpdateNextTimestamp:J

.field private gravitySensor:Landroid/hardware/Sensor;

.field private gravityValues:[F

.field private lastAccuracySensorStatus:I

.field private lastHeading:F

.field private magneticFieldSensor:Landroid/hardware/Sensor;

.field private magneticValues:[F

.field private rotationMatrix:[F

.field private rotationVectorValue:[F

.field private final sensorManager:Landroid/hardware/SensorManager;

.field private truncatedRotationVectorValue:[F

.field private final windowManager:Landroid/view/WindowManager;


# direct methods
.method constructor <init>(Landroid/view/WindowManager;Landroid/hardware/SensorManager;)V
    .locals 2

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->compassListeners:Ljava/util/List;

    const/4 v0, 0x4

    .line 51
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->truncatedRotationVectorValue:[F

    const/16 v0, 0x9

    .line 53
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->rotationMatrix:[F

    const/4 v0, 0x3

    .line 60
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->gravityValues:[F

    .line 62
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->magneticValues:[F

    .line 70
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->windowManager:Landroid/view/WindowManager;

    .line 71
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->sensorManager:Landroid/hardware/SensorManager;

    const/16 p1, 0xb

    .line 72
    invoke-virtual {p2, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->compassSensor:Landroid/hardware/Sensor;

    .line 73
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->compassSensor:Landroid/hardware/Sensor;

    if-nez p1, :cond_1

    .line 74
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->isGyroscopeAvailable()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 75
    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "Rotation vector sensor not supported on device, falling back to orientation."

    invoke-static {v1, p1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    invoke-virtual {p2, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->compassSensor:Landroid/hardware/Sensor;

    goto :goto_0

    .line 78
    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "Rotation vector sensor not supported on device, falling back to accelerometer and magnetic field."

    invoke-static {v0, p1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 79
    invoke-virtual {p2, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->gravitySensor:Landroid/hardware/Sensor;

    const/4 p1, 0x2

    .line 80
    invoke-virtual {p2, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->magneticFieldSensor:Landroid/hardware/Sensor;

    :cond_1
    :goto_0
    return-void
.end method

.method private getRotationVectorFromSensorEvent(Landroid/hardware/SensorEvent;)[F
    .locals 3

    .line 256
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    array-length v0, p1

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    .line 262
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->truncatedRotationVectorValue:[F

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 263
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->truncatedRotationVectorValue:[F

    :cond_0
    return-object p1
.end method

.method private isCompassSensorAvailable()Z
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->compassSensor:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isGyroscopeAvailable()Z
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->sensorManager:Landroid/hardware/SensorManager;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private lowPassFilter([F[F)[F
    .locals 5

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 241
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 242
    aget v1, p2, v0

    const v2, 0x3ee66666    # 0.45f

    aget v3, p1, v0

    aget v4, p2, v0

    sub-float/2addr v3, v4

    mul-float v3, v3, v2

    add-float/2addr v1, v3

    aput v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method private notifyCompassChangeListeners(F)V
    .locals 2

    .line 200
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->compassListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/location/CompassListener;

    .line 201
    invoke-interface {v1, p1}, Lcom/mapbox/mapboxsdk/location/CompassListener;->onCompassChanged(F)V

    goto :goto_0

    .line 203
    :cond_0
    iput p1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->lastHeading:F

    return-void
.end method

.method private registerSensorListeners()V
    .locals 3

    .line 207
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->isCompassSensorAvailable()Z

    move-result v0

    const v1, 0x186a0

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->sensorManager:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->compassSensor:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v2, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_0

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->sensorManager:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->gravitySensor:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v2, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 212
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->sensorManager:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->magneticFieldSensor:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v2, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :goto_0
    return-void
.end method

.method private unregisterSensorListeners()V
    .locals 2

    .line 217
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->isCompassSensorAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->sensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->compassSensor:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    goto :goto_0

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->sensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->gravitySensor:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 221
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->sensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->magneticFieldSensor:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    :goto_0
    return-void
.end method

.method private updateOrientation()V
    .locals 6

    .line 155
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->rotationVectorValue:[F

    if-eqz v0, :cond_0

    .line 156
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->rotationMatrix:[F

    invoke-static {v1, v0}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    goto :goto_0

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->rotationMatrix:[F

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->gravityValues:[F

    iget-object v3, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->magneticValues:[F

    invoke-static {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    .line 167
    :goto_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->windowManager:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/16 v1, 0x83

    const/16 v2, 0x81

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-eq v0, v3, :cond_3

    const/4 v5, 0x2

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/16 v1, 0x81

    const/16 v2, 0x83

    goto :goto_1

    :cond_3
    const/4 v1, 0x3

    :goto_1
    const/16 v0, 0x9

    .line 187
    new-array v0, v0, [F

    .line 188
    iget-object v3, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->rotationMatrix:[F

    invoke-static {v3, v1, v2, v0}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 192
    new-array v1, v4, [F

    .line 193
    invoke-static {v0, v1}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    const/4 v0, 0x0

    .line 196
    aget v0, v1, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->notifyCompassChangeListeners(F)V

    return-void
.end method


# virtual methods
.method public addCompassListener(Lcom/mapbox/mapboxsdk/location/CompassListener;)V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->compassListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->registerSensorListeners()V

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->compassListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getLastHeading()F
    .locals 1

    .line 108
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->lastHeading:F

    return v0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 1

    .line 141
    iget p1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->lastAccuracySensorStatus:I

    if-eq p1, p2, :cond_1

    .line 142
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->compassListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/location/CompassListener;

    .line 143
    invoke-interface {v0, p2}, Lcom/mapbox/mapboxsdk/location/CompassListener;->onCompassAccuracyChange(I)V

    goto :goto_0

    .line 145
    :cond_0
    iput p2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->lastAccuracySensorStatus:I

    :cond_1
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 5

    .line 114
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 115
    iget-wide v2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->compassUpdateNextTimestamp:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    .line 118
    :cond_0
    iget v2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->lastAccuracySensorStatus:I

    if-nez v2, :cond_1

    const-string p1, "Mbgl-LocationComponentCompassEngine"

    const-string v0, "Compass sensor is unreliable, device calibration is needed."

    .line 119
    invoke-static {p1, v0}, Lcom/mapbox/mapboxsdk/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 122
    :cond_1
    iget-object v2, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    move-result v2

    const/16 v3, 0xb

    if-ne v2, v3, :cond_2

    .line 123
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->getRotationVectorFromSensorEvent(Landroid/hardware/SensorEvent;)[F

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->rotationVectorValue:[F

    .line 124
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->updateOrientation()V

    goto :goto_0

    .line 125
    :cond_2
    iget-object v2, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    .line 126
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v2, 0x0

    aget p1, p1, v2

    const/high16 v2, 0x43b40000    # 360.0f

    add-float/2addr p1, v2

    rem-float/2addr p1, v2

    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->notifyCompassChangeListeners(F)V

    goto :goto_0

    .line 127
    :cond_3
    iget-object v2, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    .line 128
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->getRotationVectorFromSensorEvent(Landroid/hardware/SensorEvent;)[F

    move-result-object p1

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->gravityValues:[F

    invoke-direct {p0, p1, v2}, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->lowPassFilter([F[F)[F

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->gravityValues:[F

    .line 129
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->updateOrientation()V

    goto :goto_0

    .line 130
    :cond_4
    iget-object v2, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    .line 131
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->getRotationVectorFromSensorEvent(Landroid/hardware/SensorEvent;)[F

    move-result-object p1

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->magneticValues:[F

    invoke-direct {p0, p1, v2}, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->lowPassFilter([F[F)[F

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->magneticValues:[F

    .line 132
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->updateOrientation()V

    :cond_5
    :goto_0
    const-wide/16 v2, 0x1f4

    add-long/2addr v0, v2

    .line 136
    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->compassUpdateNextTimestamp:J

    return-void
.end method

.method public removeCompassListener(Lcom/mapbox/mapboxsdk/location/CompassListener;)V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->compassListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 96
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->compassListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 97
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;->unregisterSensorListeners()V

    :cond_0
    return-void
.end method
