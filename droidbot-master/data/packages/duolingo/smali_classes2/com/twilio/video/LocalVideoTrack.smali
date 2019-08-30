.class public Lcom/twilio/video/LocalVideoTrack;
.super Lcom/twilio/video/VideoTrack;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twilio/video/LocalVideoTrack$ClosestComparator;
    }
.end annotation


# static fields
.field public static final ASPECT_RATIO_TOLERANCE:D = 0.05

.field public static final CAPTURER_MUST_HAVE_ONE_SUPPORTED_FORMAT:Ljava/lang/String; = "A VideoCapturer must provide at least one supported VideoFormat"

.field public static final DEFAULT_VIDEO_CONSTRAINTS:Lcom/twilio/video/VideoConstraints;

.field public static final logger:Lcom/twilio/video/Logger;


# instance fields
.field public final mediaFactory:Lcom/twilio/video/MediaFactory;

.field public nativeLocalVideoTrackHandle:J

.field public final nativeTrackHash:Ljava/lang/String;

.field public final videoCapturer:Lcom/twilio/video/VideoCapturer;

.field public final videoConstraints:Lcom/twilio/video/VideoConstraints;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/twilio/video/LocalVideoTrack;

    invoke-static {v0}, Lcom/twilio/video/Logger;->getLogger(Ljava/lang/Class;)Lcom/twilio/video/Logger;

    move-result-object v0

    sput-object v0, Lcom/twilio/video/LocalVideoTrack;->logger:Lcom/twilio/video/Logger;

    .line 2
    new-instance v0, Lcom/twilio/video/VideoConstraints$Builder;

    invoke-direct {v0}, Lcom/twilio/video/VideoConstraints$Builder;-><init>()V

    const/16 v1, 0x1e

    .line 3
    invoke-virtual {v0, v1}, Lcom/twilio/video/VideoConstraints$Builder;->maxFps(I)Lcom/twilio/video/VideoConstraints$Builder;

    move-result-object v0

    sget-object v1, Lcom/twilio/video/VideoDimensions;->VGA_VIDEO_DIMENSIONS:Lcom/twilio/video/VideoDimensions;

    .line 4
    invoke-virtual {v0, v1}, Lcom/twilio/video/VideoConstraints$Builder;->maxVideoDimensions(Lcom/twilio/video/VideoDimensions;)Lcom/twilio/video/VideoConstraints$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/twilio/video/VideoConstraints$Builder;->build()Lcom/twilio/video/VideoConstraints;

    move-result-object v0

    sput-object v0, Lcom/twilio/video/LocalVideoTrack;->DEFAULT_VIDEO_CONSTRAINTS:Lcom/twilio/video/VideoConstraints;

    return-void
.end method

.method public constructor <init>(JZLcom/twilio/video/VideoCapturer;Lcom/twilio/video/VideoConstraints;Lorg/webrtc/VideoTrack;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p6, p3, p8}, Lcom/twilio/video/VideoTrack;-><init>(Lorg/webrtc/VideoTrack;ZLjava/lang/String;)V

    .line 2
    iput-object p7, p0, Lcom/twilio/video/LocalVideoTrack;->nativeTrackHash:Ljava/lang/String;

    .line 3
    iput-wide p1, p0, Lcom/twilio/video/LocalVideoTrack;->nativeLocalVideoTrackHandle:J

    .line 4
    iput-object p4, p0, Lcom/twilio/video/LocalVideoTrack;->videoCapturer:Lcom/twilio/video/VideoCapturer;

    .line 5
    iput-object p5, p0, Lcom/twilio/video/LocalVideoTrack;->videoConstraints:Lcom/twilio/video/VideoConstraints;

    .line 6
    invoke-static {p0, p9}, Lcom/twilio/video/MediaFactory;->instance(Ljava/lang/Object;Landroid/content/Context;)Lcom/twilio/video/MediaFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/twilio/video/LocalVideoTrack;->mediaFactory:Lcom/twilio/video/MediaFactory;

    return-void
.end method

