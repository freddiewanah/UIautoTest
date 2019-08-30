.class public Lorg/webrtc/NetworkMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/NetworkMonitor$NetworkObserver;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "NetworkMonitor"

.field public static instance:Lorg/webrtc/NetworkMonitor;


# instance fields
.field public final applicationContext:Landroid/content/Context;

.field public autoDetector:Lorg/webrtc/NetworkMonitorAutoDetect;

.field public currentConnectionType:Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;

.field public final nativeNetworkObservers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final networkObservers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/webrtc/NetworkMonitor$NetworkObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;->CONNECTION_UNKNOWN:Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;

    iput-object v0, p0, Lorg/webrtc/NetworkMonitor;->currentConnectionType:Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Lorg/webrtc/NetworkMonitor;->assertIsTrue(Z)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lorg/webrtc/NetworkMonitor;->applicationContext:Landroid/content/Context;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/webrtc/NetworkMonitor;->nativeNetworkObservers:Ljava/util/ArrayList;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/webrtc/NetworkMonitor;->networkObservers:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic access$000(Lorg/webrtc/NetworkMonitor;Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/NetworkMonitor;->currentConnectionType:Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;

    .line 2
    invoke-direct {p0, p1}, Lorg/webrtc/NetworkMonitor;->notifyObserversOfConnectionTypeChange(Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;)V

    return-void
.end method

.method public static synthetic access$100(Lorg/webrtc/NetworkMonitor;Lorg/webrtc/NetworkMonitorAutoDetect$NetworkInformation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/webrtc/NetworkMonitor;->notifyObserversOfNetworkConnect(Lorg/webrtc/NetworkMonitorAutoDetect$NetworkInformation;)V

    return-void
.end method

.method public static synthetic access$200(Lorg/webrtc/NetworkMonitor;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/webrtc/NetworkMonitor;->notifyObserversOfNetworkDisconnect(J)V

    return-void
.end method

.method public static addNetworkObserver(Lorg/webrtc/NetworkMonitor$NetworkObserver;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/webrtc/NetworkMonitor;->instance:Lorg/webrtc/NetworkMonitor;

    .line 2
    iget-object v0, v0, Lorg/webrtc/NetworkMonitor;->networkObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addNetworkObserverInternal(Lorg/webrtc/NetworkMonitor$NetworkObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/NetworkMonitor;->networkObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static androidSdkInt()I
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method public static assertIsTrue(Z)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "Expected to be true"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method private destroyAutoDetector()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/NetworkMonitor;->autoDetector:Lorg/webrtc/NetworkMonitorAutoDetect;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lorg/webrtc/NetworkMonitorAutoDetect;->destroy()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/webrtc/NetworkMonitor;->autoDetector:Lorg/webrtc/NetworkMonitorAutoDetect;

    :cond_0
    return-void
.end method

.method public static getAutoDetectorForTest()Lorg/webrtc/NetworkMonitorAutoDetect;
    .locals 1

    .line 1
    sget-object v0, Lorg/webrtc/NetworkMonitor;->instance:Lorg/webrtc/NetworkMonitor;

    .line 2
    iget-object v0, v0, Lorg/webrtc/NetworkMonitor;->autoDetector:Lorg/webrtc/NetworkMonitorAutoDetect;

    return-object v0
.end method

.method private getCurrentConnectionType()Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/NetworkMonitor;->currentConnectionType:Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;

    return-object v0
.end method

.method private getCurrentDefaultNetId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/NetworkMonitor;->autoDetector:Lorg/webrtc/NetworkMonitorAutoDetect;

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/webrtc/NetworkMonitorAutoDetect;->getDefaultNetId()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public static getInstance()Lorg/webrtc/NetworkMonitor;
    .locals 1

    .line 1
    sget-object v0, Lorg/webrtc/NetworkMonitor;->instance:Lorg/webrtc/NetworkMonitor;

    return-object v0
.end method

.method public static init(Landroid/content/Context;)Lorg/webrtc/NetworkMonitor;
    .locals 1

    .line 1
    invoke-static {}, Lorg/webrtc/NetworkMonitor;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/webrtc/NetworkMonitor;

    invoke-direct {v0, p0}, Lorg/webrtc/NetworkMonitor;-><init>(Landroid/content/Context;)V

    sput-object v0, Lorg/webrtc/NetworkMonitor;->instance:Lorg/webrtc/NetworkMonitor;

    .line 3
    :cond_0
    sget-object p0, Lorg/webrtc/NetworkMonitor;->instance:Lorg/webrtc/NetworkMonitor;

    return-object p0
.end method

.method public static isInitialized()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/webrtc/NetworkMonitor;->instance:Lorg/webrtc/NetworkMonitor;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isOnline()Z
    .locals 2

    .line 1
    sget-object v0, Lorg/webrtc/NetworkMonitor;->instance:Lorg/webrtc/NetworkMonitor;

    .line 2
    iget-object v0, v0, Lorg/webrtc/NetworkMonitor;->currentConnectionType:Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;

    .line 3
    sget-object v1, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;->CONNECTION_NONE:Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private native nativeNotifyConnectionTypeChanged(J)V
.end method

.method private native nativeNotifyOfActiveNetworkList(J[Lorg/webrtc/NetworkMonitorAutoDetect$NetworkInformation;)V
.end method

.method private native nativeNotifyOfNetworkConnect(JLorg/webrtc/NetworkMonitorAutoDetect$NetworkInformation;)V
.end method

.method private native nativeNotifyOfNetworkDisconnect(JJ)V
.end method

.method private notifyObserversOfConnectionTypeChange(Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/webrtc/NetworkMonitor;->nativeNetworkObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 2
    invoke-direct {p0, v1, v2}, Lorg/webrtc/NetworkMonitor;->nativeNotifyConnectionTypeChanged(J)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/webrtc/NetworkMonitor;->networkObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/NetworkMonitor$NetworkObserver;

    .line 4
    invoke-interface {v1, p1}, Lorg/webrtc/NetworkMonitor$NetworkObserver;->onConnectionTypeChanged(Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private notifyObserversOfNetworkConnect(Lorg/webrtc/NetworkMonitorAutoDetect$NetworkInformation;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/webrtc/NetworkMonitor;->nativeNetworkObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 2
    invoke-direct {p0, v1, v2, p1}, Lorg/webrtc/NetworkMonitor;->nativeNotifyOfNetworkConnect(JLorg/webrtc/NetworkMonitorAutoDetect$NetworkInformation;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyObserversOfNetworkDisconnect(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/webrtc/NetworkMonitor;->nativeNetworkObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 2
    invoke-direct {p0, v1, v2, p1, p2}, Lorg/webrtc/NetworkMonitor;->nativeNotifyOfNetworkDisconnect(JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static removeNetworkObserver(Lorg/webrtc/NetworkMonitor$NetworkObserver;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/webrtc/NetworkMonitor;->instance:Lorg/webrtc/NetworkMonitor;

    .line 2
    iget-object v0, v0, Lorg/webrtc/NetworkMonitor;->networkObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private removeNetworkObserverInternal(Lorg/webrtc/NetworkMonitor$NetworkObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/NetworkMonitor;->networkObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static resetInstanceForTests(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/webrtc/NetworkMonitor;

    invoke-direct {v0, p0}, Lorg/webrtc/NetworkMonitor;-><init>(Landroid/content/Context;)V

    sput-object v0, Lorg/webrtc/NetworkMonitor;->instance:Lorg/webrtc/NetworkMonitor;

    return-void
.end method

.method public static setAutoDetectConnectivityState(Z)V
    .locals 1

    .line 1
    sget-object v0, Lorg/webrtc/NetworkMonitor;->instance:Lorg/webrtc/NetworkMonitor;

    .line 2
    invoke-direct {v0, p0}, Lorg/webrtc/NetworkMonitor;->setAutoDetectConnectivityStateInternal(Z)V

    return-void
.end method

.method private setAutoDetectConnectivityStateInternal(Z)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    invoke-direct {p0}, Lorg/webrtc/NetworkMonitor;->destroyAutoDetector()V

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lorg/webrtc/NetworkMonitor;->autoDetector:Lorg/webrtc/NetworkMonitorAutoDetect;

    if-nez p1, :cond_1

    .line 3
    new-instance p1, Lorg/webrtc/NetworkMonitorAutoDetect;

    new-instance v0, Lorg/webrtc/NetworkMonitor$1;

    invoke-direct {v0, p0}, Lorg/webrtc/NetworkMonitor$1;-><init>(Lorg/webrtc/NetworkMonitor;)V

    iget-object v1, p0, Lorg/webrtc/NetworkMonitor;->applicationContext:Landroid/content/Context;

    invoke-direct {p1, v0, v1}, Lorg/webrtc/NetworkMonitorAutoDetect;-><init>(Lorg/webrtc/NetworkMonitorAutoDetect$Observer;Landroid/content/Context;)V

    iput-object p1, p0, Lorg/webrtc/NetworkMonitor;->autoDetector:Lorg/webrtc/NetworkMonitorAutoDetect;

    .line 4
    iget-object p1, p0, Lorg/webrtc/NetworkMonitor;->autoDetector:Lorg/webrtc/NetworkMonitorAutoDetect;

    .line 5
    invoke-virtual {p1}, Lorg/webrtc/NetworkMonitorAutoDetect;->getCurrentNetworkState()Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lorg/webrtc/NetworkMonitorAutoDetect;->getConnectionType(Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;)Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lorg/webrtc/NetworkMonitor;->currentConnectionType:Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;

    .line 8
    invoke-direct {p0, p1}, Lorg/webrtc/NetworkMonitor;->notifyObserversOfConnectionTypeChange(Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;)V

    .line 9
    invoke-direct {p0}, Lorg/webrtc/NetworkMonitor;->updateActiveNetworkList()V

    :cond_1
    return-void
.end method

.method private startMonitoring(J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Start monitoring from native observer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NetworkMonitor"

    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/webrtc/NetworkMonitor;->nativeNetworkObservers:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p1}, Lorg/webrtc/NetworkMonitor;->setAutoDetectConnectivityStateInternal(Z)V

    return-void
.end method

.method private stopMonitoring(J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Stop monitoring from native observer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NetworkMonitor"

    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/webrtc/NetworkMonitor;->setAutoDetectConnectivityStateInternal(Z)V

    .line 3
    iget-object v0, p0, Lorg/webrtc/NetworkMonitor;->nativeNetworkObservers:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private updateActiveNetworkList()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/webrtc/NetworkMonitor;->autoDetector:Lorg/webrtc/NetworkMonitorAutoDetect;

    invoke-virtual {v0}, Lorg/webrtc/NetworkMonitorAutoDetect;->getActiveNetworkList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lorg/webrtc/NetworkMonitorAutoDetect$NetworkInformation;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/webrtc/NetworkMonitorAutoDetect$NetworkInformation;

    .line 5
    iget-object v1, p0, Lorg/webrtc/NetworkMonitor;->nativeNetworkObservers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 6
    invoke-direct {p0, v2, v3, v0}, Lorg/webrtc/NetworkMonitor;->nativeNotifyOfActiveNetworkList(J[Lorg/webrtc/NetworkMonitorAutoDetect$NetworkInformation;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private updateCurrentConnectionType(Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/NetworkMonitor;->currentConnectionType:Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;

    .line 2
    invoke-direct {p0, p1}, Lorg/webrtc/NetworkMonitor;->notifyObserversOfConnectionTypeChange(Lorg/webrtc/NetworkMonitorAutoDetect$ConnectionType;)V

    return-void
.end method
