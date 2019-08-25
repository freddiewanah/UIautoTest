.class public Lcom/mopub/common/util/DeviceUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(II)I
    .locals 5

    .prologue
    const/16 v0, 0x9

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 144
    if-ne v1, p1, :cond_0

    .line 145
    packed-switch p0, :pswitch_data_0

    move v0, v1

    .line 168
    :goto_0
    :pswitch_0
    return v0

    .line 155
    :cond_0
    const/4 v3, 0x2

    if-ne v3, p1, :cond_1

    .line 156
    packed-switch p0, :pswitch_data_1

    move v0, v2

    .line 164
    goto :goto_0

    .line 159
    :pswitch_1
    const/16 v0, 0x8

    goto :goto_0

    .line 167
    :cond_1
    sget-object v3, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "Unknown screen orientation. Defaulting to portrait."

    aput-object v4, v1, v2

    invoke-static {v3, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    goto :goto_0

    .line 145
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 156
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static diskCacheSizeBytes(Ljava/io/File;)J
    .locals 2

    .prologue
    .line 133
    const-wide/32 v0, 0x1e00000

    invoke-static {p0, v0, v1}, Lcom/mopub/common/util/DeviceUtils;->diskCacheSizeBytes(Ljava/io/File;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static diskCacheSizeBytes(Ljava/io/File;J)J
    .locals 5

    .prologue
    .line 121
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    .line 123
    const-wide/16 v2, 0x32

    div-long p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :goto_0
    const-wide/32 v0, 0x6400000

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-wide/32 v2, 0x1e00000

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0

    .line 125
    :catch_0
    move-exception v0

    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Unable to calculate 2% of available disk space, defaulting to minimum"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static getDeviceDimensions(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 222
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 224
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 225
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v0, v2, :cond_1

    .line 226
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 227
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 228
    iget v1, v0, Landroid/graphics/Point;->x:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 229
    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 243
    :goto_0
    if-eqz v2, :cond_0

    if-nez v1, :cond_2

    .line 244
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 245
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 246
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v2, v1

    .line 249
    :goto_1
    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v1

    .line 232
    :cond_1
    :try_start_0
    new-instance v0, Lcom/mopub/common/util/Reflection$MethodBuilder;

    const-string v2, "getRawWidth"

    invoke-direct {v0, v1, v2}, Lcom/mopub/common/util/Reflection$MethodBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    invoke-virtual {v0}, Lcom/mopub/common/util/Reflection$MethodBuilder;->execute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    :try_start_1
    new-instance v2, Lcom/mopub/common/util/Reflection$MethodBuilder;

    const-string v4, "getRawHeight"

    invoke-direct {v2, v1, v4}, Lcom/mopub/common/util/Reflection$MethodBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    invoke-virtual {v2}, Lcom/mopub/common/util/Reflection$MethodBuilder;->execute()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v2, v0

    .line 240
    goto :goto_0

    .line 236
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v2, v3

    .line 239
    :goto_2
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "Display#getRawWidth/Height failed."

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-static {v0, v4}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    move-object v1, v3

    goto :goto_0

    .line 236
    :catch_1
    move-exception v1

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public static getHashedUdid(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 288
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getIpAddress(Lcom/mopub/common/util/DeviceUtils$IP;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 279
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getScreenOrientation(Landroid/app/Activity;)I
    .locals 2

    .prologue
    .line 137
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 138
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 140
    invoke-static {v0, v1}, Lcom/mopub/common/util/DeviceUtils;->a(II)I

    move-result v0

    return v0
.end method

.method public static isNetworkAvailable(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 73
    if-nez p0, :cond_0

    move v0, v1

    .line 97
    :goto_0
    return v0

    .line 77
    :cond_0
    const-string v0, "android.permission.INTERNET"

    invoke-static {p0, v0}, Lcom/mopub/common/util/DeviceUtils;->isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 78
    goto :goto_0

    .line 86
    :cond_1
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p0, v0}, Lcom/mopub/common/util/DeviceUtils;->isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 87
    const/4 v0, 0x1

    goto :goto_0

    .line 92
    :cond_2
    :try_start_0
    const-string v0, "connectivity"

    .line 93
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 94
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 97
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method public static isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 254
    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 255
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 260
    :try_start_0
    invoke-static {p0, p1}, Lcom/mplus/lib/gs;->a(Landroid/content/Context;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 263
    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static lockOrientation(Landroid/app/Activity;Lcom/mopub/common/CreativeOrientation;)V
    .locals 4

    .prologue
    const/16 v1, 0x9

    const/16 v2, 0x8

    .line 178
    invoke-static {p1}, Lcom/mopub/common/Preconditions$NoThrow;->checkNotNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/mopub/common/Preconditions$NoThrow;->checkNotNull(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 208
    :cond_0
    :goto_0
    return-void

    .line 182
    :cond_1
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 183
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 184
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    .line 186
    invoke-static {v0, v3}, Lcom/mopub/common/util/DeviceUtils;->a(II)I

    move-result v0

    .line 190
    sget-object v3, Lcom/mopub/common/CreativeOrientation;->PORTRAIT:Lcom/mopub/common/CreativeOrientation;

    if-ne v3, p1, :cond_3

    .line 191
    if-ne v1, v0, :cond_2

    move v0, v1

    .line 207
    :goto_1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 194
    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    .line 196
    :cond_3
    sget-object v1, Lcom/mopub/common/CreativeOrientation;->LANDSCAPE:Lcom/mopub/common/CreativeOrientation;

    if-ne v1, p1, :cond_0

    .line 197
    if-ne v2, v0, :cond_4

    move v0, v2

    .line 198
    goto :goto_1

    .line 200
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static memoryCacheSizeBytes(Landroid/content/Context;)I
    .locals 8

    .prologue
    const-wide/16 v6, 0x400

    .line 102
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 103
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v1

    int-to-long v2, v1

    .line 106
    :try_start_0
    const-class v1, Landroid/content/pm/ApplicationInfo;

    const-string v4, "FLAG_LARGE_HEAP"

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    .line 107
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    invoke-static {v4, v1}, Lcom/mopub/common/util/Utils;->bitMaskContainsFlag(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 108
    new-instance v1, Lcom/mopub/common/util/Reflection$MethodBuilder;

    const-string v4, "getLargeMemoryClass"

    invoke-direct {v1, v0, v4}, Lcom/mopub/common/util/Reflection$MethodBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/mopub/common/util/Reflection$MethodBuilder;->execute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-long v0, v0

    .line 114
    :goto_0
    const-wide/32 v2, 0x1e00000

    const-wide/16 v4, 0x8

    div-long/2addr v0, v4

    mul-long/2addr v0, v6

    mul-long/2addr v0, v6

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 115
    long-to-int v0, v0

    return v0

    .line 111
    :catch_0
    move-exception v0

    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "Unable to reflectively determine large heap size."

    aput-object v5, v1, v4

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    :cond_0
    move-wide v0, v2

    goto :goto_0
.end method
