.class public Lcom/inmobi/a/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# static fields
.field static a:Z

.field private static final e:Ljava/lang/String;

.field private static f:Lcom/inmobi/a/m;

.field private static final g:Ljava/lang/Object;

.field private static h:Z


# instance fields
.field b:Landroid/location/LocationManager;

.field c:Landroid/os/HandlerThread;

.field d:Lcom/mplus/lib/aek;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45
    const-class v0, Lcom/inmobi/a/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/a/m;->e:Ljava/lang/String;

    .line 47
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/inmobi/a/m;->g:Ljava/lang/Object;

    .line 48
    sput-boolean v1, Lcom/inmobi/a/m;->a:Z

    .line 52
    sput-boolean v1, Lcom/inmobi/a/m;->h:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "LThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/inmobi/a/m;->c:Landroid/os/HandlerThread;

    .line 81
    iget-object v0, p0, Lcom/inmobi/a/m;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 82
    invoke-static {}, Lcom/inmobi/commons/a/a;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/inmobi/a/m;->b:Landroid/location/LocationManager;

    .line 84
    return-void
.end method

.method private static a(Landroid/location/Location;Landroid/location/Location;)Landroid/location/Location;
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 329
    if-nez p0, :cond_0

    if-nez p1, :cond_0

    .line 332
    :try_start_0
    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    move-result-object v0

    new-instance v1, Lcom/inmobi/commons/core/e/f;

    const-string v2, "signals"

    const-string v3, "LocationFixFailed"

    invoke-direct {v1, v2, v3}, Lcom/inmobi/commons/core/e/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/commons/core/e/b;->a(Lcom/inmobi/commons/core/e/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 337
    :goto_0
    const/4 p1, 0x0

    .line 1377
    :goto_1
    return-object p1

    .line 333
    :catch_0
    move-exception v0

    .line 334
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error in submitting telemetry event : ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 335
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1344
    :cond_0
    if-nez p0, :cond_1

    .line 1345
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Location info provided by Android Api client:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ts : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1346
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1348
    :cond_1
    if-nez p1, :cond_2

    .line 1349
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Location info provided by Google Api client:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ts : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1350
    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object p1, p0

    .line 1351
    goto :goto_1

    .line 1354
    :cond_2
    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    sub-long v4, v2, v4

    .line 1355
    const-wide/32 v2, 0x1d4c0

    cmp-long v2, v4, v2

    if-lez v2, :cond_3

    move v3, v0

    .line 1356
    :goto_2
    const-wide/32 v6, -0x1d4c0

    cmp-long v2, v4, v6

    if-gez v2, :cond_4

    move v2, v0

    .line 1357
    :goto_3
    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_5

    move v4, v0

    .line 1359
    :goto_4
    if-eqz v3, :cond_6

    .line 1360
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Location info provided by Google Api client:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ts : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1361
    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object p1, p0

    .line 1362
    goto/16 :goto_1

    :cond_3
    move v3, v1

    .line 1355
    goto :goto_2

    :cond_4
    move v2, v1

    .line 1356
    goto :goto_3

    :cond_5
    move v4, v1

    .line 1357
    goto :goto_4

    .line 1363
    :cond_6
    if-eqz v2, :cond_7

    .line 1364
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Location info provided by Android Api client:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ts : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1365
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 1369
    :cond_7
    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    sub-float/2addr v2, v3

    float-to-int v5, v2

    .line 1370
    if-lez v5, :cond_9

    move v3, v0

    .line 1371
    :goto_5
    if-gez v5, :cond_a

    move v2, v0

    .line 1372
    :goto_6
    const/16 v6, 0xc8

    if-le v5, v6, :cond_b

    .line 1374
    :goto_7
    if-nez v2, :cond_8

    if-eqz v4, :cond_c

    if-eqz v3, :cond_8

    if-nez v0, :cond_c

    .line 1375
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Location info provided by Google Api client:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ts : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1376
    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object p1, p0

    .line 1377
    goto/16 :goto_1

    :cond_9
    move v3, v1

    .line 1370
    goto :goto_5

    :cond_a
    move v2, v1

    .line 1371
    goto :goto_6

    :cond_b
    move v0, v1

    .line 1372
    goto :goto_7

    .line 1379
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Location info provided by Android Api client:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ts : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1380
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/16 :goto_1
.end method

.method public static a()Lcom/inmobi/a/m;
    .locals 2

    .prologue
    .line 66
    sget-object v0, Lcom/inmobi/a/m;->f:Lcom/inmobi/a/m;

    .line 67
    if-nez v0, :cond_1

    .line 68
    sget-object v1, Lcom/inmobi/a/m;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 69
    :try_start_0
    sget-object v0, Lcom/inmobi/a/m;->f:Lcom/inmobi/a/m;

    .line 70
    if-nez v0, :cond_0

    .line 71
    new-instance v0, Lcom/inmobi/a/m;

    invoke-direct {v0}, Lcom/inmobi/a/m;-><init>()V

    .line 72
    sput-object v0, Lcom/inmobi/a/m;->f:Lcom/inmobi/a/m;

    .line 74
    :cond_0
    monitor-exit v1

    .line 76
    :cond_1
    return-object v0

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Landroid/location/Location;Z)Ljava/util/HashMap;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            "Z)",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 468
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 469
    invoke-static {}, Lcom/inmobi/commons/a/a;->b()Landroid/content/Context;

    move-result-object v4

    .line 470
    if-nez v4, :cond_0

    move-object v0, v3

    .line 500
    :goto_0
    return-object v0

    .line 472
    :cond_0
    if-eqz p1, :cond_2

    .line 473
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_1

    .line 474
    const-string v0, "u-ll-ts"

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    :cond_1
    const-string v0, "u-latlong-accu"

    .line 1504
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1506
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 1507
    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1508
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 1509
    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1510
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1511
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 476
    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    const-string v5, "sdk-collected"

    if-eqz p2, :cond_6

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    :cond_2
    sget-boolean v0, Lcom/inmobi/a/m;->a:Z

    if-eqz v0, :cond_3

    .line 481
    const-string v0, "loc-allowed"

    invoke-virtual {p0}, Lcom/inmobi/a/m;->g()Z

    move-result v5

    if-eqz v5, :cond_7

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/a/m;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/inmobi/a/m;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 489
    const-string v0, "signals"

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v4, v0, v1}, Lcom/inmobi/commons/core/utilities/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 491
    const-string v0, "loc-granularity"

    const-string v1, "coarse"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    :cond_4
    const-string v0, "signals"

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v4, v0, v1}, Lcom/inmobi/commons/core/utilities/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 495
    const-string v0, "loc-granularity"

    const-string v1, "fine"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_3
    move-object v0, v3

    .line 500
    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 477
    goto :goto_1

    :cond_7
    move v1, v2

    .line 481
    goto :goto_2

    .line 498
    :cond_8
    const-string v0, "loc-granularity"

    const-string v1, "none"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
