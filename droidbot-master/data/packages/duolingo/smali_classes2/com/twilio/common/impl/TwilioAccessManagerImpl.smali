.class public Lcom/twilio/common/impl/TwilioAccessManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twilio/common/TwilioAccessManager;


# static fields
.field public static final logger:Lcom/twilio/common/impl/Logger;


# instance fields
.field public listenerMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/twilio/common/TwilioAccessManagerListener;",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field public nativeContextHandle:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "twilio_common_android_so"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 2
    const-class v0, Lcom/twilio/common/impl/TwilioAccessManagerImpl;

    invoke-static {v0}, Lcom/twilio/common/impl/Logger;->getLogger(Ljava/lang/Class;)Lcom/twilio/common/impl/Logger;

    move-result-object v0

    sput-object v0, Lcom/twilio/common/impl/TwilioAccessManagerImpl;->logger:Lcom/twilio/common/impl/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/twilio/common/TwilioAccessManagerListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/twilio/common/impl/TwilioAccessManagerImpl;->listenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Lcom/twilio/common/impl/TwilioAccessManagerImpl;->addListener(Lcom/twilio/common/TwilioAccessManagerListener;)V

    :cond_0
    if-nez p1, :cond_1

    .line 4
    sget-object p1, Lcom/twilio/common/impl/TwilioAccessManagerImpl;->logger:Lcom/twilio/common/impl/Logger;

    const-string p2, "Token argument is null."

    invoke-virtual {p1, p2}, Lcom/twilio/common/impl/Logger;->e(Ljava/lang/String;)V

    const-string p1, ""

    .line 5
    :cond_1
    sget-object p2, Lcom/twilio/common/impl/TwilioAccessManagerImpl;->logger:Lcom/twilio/common/impl/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Token is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/twilio/common/impl/Logger;->d(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/twilio/common/impl/TwilioAccessManagerImpl;->createAccessManager(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/twilio/common/impl/TwilioAccessManagerImpl;->nativeContextHandle:J

    return-void
.end method

.method public static synthetic access$000()Lcom/twilio/common/impl/Logger;
    .locals 1

    .line 1
    sget-object v0, Lcom/twilio/common/impl/TwilioAccessManagerImpl;->logger:Lcom/twilio/common/impl/Logger;

    return-object v0
.end method

.method private native createAccessManager(Ljava/lang/String;)J
.end method

.method public static native disposeNative(J)V
.end method

.method private native getAccessManagerHandle(J)J
.end method

.method private native getIdentityNative(J)Ljava/lang/String;
.end method

.method private getNativeHandle()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/twilio/common/impl/TwilioAccessManagerImpl;->nativeContextHandle:J

    invoke-direct {p0, v0, v1}, Lcom/twilio/common/impl/TwilioAccessManagerImpl;->getAccessManagerHandle(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private native getTokenExpTime(J)D
.end method

.method private native getTokenNative(J)Ljava/lang/String;
.end method

.method private native isExpiredNative(J)Z
.end method

.method private onTokenExpired()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/twilio/common/impl/TwilioAccessManagerImpl;->listenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twilio/common/TwilioAccessManagerListener;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 4
    sget-object v3, Lcom/twilio/common/impl/TwilioAccessManagerImpl;->logger:Lcom/twilio/common/impl/Logger;

    const-string v4, "handleTokenExpiredEvent handler not null."

    invoke-virtual {v3, v4}, Lcom/twilio/common/impl/Logger;->d(Ljava/lang/String;)V

    .line 5
    new-instance v3, Lcom/twilio/common/impl/TwilioAccessManagerImpl$2;

    invoke-direct {v3, p0, v2}, Lcom/twilio/common/impl/TwilioAccessManagerImpl$2;-><init>(Lcom/twilio/common/impl/TwilioAccessManagerImpl;Lcom/twilio/common/TwilioAccessManagerListener;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private onTokenUpdated(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/twilio/common/impl/TwilioAccessManagerImpl;->listenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twilio/common/TwilioAccessManagerListener;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 4
    sget-object v2, Lcom/twilio/common/impl/TwilioAccessManagerImpl;->logger:Lcom/twilio/common/impl/Logger;

    const-string v3, "handleUpdateTokenEvent handler not null."

    invoke-virtual {v2, v3}, Lcom/twilio/common/impl/Logger;->d(Ljava/lang/String;)V

    .line 5
    new-instance v2, Lcom/twilio/common/impl/TwilioAccessManagerImpl$1;

    invoke-direct {v2, p0, v1}, Lcom/twilio/common/impl/TwilioAccessManagerImpl$1;-><init>(Lcom/twilio/common/impl/TwilioAccessManagerImpl;Lcom/twilio/common/TwilioAccessManagerListener;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private setupListenerHandler()Landroid/os/Handler;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    return-object v1

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "TwilioAccessManagerListener must have a Looper."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private native updateTokenNative(JLjava/lang/String;)V
.end method


# virtual methods
.method public addListener(Lcom/twilio/common/TwilioAccessManagerListener;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/twilio/common/impl/TwilioAccessManagerImpl;->setupListenerHandler()Landroid/os/Handler;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/twilio/common/impl/TwilioAccessManagerImpl;->logger:Lcom/twilio/common/impl/Logger;

    const-string v2, "addListener"

    invoke-virtual {v1, v2}, Lcom/twilio/common/impl/Logger;->d(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/twilio/common/impl/TwilioAccessManagerImpl;->listenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twilio/common/impl/TwilioAccessManagerImpl;->listenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twilio/common/TwilioAccessManagerListener;

    .line 3
    invoke-virtual {p0, v1}, Lcom/twilio/common/impl/TwilioAccessManagerImpl;->removeListener(Lcom/twilio/common/TwilioAccessManagerListener;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/twilio/common/impl/TwilioAccessManagerImpl;->listenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 5
    iget-wide v0, p0, Lcom/twilio/common/impl/TwilioAccessManagerImpl;->nativeContextHandle:J

    invoke-static {v0, v1}, Lcom/twilio/common/impl/TwilioAccessManagerImpl;->disposeNative(J)V

    return-void
.end method

.method public getExpirationDate()Ljava/util/Date;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/twilio/common/impl/TwilioAccessManagerImpl;->nativeContextHandle:J

    invoke-direct {p0, v0, v1}, Lcom/twilio/common/impl/TwilioAccessManagerImpl;->getTokenExpTime(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double v0, v0, v2

    double-to-long v0, v0

    .line 3
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    return-object v2
.end method

.method public getIdentity()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/twilio/common/impl/TwilioAccessManagerImpl;->nativeContextHandle:J

    invoke-direct {p0, v0, v1}, Lcom/twilio/common/impl/TwilioAccessManagerImpl;->getIdentityNative(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getListeners()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/twilio/common/TwilioAccessManagerListener;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twilio/common/impl/TwilioAccessManagerImpl;->listenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/twilio/common/impl/TwilioAccessManagerImpl;->listenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/twilio/common/impl/TwilioAccessManagerImpl;->nativeContextHandle:J

    invoke-direct {p0, v0, v1}, Lcom/twilio/common/impl/TwilioAccessManagerImpl;->getTokenNative(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isExpired()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/twilio/common/impl/TwilioAccessManagerImpl;->nativeContextHandle:J

    invoke-direct {p0, v0, v1}, Lcom/twilio/common/impl/TwilioAccessManagerImpl;->isExpiredNative(J)Z

    move-result v0

    return v0
.end method

.method public onError(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/twilio/common/impl/TwilioAccessManagerImpl;->listenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twilio/common/TwilioAccessManagerListener;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 4
    sget-object v3, Lcom/twilio/common/impl/TwilioAccessManagerImpl;->logger:Lcom/twilio/common/impl/Logger;

    const-string v4, "handleErrorEvent handler not null."

    invoke-virtual {v3, v4}, Lcom/twilio/common/impl/Logger;->d(Ljava/lang/String;)V

    .line 5
    new-instance v3, Lcom/twilio/common/impl/TwilioAccessManagerImpl$3;

    invoke-direct {v3, p0, v2, p1}, Lcom/twilio/common/impl/TwilioAccessManagerImpl$3;-><init>(Lcom/twilio/common/impl/TwilioAccessManagerImpl;Lcom/twilio/common/TwilioAccessManagerListener;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public removeListener(Lcom/twilio/common/TwilioAccessManagerListener;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/twilio/common/impl/TwilioAccessManagerImpl;->logger:Lcom/twilio/common/impl/Logger;

    const-string v1, "removeListener"

    invoke-virtual {v0, v1}, Lcom/twilio/common/impl/Logger;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/twilio/common/impl/TwilioAccessManagerImpl;->listenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public updateToken(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/twilio/common/impl/TwilioAccessManagerImpl;->logger:Lcom/twilio/common/impl/Logger;

    const-string v0, "Token is passed null"

    invoke-virtual {p1, v0}, Lcom/twilio/common/impl/Logger;->e(Ljava/lang/String;)V

    const-string p1, ""

    .line 2
    :cond_0
    sget-object v0, Lcom/twilio/common/impl/TwilioAccessManagerImpl;->logger:Lcom/twilio/common/impl/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Token is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twilio/common/impl/Logger;->d(Ljava/lang/String;)V

    .line 3
    iget-wide v0, p0, Lcom/twilio/common/impl/TwilioAccessManagerImpl;->nativeContextHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/twilio/common/impl/TwilioAccessManagerImpl;->updateTokenNative(JLjava/lang/String;)V

    return-void
.end method
