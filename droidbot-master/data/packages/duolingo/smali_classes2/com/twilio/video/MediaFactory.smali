.class public Lcom/twilio/video/MediaFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final RELEASE_MESSAGE_TEMPLATE:Ljava/lang/String; = "MediaFactory released %s unavailable"

.field public static volatile instance:Lcom/twilio/video/MediaFactory; = null

.field public static volatile libraryIsLoaded:Z = false

.field public static final logger:Lcom/twilio/video/Logger;

.field public static volatile mediaFactoryOwners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public eglBaseProvider:Lcom/twilio/video/EglBaseProvider;

.field public nativeMediaFactoryHandle:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/twilio/video/MediaFactory;

    invoke-static {v0}, Lcom/twilio/video/Logger;->getLogger(Ljava/lang/Class;)Lcom/twilio/video/Logger;

    move-result-object v0

    sput-object v0, Lcom/twilio/video/MediaFactory;->logger:Lcom/twilio/video/Logger;

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/twilio/video/MediaFactory;->mediaFactoryOwners:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/twilio/video/MediaFactory;->nativeMediaFactoryHandle:J

    .line 3
    invoke-static {p0}, Lcom/twilio/video/EglBaseProvider;->instance(Ljava/lang/Object;)Lcom/twilio/video/EglBaseProvider;

    move-result-object p1

    iput-object p1, p0, Lcom/twilio/video/MediaFactory;->eglBaseProvider:Lcom/twilio/video/EglBaseProvider;

    return-void
.end method

