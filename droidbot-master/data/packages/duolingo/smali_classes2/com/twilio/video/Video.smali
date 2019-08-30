.class public abstract Lcom/twilio/video/Video;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twilio/video/Video$NetworkChangeEvent;
    }
.end annotation


# static fields
.field public static applicationContext:Landroid/content/Context;

.field public static final connectivityChangeReceiver:Landroid/content/BroadcastReceiver;

.field public static currentNetworkInfo:Landroid/net/NetworkInfo;

.field public static level:Lcom/twilio/video/LogLevel;

.field public static volatile libraryIsLoaded:Z

.field public static final logger:Lcom/twilio/video/Logger;

.field public static moduleLogLevel:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/twilio/video/LogModule;",
            "Lcom/twilio/video/LogLevel;",
            ">;"
        }
    .end annotation
.end field

.field public static final rooms:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/twilio/video/Room;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/twilio/video/LogLevel;->OFF:Lcom/twilio/video/LogLevel;

    sput-object v0, Lcom/twilio/video/Video;->level:Lcom/twilio/video/LogLevel;

    .line 2
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/twilio/video/LogModule;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/twilio/video/Video;->moduleLogLevel:Ljava/util/Map;

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lcom/twilio/video/Video;->libraryIsLoaded:Z

    .line 4
    const-class v0, Lcom/twilio/video/Video;

    invoke-static {v0}, Lcom/twilio/video/Logger;->getLogger(Ljava/lang/Class;)Lcom/twilio/video/Logger;

    move-result-object v0

    sput-object v0, Lcom/twilio/video/Video;->logger:Lcom/twilio/video/Logger;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/twilio/video/Video;->rooms:Ljava/util/Set;

    const/4 v0, 0x0

    .line 6
    sput-object v0, Lcom/twilio/video/Video;->currentNetworkInfo:Landroid/net/NetworkInfo;

    .line 7
    sput-object v0, Lcom/twilio/video/Video;->applicationContext:Landroid/content/Context;

    .line 8
    new-instance v0, Lcom/twilio/video/Video$1;

    invoke-direct {v0}, Lcom/twilio/video/Video$1;-><init>()V

    sput-object v0, Lcom/twilio/video/Video;->connectivityChangeReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/twilio/video/Logger;
    .locals 1

    .line 1
    sget-object v0, Lcom/twilio/video/Video;->logger:Lcom/twilio/video/Logger;

    return-object v0
.end method

.method public static synthetic access$100()Landroid/net/NetworkInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/twilio/video/Video;->currentNetworkInfo:Landroid/net/NetworkInfo;

    return-object v0
.end method

.method public static synthetic access$102(Landroid/net/NetworkInfo;)Landroid/net/NetworkInfo;
    .locals 0

    .line 1
    sput-object p0, Lcom/twilio/video/Video;->currentNetworkInfo:Landroid/net/NetworkInfo;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/twilio/video/Video$NetworkChangeEvent;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/twilio/video/Video;->onNetworkChange(Lcom/twilio/video/Video$NetworkChangeEvent;)V

    return-void
.end method

