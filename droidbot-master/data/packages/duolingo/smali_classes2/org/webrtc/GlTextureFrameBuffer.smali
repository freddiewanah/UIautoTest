.class public Lorg/webrtc/GlTextureFrameBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final frameBufferId:I

.field public height:I

.field public final pixelFormat:I

.field public final textureId:I

.field public width:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid pixel format: "

    invoke-static {v1, p1}, Ld/c/b/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_0
    iput p1, p0, Lorg/webrtc/GlTextureFrameBuffer;->pixelFormat:I

    const/16 p1, 0xde1

    .line 4
    invoke-static {p1}, Lorg/webrtc/GlUtil;->generateTexture(I)I

    move-result p1

    iput p1, p0, Lorg/webrtc/GlTextureFrameBuffer;->textureId:I

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lorg/webrtc/GlTextureFrameBuffer;->width:I

    .line 6
    iput p1, p0, Lorg/webrtc/GlTextureFrameBuffer;->height:I

    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 7
    invoke-static {v0, v1, p1}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 8
    aget p1, v1, p1

    iput p1, p0, Lorg/webrtc/GlTextureFrameBuffer;->frameBufferId:I

    return-void

    :pswitch_data_0
    .packed-switch 0x1907
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getFrameBufferId()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/webrtc/GlTextureFrameBuffer;->frameBufferId:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/webrtc/GlTextureFrameBuffer;->height:I

    return v0
.end method

.method public getTextureId()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/webrtc/GlTextureFrameBuffer;->textureId:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/webrtc/GlTextureFrameBuffer;->width:I

    return v0
.end method

.method public release()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 1
    iget v2, p0, Lorg/webrtc/GlTextureFrameBuffer;->textureId:I

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    new-array v1, v0, [I

    .line 2
    iget v2, p0, Lorg/webrtc/GlTextureFrameBuffer;->frameBufferId:I

    aput v2, v1, v3

    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 3
    iput v3, p0, Lorg/webrtc/GlTextureFrameBuffer;->width:I

    .line 4
    iput v3, p0, Lorg/webrtc/GlTextureFrameBuffer;->height:I

    return-void
.end method

.method public setSize(II)V
    .locals 11

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 1
    iget v0, p0, Lorg/webrtc/GlTextureFrameBuffer;->width:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lorg/webrtc/GlTextureFrameBuffer;->height:I

    if-ne p2, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lorg/webrtc/GlTextureFrameBuffer;->width:I

    .line 3
    iput p2, p0, Lorg/webrtc/GlTextureFrameBuffer;->height:I

    const v0, 0x84c0

    .line 4
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 5
    iget v0, p0, Lorg/webrtc/GlTextureFrameBuffer;->textureId:I

    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v2, 0xde1

    const/4 v3, 0x0

    .line 6
    iget v8, p0, Lorg/webrtc/GlTextureFrameBuffer;->pixelFormat:I

    const/4 v7, 0x0

    const/16 v9, 0x1401

    const/4 v10, 0x0

    move v4, v8

    move v5, p1

    move v6, p2

    invoke-static/range {v2 .. v10}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const/4 p1, 0x0

    .line 7
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string p2, "GlTextureFrameBuffer setSize"

    .line 8
    invoke-static {p2}, Lorg/webrtc/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 9
    iget p2, p0, Lorg/webrtc/GlTextureFrameBuffer;->frameBufferId:I

    const v0, 0x8d40

    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const p2, 0x8ce0

    .line 10
    iget v2, p0, Lorg/webrtc/GlTextureFrameBuffer;->textureId:I

    invoke-static {v0, p2, v1, v2, p1}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 11
    invoke-static {v0}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    move-result p2

    const v1, 0x8cd5

    if-ne p2, v1, :cond_1

    .line 12
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    return-void

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Framebuffer not complete, status: "

    invoke-static {v0, p2}, Ld/c/b/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
