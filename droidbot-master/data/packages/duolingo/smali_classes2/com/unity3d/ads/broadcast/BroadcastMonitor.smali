.class public Lcom/unity3d/ads/broadcast/BroadcastMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static _eventReceivers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/broadcast/BroadcastEventReceiver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addBroadcastListener(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/unity3d/ads/broadcast/BroadcastMonitor;->removeBroadcastListener(Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 3
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p2, v2

    .line 4
    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 6
    :cond_1
    sget-object p1, Lcom/unity3d/ads/broadcast/BroadcastMonitor;->_eventReceivers:Ljava/util/Map;

    if-nez p1, :cond_2

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    sput-object p1, Lcom/unity3d/ads/broadcast/BroadcastMonitor;->_eventReceivers:Ljava/util/Map;

    .line 8
    :cond_2
    new-instance p1, Lcom/unity3d/ads/broadcast/BroadcastEventReceiver;

    invoke-direct {p1, p0}, Lcom/unity3d/ads/broadcast/BroadcastEventReceiver;-><init>(Ljava/lang/String;)V

    .line 9
    sget-object p2, Lcom/unity3d/ads/broadcast/BroadcastMonitor;->_eventReceivers:Ljava/util/Map;

    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object p0, Lcom/unity3d/ads/properties/ClientProperties;->_applicationContext:Landroid/content/Context;

    .line 11
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static removeAllBroadcastListeners()V
    .locals 4

    .line 1
    sget-object v0, Lcom/unity3d/ads/broadcast/BroadcastMonitor;->_eventReceivers:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    sget-object v2, Lcom/unity3d/ads/properties/ClientProperties;->_applicationContext:Landroid/content/Context;

    .line 4
    sget-object v3, Lcom/unity3d/ads/broadcast/BroadcastMonitor;->_eventReceivers:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    sput-object v0, Lcom/unity3d/ads/broadcast/BroadcastMonitor;->_eventReceivers:Ljava/util/Map;

    :cond_1
    return-void
.end method

.method public static removeBroadcastListener(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/unity3d/ads/broadcast/BroadcastMonitor;->_eventReceivers:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/unity3d/ads/properties/ClientProperties;->_applicationContext:Landroid/content/Context;

    .line 3
    sget-object v1, Lcom/unity3d/ads/broadcast/BroadcastMonitor;->_eventReceivers:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    sget-object v0, Lcom/unity3d/ads/broadcast/BroadcastMonitor;->_eventReceivers:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
