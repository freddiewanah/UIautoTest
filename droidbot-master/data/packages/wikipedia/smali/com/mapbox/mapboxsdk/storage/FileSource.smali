.class public Lcom/mapbox/mapboxsdk/storage/FileSource;
.super Ljava/lang/Object;
.source "FileSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/mapboxsdk/storage/FileSource$FileDirsPathsTask;,
        Lcom/mapbox/mapboxsdk/storage/FileSource$ResourceTransformCallback;
    }
.end annotation


# static fields
.field private static INSTANCE:Lcom/mapbox/mapboxsdk/storage/FileSource;

.field private static internalCachePath:Ljava/lang/String;

.field private static final internalCachePathLoaderLock:Ljava/util/concurrent/locks/Lock;

.field private static resourcesCachePath:Ljava/lang/String;

.field private static final resourcesCachePathLoaderLock:Ljava/util/concurrent/locks/Lock;


# instance fields
.field private nativePtr:J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/mapbox/mapboxsdk/storage/FileSource;->resourcesCachePathLoaderLock:Ljava/util/concurrent/locks/Lock;

    .line 32
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/mapbox/mapboxsdk/storage/FileSource;->internalCachePathLoaderLock:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/content/res/AssetManager;)V
    .locals 1

    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234
    invoke-static {}, Lcom/mapbox/mapboxsdk/Mapbox;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/mapbox/mapboxsdk/storage/FileSource;->initialize(Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;)V

    return-void
.end method

.method static synthetic access$100()V
    .locals 0

    .line 28
    invoke-static {}, Lcom/mapbox/mapboxsdk/storage/FileSource;->unlockPathLoaders()V

    return-void
.end method