.end method

.method public static a(Z)V
    .locals 0

    .prologue
    .line 263
    sput-boolean p0, Lcom/inmobi/a/m;->a:Z

    .line 264
    return-void
.end method

.method static b()Z
    .locals 1

    .prologue
    .line 88
    :try_start_0
    const-class v0, Lcom/mplus/lib/aek;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 89
    const-class v0, Lcom/google/android/gms/location/FusedLocationProviderClient;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 90
    const-class v0, Lcom/google/android/gms/location/LocationServices;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 92
    :catch_0
    move-exception v0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Z)Z
    .locals 0

    .prologue
    .line 43
    sput-boolean p0, Lcom/inmobi/a/m;->h:Z

    return p0
.end method

.method static c()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 125
    :try_start_0
    invoke-static {}, Lcom/inmobi/commons/a/a;->b()Landroid/content/Context;

    move-result-object v1

    const-string v2, "signals"

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 127
    invoke-static {}, Lcom/inmobi/commons/a/a;->b()Landroid/content/Context;

    move-result-object v1

    const-string v2, "signals"

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    .line 126
    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 131
    :cond_1
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/inmobi/a/m;->e:Ljava/lang/String;

    return-object v0
.end method

.method private i()Landroid/location/Location;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 310
    :try_start_0
    sget-boolean v0, Lcom/inmobi/a/m;->a:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/inmobi/a/m;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/inmobi/a/m;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 311
    sget-boolean v0, Lcom/inmobi/a/m;->h:Z

    if-eqz v0, :cond_1

    .line 312
    invoke-static {}, Lcom/inmobi/a/m;->k()Landroid/location/Location;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 315
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/inmobi/a/m;->b:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    .line 316
    invoke-direct {p0}, Lcom/inmobi/a/m;->j()Landroid/location/Location;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 324
    :goto_1
    invoke-static {v2, v0}, Lcom/inmobi/a/m;->a(Landroid/location/Location;Landroid/location/Location;)Landroid/location/Location;

    move-result-object v0

    return-object v0

    .line 319
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 320
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SDK encountered unexpected error in getting a location fix; "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    move-object v0, v1

    goto :goto_1

    .line 319
    :catch_1
    move-exception v0

    goto :goto_2

    :cond_1
    move-object v2, v1

    goto :goto_0

    :cond_2
    move-object v0, v1

    move-object v2, v1

    goto :goto_1