.method public static constraintsCompatible(Lcom/twilio/video/VideoCapturer;Lcom/twilio/video/VideoConstraints;)Z
    .locals 11

    .line 1
    invoke-interface {p0}, Lcom/twilio/video/VideoCapturer;->getSupportedFormats()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twilio/video/VideoFormat;

    .line 2
    invoke-virtual {p1}, Lcom/twilio/video/VideoConstraints;->getMinVideoDimensions()Lcom/twilio/video/VideoDimensions;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lcom/twilio/video/VideoConstraints;->getMaxVideoDimensions()Lcom/twilio/video/VideoDimensions;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Lcom/twilio/video/VideoConstraints;->getAspectRatio()Lcom/twilio/video/AspectRatio;

    move-result-object v4

    .line 5
    invoke-virtual {p1}, Lcom/twilio/video/VideoConstraints;->getMinFps()I

    move-result v5

    .line 6
    invoke-virtual {p1}, Lcom/twilio/video/VideoConstraints;->getMaxFps()I

    move-result v6

    .line 7
    iget v7, v2, Lcom/twilio/video/VideoDimensions;->width:I

    iget-object v8, v0, Lcom/twilio/video/VideoFormat;->dimensions:Lcom/twilio/video/VideoDimensions;

    iget v9, v8, Lcom/twilio/video/VideoDimensions;->width:I

    const/4 v10, 0x1

    if-gt v7, v9, :cond_1

    iget v2, v2, Lcom/twilio/video/VideoDimensions;->height:I

    iget v7, v8, Lcom/twilio/video/VideoDimensions;->height:I

    if-gt v2, v7, :cond_1

    iget v2, v0, Lcom/twilio/video/VideoFormat;->framerate:I

    if-gt v5, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget v5, v3, Lcom/twilio/video/VideoDimensions;->width:I

    if-lez v5, :cond_3

    .line 9
    iget-object v7, v0, Lcom/twilio/video/VideoFormat;->dimensions:Lcom/twilio/video/VideoDimensions;

    iget v7, v7, Lcom/twilio/video/VideoDimensions;->width:I

    if-lt v5, v7, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    and-int/2addr v2, v5

    .line 10
    :cond_3
    iget v3, v3, Lcom/twilio/video/VideoDimensions;->height:I

    if-lez v3, :cond_5

    .line 11
    iget-object v5, v0, Lcom/twilio/video/VideoFormat;->dimensions:Lcom/twilio/video/VideoDimensions;

    iget v5, v5, Lcom/twilio/video/VideoDimensions;->height:I

    if-lt v3, v5, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    and-int/2addr v2, v3

    :cond_5
    if-lez v6, :cond_7

    .line 12
    iget v3, v0, Lcom/twilio/video/VideoFormat;->framerate:I

    if-gt v6, v3, :cond_6

    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    and-int/2addr v2, v3

    .line 13
    :cond_7
    iget v3, v4, Lcom/twilio/video/AspectRatio;->numerator:I

    if-lez v3, :cond_9

    iget v4, v4, Lcom/twilio/video/AspectRatio;->denominator:I

    if-lez v4, :cond_9

    int-to-double v5, v3

    int-to-double v3, v4

    div-double/2addr v5, v3

    .line 14
    iget-object v0, v0, Lcom/twilio/video/VideoFormat;->dimensions:Lcom/twilio/video/VideoDimensions;

    iget v3, v0, Lcom/twilio/video/VideoDimensions;->width:I

    int-to-double v3, v3

    iget v0, v0, Lcom/twilio/video/VideoDimensions;->height:I

    int-to-double v7, v0

    div-double/2addr v3, v7

    sub-double/2addr v3, v5

    .line 15
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide v5, 0x3fa999999999999aL    # 0.05

    cmpg-double v0, v3, v5

    if-gez v0, :cond_8

    const/4 v1, 0x1

    :cond_8
    and-int/2addr v2, v1

    :cond_9
    if-eqz v2, :cond_0

    .line 16
    sget-object p0, Lcom/twilio/video/LocalVideoTrack;->logger:Lcom/twilio/video/Logger;

    const-string p1, "VideoConstraints are compatible with VideoCapturer"

    invoke-virtual {p0, p1}, Lcom/twilio/video/Logger;->i(Ljava/lang/String;)V

    return v10

    .line 17
    :cond_a
    sget-object p0, Lcom/twilio/video/LocalVideoTrack;->logger:Lcom/twilio/video/Logger;

    const-string p1, "VideoConstraints are not compatible with VideoCapturer"

    invoke-virtual {p0, p1}, Lcom/twilio/video/Logger;->e(Ljava/lang/String;)V

    return v1
