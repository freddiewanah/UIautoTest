.class public Lcom/twilio/video/I420Frame;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final height:I

.field public nativeFramePointer:J

.field public rotationDegree:I

.field public final samplingMatrix:[F

.field public textureId:I

.field public final webRtcI420Frame:Lorg/webrtc/VideoRenderer$I420Frame;

.field public final width:I

.field public final yuvPlanes:[Ljava/nio/ByteBuffer;

.field public final yuvStrides:[I


# direct methods
.method public constructor <init>(Lorg/webrtc/VideoRenderer$I420Frame;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p1, Lorg/webrtc/VideoRenderer$I420Frame;->width:I

    iput v0, p0, Lcom/twilio/video/I420Frame;->width:I

    .line 3
    iget v0, p1, Lorg/webrtc/VideoRenderer$I420Frame;->height:I

    iput v0, p0, Lcom/twilio/video/I420Frame;->height:I

    .line 4
    iget-object v0, p1, Lorg/webrtc/VideoRenderer$I420Frame;->yuvStrides:[I

    iput-object v0, p0, Lcom/twilio/video/I420Frame;->yuvStrides:[I

    .line 5
    iget-object v0, p1, Lorg/webrtc/VideoRenderer$I420Frame;->yuvPlanes:[Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/twilio/video/I420Frame;->yuvPlanes:[Ljava/nio/ByteBuffer;

    .line 6
    iget v0, p1, Lorg/webrtc/VideoRenderer$I420Frame;->rotationDegree:I

    iput v0, p0, Lcom/twilio/video/I420Frame;->rotationDegree:I

    .line 7
    iput-object p1, p0, Lcom/twilio/video/I420Frame;->webRtcI420Frame:Lorg/webrtc/VideoRenderer$I420Frame;

    .line 8
    iget-wide v0, p1, Lorg/webrtc/VideoRenderer$I420Frame;->nativeFramePointer:J

    iput-wide v0, p0, Lcom/twilio/video/I420Frame;->nativeFramePointer:J

    .line 9
    iget v0, p1, Lorg/webrtc/VideoRenderer$I420Frame;->textureId:I

    iput v0, p0, Lcom/twilio/video/I420Frame;->textureId:I

    .line 10
    iget-object p1, p1, Lorg/webrtc/VideoRenderer$I420Frame;->samplingMatrix:[F

    iput-object p1, p0, Lcom/twilio/video/I420Frame;->samplingMatrix:[F

    .line 11
    iget p1, p0, Lcom/twilio/video/I420Frame;->rotationDegree:I

    rem-int/lit8 p1, p1, 0x5a

    if-nez p1, :cond_0

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Rotation degree not multiple of 90: "

    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/twilio/video/I420Frame;->rotationDegree:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private native nativeRelease(J)V
.end method


# virtual methods
.method public declared-synchronized release()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/twilio/video/I420Frame;->nativeFramePointer:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/twilio/video/I420Frame;->nativeFramePointer:J

    invoke-direct {p0, v0, v1}, Lcom/twilio/video/I420Frame;->nativeRelease(J)V

    .line 3
    iput-wide v2, p0, Lcom/twilio/video/I420Frame;->nativeFramePointer:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public rotatedHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/twilio/video/I420Frame;->rotationDegree:I

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_0

    iget v0, p0, Lcom/twilio/video/I420Frame;->height:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/twilio/video/I420Frame;->width:I

    :goto_0
    return v0
.end method

.method public rotatedWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/twilio/video/I420Frame;->rotationDegree:I

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_0

    iget v0, p0, Lcom/twilio/video/I420Frame;->width:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/twilio/video/I420Frame;->height:I

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/twilio/video/I420Frame;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/twilio/video/I420Frame;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/twilio/video/I420Frame;->yuvStrides:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/twilio/video/I420Frame;->yuvStrides:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twilio/video/I420Frame;->yuvStrides:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
