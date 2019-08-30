.class public Lcom/twilio/sync/SyncClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twilio/sync/Disposable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twilio/sync/SyncClient$LifecycleListener2;,
        Lcom/twilio/sync/SyncClient$LifecycleListener;,
        Lcom/twilio/sync/SyncClient$ConnectionStateListenerForwarder;,
        Lcom/twilio/sync/SyncClient$ConnectionStateListener;,
        Lcom/twilio/sync/SyncClient$ConnectionState;,
        Lcom/twilio/sync/SyncClient$Properties;
    }
.end annotation


# static fields
.field public static final logger:Lcom/twilio/sync/internal/Logger;


# instance fields
.field public isDisposed:Z

.field public lifecycleListener:Lcom/twilio/sync/SyncClient$LifecycleListener;

.field public lifecycleListener2:Lcom/twilio/sync/SyncClient$LifecycleListener2;

.field public listener:Lcom/twilio/sync/SyncClient$ConnectionStateListener;

.field public nativeHandle:J

.field public wasBackgrounded:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/twilio/sync/SyncClient;

    invoke-static {v0}, Lcom/twilio/sync/internal/Logger;->getLogger(Ljava/lang/Class;)Lcom/twilio/sync/internal/Logger;

    move-result-object v0

    sput-object v0, Lcom/twilio/sync/SyncClient;->logger:Lcom/twilio/sync/internal/Logger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/twilio/sync/SyncClient$Properties;Lcom/twilio/sync/SuccessListener;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/twilio/sync/SyncClient$Properties;",
            "Lcom/twilio/sync/SuccessListener<",
            "Lcom/twilio/sync/SyncClient;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/twilio/sync/SyncClient;->isDisposed:Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/twilio/sync/SyncClient;->listener:Lcom/twilio/sync/SyncClient$ConnectionStateListener;

    .line 4
    iput-boolean v0, p0, Lcom/twilio/sync/SyncClient;->wasBackgrounded:Z

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v1, "rootcert.pem"

    .line 7
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "rootcert"

    const-string v4, "raw"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v2

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v4, 0x1000

    :try_start_1
    new-array v4, v4, [B

    .line 10
    :goto_0
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v5

    if-lez v5, :cond_1

    .line 11
    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-gez v5, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {v3, v4, v0, v5}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 13
    :cond_1
    :goto_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 14
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 15
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 16
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    throw v0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 17
    :catch_0
    sget-object v0, Lcom/twilio/sync/SyncClient;->logger:Lcom/twilio/sync/internal/Logger;

    const-string v2, "Unable to install SSL certificate - connections will fail"

    invoke-virtual {v0, v2}, Lcom/twilio/sync/internal/Logger;->e(Ljava/lang/String;)V

    goto :goto_2

    .line 18
    :catch_1
    sget-object v0, Lcom/twilio/sync/SyncClient;->logger:Lcom/twilio/sync/internal/Logger;

    const-string v2, "SSL certificate file not found - connections will fail"

    invoke-virtual {v0, v2}, Lcom/twilio/sync/internal/Logger;->e(Ljava/lang/String;)V

    .line 19
    :goto_2
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    .line 21
    new-instance v1, Lcom/twilio/sync/SyncClient$LifecycleListener;

    invoke-direct {v1, p0, p1}, Lcom/twilio/sync/SyncClient$LifecycleListener;-><init>(Lcom/twilio/sync/SyncClient;Landroid/app/Application;)V

    iput-object v1, p0, Lcom/twilio/sync/SyncClient;->lifecycleListener:Lcom/twilio/sync/SyncClient$LifecycleListener;

    .line 22
    new-instance v1, Lcom/twilio/sync/SyncClient$LifecycleListener2;

    invoke-direct {v1, p0, p1}, Lcom/twilio/sync/SyncClient$LifecycleListener2;-><init>(Lcom/twilio/sync/SyncClient;Landroid/app/Application;)V

    iput-object v1, p0, Lcom/twilio/sync/SyncClient;->lifecycleListener2:Lcom/twilio/sync/SyncClient$LifecycleListener2;

    .line 23
    invoke-virtual {p3}, Lcom/twilio/sync/SyncClient$Properties;->getRegion()Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    const-string v5, "0.7.2"

    move-object v2, p0

    move-object v3, p2

    move-object v8, p4

    .line 25
    invoke-direct/range {v2 .. v8}, Lcom/twilio/sync/SyncClient;->nativeInit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/twilio/sync/SuccessListener;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/twilio/sync/SyncClient;->nativeHandle:J

    .line 26
    iget-wide p1, p0, Lcom/twilio/sync/SyncClient;->nativeHandle:J

    const-wide/16 p3, 0x0

    cmp-long v0, p1, p3

    if-eqz v0, :cond_2

    return-void

    .line 27
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Native init failed for com.twilio.sync.SyncClient"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic access$000()Lcom/twilio/sync/internal/Logger;
    .locals 1

    .line 1
    sget-object v0, Lcom/twilio/sync/SyncClient;->logger:Lcom/twilio/sync/internal/Logger;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/twilio/sync/SyncClient;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/twilio/sync/SyncClient;->wasBackgrounded:Z

    return p0
.end method

.method public static synthetic access$102(Lcom/twilio/sync/SyncClient;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/twilio/sync/SyncClient;->wasBackgrounded:Z

    return p1
.end method

.method public static synthetic access$200(Lcom/twilio/sync/SyncClient;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/twilio/sync/SyncClient;->isDisposed:Z

    return p0
.end method

.method public static synthetic access$300(Lcom/twilio/sync/SyncClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twilio/sync/SyncClient;->reconnect()V

    return-void
.end method

.method private checkDisposed(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/twilio/sync/SyncClient;->isDisposed:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempt to use a disposed object in SyncClient#"

    invoke-static {v1, p1}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static create(Landroid/content/Context;Ljava/lang/String;Lcom/twilio/sync/SyncClient$Properties;Lcom/twilio/sync/SuccessListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/twilio/sync/SyncClient$Properties;",
            "Lcom/twilio/sync/SuccessListener<",
            "Lcom/twilio/sync/SyncClient;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/twilio/sync/internal/LibLoader;->loadNativeLibraries(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/twilio/sync/SyncClient;->dumpSdkVersion()V

    .line 3
    sget v0, Lcom/twilio/sync/internal/Logger;->globalLevel:I

    .line 4
    invoke-static {v0}, Lcom/twilio/sync/SyncClient;->nativeSetLogLevel(I)V

    .line 5
    new-instance v0, Lcom/twilio/sync/SyncClient;

    new-instance v1, Lcom/twilio/sync/internal/SuccessListenerForwarder;

    invoke-direct {v1, p3}, Lcom/twilio/sync/internal/SuccessListenerForwarder;-><init>(Lcom/twilio/sync/SuccessListener;)V

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/twilio/sync/SyncClient;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twilio/sync/SyncClient$Properties;Lcom/twilio/sync/SuccessListener;)V

    return-void
.end method

.method public static declared-synchronized dumpSdkVersion()V
    .locals 5

    const-class v0, Lcom/twilio/sync/SyncClient;

    monitor-enter v0

    .line 1
    :try_start_0
    sget v1, Lcom/twilio/sync/internal/Logger;->globalLevel:I

    const/4 v2, 0x4

    .line 2
    sput v2, Lcom/twilio/sync/internal/Logger;->globalLevel:I

    .line 3
    sget-object v2, Lcom/twilio/sync/SyncClient;->logger:Lcom/twilio/sync/internal/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Twilio Sync SDK version "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "0.7.2"

    :try_start_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/twilio/sync/internal/Logger;->i(Ljava/lang/String;)V

    .line 4
    sput v1, Lcom/twilio/sync/internal/Logger;->globalLevel:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static getSdkVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "0.7.2"

    return-object v0
.end method

.method private native nativeDispose()V
.end method

.method private native nativeInit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/twilio/sync/SuccessListener;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/content/SharedPreferences;",
            "Ljava/lang/String;",
            "Lcom/twilio/sync/SuccessListener<",
            "Lcom/twilio/sync/SyncClient;",
            ">;)J"
        }
    .end annotation
.end method

.method private native nativeOpenDocument(Lcom/twilio/sync/Options;Lcom/twilio/sync/DocumentObserver;Lcom/twilio/sync/SuccessListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twilio/sync/Options;",
            "Lcom/twilio/sync/DocumentObserver;",
            "Lcom/twilio/sync/SuccessListener<",
            "Lcom/twilio/sync/Document;",
            ">;)V"
        }
    .end annotation
.end method

.method private native nativeOpenList(Lcom/twilio/sync/Options;Lcom/twilio/sync/ListObserver;Lcom/twilio/sync/SuccessListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twilio/sync/Options;",
            "Lcom/twilio/sync/ListObserver;",
            "Lcom/twilio/sync/SuccessListener<",
            "Lcom/twilio/sync/List;",
            ">;)V"
        }
    .end annotation
.end method

.method private native nativeOpenMap(Lcom/twilio/sync/Options;Lcom/twilio/sync/MapObserver;Lcom/twilio/sync/SuccessListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twilio/sync/Options;",
            "Lcom/twilio/sync/MapObserver;",
            "Lcom/twilio/sync/SuccessListener<",
            "Lcom/twilio/sync/Map;",
            ">;)V"
        }
    .end annotation
.end method

.method private native nativeOpenStream(Lcom/twilio/sync/Options;Lcom/twilio/sync/StreamObserver;Lcom/twilio/sync/SuccessListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twilio/sync/Options;",
            "Lcom/twilio/sync/StreamObserver;",
            "Lcom/twilio/sync/SuccessListener<",
            "Lcom/twilio/sync/Stream;",
            ">;)V"
        }
    .end annotation
.end method

.method private native nativeSetConnectionListener(Lcom/twilio/sync/SyncClient$ConnectionStateListener;)V
.end method

.method public static native nativeSetLogLevel(I)V
.end method

.method private native nativeShutdown()V
.end method

.method private native reconnect()V
.end method

.method public static setLogLevel(I)V
    .locals 1

    .line 1
    sput p0, Lcom/twilio/sync/internal/Logger;->globalLevel:I

    .line 2
    sget-object v0, Lcom/twilio/sync/internal/LibLoader;->app:Landroid/app/Application;

    invoke-static {v0}, Lcom/twilio/sync/internal/LibLoader;->loadNativeLibraries(Landroid/content/Context;)V

    .line 3
    invoke-static {p0}, Lcom/twilio/sync/SyncClient;->nativeSetLogLevel(I)V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    const-string v0, "dispose"

    .line 1
    invoke-direct {p0, v0}, Lcom/twilio/sync/SyncClient;->checkDisposed(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/twilio/sync/SyncClient;->nativeDispose()V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/twilio/sync/SyncClient;->nativeHandle:J

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/twilio/sync/SyncClient;->isDisposed:Z

    return-void
.end method

.method public native getConnectionState()Lcom/twilio/sync/SyncClient$ConnectionState;
.end method

.method public openDocument(Lcom/twilio/sync/Options;Lcom/twilio/sync/DocumentObserver;Lcom/twilio/sync/SuccessListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twilio/sync/Options;",
            "Lcom/twilio/sync/DocumentObserver;",
            "Lcom/twilio/sync/SuccessListener<",
            "Lcom/twilio/sync/Document;",
            ">;)V"
        }
    .end annotation

    const-string v0, "openDocument"

    .line 1
    invoke-direct {p0, v0}, Lcom/twilio/sync/SyncClient;->checkDisposed(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/twilio/sync/internal/SuccessListenerForwarder;

    invoke-direct {v0, p3}, Lcom/twilio/sync/internal/SuccessListenerForwarder;-><init>(Lcom/twilio/sync/SuccessListener;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/twilio/sync/SyncClient;->nativeOpenDocument(Lcom/twilio/sync/Options;Lcom/twilio/sync/DocumentObserver;Lcom/twilio/sync/SuccessListener;)V

    return-void
.end method

.method public openList(Lcom/twilio/sync/Options;Lcom/twilio/sync/ListObserver;Lcom/twilio/sync/SuccessListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twilio/sync/Options;",
            "Lcom/twilio/sync/ListObserver;",
            "Lcom/twilio/sync/SuccessListener<",
            "Lcom/twilio/sync/List;",
            ">;)V"
        }
    .end annotation

    const-string v0, "openList"

    .line 1
    invoke-direct {p0, v0}, Lcom/twilio/sync/SyncClient;->checkDisposed(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/twilio/sync/internal/SuccessListenerForwarder;

    invoke-direct {v0, p3}, Lcom/twilio/sync/internal/SuccessListenerForwarder;-><init>(Lcom/twilio/sync/SuccessListener;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/twilio/sync/SyncClient;->nativeOpenList(Lcom/twilio/sync/Options;Lcom/twilio/sync/ListObserver;Lcom/twilio/sync/SuccessListener;)V

    return-void
.end method

.method public openMap(Lcom/twilio/sync/Options;Lcom/twilio/sync/MapObserver;Lcom/twilio/sync/SuccessListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twilio/sync/Options;",
            "Lcom/twilio/sync/MapObserver;",
            "Lcom/twilio/sync/SuccessListener<",
            "Lcom/twilio/sync/Map;",
            ">;)V"
        }
    .end annotation

    const-string v0, "openMap"

    .line 1
    invoke-direct {p0, v0}, Lcom/twilio/sync/SyncClient;->checkDisposed(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/twilio/sync/internal/SuccessListenerForwarder;

    invoke-direct {v0, p3}, Lcom/twilio/sync/internal/SuccessListenerForwarder;-><init>(Lcom/twilio/sync/SuccessListener;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/twilio/sync/SyncClient;->nativeOpenMap(Lcom/twilio/sync/Options;Lcom/twilio/sync/MapObserver;Lcom/twilio/sync/SuccessListener;)V

    return-void
.end method

.method public openStream(Lcom/twilio/sync/Options;Lcom/twilio/sync/StreamObserver;Lcom/twilio/sync/SuccessListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twilio/sync/Options;",
            "Lcom/twilio/sync/StreamObserver;",
            "Lcom/twilio/sync/SuccessListener<",
            "Lcom/twilio/sync/Stream;",
            ">;)V"
        }
    .end annotation

    const-string v0, "openStream"

    .line 1
    invoke-direct {p0, v0}, Lcom/twilio/sync/SyncClient;->checkDisposed(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/twilio/sync/internal/SuccessListenerForwarder;

    invoke-direct {v0, p3}, Lcom/twilio/sync/internal/SuccessListenerForwarder;-><init>(Lcom/twilio/sync/SuccessListener;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/twilio/sync/SyncClient;->nativeOpenStream(Lcom/twilio/sync/Options;Lcom/twilio/sync/StreamObserver;Lcom/twilio/sync/SuccessListener;)V

    return-void
.end method

.method public setConnectionStateListener(Lcom/twilio/sync/SyncClient$ConnectionStateListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/twilio/sync/SyncClient$ConnectionStateListenerForwarder;

    invoke-direct {v0, p0, p1}, Lcom/twilio/sync/SyncClient$ConnectionStateListenerForwarder;-><init>(Lcom/twilio/sync/SyncClient;Lcom/twilio/sync/SyncClient$ConnectionStateListener;)V

    iput-object v0, p0, Lcom/twilio/sync/SyncClient;->listener:Lcom/twilio/sync/SyncClient$ConnectionStateListener;

    .line 2
    iget-object v0, p0, Lcom/twilio/sync/SyncClient;->listener:Lcom/twilio/sync/SyncClient$ConnectionStateListener;

    invoke-direct {p0, v0}, Lcom/twilio/sync/SyncClient;->nativeSetConnectionListener(Lcom/twilio/sync/SyncClient$ConnectionStateListener;)V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/twilio/sync/SyncClient;->getConnectionState()Lcom/twilio/sync/SyncClient$ConnectionState;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/twilio/sync/SyncClient$ConnectionStateListener;->onConnectionStateChanged(Lcom/twilio/sync/SyncClient$ConnectionState;)V

    :cond_0
    return-void
.end method

.method public shutdown()V
    .locals 2

    const-string v0, "shutdown"

    .line 1
    invoke-direct {p0, v0}, Lcom/twilio/sync/SyncClient;->checkDisposed(Ljava/lang/String;)V

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/twilio/sync/SyncClient;->lifecycleListener:Lcom/twilio/sync/SyncClient$LifecycleListener;

    invoke-virtual {v0}, Lcom/twilio/sync/SyncClient$LifecycleListener;->unregister()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/twilio/sync/SyncClient;->lifecycleListener:Lcom/twilio/sync/SyncClient$LifecycleListener;

    .line 5
    iget-object v1, p0, Lcom/twilio/sync/SyncClient;->lifecycleListener2:Lcom/twilio/sync/SyncClient$LifecycleListener2;

    invoke-virtual {v1}, Lcom/twilio/sync/SyncClient$LifecycleListener2;->unregister()V

    .line 6
    iput-object v0, p0, Lcom/twilio/sync/SyncClient;->lifecycleListener2:Lcom/twilio/sync/SyncClient$LifecycleListener2;

    .line 7
    invoke-direct {p0}, Lcom/twilio/sync/SyncClient;->nativeShutdown()V

    .line 8
    invoke-virtual {p0}, Lcom/twilio/sync/SyncClient;->dispose()V

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public native updateToken(Ljava/lang/String;Lcom/twilio/sync/SuccessListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/twilio/sync/SuccessListener<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method