.end method

.method public static create(Landroid/content/Context;ZLcom/twilio/video/VideoCapturer;)Lcom/twilio/video/LocalVideoTrack;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0, v0}, Lcom/twilio/video/LocalVideoTrack;->create(Landroid/content/Context;ZLcom/twilio/video/VideoCapturer;Lcom/twilio/video/VideoConstraints;Ljava/lang/String;)Lcom/twilio/video/LocalVideoTrack;

    move-result-object p0

    return-object p0
.end method

.method public static create(Landroid/content/Context;ZLcom/twilio/video/VideoCapturer;Lcom/twilio/video/VideoConstraints;)Lcom/twilio/video/LocalVideoTrack;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Lcom/twilio/video/LocalVideoTrack;->create(Landroid/content/Context;ZLcom/twilio/video/VideoCapturer;Lcom/twilio/video/VideoConstraints;Ljava/lang/String;)Lcom/twilio/video/LocalVideoTrack;

    move-result-object p0

    return-object p0
.end method

.method public static create(Landroid/content/Context;ZLcom/twilio/video/VideoCapturer;Lcom/twilio/video/VideoConstraints;Ljava/lang/String;)Lcom/twilio/video/LocalVideoTrack;
    .locals 8

    const-string v0, "Context must not be null"

    .line 4
    invoke-static {p0, v0}, Lcom/twilio/video/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "VideoCapturer must not be null"

    .line 5
    invoke-static {p2, v0}, Lcom/twilio/video/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {p2}, Lcom/twilio/video/VideoCapturer;->getSupportedFormats()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p2}, Lcom/twilio/video/VideoCapturer;->getSupportedFormats()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "A VideoCapturer must provide at least one supported VideoFormat"

    .line 8
    invoke-static {v0, v1}, Lcom/twilio/video/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-static {v0, p0}, Lcom/twilio/video/MediaFactory;->instance(Ljava/lang/Object;Landroid/content/Context;)Lcom/twilio/video/MediaFactory;

    move-result-object v7

    .line 11
    invoke-static {p2, p3}, Lcom/twilio/video/LocalVideoTrack;->resolveConstraints(Lcom/twilio/video/VideoCapturer;Lcom/twilio/video/VideoConstraints;)Lcom/twilio/video/VideoConstraints;

    move-result-object v5

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v6, p4

    .line 12
    invoke-virtual/range {v1 .. v6}, Lcom/twilio/video/MediaFactory;->createVideoTrack(Landroid/content/Context;ZLcom/twilio/video/VideoCapturer;Lcom/twilio/video/VideoConstraints;Ljava/lang/String;)Lcom/twilio/video/LocalVideoTrack;

    move-result-object p0

    if-nez p0, :cond_1

    .line 13
    sget-object p1, Lcom/twilio/video/LocalVideoTrack;->logger:Lcom/twilio/video/Logger;

    const-string p2, "Failed to create local video track"

    invoke-virtual {p1, p2}, Lcom/twilio/video/Logger;->e(Ljava/lang/String;)V

    .line 14
    :cond_1
    invoke-virtual {v7, v0}, Lcom/twilio/video/MediaFactory;->release(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static create(Landroid/content/Context;ZLcom/twilio/video/VideoCapturer;Ljava/lang/String;)Lcom/twilio/video/LocalVideoTrack;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, p2, v0, p3}, Lcom/twilio/video/LocalVideoTrack;->create(Landroid/content/Context;ZLcom/twilio/video/VideoCapturer;Lcom/twilio/video/VideoConstraints;Ljava/lang/String;)Lcom/twilio/video/LocalVideoTrack;

    move-result-object p0

    return-object p0