.method public static declared-synchronized connect(Landroid/content/Context;Lcom/twilio/video/ConnectOptions;Lcom/twilio/video/Room$Listener;)Lcom/twilio/video/Room;
    .locals 5

    const-class v0, Lcom/twilio/video/Video;

    monitor-enter v0

    :try_start_0
    const-string v1, "context must not be null"

    .line 1
    invoke-static {p0, v1}, Lcom/twilio/video/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "connectOptions must not be null"

    .line 2
    invoke-static {p1, v1}, Lcom/twilio/video/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "roomListener must not be null"

    .line 3
    invoke-static {p2, v1}, Lcom/twilio/video/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lcom/twilio/video/Video;->applicationContext:Landroid/content/Context;

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/twilio/video/Video;->applicationContext:Landroid/content/Context;

    .line 6
    :cond_0
    sget-boolean p0, Lcom/twilio/video/Video;->libraryIsLoaded:Z

    if-nez p0, :cond_1

    .line 7
    sget-object p0, Lcom/twilio/video/Video;->applicationContext:Landroid/content/Context;

    const-string v1, "jingle_peerconnection_so"

    invoke-static {p0, v1}, Ld/f/z/a/uc;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 8
    sput-boolean p0, Lcom/twilio/video/Video;->libraryIsLoaded:Z

    .line 9
    sget-object p0, Lcom/twilio/video/Video;->level:Lcom/twilio/video/LogLevel;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-static {p0}, Lcom/twilio/video/Video;->trySetCoreLogLevel(I)V

    .line 10
    sget-object p0, Lcom/twilio/video/Video;->moduleLogLevel:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twilio/video/LogModule;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    sget-object v3, Lcom/twilio/video/Video;->moduleLogLevel:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twilio/video/LogLevel;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v2, v1}, Lcom/twilio/video/Video;->trySetCoreModuleLogLevel(II)V

    goto :goto_0

    .line 12
    :cond_1
    sget-object p0, Lcom/twilio/video/Video;->rooms:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 13
    sget-object p0, Lcom/twilio/video/Video;->applicationContext:Landroid/content/Context;

    const-string v1, "connectivity"

    .line 14
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 15
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    sput-object p0, Lcom/twilio/video/Video;->currentNetworkInfo:Landroid/net/NetworkInfo;

    .line 16
    invoke-static {}, Lcom/twilio/video/Video;->registerConnectivityBroadcastReceiver()V

    .line 17
    :cond_2
    new-instance p0, Lcom/twilio/video/Room;

    sget-object v1, Lcom/twilio/video/Video;->applicationContext:Landroid/content/Context;

    .line 18
    invoke-virtual {p1}, Lcom/twilio/video/ConnectOptions;->getRoomName()Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-static {}, Lcom/twilio/video/Util;->createCallbackHandler()Landroid/os/Handler;

    move-result-object v3

    .line 20
    new-instance v4, Lcom/twilio/video/Video$2;

    invoke-direct {v4, p2}, Lcom/twilio/video/Video$2;-><init>(Lcom/twilio/video/Room$Listener;)V

    .line 21
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/twilio/video/Room;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;Lcom/twilio/video/Room$Listener;)V

    .line 22
    sget-object p2, Lcom/twilio/video/Video;->rooms:Ljava/util/Set;

    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {p0, p1}, Lcom/twilio/video/Room;->connect(Lcom/twilio/video/ConnectOptions;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static getLogLevel()Lcom/twilio/video/LogLevel;
    .locals 2

    .line 1
    invoke-static {}, Lcom/twilio/video/LogLevel;->values()[Lcom/twilio/video/LogLevel;

    move-result-object v0

    invoke-static {}, Lcom/twilio/video/Video;->tryGetCoreLogLevel()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "2.1.0"

    return-object v0
.end method

.method public static native nativeGetCoreLogLevel()I
.end method

.method public static native nativeSetCoreLogLevel(I)V
.end method

.method public static native nativeSetModuleLevel(II)V
.end method

.method public static declared-synchronized onNetworkChange(Lcom/twilio/video/Video$NetworkChangeEvent;)V
    .locals 3

    const-class v0, Lcom/twilio/video/Video;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/twilio/video/Video;->rooms:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twilio/video/Room;

    .line 2
    invoke-virtual {v2, p0}, Lcom/twilio/video/Room;->onNetworkChanged(Lcom/twilio/video/Video$NetworkChangeEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static registerConnectivityBroadcastReceiver()V
    .locals 4

    .line 1
    sget-object v0, Lcom/twilio/video/Video;->applicationContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/twilio/video/Video;->connectivityChangeReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public static declared-synchronized release(Lcom/twilio/video/Room;)V
    .locals 2

    const-class v0, Lcom/twilio/video/Video;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/twilio/video/Video;->rooms:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2
    sget-object p0, Lcom/twilio/video/Video;->rooms:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {}, Lcom/twilio/video/Video;->unregisterConnectivityBroadcastReceiver()V

    .line 4
    invoke-static {}, Lcom/twilio/video/PlatformInfo;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static roomListenerProxy(Lcom/twilio/video/Room$Listener;)Lcom/twilio/video/Room$Listener;
    .locals 1

    .line 1
    new-instance v0, Lcom/twilio/video/Video$2;

    invoke-direct {v0, p0}, Lcom/twilio/video/Video$2;-><init>(Lcom/twilio/video/Room$Listener;)V

    return-object v0
.end method

.method public static setLogLevel(Lcom/twilio/video/LogLevel;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/twilio/video/Video;->setSDKLogLevel(Lcom/twilio/video/LogLevel;)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Lcom/twilio/video/Video;->trySetCoreLogLevel(I)V

    .line 3
    sput-object p0, Lcom/twilio/video/Video;->level:Lcom/twilio/video/LogLevel;

    return-void
.end method

.method public static setModuleLogLevel(Lcom/twilio/video/LogModule;Lcom/twilio/video/LogLevel;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/twilio/video/LogModule;->PLATFORM:Lcom/twilio/video/LogModule;

    if-ne p0, v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/twilio/video/Video;->setSDKLogLevel(Lcom/twilio/video/LogLevel;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v0, v1}, Lcom/twilio/video/Video;->trySetCoreModuleLogLevel(II)V

    .line 4
    sget-object v0, Lcom/twilio/video/Video;->moduleLogLevel:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setSDKLogLevel(Lcom/twilio/video/LogLevel;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x2

    const/4 v1, 0x6

    const/4 v2, 0x7

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    sput v0, Lcom/twilio/video/Logger;->globalLevel:I

    goto :goto_1

    .line 3
    :pswitch_1
    sput v0, Lcom/twilio/video/Logger;->globalLevel:I

    goto :goto_1

    :pswitch_2
    const/4 p0, 0x3

    .line 4
    sput p0, Lcom/twilio/video/Logger;->globalLevel:I

    goto :goto_1

    :pswitch_3
    const/4 p0, 0x4

    .line 5
    sput p0, Lcom/twilio/video/Logger;->globalLevel:I

    goto :goto_1

    :pswitch_4
    const/4 p0, 0x5

    .line 6
    sput p0, Lcom/twilio/video/Logger;->globalLevel:I

    goto :goto_1

    .line 7
    :pswitch_5
    sput v1, Lcom/twilio/video/Logger;->globalLevel:I

    goto :goto_1

    .line 8
    :pswitch_6
    sput v1, Lcom/twilio/video/Logger;->globalLevel:I

    goto :goto_1

    .line 9
    :pswitch_7
    sput v2, Lcom/twilio/video/Logger;->globalLevel:I

    goto :goto_1

    .line 10
    :goto_0
    sput v2, Lcom/twilio/video/Logger;->globalLevel:I

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static tryGetCoreLogLevel()I
    .locals 1

    .line 1
    sget-boolean v0, Lcom/twilio/video/Video;->libraryIsLoaded:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/twilio/video/Video;->nativeGetCoreLogLevel()I

    move-result v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/twilio/video/Video;->level:Lcom/twilio/video/LogLevel;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    :goto_0
    return v0
.end method

.method public static trySetCoreLogLevel(I)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/twilio/video/Video;->libraryIsLoaded:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/twilio/video/Video;->nativeSetCoreLogLevel(I)V

    :cond_0
    return-void
.end method

.method public static trySetCoreModuleLogLevel(II)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/twilio/video/Video;->libraryIsLoaded:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lcom/twilio/video/Video;->nativeSetModuleLevel(II)V

    :cond_0
    return-void
.end method

.method public static unregisterConnectivityBroadcastReceiver()V
    .locals 2

    .line 1
    sget-object v0, Lcom/twilio/video/Video;->applicationContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/twilio/video/Video;->connectivityChangeReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method
