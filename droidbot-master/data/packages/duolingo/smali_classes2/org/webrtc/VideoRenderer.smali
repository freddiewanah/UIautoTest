.class public Lorg/webrtc/VideoRenderer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/VideoRenderer$Callbacks;,
        Lorg/webrtc/VideoRenderer$I420Frame;
    }
.end annotation


# instance fields
.field public nativeVideoRenderer:J


# direct methods
.method public constructor <init>(Lorg/webrtc/VideoRenderer$Callbacks;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lorg/webrtc/VideoRenderer;->nativeWrapVideoRenderer(Lorg/webrtc/VideoRenderer$Callbacks;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/webrtc/VideoRenderer;->nativeVideoRenderer:J

    return-void
.end method

.method public static native freeWrappedVideoRenderer(J)V
.end method

.method public static native nativeCopyPlane(Ljava/nio/ByteBuffer;IIILjava/nio/ByteBuffer;I)V
.end method

.method public static native nativeWrapVideoRenderer(Lorg/webrtc/VideoRenderer$Callbacks;)J
.end method

.method public static native releaseNativeFrame(J)V
.end method

.method public static renderFrameDone(Lorg/webrtc/VideoRenderer$I420Frame;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lorg/webrtc/VideoRenderer$I420Frame;->yuvPlanes:[Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/webrtc/VideoRenderer$I420Frame;->textureId:I

    .line 3
    iget-wide v0, p0, Lorg/webrtc/VideoRenderer$I420Frame;->nativeFramePointer:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 4
    invoke-static {v0, v1}, Lorg/webrtc/VideoRenderer;->releaseNativeFrame(J)V

    .line 5
    iput-wide v2, p0, Lorg/webrtc/VideoRenderer$I420Frame;->nativeFramePointer:J

    :cond_0
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/webrtc/VideoRenderer;->nativeVideoRenderer:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0, v1}, Lorg/webrtc/VideoRenderer;->freeWrappedVideoRenderer(J)V

    .line 3
    iput-wide v2, p0, Lorg/webrtc/VideoRenderer;->nativeVideoRenderer:J

    return-void
.end method
