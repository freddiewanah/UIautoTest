.class public Lcom/twilio/video/EglBaseProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final RELEASE_MESSAGE_TEMPLATE:Ljava/lang/String; = "EglBaseProvider released %s unavailable"

.field public static volatile eglBaseProviderOwners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile instance:Lcom/twilio/video/EglBaseProvider;


# instance fields
.field public localEglBase:Lorg/webrtc/EglBase;

.field public remoteEglBase:Lorg/webrtc/EglBase;

.field public rootEglBase:Lorg/webrtc/EglBase;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/twilio/video/EglBaseProvider;->eglBaseProviderOwners:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lorg/webrtc/EglBase;->create()Lorg/webrtc/EglBase;

    move-result-object v0

    iput-object v0, p0, Lcom/twilio/video/EglBaseProvider;->rootEglBase:Lorg/webrtc/EglBase;

    .line 3
    iget-object v0, p0, Lcom/twilio/video/EglBaseProvider;->rootEglBase:Lorg/webrtc/EglBase;

    invoke-virtual {v0}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v0

    invoke-static {v0}, Lorg/webrtc/EglBase;->create(Lorg/webrtc/EglBase$Context;)Lorg/webrtc/EglBase;

    move-result-object v0

    iput-object v0, p0, Lcom/twilio/video/EglBaseProvider;->localEglBase:Lorg/webrtc/EglBase;

    .line 4
    iget-object v0, p0, Lcom/twilio/video/EglBaseProvider;->rootEglBase:Lorg/webrtc/EglBase;

    invoke-virtual {v0}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v0

    invoke-static {v0}, Lorg/webrtc/EglBase;->create(Lorg/webrtc/EglBase$Context;)Lorg/webrtc/EglBase;

    move-result-object v0

    iput-object v0, p0, Lcom/twilio/video/EglBaseProvider;->remoteEglBase:Lorg/webrtc/EglBase;

    return-void
.end method

.method private checkReleased(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/twilio/video/EglBaseProvider;->instance:Lcom/twilio/video/EglBaseProvider;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "EglBaseProvider released %s unavailable"

    .line 2
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static instance(Ljava/lang/Object;)Lcom/twilio/video/EglBaseProvider;
    .locals 2

    .line 1
    const-class v0, Lcom/twilio/video/EglBaseProvider;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/twilio/video/EglBaseProvider;->instance:Lcom/twilio/video/EglBaseProvider;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/twilio/video/EglBaseProvider;

    invoke-direct {v1}, Lcom/twilio/video/EglBaseProvider;-><init>()V

    sput-object v1, Lcom/twilio/video/EglBaseProvider;->instance:Lcom/twilio/video/EglBaseProvider;

    .line 4
    :cond_0
    sget-object v1, Lcom/twilio/video/EglBaseProvider;->eglBaseProviderOwners:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object p0, Lcom/twilio/video/EglBaseProvider;->instance:Lcom/twilio/video/EglBaseProvider;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static waitForNoOwners()V
    .locals 2

    .line 1
    :goto_0
    const-class v0, Lcom/twilio/video/EglBaseProvider;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/twilio/video/EglBaseProvider;->eglBaseProviderOwners:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public getLocalEglBase()Lorg/webrtc/EglBase;
    .locals 2

    .line 1
    const-class v0, Lcom/twilio/video/EglBaseProvider;

    monitor-enter v0

    :try_start_0
    const-string v1, "getLocalEglBase"

    .line 2
    invoke-direct {p0, v1}, Lcom/twilio/video/EglBaseProvider;->checkReleased(Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/twilio/video/EglBaseProvider;->instance:Lcom/twilio/video/EglBaseProvider;

    iget-object v1, v1, Lcom/twilio/video/EglBaseProvider;->localEglBase:Lorg/webrtc/EglBase;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getRemoteEglBase()Lorg/webrtc/EglBase;
    .locals 2

    .line 1
    const-class v0, Lcom/twilio/video/EglBaseProvider;

    monitor-enter v0

    :try_start_0
    const-string v1, "getRemoteEglBase"

    .line 2
    invoke-direct {p0, v1}, Lcom/twilio/video/EglBaseProvider;->checkReleased(Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/twilio/video/EglBaseProvider;->instance:Lcom/twilio/video/EglBaseProvider;

    iget-object v1, v1, Lcom/twilio/video/EglBaseProvider;->remoteEglBase:Lorg/webrtc/EglBase;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getRootEglBase()Lorg/webrtc/EglBase;
    .locals 2

    .line 1
    const-class v0, Lcom/twilio/video/EglBaseProvider;

    monitor-enter v0

    :try_start_0
    const-string v1, "getRootEglBase"

    .line 2
    invoke-direct {p0, v1}, Lcom/twilio/video/EglBaseProvider;->checkReleased(Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/twilio/video/EglBaseProvider;->instance:Lcom/twilio/video/EglBaseProvider;

    iget-object v1, v1, Lcom/twilio/video/EglBaseProvider;->rootEglBase:Lorg/webrtc/EglBase;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public release(Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-class v0, Lcom/twilio/video/EglBaseProvider;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/twilio/video/EglBaseProvider;->eglBaseProviderOwners:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    sget-object p1, Lcom/twilio/video/EglBaseProvider;->instance:Lcom/twilio/video/EglBaseProvider;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/twilio/video/EglBaseProvider;->eglBaseProviderOwners:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    sget-object p1, Lcom/twilio/video/EglBaseProvider;->instance:Lcom/twilio/video/EglBaseProvider;

    iget-object p1, p1, Lcom/twilio/video/EglBaseProvider;->remoteEglBase:Lorg/webrtc/EglBase;

    invoke-virtual {p1}, Lorg/webrtc/EglBase;->release()V

    .line 5
    sget-object p1, Lcom/twilio/video/EglBaseProvider;->instance:Lcom/twilio/video/EglBaseProvider;

    const/4 v1, 0x0

    iput-object v1, p1, Lcom/twilio/video/EglBaseProvider;->remoteEglBase:Lorg/webrtc/EglBase;

    .line 6
    sget-object p1, Lcom/twilio/video/EglBaseProvider;->instance:Lcom/twilio/video/EglBaseProvider;

    iget-object p1, p1, Lcom/twilio/video/EglBaseProvider;->localEglBase:Lorg/webrtc/EglBase;

    invoke-virtual {p1}, Lorg/webrtc/EglBase;->release()V

    .line 7
    sget-object p1, Lcom/twilio/video/EglBaseProvider;->instance:Lcom/twilio/video/EglBaseProvider;

    iput-object v1, p1, Lcom/twilio/video/EglBaseProvider;->localEglBase:Lorg/webrtc/EglBase;

    .line 8
    sget-object p1, Lcom/twilio/video/EglBaseProvider;->instance:Lcom/twilio/video/EglBaseProvider;

    iget-object p1, p1, Lcom/twilio/video/EglBaseProvider;->rootEglBase:Lorg/webrtc/EglBase;

    invoke-virtual {p1}, Lorg/webrtc/EglBase;->release()V

    .line 9
    sget-object p1, Lcom/twilio/video/EglBaseProvider;->instance:Lcom/twilio/video/EglBaseProvider;

    iput-object v1, p1, Lcom/twilio/video/EglBaseProvider;->rootEglBase:Lorg/webrtc/EglBase;

    .line 10
    sput-object v1, Lcom/twilio/video/EglBaseProvider;->instance:Lcom/twilio/video/EglBaseProvider;

    .line 11
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