.end method

.method private j()Landroid/location/Location;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 385
    const/4 v0, 0x0

    .line 386
    new-instance v3, Landroid/location/Criteria;

    invoke-direct {v3}, Landroid/location/Criteria;-><init>()V

    .line 387
    invoke-static {}, Lcom/inmobi/commons/a/a;->b()Landroid/content/Context;

    move-result-object v4

    const-string v5, "signals"

    const-string v6, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v4, v5, v6}, Lcom/inmobi/commons/core/utilities/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 389
    invoke-virtual {v3, v1}, Landroid/location/Criteria;->setAccuracy(I)V

    .line 394
    :cond_0
    :goto_0
    invoke-virtual {v3, v2}, Landroid/location/Criteria;->setCostAllowed(Z)V

    .line 396
    iget-object v4, p0, Lcom/inmobi/a/m;->b:Landroid/location/LocationManager;

    invoke-virtual {v4, v3, v1}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v3

    .line 397
    if-eqz v3, :cond_1

    .line 400
    :try_start_0
    iget-object v4, p0, Lcom/inmobi/a/m;->b:Landroid/location/LocationManager;

    invoke-virtual {v4, v3}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 413
    :goto_1
    if-nez v0, :cond_1

    .line 415
    invoke-direct {p0}, Lcom/inmobi/a/m;->l()Landroid/location/Location;

    move-result-object v0

    .line 419
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Location info provided by Location manager:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_3

    :goto_2
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 420
    return-object v0

    .line 390
    :cond_2
    invoke-static {}, Lcom/inmobi/commons/a/a;->b()Landroid/content/Context;

    move-result-object v4

    const-string v5, "signals"

    const-string v6, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v4, v5, v6}, Lcom/inmobi/commons/core/utilities/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 392
    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/location/Criteria;->setAccuracy(I)V

    goto :goto_0

    .line 401
    :catch_0
    move-exception v3

    .line 404
    :try_start_1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 405
    const-string v5, "type"

    const-string v6, "SecurityException"

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    const-string v5, "message"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    const-string v3, "signals"

    const-string v5, "ExceptionCaught"

    invoke-static {v3, v5, v4}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 408
    :catch_1
    move-exception v3

    .line 409
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error in submitting telemetry event : ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 410
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    move v1, v2

    .line 419
    goto :goto_2
.end method

