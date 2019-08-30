.class public Lorg/webrtc/VideoRenderer$I420Frame;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/VideoRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "I420Frame"
.end annotation


# instance fields
.field public final height:I

.field public nativeFramePointer:J

.field public rotationDegree:I

.field public final samplingMatrix:[F

.field public textureId:I

.field public final width:I

.field public final yuvFrame:Z

.field public yuvPlanes:[Ljava/nio/ByteBuffer;

.field public final yuvStrides:[I


# direct methods
.method public constructor <init>(IIII[FJ)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lorg/webrtc/VideoRenderer$I420Frame;->width:I

    .line 14
    iput p2, p0, Lorg/webrtc/VideoRenderer$I420Frame;->height:I

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lorg/webrtc/VideoRenderer$I420Frame;->yuvStrides:[I

    .line 16
    iput-object p1, p0, Lorg/webrtc/VideoRenderer$I420Frame;->yuvPlanes:[Ljava/nio/ByteBuffer;

    .line 17
    iput-object p5, p0, Lorg/webrtc/VideoRenderer$I420Frame;->samplingMatrix:[F

    .line 18
    iput p4, p0, Lorg/webrtc/VideoRenderer$I420Frame;->textureId:I

    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lorg/webrtc/VideoRenderer$I420Frame;->yuvFrame:Z

    .line 20
    iput p3, p0, Lorg/webrtc/VideoRenderer$I420Frame;->rotationDegree:I

    .line 21
    iput-wide p6, p0, Lorg/webrtc/VideoRenderer$I420Frame;->nativeFramePointer:J

    .line 22
    rem-int/lit8 p1, p3, 0x5a

    if-nez p1, :cond_0

    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Rotation degree not multiple of 90: "

    invoke-static {p2, p3}, Ld/c/b/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(III[I[Ljava/nio/ByteBuffer;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/webrtc/VideoRenderer$I420Frame;->width:I

    .line 3
    iput p2, p0, Lorg/webrtc/VideoRenderer$I420Frame;->height:I

    .line 4
    iput-object p4, p0, Lorg/webrtc/VideoRenderer$I420Frame;->yuvStrides:[I

    .line 5
    iput-object p5, p0, Lorg/webrtc/VideoRenderer$I420Frame;->yuvPlanes:[Ljava/nio/ByteBuffer;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lorg/webrtc/VideoRenderer$I420Frame;->yuvFrame:Z

    .line 7
    iput p3, p0, Lorg/webrtc/VideoRenderer$I420Frame;->rotationDegree:I

    .line 8
    iput-wide p6, p0, Lorg/webrtc/VideoRenderer$I420Frame;->nativeFramePointer:J

    .line 9
    rem-int/lit8 p1, p3, 0x5a

    if-nez p1, :cond_0

    const/16 p1, 0x10

    new-array p1, p1, [F

    .line 10
    fill-array-data p1, :array_0

    iput-object p1, p0, Lorg/webrtc/VideoRenderer$I420Frame;->samplingMatrix:[F

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Rotation degree not multiple of 90: "

    invoke-static {p2, p3}, Ld/c/b/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public rotatedHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/webrtc/VideoRenderer$I420Frame;->rotationDegree:I

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_0

    iget v0, p0, Lorg/webrtc/VideoRenderer$I420Frame;->height:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/webrtc/VideoRenderer$I420Frame;->width:I

    :goto_0
    return v0
.end method

.method public rotatedWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/webrtc/VideoRenderer$I420Frame;->rotationDegree:I

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_0

    iget v0, p0, Lorg/webrtc/VideoRenderer$I420Frame;->width:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/webrtc/VideoRenderer$I420Frame;->height:I

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lorg/webrtc/VideoRenderer$I420Frame;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/webrtc/VideoRenderer$I420Frame;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/webrtc/VideoRenderer$I420Frame;->yuvStrides:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/webrtc/VideoRenderer$I420Frame;->yuvStrides:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/webrtc/VideoRenderer$I420Frame;->yuvStrides:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