.method public static instance(Ljava/lang/Object;Landroid/content/Context;)Lcom/twilio/video/MediaFactory;
    .locals 7

    const-string v0, "Owner must not be null"

    .line 1
    invoke-static {p0, v0}, Lcom/twilio/video/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Context must not be null"

    .line 2
    invoke-static {p1, v0}, Lcom/twilio/video/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-class v0, Lcom/twilio/video/MediaFactory;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/twilio/video/MediaFactory;->instance:Lcom/twilio/video/MediaFactory;

    if-nez v1, :cond_2

    .line 5
    sget-boolean v1, Lcom/twilio/video/MediaFactory;->libraryIsLoaded:Z

    if-nez v1, :cond_0

    const-string v1, "jingle_peerconnection_so"

    .line 6
    invoke-static {p1, v1}, Ld/f/z/a/uc;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 7
    sput-boolean v1, Lcom/twilio/video/MediaFactory;->libraryIsLoaded:Z

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {v1}, Lcom/twilio/video/EglBaseProvider;->instance(Ljava/lang/Object;)Lcom/twilio/video/EglBaseProvider;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lcom/twilio/video/EglBaseProvider;->getLocalEglBase()Lorg/webrtc/EglBase;

    move-result-object v3

    .line 11
    invoke-virtual {v2}, Lcom/twilio/video/EglBaseProvider;->getRemoteEglBase()Lorg/webrtc/EglBase;

    move-result-object v4

    .line 12
    invoke-virtual {v3}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v3

    .line 13
    invoke-virtual {v4}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v4

    .line 14
    invoke-static {p1, v3, v4}, Lcom/twilio/video/MediaFactory;->nativeCreate(Landroid/content/Context;Lorg/webrtc/EglBase$Context;Lorg/webrtc/EglBase$Context;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    .line 15
    sget-object p1, Lcom/twilio/video/MediaFactory;->logger:Lcom/twilio/video/Logger;

    const-string v3, "Failed to instance MediaFactory"

    invoke-virtual {p1, v3}, Lcom/twilio/video/Logger;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_1
    new-instance p1, Lcom/twilio/video/MediaFactory;

    invoke-direct {p1, v3, v4}, Lcom/twilio/video/MediaFactory;-><init>(J)V

    sput-object p1, Lcom/twilio/video/MediaFactory;->instance:Lcom/twilio/video/MediaFactory;

    .line 17
    :goto_0
    invoke-virtual {v2, v1}, Lcom/twilio/video/EglBaseProvider;->release(Ljava/lang/Object;)V

    .line 18
    :cond_2
    sget-object p1, Lcom/twilio/video/MediaFactory;->mediaFactoryOwners:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    sget-object p0, Lcom/twilio/video/MediaFactory;->instance:Lcom/twilio/video/MediaFactory;

    return-object p0

    :catchall_0
    move-exception p0

    .line 21
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static isReleased()Z
    .locals 2

    .line 1
    const-class v0, Lcom/twilio/video/MediaFactory;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/twilio/video/MediaFactory;->instance:Lcom/twilio/video/MediaFactory;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static native nativeCreate(Landroid/content/Context;Lorg/webrtc/EglBase$Context;Lorg/webrtc/EglBase$Context;)J
.end method

.method private native nativeCreateAudioTrack(JLandroid/content/Context;ZLcom/twilio/video/AudioOptions;Ljava/lang/String;)Lcom/twilio/video/LocalAudioTrack;
.end method

.method private native nativeCreateDataTrack(JLandroid/content/Context;ZIILjava/lang/String;)Lcom/twilio/video/LocalDataTrack;
.end method

.method private native nativeCreateVideoTrack(JLandroid/content/Context;ZLcom/twilio/video/VideoCapturer;Lcom/twilio/video/VideoConstraints;Ljava/lang/String;Lorg/webrtc/EglBase$Context;)Lcom/twilio/video/LocalVideoTrack;
.end method

.method private native nativeRelease(J)V
.end method

.method public static native nativeTestCreate(Landroid/content/Context;Lcom/twilio/video/MediaOptions;)J
.end method

.method private native nativeTestRelease(J)V
.end method

.method public static testCreate(Landroid/content/Context;Lcom/twilio/video/MediaOptions;)Lcom/twilio/video/MediaFactory;
    .locals 2

    .line 1
    const-class v0, Lcom/twilio/video/MediaFactory;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-boolean v1, Lcom/twilio/video/MediaFactory;->libraryIsLoaded:Z

    if-nez v1, :cond_0

    const-string v1, "jingle_peerconnection_so"

    .line 3
    invoke-static {p0, v1}, Ld/f/z/a/uc;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 4
    sput-boolean v1, Lcom/twilio/video/MediaFactory;->libraryIsLoaded:Z

    .line 5
    :cond_0
    invoke-static {p0, p1}, Lcom/twilio/video/MediaFactory;->nativeTestCreate(Landroid/content/Context;Lcom/twilio/video/MediaOptions;)J

    move-result-wide p0

    .line 6
    new-instance v1, Lcom/twilio/video/MediaFactory;

    invoke-direct {v1, p0, p1}, Lcom/twilio/video/MediaFactory;-><init>(J)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public declared-synchronized createAudioTrack(Landroid/content/Context;ZLcom/twilio/video/AudioOptions;Ljava/lang/String;)Lcom/twilio/video/LocalAudioTrack;
    .locals 10

    monitor-enter p0

    :try_start_0
    const-string v0, "Context must not be null"

    .line 1
    invoke-static {p1, v0}, Lcom/twilio/video/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-wide v0, p0, Lcom/twilio/video/MediaFactory;->nativeMediaFactoryHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "MediaFactory released %s unavailable"

    const-string v2, "createAudioTrack"

    invoke-static {v0, v1, v2}, Lcom/twilio/video/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-wide v4, p0, Lcom/twilio/video/MediaFactory;->nativeMediaFactoryHandle:J

    move-object v3, p0

    move-object v6, p1

    move v7, p2

    move-object v8, p3

    move-object v9, p4

    invoke-direct/range {v3 .. v9}, Lcom/twilio/video/MediaFactory;->nativeCreateAudioTrack(JLandroid/content/Context;ZLcom/twilio/video/AudioOptions;Ljava/lang/String;)Lcom/twilio/video/LocalAudioTrack;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized createDataTrack(Landroid/content/Context;ZIILjava/lang/String;)Lcom/twilio/video/LocalDataTrack;
    .locals 9

    monitor-enter p0

    :try_start_0
    const-string v0, "Context must not be null"

    .line 1
    invoke-static {p1, v0}, Lcom/twilio/video/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-wide v0, p0, Lcom/twilio/video/MediaFactory;->nativeMediaFactoryHandle:J

    const-wide/16 v2, 0x0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "MediaFactory released %s unavailable"

    const-string v2, "createDataTrack"

    invoke-static {v0, v1, v2}, Lcom/twilio/video/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-wide v2, p0, Lcom/twilio/video/MediaFactory;->nativeMediaFactoryHandle:J

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/twilio/video/MediaFactory;->nativeCreateDataTrack(JLandroid/content/Context;ZIILjava/lang/String;)Lcom/twilio/video/LocalDataTrack;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized createVideoTrack(Landroid/content/Context;ZLcom/twilio/video/VideoCapturer;Lcom/twilio/video/VideoConstraints;Ljava/lang/String;)Lcom/twilio/video/LocalVideoTrack;
    .locals 11

    move-object v10, p0

    monitor-enter p0

    :try_start_0
    const-string v0, "Context must not be null"

    move-object v4, p1

    .line 1
    invoke-static {p1, v0}, Lcom/twilio/video/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-wide v0, v10, Lcom/twilio/video/MediaFactory;->nativeMediaFactoryHandle:J

    const-wide/16 v2, 0x0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "MediaFactory released %s unavailable"

    const-string v2, "createVideoTrack"

    invoke-static {v0, v1, v2}, Lcom/twilio/video/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-wide v2, v10, Lcom/twilio/video/MediaFactory;->nativeMediaFactoryHandle:J

    iget-object v0, v10, Lcom/twilio/video/MediaFactory;->eglBaseProvider:Lcom/twilio/video/EglBaseProvider;

    .line 4
    invoke-virtual {v0}, Lcom/twilio/video/EglBaseProvider;->getLocalEglBase()Lorg/webrtc/EglBase;

    move-result-object v0

    invoke-virtual {v0}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v9

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    .line 5
    invoke-direct/range {v1 .. v9}, Lcom/twilio/video/MediaFactory;->nativeCreateVideoTrack(JLandroid/content/Context;ZLcom/twilio/video/VideoCapturer;Lcom/twilio/video/VideoConstraints;Ljava/lang/String;Lorg/webrtc/EglBase$Context;)Lcom/twilio/video/LocalVideoTrack;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getNativeMediaFactoryHandle()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/twilio/video/MediaFactory;->nativeMediaFactoryHandle:J

    return-wide v0
.end method

.method public release(Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/twilio/video/MediaFactory;->instance:Lcom/twilio/video/MediaFactory;

    if-eqz v0, :cond_1

    .line 2
    const-class v0, Lcom/twilio/video/MediaFactory;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/twilio/video/MediaFactory;->mediaFactoryOwners:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    sget-object p1, Lcom/twilio/video/MediaFactory;->instance:Lcom/twilio/video/MediaFactory;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/twilio/video/MediaFactory;->mediaFactoryOwners:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/twilio/video/MediaFactory;->eglBaseProvider:Lcom/twilio/video/EglBaseProvider;

    invoke-virtual {p1, p0}, Lcom/twilio/video/EglBaseProvider;->release(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/twilio/video/MediaFactory;->eglBaseProvider:Lcom/twilio/video/EglBaseProvider;

    .line 7
    iget-wide v1, p0, Lcom/twilio/video/MediaFactory;->nativeMediaFactoryHandle:J

    invoke-direct {p0, v1, v2}, Lcom/twilio/video/MediaFactory;->nativeRelease(J)V

    const-wide/16 v1, 0x0

    .line 8
    iput-wide v1, p0, Lcom/twilio/video/MediaFactory;->nativeMediaFactoryHandle:J

    .line 9
    sput-object p1, Lcom/twilio/video/MediaFactory;->instance:Lcom/twilio/video/MediaFactory;

    .line 10
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public testRelease()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/twilio/video/MediaFactory;->nativeMediaFactoryHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/twilio/video/MediaFactory;->nativeTestRelease(J)V

    .line 3
    iput-wide v2, p0, Lcom/twilio/video/MediaFactory;->nativeMediaFactoryHandle:J

    :cond_0
    return-void
.end method
