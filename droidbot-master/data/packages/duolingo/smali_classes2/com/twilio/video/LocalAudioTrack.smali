.class public Lcom/twilio/video/LocalAudioTrack;
.super Lcom/twilio/video/AudioTrack;
.source "SourceFile"


# static fields
.field public static final logger:Lcom/twilio/video/Logger;


# instance fields
.field public final mediaFactory:Lcom/twilio/video/MediaFactory;

.field public nativeLocalAudioTrackHandle:J

.field public final nativeTrackHash:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/twilio/video/LocalAudioTrack;

    invoke-static {v0}, Lcom/twilio/video/Logger;->getLogger(Ljava/lang/Class;)Lcom/twilio/video/Logger;

    move-result-object v0

    sput-object v0, Lcom/twilio/video/LocalAudioTrack;->logger:Lcom/twilio/video/Logger;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p5, p4}, Lcom/twilio/video/AudioTrack;-><init>(ZLjava/lang/String;)V

    .line 2
    iput-object p3, p0, Lcom/twilio/video/LocalAudioTrack;->nativeTrackHash:Ljava/lang/String;

    .line 3
    iput-wide p1, p0, Lcom/twilio/video/LocalAudioTrack;->nativeLocalAudioTrackHandle:J

    .line 4
    invoke-static {p0, p6}, Lcom/twilio/video/MediaFactory;->instance(Ljava/lang/Object;Landroid/content/Context;)Lcom/twilio/video/MediaFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/twilio/video/LocalAudioTrack;->mediaFactory:Lcom/twilio/video/MediaFactory;

    return-void
.end method

.method public static create(Landroid/content/Context;Z)Lcom/twilio/video/LocalAudioTrack;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, v0}, Lcom/twilio/video/LocalAudioTrack;->create(Landroid/content/Context;ZLcom/twilio/video/AudioOptions;Ljava/lang/String;)Lcom/twilio/video/LocalAudioTrack;

    move-result-object p0

    return-object p0
.end method

.method public static create(Landroid/content/Context;ZLcom/twilio/video/AudioOptions;)Lcom/twilio/video/LocalAudioTrack;
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-static {p0, p1, p2, v0}, Lcom/twilio/video/LocalAudioTrack;->create(Landroid/content/Context;ZLcom/twilio/video/AudioOptions;Ljava/lang/String;)Lcom/twilio/video/LocalAudioTrack;

    move-result-object p0

    return-object p0
.end method

.method public static create(Landroid/content/Context;ZLcom/twilio/video/AudioOptions;Ljava/lang/String;)Lcom/twilio/video/LocalAudioTrack;
    .locals 2

    if-eqz p0, :cond_2

    const-string v0, "android.permission.RECORD_AUDIO"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "RECORD_AUDIO permission must be granted to create audio track"

    .line 3
    invoke-static {v0, v1}, Lcom/twilio/video/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {v0, p0}, Lcom/twilio/video/MediaFactory;->instance(Ljava/lang/Object;Landroid/content/Context;)Lcom/twilio/video/MediaFactory;

    move-result-object v1

    .line 6
    invoke-virtual {v1, p0, p1, p2, p3}, Lcom/twilio/video/MediaFactory;->createAudioTrack(Landroid/content/Context;ZLcom/twilio/video/AudioOptions;Ljava/lang/String;)Lcom/twilio/video/LocalAudioTrack;

    move-result-object p0

    if-nez p0, :cond_1

    .line 7
    sget-object p1, Lcom/twilio/video/LocalAudioTrack;->logger:Lcom/twilio/video/Logger;

    const-string p2, "Failed to create local audio track"

    invoke-virtual {p1, p2}, Lcom/twilio/video/Logger;->e(Ljava/lang/String;)V

    .line 8
    :cond_1
    invoke-virtual {v1, v0}, Lcom/twilio/video/MediaFactory;->release(Ljava/lang/Object;)V

    return-object p0

    .line 9
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method

.method public static create(Landroid/content/Context;ZLjava/lang/String;)Lcom/twilio/video/LocalAudioTrack;
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-static {p0, p1, v0, p2}, Lcom/twilio/video/LocalAudioTrack;->create(Landroid/content/Context;ZLcom/twilio/video/AudioOptions;Ljava/lang/String;)Lcom/twilio/video/LocalAudioTrack;

    move-result-object p0

    return-object p0
.end method

.method private native nativeEnable(JZ)V
.end method

.method private native nativeIsEnabled(J)Z
.end method

.method private native nativeRelease(J)V
.end method


# virtual methods
.method public declared-synchronized enable(Z)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/twilio/video/LocalAudioTrack;->isReleased()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/twilio/video/LocalAudioTrack;->nativeLocalAudioTrackHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/twilio/video/LocalAudioTrack;->nativeEnable(JZ)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/twilio/video/LocalAudioTrack;->logger:Lcom/twilio/video/Logger;

    const-string v0, "Cannot enable a local audio track that has been removed"

    invoke-virtual {p1, v0}, Lcom/twilio/video/Logger;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twilio/video/AudioTrack;->name:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized getNativeHandle()J
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/twilio/video/LocalAudioTrack;->nativeLocalAudioTrackHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getNativeTrackHash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twilio/video/LocalAudioTrack;->nativeTrackHash:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized isEnabled()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/twilio/video/LocalAudioTrack;->isReleased()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/twilio/video/LocalAudioTrack;->nativeLocalAudioTrackHandle:J

    invoke-direct {p0, v0, v1}, Lcom/twilio/video/LocalAudioTrack;->nativeIsEnabled(J)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 3
    :cond_0
    :try_start_1
    sget-object v0, Lcom/twilio/video/LocalAudioTrack;->logger:Lcom/twilio/video/Logger;

    const-string v1, "Local audio track is not enabled because it has been released"

    invoke-virtual {v0, v1}, Lcom/twilio/video/Logger;->w(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    .line 4
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isReleased()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/twilio/video/LocalAudioTrack;->nativeLocalAudioTrackHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public declared-synchronized release()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/twilio/video/LocalAudioTrack;->isReleased()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/twilio/video/LocalAudioTrack;->nativeLocalAudioTrackHandle:J

    invoke-direct {p0, v0, v1}, Lcom/twilio/video/LocalAudioTrack;->nativeRelease(J)V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/twilio/video/LocalAudioTrack;->nativeLocalAudioTrackHandle:J

    .line 4
    iget-object v0, p0, Lcom/twilio/video/LocalAudioTrack;->mediaFactory:Lcom/twilio/video/MediaFactory;

    invoke-virtual {v0, p0}, Lcom/twilio/video/MediaFactory;->release(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