.end method

.method public static getClosestCompatibleVideoConstraints(Lcom/twilio/video/VideoCapturer;Lcom/twilio/video/VideoConstraints;)Lcom/twilio/video/VideoConstraints;
    .locals 4

    .line 1
    invoke-interface {p0}, Lcom/twilio/video/VideoCapturer;->getSupportedFormats()Ljava/util/List;

    move-result-object p0

    .line 2
    new-instance v0, Lcom/twilio/video/LocalVideoTrack$1;

    invoke-direct {v0, p1}, Lcom/twilio/video/LocalVideoTrack$1;-><init>(Lcom/twilio/video/VideoConstraints;)V

    .line 3
    invoke-static {p0, v0}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twilio/video/VideoFormat;

    iget-object v0, v0, Lcom/twilio/video/VideoFormat;->dimensions:Lcom/twilio/video/VideoDimensions;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twilio/video/VideoFormat;

    .line 6
    iget-object v3, v2, Lcom/twilio/video/VideoFormat;->dimensions:Lcom/twilio/video/VideoDimensions;

    invoke-virtual {v3, v0}, Lcom/twilio/video/VideoDimensions;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    iget v2, v2, Lcom/twilio/video/VideoFormat;->framerate:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    new-instance p0, Lcom/twilio/video/LocalVideoTrack$2;

    invoke-direct {p0, p1}, Lcom/twilio/video/LocalVideoTrack$2;-><init>(Lcom/twilio/video/VideoConstraints;)V

    .line 9
    invoke-static {v1, p0}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 10
    new-instance p1, Lcom/twilio/video/VideoConstraints$Builder;

    invoke-direct {p1}, Lcom/twilio/video/VideoConstraints$Builder;-><init>()V

    .line 11
    invoke-virtual {p1, p0}, Lcom/twilio/video/VideoConstraints$Builder;->maxFps(I)Lcom/twilio/video/VideoConstraints$Builder;

    move-result-object p0

    .line 12
    invoke-virtual {p0, v0}, Lcom/twilio/video/VideoConstraints$Builder;->maxVideoDimensions(Lcom/twilio/video/VideoDimensions;)Lcom/twilio/video/VideoConstraints$Builder;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/twilio/video/VideoConstraints$Builder;->build()Lcom/twilio/video/VideoConstraints;

    move-result-object p0

    return-object p0
.end method

.method private native nativeAddRendererWithWants(JZ)J
.end method

.method private native nativeEnable(JZ)V
.end method

.method private native nativeIsEnabled(J)Z
.end method

.method private native nativeRelease(J)V
.end method

.method private native nativeRemoveRendererWithWants(JJ)V
.end method

