.class public Lcom/adobe/air/DeviceRotation;
.super Ljava/lang/Object;
.source "DeviceRotation.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mSensorManager:Landroid/hardware/SensorManager;

.field private m_pitch:F

.field private m_quaternion_data:[F

.field private m_roll:F

.field private m_yaw:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/adobe/air/DeviceRotation;->m_quaternion_data:[F

    .line 161
    iput-object p1, p0, Lcom/adobe/air/DeviceRotation;->mContext:Landroid/content/Context;

    .line 162
    invoke-direct {p0}, Lcom/adobe/air/DeviceRotation;->hasRequiredSensors()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/adobe/air/DeviceRotation;->mContext:Landroid/content/Context;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/adobe/air/DeviceRotation;->mSensorManager:Landroid/hardware/SensorManager;

    .line 165
    iget-object v0, p0, Lcom/adobe/air/DeviceRotation;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/adobe/air/DeviceRotation;->mSensorManager:Landroid/hardware/SensorManager;

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 167
    :cond_0
    return-void
.end method

.method private hasRequiredSensors()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 170
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/adobe/air/DeviceRotation;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.hardware.sensor.accelerometer"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/adobe/air/DeviceRotation;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.hardware.sensor.gyroscope"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private recalculateQuaternion(FFF)[F
    .locals 12

    .prologue
    .line 103
    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 104
    float-to-double v2, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    double-to-float v1, v2

    .line 105
    float-to-double v2, p3

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 107
    const/4 v3, 0x4

    new-array v3, v3, [F

    .line 109
    const/4 v4, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v0, v5

    float-to-double v6, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v1, v5

    float-to-double v8, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v2, v5

    float-to-double v8, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v0, v5

    float-to-double v8, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v1, v5

    float-to-double v10, v5

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v2, v5

    float-to-double v10, v5

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    double-to-float v5, v6

    aput v5, v3, v4

    .line 110
    const/4 v4, 0x1

    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v0, v5

    float-to-double v6, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v1, v5

    float-to-double v8, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v2, v5

    float-to-double v8, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v0, v5

    float-to-double v8, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v1, v5

    float-to-double v10, v5

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v2, v5

    float-to-double v10, v5

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    sub-double/2addr v6, v8

    double-to-float v5, v6

    aput v5, v3, v4

    .line 111
    const/4 v4, 0x2

    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v0, v5

    float-to-double v6, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v1, v5

    float-to-double v8, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v2, v5

    float-to-double v8, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v0, v5

    float-to-double v8, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v1, v5

    float-to-double v10, v5

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v2, v5

    float-to-double v10, v5

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    double-to-float v5, v6

    aput v5, v3, v4

    .line 112
    const/4 v4, 0x3

    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v0, v5

    float-to-double v6, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v1, v5

    float-to-double v8, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v2, v5

    float-to-double v8, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v0, v5

    float-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v1, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v0, v8

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    float-to-double v8, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v0, v8

    sub-double v0, v6, v0

    double-to-float v0, v0

    aput v0, v3, v4

    .line 114
    return-object v3
.end method


# virtual methods
.method public getPitch()F
    .locals 1

    .prologue
    .line 137
    iget v0, p0, Lcom/adobe/air/DeviceRotation;->m_pitch:F

    return v0
.end method

.method public getQuaternionData()[F
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/adobe/air/DeviceRotation;->m_quaternion_data:[F

    return-object v0
.end method

.method public getRoll()F
    .locals 1

    .prologue
    .line 129
    iget v0, p0, Lcom/adobe/air/DeviceRotation;->m_roll:F

    return v0
.end method

.method public getW()F
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/adobe/air/DeviceRotation;->m_quaternion_data:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public getX()F
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/adobe/air/DeviceRotation;->m_quaternion_data:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public getY()F
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/adobe/air/DeviceRotation;->m_quaternion_data:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method public getYaw()F
    .locals 1

    .prologue
    .line 133
    iget v0, p0, Lcom/adobe/air/DeviceRotation;->m_yaw:F

    return v0
.end method

.method public getZ()F
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/adobe/air/DeviceRotation;->m_quaternion_data:[F

    const/4 v1, 0x3

    aget v0, v0, v1

    return v0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 119
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 11

    .prologue
    .line 24
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    .line 26
    iget-object v0, p0, Lcom/adobe/air/DeviceRotation;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/adobe/air/DeviceRotation;->mContext:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 27
    iget-object v1, p0, Lcom/adobe/air/DeviceRotation;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/adobe/air/DeviceRotation;->m_quaternion_data:[F

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {v1, v2}, Landroid/hardware/SensorManager;->getQuaternionFromVector([F[F)V

    .line 29
    const/4 v1, 0x4

    new-array v1, v1, [F

    .line 31
    iget-object v1, p0, Lcom/adobe/air/DeviceRotation;->m_quaternion_data:[F

    const/4 v2, 0x4

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    .line 39
    packed-switch v0, :pswitch_data_0

    .line 84
    :goto_0
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 86
    iget-object v0, p0, Lcom/adobe/air/DeviceRotation;->m_quaternion_data:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 87
    iget-object v1, p0, Lcom/adobe/air/DeviceRotation;->m_quaternion_data:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    .line 88
    iget-object v2, p0, Lcom/adobe/air/DeviceRotation;->m_quaternion_data:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    .line 89
    iget-object v3, p0, Lcom/adobe/air/DeviceRotation;->m_quaternion_data:[F

    const/4 v4, 0x3

    aget v3, v3, v4

    .line 92
    const/high16 v4, 0x40000000    # 2.0f

    mul-float v5, v0, v1

    mul-float v6, v2, v3

    add-float/2addr v5, v6

    mul-float/2addr v4, v5

    float-to-double v4, v4

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x40000000    # 2.0f

    mul-float v8, v1, v1

    mul-float v9, v2, v2

    add-float/2addr v8, v9

    mul-float/2addr v7, v8

    sub-float/2addr v6, v7

    float-to-double v6, v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-float v4, v4

    iput v4, p0, Lcom/adobe/air/DeviceRotation;->m_pitch:F

    .line 93
    const/high16 v4, 0x40000000    # 2.0f

    mul-float v5, v0, v2

    mul-float v6, v3, v1

    sub-float/2addr v5, v6

    mul-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->asin(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-float v4, v4

    iput v4, p0, Lcom/adobe/air/DeviceRotation;->m_roll:F

    .line 94
    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v0, v3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    mul-float/2addr v0, v4

    float-to-double v0, v0

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v2, v2

    mul-float/2addr v3, v3

    add-float/2addr v2, v3

    mul-float/2addr v2, v5

    sub-float v2, v4, v2

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/adobe/air/DeviceRotation;->m_yaw:F

    .line 98
    :cond_0
    return-void

    .line 41
    :pswitch_0
    iget-object v2, p0, Lcom/adobe/air/DeviceRotation;->m_quaternion_data:[F

    const/4 v3, 0x1

    const/4 v4, 0x1

    aget v4, v1, v4

    aput v4, v2, v3

    .line 42
    iget-object v2, p0, Lcom/adobe/air/DeviceRotation;->m_quaternion_data:[F

    const/4 v3, 0x2

    const/4 v4, 0x2

    aget v4, v1, v4

    aput v4, v2, v3

    .line 43
    iget-object v2, p0, Lcom/adobe/air/DeviceRotation;->m_quaternion_data:[F

    const/4 v3, 0x3

    const/4 v4, 0x3

    aget v1, v1, v4

    aput v1, v2, v3

    goto/16 :goto_0

    .line 46
    :pswitch_1
    iget-object v2, p0, Lcom/adobe/air/DeviceRotation;->m_quaternion_data:[F

    const/4 v3, 0x1

    const/4 v4, 0x2

    aget v4, v1, v4

    neg-float v4, v4

    aput v4, v2, v3

    .line 47
    iget-object v2, p0, Lcom/adobe/air/DeviceRotation;->m_quaternion_data:[F

    const/4 v3, 0x2

    const/4 v4, 0x1

    aget v4, v1, v4

    aput v4, v2, v3

    .line 48
    iget-object v2, p0, Lcom/adobe/air/DeviceRotation;->m_quaternion_data:[F

    const/4 v3, 0x3

    const/4 v4, 0x3

    aget v1, v1, v4

    aput v1, v2, v3

    goto/16 :goto_0

    .line 53
    :pswitch_2
    iget-object v2, p0, Lcom/adobe/air/DeviceRotation;->m_quaternion_data:[F

    const/4 v3, 0x1

    const/4 v4, 0x1

    aget v4, v1, v4

    neg-float v4, v4

    aput v4, v2, v3

    .line 54
    iget-object v2, p0, Lcom/adobe/air/DeviceRotation;->m_quaternion_data:[F

    const/4 v3, 0x2

    const/4 v4, 0x2

    aget v4, v1, v4

    neg-float v4, v4

    aput v4, v2, v3

    .line 55
    iget-object v2, p0, Lcom/adobe/air/DeviceRotation;->m_quaternion_data:[F

    const/4 v3, 0x3

    const/4 v4, 0x3

    aget v1, v1, v4

    aput v1, v2, v3

    goto/16 :goto_0

    .line 60
    :pswitch_3
    iget-object v2, p0, Lcom/adobe/air/DeviceRotation;->m_quaternion_data:[F

    const/4 v3, 0x1

    const/4 v4, 0x2

    aget v4, v1, v4

    aput v4, v2, v3

    .line 61
    iget-object v2, p0, Lcom/adobe/air/DeviceRotation;->m_quaternion_data:[F

    const/4 v3, 0x2

    const/4 v4, 0x1

    aget v4, v1, v4

    neg-float v4, v4

    aput v4, v2, v3

    .line 62
    iget-object v2, p0, Lcom/adobe/air/DeviceRotation;->m_quaternion_data:[F

    const/4 v3, 0x3

    const/4 v4, 0x3

    aget v1, v1, v4

    aput v1, v2, v3

    .line 64
    iget-object v1, p0, Lcom/adobe/air/DeviceRotation;->m_quaternion_data:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    .line 65
    iget-object v2, p0, Lcom/adobe/air/DeviceRotation;->m_quaternion_data:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    .line 66
    iget-object v3, p0, Lcom/adobe/air/DeviceRotation;->m_quaternion_data:[F

    const/4 v4, 0x2

    aget v3, v3, v4

    .line 67
    iget-object v4, p0, Lcom/adobe/air/DeviceRotation;->m_quaternion_data:[F

    const/4 v5, 0x3

    aget v4, v4, v5

    .line 69
    const/high16 v5, 0x40000000    # 2.0f

    mul-float v6, v1, v2

    mul-float v7, v3, v4

    add-float/2addr v6, v7

    mul-float/2addr v5, v6

    float-to-double v6, v5

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v8, 0x40000000    # 2.0f

    mul-float v9, v2, v2

    mul-float v10, v3, v3

    add-float/2addr v9, v10

    mul-float/2addr v8, v9

    sub-float/2addr v5, v8

    float-to-double v8, v5

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    double-to-float v5, v6

    iput v5, p0, Lcom/adobe/air/DeviceRotation;->m_pitch:F

    .line 70
    const/high16 v5, 0x40000000    # 2.0f

    mul-float v6, v1, v3

    mul-float v7, v4, v2

    sub-float/2addr v6, v7

    mul-float/2addr v5, v6

    float-to-double v6, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->asin(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    double-to-float v5, v6

    iput v5, p0, Lcom/adobe/air/DeviceRotation;->m_roll:F

    .line 71
    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v1, v4

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    mul-float/2addr v1, v5

    float-to-double v6, v1

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v3, v3

    mul-float/2addr v4, v4

    add-float/2addr v3, v4

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v1, v2

    const/high16 v2, 0x43340000    # 180.0f

    add-float/2addr v1, v2

    iput v1, p0, Lcom/adobe/air/DeviceRotation;->m_yaw:F

    .line 73
    iget v1, p0, Lcom/adobe/air/DeviceRotation;->m_pitch:F

    iget v2, p0, Lcom/adobe/air/DeviceRotation;->m_roll:F

    iget v3, p0, Lcom/adobe/air/DeviceRotation;->m_yaw:F

    invoke-direct {p0, v1, v2, v3}, Lcom/adobe/air/DeviceRotation;->recalculateQuaternion(FFF)[F

    move-result-object v1

    .line 75
    iget-object v2, p0, Lcom/adobe/air/DeviceRotation;->m_quaternion_data:[F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aget v4, v1, v4

    aput v4, v2, v3

    .line 76
    iget-object v2, p0, Lcom/adobe/air/DeviceRotation;->m_quaternion_data:[F

    const/4 v3, 0x1

    const/4 v4, 0x1

    aget v4, v1, v4

    aput v4, v2, v3

    .line 77
    iget-object v2, p0, Lcom/adobe/air/DeviceRotation;->m_quaternion_data:[F

    const/4 v3, 0x2

    const/4 v4, 0x2

    aget v4, v1, v4

    aput v4, v2, v3

    .line 78
    iget-object v2, p0, Lcom/adobe/air/DeviceRotation;->m_quaternion_data:[F

    const/4 v3, 0x3

    const/4 v4, 0x3

    aget v1, v1, v4

    aput v1, v2, v3

    goto/16 :goto_0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public removeListener()V
    .locals 1

    .prologue
    .line 122
    invoke-direct {p0}, Lcom/adobe/air/DeviceRotation;->hasRequiredSensors()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/adobe/air/DeviceRotation;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 126
    :cond_0
    return-void
.end method