.method private static k()Landroid/location/Location;
    .locals 1

    .prologue
    .line 425
    :try_start_0
    invoke-static {}, Lcom/inmobi/commons/a/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object v0

    .line 426
    invoke-virtual {v0}, Lcom/google/android/gms/location/FusedLocationProviderClient;->getLastLocation()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 427
    invoke-virtual {v0}, Lcom/mplus/lib/aod;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 431
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l()Landroid/location/Location;
    .locals 7

    .prologue
    .line 436
    const/4 v0, 0x0

    .line 438
    iget-object v1, p0, Lcom/inmobi/a/m;->b:Landroid/location/LocationManager;

    if-eqz v1, :cond_1

    .line 439
    iget-object v1, p0, Lcom/inmobi/a/m;->b:Landroid/location/LocationManager;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object v3

    .line 441
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    move-object v1, v0

    :goto_0
    if-ltz v2, :cond_0

    .line 442
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 443
    iget-object v4, p0, Lcom/inmobi/a/m;->b:Landroid/location/LocationManager;

    invoke-virtual {v4, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 445
    :try_start_0
    iget-object v4, p0, Lcom/inmobi/a/m;->b:Landroid/location/LocationManager;

    invoke-virtual {v4, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    move-object v0, v1

    .line 458
    :goto_1
    if-nez v0, :cond_1

    .line 441
    :goto_2
    add-int/lit8 v2, v2, -0x1

    move-object v1, v0

    goto :goto_0

    .line 446
    :catch_0
    move-exception v0

    .line 449
    :try_start_1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 450
    const-string v5, "type"

    const-string v6, "SecurityException"

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    const-string v5, "message"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    const-string v0, "signals"

    const-string v5, "ExceptionCaught"

    invoke-static {v0, v5, v4}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    .line 456
    goto :goto_1

    .line 453
    :catch_1
    move-exception v0

    .line 454
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error in submitting telemetry event : ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 455
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ")"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v1

    goto :goto_1

    :cond_0
    move-object v0, v1

    .line 464
    :cond_1
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_2
.end method


# virtual methods
.method public final declared-synchronized d()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 221
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/inmobi/a/m;->i()Landroid/location/Location;

    move-result-object v0

    .line 222
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/inmobi/a/m;->a(Landroid/location/Location;Z)Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 223
    monitor-exit p0

    return-object v0

    .line 221
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 227
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 228
    const-string v2, "loc-consent-status"

    .line 1234
    invoke-static {}, Lcom/inmobi/a/m;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1235
    invoke-virtual {p0}, Lcom/inmobi/a/m;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1236
    const-string v0, "AUTHORISED"

    .line 228
    :goto_0
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    return-object v1

    .line 1238
    :cond_0
    const-string v0, "DENIED"

    goto :goto_0

    .line 1241
    :cond_1
    const-string v0, "DENIED"

    goto :goto_0
.end method

.method public final declared-synchronized f()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 247
    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 248
    invoke-direct {p0}, Lcom/inmobi/a/m;->i()Landroid/location/Location;

    move-result-object v0

    .line 250
    if-eqz v0, :cond_0

    .line 251
    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Lcom/inmobi/a/m;->a(Landroid/location/Location;Z)Ljava/util/HashMap;

    move-result-object v0

    .line 256
    :goto_0
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 257
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 247
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 253
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/g;->c()Landroid/location/Location;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/inmobi/a/m;->a(Landroid/location/Location;Z)Ljava/util/HashMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 259
    :cond_1
    monitor-exit p0

    return-object v1
.end method

.method final g()Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "newApi"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const/16 v5, 0x1c

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 270
    invoke-static {}, Lcom/inmobi/commons/a/a;->b()Landroid/content/Context;

    move-result-object v2

    .line 271
    if-nez v2, :cond_1

    .line 303
    :cond_0
    :goto_0
    return v0

    .line 273
    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v5, :cond_2

    .line 274
    iget-object v1, p0, Lcom/inmobi/a/m;->b:Landroid/location/LocationManager;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/inmobi/a/m;->b:Landroid/location/LocationManager;

    invoke-virtual {v0}, Landroid/location/LocationManager;->isLocationEnabled()Z

    move-result v0

    goto :goto_0

    .line 277
    :cond_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v3, v4, :cond_3

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v3, v5, :cond_3

    .line 281
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "location_mode"

    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 285
    :goto_1
    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v2

    move v2, v0

    goto :goto_1

    .line 288
    :cond_3
    iget-object v3, p0, Lcom/inmobi/a/m;->b:Landroid/location/LocationManager;

    if-eqz v3, :cond_0

    .line 292
    const-string v3, "signals"

    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v2, v3, v4}, Lcom/inmobi/commons/core/utilities/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 294
    iget-object v2, p0, Lcom/inmobi/a/m;->b:Landroid/location/LocationManager;

    const-string v3, "gps"

    invoke-virtual {v2, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v2

    move v3, v0

    .line 299
    :goto_2
    if-nez v3, :cond_4

    if-eqz v2, :cond_0

    :cond_4
    move v0, v1

    .line 300
    goto :goto_0

    .line 295
    :cond_5
    const-string v3, "signals"

    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v2, v3, v4}, Lcom/inmobi/commons/core/utilities/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 297
    iget-object v2, p0, Lcom/inmobi/a/m;->b:Landroid/location/LocationManager;

    const-string v3, "network"

    invoke-virtual {v2, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v3

    move v2, v0

    goto :goto_2

    :cond_6
    move v2, v0

    move v3, v0

    goto :goto_2
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 4

    .prologue
    .line 158
    if-eqz p1, :cond_0

    .line 159
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "location changed. ts:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " lat:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " accu:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 161
    :cond_0
    invoke-static {}, Lcom/inmobi/a/m;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    iget-object v0, p0, Lcom/inmobi/a/m;->b:Landroid/location/LocationManager;

    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    :cond_1
    :goto_0
    return-void

    .line 164
    :catch_0
    move-exception v0

    .line 166
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    goto :goto_0
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 183
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 178
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 173
    return-void
.end method
