.class public Lcom/twilio/video/LocalDataTrack;
.super Lcom/twilio/video/DataTrack;
.source "SourceFile"


# static fields
.field public static final logger:Lcom/twilio/video/Logger;


# instance fields
.field public final mediaFactory:Lcom/twilio/video/MediaFactory;

.field public nativeLocalDataTrackHandle:J

.field public final nativeTrackHash:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/twilio/video/LocalDataTrack;

    invoke-static {v0}, Lcom/twilio/video/Logger;->getLogger(Ljava/lang/Class;)Lcom/twilio/video/Logger;

    move-result-object v0

    sput-object v0, Lcom/twilio/video/LocalDataTrack;->logger:Lcom/twilio/video/Logger;

    return-void
.end method

.method public constructor <init>(JZZZIILjava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 8

    move-object v7, p0

    move-object v0, p0

    move v1, p3

    move v2, p4

    move v3, p5

    move v4, p6

    move v5, p7

    move-object/from16 v6, p9

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/twilio/video/DataTrack;-><init>(ZZZIILjava/lang/String;)V

    move-wide v0, p1

    .line 2
    iput-wide v0, v7, Lcom/twilio/video/LocalDataTrack;->nativeLocalDataTrackHandle:J

    move-object/from16 v0, p8

    .line 3
    iput-object v0, v7, Lcom/twilio/video/LocalDataTrack;->nativeTrackHash:Ljava/lang/String;

    move-object/from16 v0, p10

    .line 4
    invoke-static {p0, v0}, Lcom/twilio/video/MediaFactory;->instance(Ljava/lang/Object;Landroid/content/Context;)Lcom/twilio/video/MediaFactory;

    move-result-object v0

    iput-object v0, v7, Lcom/twilio/video/LocalDataTrack;->mediaFactory:Lcom/twilio/video/MediaFactory;

    return-void
.end method

.method public static create(Landroid/content/Context;)Lcom/twilio/video/LocalDataTrack;
    .locals 1

    .line 1
    sget-object v0, Lcom/twilio/video/DataTrackOptions;->DEFAULT_DATA_TRACK_OPTIONS:Lcom/twilio/video/DataTrackOptions;

    invoke-static {p0, v0}, Lcom/twilio/video/LocalDataTrack;->create(Landroid/content/Context;Lcom/twilio/video/DataTrackOptions;)Lcom/twilio/video/LocalDataTrack;

    move-result-object p0

    return-object p0
.end method

.method public static create(Landroid/content/Context;Lcom/twilio/video/DataTrackOptions;)Lcom/twilio/video/LocalDataTrack;
    .locals 8

    const-string v0, "Context must not be null"

    .line 2
    invoke-static {p0, v0}, Lcom/twilio/video/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/twilio/video/DataTrackOptions;->DEFAULT_DATA_TRACK_OPTIONS:Lcom/twilio/video/DataTrackOptions;

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {v0, p0}, Lcom/twilio/video/MediaFactory;->instance(Ljava/lang/Object;Landroid/content/Context;)Lcom/twilio/video/MediaFactory;

    move-result-object v7

    .line 6
    iget-boolean v3, p1, Lcom/twilio/video/DataTrackOptions;->ordered:Z

    iget v4, p1, Lcom/twilio/video/DataTrackOptions;->maxPacketLifeTime:I

    iget v5, p1, Lcom/twilio/video/DataTrackOptions;->maxRetransmits:I

    iget-object v6, p1, Lcom/twilio/video/DataTrackOptions;->name:Ljava/lang/String;

    move-object v1, v7

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lcom/twilio/video/MediaFactory;->createDataTrack(Landroid/content/Context;ZIILjava/lang/String;)Lcom/twilio/video/LocalDataTrack;

    move-result-object p0

    .line 7
    invoke-virtual {v7, v0}, Lcom/twilio/video/MediaFactory;->release(Ljava/lang/Object;)V

    return-object p0
.end method

.method private getMessageByteArray(Ljava/nio/ByteBuffer;)[B
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    new-array v0, v0, [B

    .line 2
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method private native nativeBufferSend(J[B)V
.end method

.method private native nativeRelease(J)V
.end method

.method private native nativeStringSend(JLjava/lang/String;)V
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twilio/video/DataTrack;->name:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized getNativeHandle()J
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/twilio/video/LocalDataTrack;->nativeLocalDataTrackHandle:J
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
    iget-object v0, p0, Lcom/twilio/video/LocalDataTrack;->nativeTrackHash:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized isEnabled()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/twilio/video/LocalDataTrack;->isReleased()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/twilio/video/DataTrack;->enabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return v0

    .line 4
    :cond_0
    :try_start_1
    sget-object v0, Lcom/twilio/video/LocalDataTrack;->logger:Lcom/twilio/video/Logger;

    const-string v1, "Local data track is not enabled because it has been released"

    invoke-virtual {v0, v1}, Lcom/twilio/video/Logger;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    .line 5
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
    iget-wide v0, p0, Lcom/twilio/video/LocalDataTrack;->nativeLocalDataTrackHandle:J

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
    invoke-virtual {p0}, Lcom/twilio/video/LocalDataTrack;->isReleased()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/twilio/video/LocalDataTrack;->nativeLocalDataTrackHandle:J

    invoke-direct {p0, v0, v1}, Lcom/twilio/video/LocalDataTrack;->nativeRelease(J)V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/twilio/video/LocalDataTrack;->nativeLocalDataTrackHandle:J

    .line 4
    iget-object v0, p0, Lcom/twilio/video/LocalDataTrack;->mediaFactory:Lcom/twilio/video/MediaFactory;

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

.method public declared-synchronized send(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/twilio/video/LocalDataTrack;->isReleased()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Cannot send message after data track is released"

    invoke-static {v0, v1}, Lcom/twilio/video/Preconditions;->checkState(ZLjava/lang/Object;)V

    const-string v0, "Message buffer must not be null"

    .line 9
    invoke-static {p1, v0}, Lcom/twilio/video/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-wide v0, p0, Lcom/twilio/video/LocalDataTrack;->nativeLocalDataTrackHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/twilio/video/LocalDataTrack;->nativeStringSend(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized send(Ljava/nio/ByteBuffer;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/twilio/video/LocalDataTrack;->isReleased()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Cannot send message after data track is released"

    invoke-static {v0, v1}, Lcom/twilio/video/Preconditions;->checkState(ZLjava/lang/Object;)V

    const-string v0, "Message buffer must not be null"

    .line 2
    invoke-static {p1, v0}, Lcom/twilio/video/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-wide v0, p0, Lcom/twilio/video/LocalDataTrack;->nativeLocalDataTrackHandle:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    goto :goto_1

    .line 5
    :cond_1
    invoke-direct {p0, p1}, Lcom/twilio/video/LocalDataTrack;->getMessageByteArray(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    .line 6
    :goto_1
    invoke-direct {p0, v0, v1, p1}, Lcom/twilio/video/LocalDataTrack;->nativeBufferSend(J[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
