.class public Lcom/facebook/ads/internal/g/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/g/a$b;,
        Lcom/facebook/ads/internal/g/a$a;
    }
.end annotation


# static fields
.field public static a:Landroid/hardware/SensorManager;

.field public static b:Landroid/hardware/Sensor;

.field public static c:Landroid/hardware/Sensor;

.field public static volatile d:[F

.field public static volatile e:[F

.field public static f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static g:[Ljava/lang/String;

.field public static h:Landroid/hardware/SensorEventListener;

.field public static i:Landroid/hardware/SensorEventListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/g/a;->f:Ljava/util/Map;

    const-string v0, "x"

    const-string v1, "y"

    const-string v2, "z"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/internal/g/a;->g:[Ljava/lang/String;

    return-void
.end method

.method public static a()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/facebook/ads/internal/g/a;->f:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {v0}, Lcom/facebook/ads/internal/g/a;->a(Ljava/util/Map;)V

    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 5

    const-class v0, Lcom/facebook/ads/internal/g/a;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/facebook/ads/internal/g/a;->b(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/facebook/ads/internal/g/a;->c(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/facebook/ads/internal/g/a;->d(Landroid/content/Context;)V

    sget-object v1, Lcom/facebook/ads/internal/g/a;->a:Landroid/hardware/SensorManager;

    if-nez v1, :cond_0

    const-string v1, "sensor"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/SensorManager;

    sput-object p0, Lcom/facebook/ads/internal/g/a;->a:Landroid/hardware/SensorManager;

    sget-object p0, Lcom/facebook/ads/internal/g/a;->a:Landroid/hardware/SensorManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    sget-object p0, Lcom/facebook/ads/internal/g/a;->b:Landroid/hardware/Sensor;

    if-nez p0, :cond_1

    sget-object p0, Lcom/facebook/ads/internal/g/a;->a:Landroid/hardware/SensorManager;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p0

    sput-object p0, Lcom/facebook/ads/internal/g/a;->b:Landroid/hardware/Sensor;

    :cond_1
    sget-object p0, Lcom/facebook/ads/internal/g/a;->c:Landroid/hardware/Sensor;

    if-nez p0, :cond_2

    sget-object p0, Lcom/facebook/ads/internal/g/a;->a:Landroid/hardware/SensorManager;

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p0

    sput-object p0, Lcom/facebook/ads/internal/g/a;->c:Landroid/hardware/Sensor;

    :cond_2
    sget-object p0, Lcom/facebook/ads/internal/g/a;->h:Landroid/hardware/SensorEventListener;

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-nez p0, :cond_3

    new-instance p0, Lcom/facebook/ads/internal/g/a$a;

    invoke-direct {p0, v2}, Lcom/facebook/ads/internal/g/a$a;-><init>(Lcom/facebook/ads/internal/g/a$1;)V

    sput-object p0, Lcom/facebook/ads/internal/g/a;->h:Landroid/hardware/SensorEventListener;

    sget-object p0, Lcom/facebook/ads/internal/g/a;->b:Landroid/hardware/Sensor;

    if-eqz p0, :cond_3

    sget-object p0, Lcom/facebook/ads/internal/g/a;->a:Landroid/hardware/SensorManager;

    sget-object v3, Lcom/facebook/ads/internal/g/a;->h:Landroid/hardware/SensorEventListener;

    sget-object v4, Lcom/facebook/ads/internal/g/a;->b:Landroid/hardware/Sensor;

    invoke-virtual {p0, v3, v4, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_3
    sget-object p0, Lcom/facebook/ads/internal/g/a;->i:Landroid/hardware/SensorEventListener;

    if-nez p0, :cond_4

    new-instance p0, Lcom/facebook/ads/internal/g/a$b;

    invoke-direct {p0, v2}, Lcom/facebook/ads/internal/g/a$b;-><init>(Lcom/facebook/ads/internal/g/a$1;)V

    sput-object p0, Lcom/facebook/ads/internal/g/a;->i:Landroid/hardware/SensorEventListener;

    sget-object p0, Lcom/facebook/ads/internal/g/a;->c:Landroid/hardware/Sensor;

    if-eqz p0, :cond_4

    sget-object p0, Lcom/facebook/ads/internal/g/a;->a:Landroid/hardware/SensorManager;

    sget-object v2, Lcom/facebook/ads/internal/g/a;->i:Landroid/hardware/SensorEventListener;

    sget-object v3, Lcom/facebook/ads/internal/g/a;->c:Landroid/hardware/Sensor;

    invoke-virtual {p0, v2, v3, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/facebook/ads/internal/g/a;->d:[F

    sget-object v1, Lcom/facebook/ads/internal/g/a;->e:[F

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v3, Lcom/facebook/ads/internal/g/a;->g:[Ljava/lang/String;

    array-length v3, v3

    array-length v4, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    const-string v5, "accelerometer_"

    invoke-static {v5}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/facebook/ads/internal/g/a;->g:[Ljava/lang/String;

    aget-object v6, v6, v4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aget v6, v0, v4

    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    sget-object v0, Lcom/facebook/ads/internal/g/a;->g:[Ljava/lang/String;

    array-length v0, v0

    array-length v3, v1

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_1

    const-string v3, "rotation_"

    invoke-static {v3}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/facebook/ads/internal/g/a;->g:[Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aget v4, v1, v2

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static synthetic a([F)[F
    .locals 0

    sput-object p0, Lcom/facebook/ads/internal/g/a;->d:[F

    return-object p0
.end method

.method public static synthetic b()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/internal/g/a;->d()V

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    const-string v1, "activity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    sget-object p0, Lcom/facebook/ads/internal/g/a;->f:Ljava/util/Map;

    iget-wide v1, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "available_memory"

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object p0, Lcom/facebook/ads/internal/g/a;->f:Ljava/util/Map;

    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "total_memory"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b([F)[F
    .locals 0

    sput-object p0, Lcom/facebook/ads/internal/g/a;->e:[F

    return-object p0
.end method

.method public static synthetic c()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/internal/g/a;->e()V

    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 5

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object p0

    new-instance v0, Landroid/os/StatFs;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result p0

    int-to-long v1, p0

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result p0

    int-to-long v3, p0

    sget-object p0, Lcom/facebook/ads/internal/g/a;->f:Ljava/util/Map;

    mul-long v3, v3, v1

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "free_space"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized d()V
    .locals 3

    const-class v0, Lcom/facebook/ads/internal/g/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/facebook/ads/internal/g/a;->a:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/facebook/ads/internal/g/a;->a:Landroid/hardware/SensorManager;

    sget-object v2, Lcom/facebook/ads/internal/g/a;->h:Landroid/hardware/SensorEventListener;

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_0
    const/4 v1, 0x0

    sput-object v1, Lcom/facebook/ads/internal/g/a;->h:Landroid/hardware/SensorEventListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static d(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    const-string v1, "level"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "scale"

    invoke-virtual {p0, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "status"

    invoke-virtual {p0, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    const/4 v0, 0x0

    if-lez v2, :cond_3

    int-to-float v0, v1

    int-to-float v1, v2

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    :cond_3
    sget-object v1, Lcom/facebook/ads/internal/g/a;->f:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    const-string v2, "battery"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/facebook/ads/internal/g/a;->f:Ljava/util/Map;

    if-eqz p0, :cond_4

    const-string p0, "1"

    goto :goto_2

    :cond_4
    const-string p0, "0"

    :goto_2
    const-string v1, "charging"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized e()V
    .locals 3

    const-class v0, Lcom/facebook/ads/internal/g/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/facebook/ads/internal/g/a;->a:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/facebook/ads/internal/g/a;->a:Landroid/hardware/SensorManager;

    sget-object v2, Lcom/facebook/ads/internal/g/a;->i:Landroid/hardware/SensorEventListener;

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_0
    const/4 v1, 0x0

    sput-object v1, Lcom/facebook/ads/internal/g/a;->i:Landroid/hardware/SensorEventListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
