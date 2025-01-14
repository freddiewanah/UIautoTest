.class public Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ConnectivityReceiver.java"


# static fields
.field private static INSTANCE:Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private activationCounter:I

.field private connected:Ljava/lang/Boolean;

.field private context:Landroid/content/Context;

.field private listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/net/ConnectivityListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 49
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;->listeners:Ljava/util/List;

    .line 57
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;->context:Landroid/content/Context;

    return-void
.end method

.method public static declared-synchronized instance(Landroid/content/Context;)Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;
    .locals 2

    const-class v0, Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;

    monitor-enter v0

    .line 39
    :try_start_0
    sget-object v1, Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;->INSTANCE:Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;

    if-nez v1, :cond_0

    .line 41
    new-instance v1, Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;->INSTANCE:Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;

    .line 43
    sget-object p0, Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;->INSTANCE:Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;

    new-instance v1, Lcom/mapbox/mapboxsdk/net/NativeConnectivityListener;

    invoke-direct {v1}, Lcom/mapbox/mapboxsdk/net/NativeConnectivityListener;-><init>()V

    invoke-virtual {p0, v1}, Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;->addListener(Lcom/mapbox/mapboxsdk/net/ConnectivityListener;)V

    .line 46
    :cond_0
    sget-object p0, Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;->INSTANCE:Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private isNetworkActive()Z
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;->context:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 157
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private notifyListeners(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "connected - true"

    goto :goto_0

    :cond_0
    const-string v0, "connected - false"

    :goto_0
    const-string v1, "Mbgl-ConnectivityReceiver"

    .line 120
    invoke-static {v1, v0}, Lcom/mapbox/mapboxsdk/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/net/ConnectivityListener;

    .line 124
    invoke-interface {v1, p1}, Lcom/mapbox/mapboxsdk/net/ConnectivityListener;->onNetworkStateChanged(Z)V

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public activate()V
    .locals 3

    .line 68
    iget v0, p0, Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;->activationCounter:I

    if-nez v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;->context:Landroid/content/Context;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 71
    :cond_0
    iget v0, p0, Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;->activationCounter:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;->activationCounter:I

    return-void
.end method

.method public addListener(Lcom/mapbox/mapboxsdk/net/ConnectivityListener;)V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public deactivate()V
    .locals 2

    .line 82
    iget v0, p0, Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;->activationCounter:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;->activationCounter:I

    .line 83
    iget v0, p0, Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;->activationCounter:I

    if-nez v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;->context:Landroid/content/Context;

    sget-object v1, Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;->INSTANCE:Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public isConnected()Z
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;->connected:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;->isNetworkActive()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 93
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;->connected:Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    return-void

    .line 98
    :cond_0
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;->isNetworkActive()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;->notifyListeners(Z)V

    return-void
.end method
