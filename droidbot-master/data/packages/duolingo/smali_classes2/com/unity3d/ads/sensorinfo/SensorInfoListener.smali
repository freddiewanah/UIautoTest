.class public Lcom/unity3d/ads/sensorinfo/SensorInfoListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field public static _accelerometerListener:Lcom/unity3d/ads/sensorinfo/SensorInfoListener;

.field public static _accelerometerSensor:Landroid/hardware/Sensor;

.field public static _latestAccelerometerEvent:Landroid/hardware/SensorEvent;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAccelerometerData()Lorg/json/JSONObject;
    .locals 4

    .line 1
    sget-object v0, Lcom/unity3d/ads/sensorinfo/SensorInfoListener;->_latestAccelerometerEvent:Landroid/hardware/SensorEvent;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "x"

    .line 3
    sget-object v2, Lcom/unity3d/ads/sensorinfo/SensorInfoListener;->_latestAccelerometerEvent:Landroid/hardware/SensorEvent;

    iget-object v2, v2, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x0

    aget v2, v2, v3

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "y"

    .line 4
    sget-object v2, Lcom/unity3d/ads/sensorinfo/SensorInfoListener;->_latestAccelerometerEvent:Landroid/hardware/SensorEvent;

    iget-object v2, v2, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "z"

    .line 5
    sget-object v2, Lcom/unity3d/ads/sensorinfo/SensorInfoListener;->_latestAccelerometerEvent:Landroid/hardware/SensorEvent;

    iget-object v2, v2, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "JSON error while constructing accelerometer data"

    .line 6
    invoke-static {v2, v1}, Lcom/unity3d/ads/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static isAccelerometerListenerActive()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/ads/sensorinfo/SensorInfoListener;->_accelerometerListener:Lcom/unity3d/ads/sensorinfo/SensorInfoListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static startAccelerometerListener(I)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/unity3d/ads/sensorinfo/SensorInfoListener;->_accelerometerListener:Lcom/unity3d/ads/sensorinfo/SensorInfoListener;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/unity3d/ads/sensorinfo/SensorInfoListener;

    invoke-direct {v0}, Lcom/unity3d/ads/sensorinfo/SensorInfoListener;-><init>()V

    sput-object v0, Lcom/unity3d/ads/sensorinfo/SensorInfoListener;->_accelerometerListener:Lcom/unity3d/ads/sensorinfo/SensorInfoListener;

    .line 3
    :cond_0
    sget-object v0, Lcom/unity3d/ads/properties/ClientProperties;->_applicationContext:Landroid/content/Context;

    const-string v1, "sensor"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    sput-object v1, Lcom/unity3d/ads/sensorinfo/SensorInfoListener;->_accelerometerSensor:Landroid/hardware/Sensor;

    .line 6
    sget-object v1, Lcom/unity3d/ads/sensorinfo/SensorInfoListener;->_accelerometerListener:Lcom/unity3d/ads/sensorinfo/SensorInfoListener;

    sget-object v2, Lcom/unity3d/ads/sensorinfo/SensorInfoListener;->_accelerometerSensor:Landroid/hardware/Sensor;

    invoke-virtual {v0, v1, v2, p0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result p0

    return p0
.end method

.method public static stopAccelerometerListener()V
    .locals 2

    .line 1
    sget-object v0, Lcom/unity3d/ads/sensorinfo/SensorInfoListener;->_accelerometerListener:Lcom/unity3d/ads/sensorinfo/SensorInfoListener;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/unity3d/ads/properties/ClientProperties;->_applicationContext:Landroid/content/Context;

    const-string v1, "sensor"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    .line 4
    sget-object v1, Lcom/unity3d/ads/sensorinfo/SensorInfoListener;->_accelerometerListener:Lcom/unity3d/ads/sensorinfo/SensorInfoListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const/4 v0, 0x0

    .line 5
    sput-object v0, Lcom/unity3d/ads/sensorinfo/SensorInfoListener;->_accelerometerListener:Lcom/unity3d/ads/sensorinfo/SensorInfoListener;

    :cond_0
    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    sput-object p1, Lcom/unity3d/ads/sensorinfo/SensorInfoListener;->_latestAccelerometerEvent:Landroid/hardware/SensorEvent;

    :cond_0
    return-void
.end method