.method public static resolveConstraints(Lcom/twilio/video/VideoCapturer;Lcom/twilio/video/VideoConstraints;)Lcom/twilio/video/VideoConstraints;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p0, p1}, Lcom/twilio/video/LocalVideoTrack;->constraintsCompatible(Lcom/twilio/video/VideoCapturer;Lcom/twilio/video/VideoConstraints;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    .line 2
    :cond_1
    :goto_0
    sget-object p1, Lcom/twilio/video/LocalVideoTrack;->logger:Lcom/twilio/video/Logger;

    const-string v0, "Applying VideoConstraints closest to 640x480@30 FPS."

    invoke-virtual {p1, v0}, Lcom/twilio/video/Logger;->e(Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/twilio/video/LocalVideoTrack;->DEFAULT_VIDEO_CONSTRAINTS:Lcom/twilio/video/VideoConstraints;

    invoke-static {p0, p1}, Lcom/twilio/video/LocalVideoTrack;->getClosestCompatibleVideoConstraints(Lcom/twilio/video/VideoCapturer;Lcom/twilio/video/VideoConstraints;)Lcom/twilio/video/VideoConstraints;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public declared-synchronized addRenderer(Lcom/twilio/video/VideoRenderer;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/twilio/video/LocalVideoTrack;->isReleased()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Cannot add renderer to video track that has been released"

    invoke-static {v0, v1}, Lcom/twilio/video/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 2
    invoke-super {p0, p1}, Lcom/twilio/video/VideoTrack;->addRenderer(Lcom/twilio/video/VideoRenderer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public addRendererWithWants(Lcom/twilio/video/VideoRenderer;Z)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/twilio/video/LocalVideoTrack;->nativeLocalVideoTrackHandle:J

    .line 2
    invoke-direct {p0, v0, v1, p2}, Lcom/twilio/video/LocalVideoTrack;->nativeAddRendererWithWants(JZ)J

    move-result-wide v0

    .line 3
    invoke-super {p0, p1}, Lcom/twilio/video/VideoTrack;->addRenderer(Lcom/twilio/video/VideoRenderer;)V

    return-wide v0
.end method

.method public declared-synchronized enable(Z)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/twilio/video/LocalVideoTrack;->isReleased()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/twilio/video/LocalVideoTrack;->nativeLocalVideoTrackHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/twilio/video/LocalVideoTrack;->nativeEnable(JZ)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/twilio/video/LocalVideoTrack;->logger:Lcom/twilio/video/Logger;

    const-string v0, "Cannot enable a local video track that has been removed"

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
    iget-object v0, p0, Lcom/twilio/video/VideoTrack;->name:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized getNativeHandle()J
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/twilio/video/LocalVideoTrack;->nativeLocalVideoTrackHandle:J
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
    iget-object v0, p0, Lcom/twilio/video/LocalVideoTrack;->nativeTrackHash:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoCapturer()Lcom/twilio/video/VideoCapturer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twilio/video/LocalVideoTrack;->videoCapturer:Lcom/twilio/video/VideoCapturer;

    return-object v0
.end method

.method public getVideoConstraints()Lcom/twilio/video/VideoConstraints;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twilio/video/LocalVideoTrack;->videoConstraints:Lcom/twilio/video/VideoConstraints;

    return-object v0
.end method

.method public declared-synchronized isEnabled()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/twilio/video/LocalVideoTrack;->isReleased()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/twilio/video/LocalVideoTrack;->nativeLocalVideoTrackHandle:J

    invoke-direct {p0, v0, v1}, Lcom/twilio/video/LocalVideoTrack;->nativeIsEnabled(J)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 3
    :cond_0
    :try_start_1
    sget-object v0, Lcom/twilio/video/LocalVideoTrack;->logger:Lcom/twilio/video/Logger;

    const-string v1, "Local video track is not enabled because it has been released"

    invoke-virtual {v0, v1}, Lcom/twilio/video/Logger;->e(Ljava/lang/String;)V
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
    iget-wide v0, p0, Lcom/twilio/video/LocalVideoTrack;->nativeLocalVideoTrackHandle:J

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
    invoke-virtual {p0}, Lcom/twilio/video/LocalVideoTrack;->isReleased()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lcom/twilio/video/VideoTrack;->release()V

    .line 3
    iget-wide v0, p0, Lcom/twilio/video/LocalVideoTrack;->nativeLocalVideoTrackHandle:J

    invoke-direct {p0, v0, v1}, Lcom/twilio/video/LocalVideoTrack;->nativeRelease(J)V

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/twilio/video/LocalVideoTrack;->nativeLocalVideoTrackHandle:J

    .line 5
    iget-object v0, p0, Lcom/twilio/video/LocalVideoTrack;->mediaFactory:Lcom/twilio/video/MediaFactory;

    invoke-virtual {v0, p0}, Lcom/twilio/video/MediaFactory;->release(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized removeRenderer(Lcom/twilio/video/VideoRenderer;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/twilio/video/LocalVideoTrack;->isReleased()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Cannot remove renderer from video track that has been released"

    invoke-static {v0, v1}, Lcom/twilio/video/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 2
    invoke-super {p0, p1}, Lcom/twilio/video/VideoTrack;->removeRenderer(Lcom/twilio/video/VideoRenderer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public removeRendererWithWants(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/twilio/video/LocalVideoTrack;->nativeLocalVideoTrackHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/twilio/video/LocalVideoTrack;->nativeRemoveRendererWithWants(JJ)V

    return-void
.end method
