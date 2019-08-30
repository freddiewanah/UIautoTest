.class public Lorg/webrtc/RendererCommon$YuvUploader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/RendererCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "YuvUploader"
.end annotation


# instance fields
.field public copyBuffer:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uploadYuvData([III[I[Ljava/nio/ByteBuffer;)V
    .locals 15

    move-object v0, p0

    const/4 v1, 0x3

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput p2, v2, v3

    const/4 v4, 0x2

    .line 1
    div-int/lit8 v5, p2, 0x2

    const/4 v6, 0x1

    aput v5, v2, v6

    aput v5, v2, v4

    new-array v5, v1, [I

    aput p3, v5, v3

    .line 2
    div-int/lit8 v7, p3, 0x2

    aput v7, v5, v6

    aput v7, v5, v4

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    .line 3
    aget v7, p4, v4

    aget v8, v2, v4

    if-le v7, v8, :cond_0

    .line 4
    aget v7, v2, v4

    aget v8, v5, v4

    mul-int v7, v7, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-lez v6, :cond_3

    .line 5
    iget-object v4, v0, Lorg/webrtc/RendererCommon$YuvUploader;->copyBuffer:Ljava/nio/ByteBuffer;

    if-eqz v4, :cond_2

    .line 6
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    if-ge v4, v6, :cond_3

    .line 7
    :cond_2
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    iput-object v4, v0, Lorg/webrtc/RendererCommon$YuvUploader;->copyBuffer:Ljava/nio/ByteBuffer;

    :cond_3
    :goto_1
    if-ge v3, v1, :cond_5

    const v4, 0x84c0

    add-int/2addr v4, v3

    .line 8
    invoke-static {v4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v4, 0xde1

    .line 9
    aget v6, p1, v3

    invoke-static {v4, v6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 10
    aget v4, p4, v3

    aget v6, v2, v3

    if-ne v4, v6, :cond_4

    .line 11
    aget-object v4, p5, v3

    goto :goto_2

    .line 12
    :cond_4
    aget-object v6, p5, v3

    aget v7, v2, v3

    aget v8, v5, v3

    aget v9, p4, v3

    iget-object v10, v0, Lorg/webrtc/RendererCommon$YuvUploader;->copyBuffer:Ljava/nio/ByteBuffer;

    aget v11, v2, v3

    invoke-static/range {v6 .. v11}, Lorg/webrtc/VideoRenderer;->nativeCopyPlane(Ljava/nio/ByteBuffer;IIILjava/nio/ByteBuffer;I)V

    .line 13
    iget-object v4, v0, Lorg/webrtc/RendererCommon$YuvUploader;->copyBuffer:Ljava/nio/ByteBuffer;

    :goto_2
    move-object v14, v4

    const/16 v6, 0xde1

    const/4 v7, 0x0

    const/16 v8, 0x1909

    .line 14
    aget v9, v2, v3

    aget v10, v5, v3

    const/4 v11, 0x0

    const/16 v12, 0x1909

    const/16 v13, 0x1401

    invoke-static/range {v6 .. v14}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method