.method static synthetic access$200(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 28
    invoke-static {p0}, Lcom/mapbox/mapboxsdk/storage/FileSource;->getCachePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$302(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 28
    sput-object p0, Lcom/mapbox/mapboxsdk/storage/FileSource;->resourcesCachePath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$402(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 28
    sput-object p0, Lcom/mapbox/mapboxsdk/storage/FileSource;->internalCachePath:Ljava/lang/String;

    return-object p0
.end method

.method private static getCachePath(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const-string v0, "Mbgl-FileSource"

    const/4 v1, 0x0

    .line 87
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 89
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v3, :cond_0

    .line 90
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v3, "com.mapbox.SetStorageExternal"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "Failed to read the storage key: "

    .line 99
    invoke-static {v0, v3, v2}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    invoke-static {v2}, Lcom/mapbox/mapboxsdk/MapStrictMode;->strictModeViolation(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v2

    const-string v3, "Failed to read the package metadata: "

    .line 96
    invoke-static {v0, v3, v2}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    invoke-static {v2}, Lcom/mapbox/mapboxsdk/MapStrictMode;->strictModeViolation(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 104
    invoke-static {}, Lcom/mapbox/mapboxsdk/storage/FileSource;->isExternalStorageReadable()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 107
    :try_start_1
    invoke-virtual {p0, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_2
    move-exception v1

    const-string v3, "Failed to obtain the external storage path: "

    .line 109
    invoke-static {v0, v3, v1}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    invoke-static {v1}, Lcom/mapbox/mapboxsdk/MapStrictMode;->strictModeViolation(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    if-nez v2, :cond_2

    .line 116
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    :cond_2
    return-object v2
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/mapbox/mapboxsdk/storage/FileSource;
    .locals 3

    const-class v0, Lcom/mapbox/mapboxsdk/storage/FileSource;

    monitor-enter v0

    .line 67
    :try_start_0
    sget-object v1, Lcom/mapbox/mapboxsdk/storage/FileSource;->INSTANCE:Lcom/mapbox/mapboxsdk/storage/FileSource;

    if-nez v1, :cond_0

    .line 68
    new-instance v1, Lcom/mapbox/mapboxsdk/storage/FileSource;

    invoke-static {p0}, Lcom/mapbox/mapboxsdk/storage/FileSource;->getResourcesCachePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Lcom/mapbox/mapboxsdk/storage/FileSource;-><init>(Ljava/lang/String;Landroid/content/res/AssetManager;)V

    sput-object v1, Lcom/mapbox/mapboxsdk/storage/FileSource;->INSTANCE:Lcom/mapbox/mapboxsdk/storage/FileSource;

    .line 71
    :cond_0
    sget-object p0, Lcom/mapbox/mapboxsdk/storage/FileSource;->INSTANCE:Lcom/mapbox/mapboxsdk/storage/FileSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static getInternalCachePath(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 209
    sget-object v0, Lcom/mapbox/mapboxsdk/storage/FileSource;->internalCachePathLoaderLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 211
    :try_start_0
    sget-object v0, Lcom/mapbox/mapboxsdk/storage/FileSource;->internalCachePath:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 212
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/mapbox/mapboxsdk/storage/FileSource;->internalCachePath:Ljava/lang/String;

    .line 214
    :cond_0
    sget-object p0, Lcom/mapbox/mapboxsdk/storage/FileSource;->internalCachePath:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    sget-object v0, Lcom/mapbox/mapboxsdk/storage/FileSource;->internalCachePathLoaderLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p0

    sget-object v0, Lcom/mapbox/mapboxsdk/storage/FileSource;->internalCachePathLoaderLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 217
    throw p0
.end method

.method public static getResourcesCachePath(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 191
    sget-object v0, Lcom/mapbox/mapboxsdk/storage/FileSource;->resourcesCachePathLoaderLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 193
    :try_start_0
    sget-object v0, Lcom/mapbox/mapboxsdk/storage/FileSource;->resourcesCachePath:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 194
    invoke-static {p0}, Lcom/mapbox/mapboxsdk/storage/FileSource;->getCachePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/mapbox/mapboxsdk/storage/FileSource;->resourcesCachePath:Ljava/lang/String;

    .line 196
    :cond_0
    sget-object p0, Lcom/mapbox/mapboxsdk/storage/FileSource;->resourcesCachePath:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    sget-object v0, Lcom/mapbox/mapboxsdk/storage/FileSource;->resourcesCachePathLoaderLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p0

    sget-object v0, Lcom/mapbox/mapboxsdk/storage/FileSource;->resourcesCachePathLoaderLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 199
    throw p0
.end method

.method private native initialize(Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public static initializeFileDirsPaths(Landroid/content/Context;)V
    .locals 3

    const-string v0, "FileSource"

    .line 152
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/utils/ThreadUtils;->checkThread(Ljava/lang/String;)V

    .line 153
    invoke-static {}, Lcom/mapbox/mapboxsdk/storage/FileSource;->lockPathLoaders()V

    .line 154
    sget-object v0, Lcom/mapbox/mapboxsdk/storage/FileSource;->resourcesCachePath:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mapbox/mapboxsdk/storage/FileSource;->internalCachePath:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 155
    :cond_0
    new-instance v0, Lcom/mapbox/mapboxsdk/storage/FileSource$FileDirsPathsTask;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/mapboxsdk/storage/FileSource$FileDirsPathsTask;-><init>(Lcom/mapbox/mapboxsdk/storage/FileSource$1;)V

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/content/Context;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    return-void
.end method

.method public static isExternalStorageReadable()Z
    .locals 2

    .line 133
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "mounted_ro"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Mbgl-FileSource"

    const-string v1, "External storage was requested but it isn\'t readable. For API level < 18 make sure you\'ve requested READ_EXTERNAL_STORAGE or WRITE_EXTERNAL_STORAGE permissions in your app Manifest (defaulting to internal storage)."

    .line 138
    invoke-static {v0, v1}, Lcom/mapbox/mapboxsdk/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private static lockPathLoaders()V
    .locals 1

    .line 221
    sget-object v0, Lcom/mapbox/mapboxsdk/storage/FileSource;->internalCachePathLoaderLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 222
    sget-object v0, Lcom/mapbox/mapboxsdk/storage/FileSource;->resourcesCachePathLoaderLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    return-void
.end method

.method private static unlockPathLoaders()V
    .locals 1

    .line 226
    sget-object v0, Lcom/mapbox/mapboxsdk/storage/FileSource;->resourcesCachePathLoaderLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 227
    sget-object v0, Lcom/mapbox/mapboxsdk/storage/FileSource;->internalCachePathLoaderLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method


# virtual methods
.method public native activate()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public native deactivate()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method protected native finalize()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public native getAccessToken()Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public native isActivated()Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public native setAccessToken(Ljava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public native setApiBaseUrl(Ljava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public native setResourceTransform(Lcom/mapbox/mapboxsdk/storage/FileSource$ResourceTransformCallback;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method
