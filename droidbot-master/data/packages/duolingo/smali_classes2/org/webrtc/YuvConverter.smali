.class public Lorg/webrtc/YuvConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEVICE_RECTANGLE:Ljava/nio/FloatBuffer;

.field public static final FRAGMENT_SHADER:Ljava/lang/String; = "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 interp_tc;\n\nuniform samplerExternalOES oesTex;\nuniform vec2 xUnit;\nuniform vec4 coeffs;\n\nvoid main() {\n  gl_FragColor.r = coeffs.a + dot(coeffs.rgb,\n      texture2D(oesTex, interp_tc - 1.5 * xUnit).rgb);\n  gl_FragColor.g = coeffs.a + dot(coeffs.rgb,\n      texture2D(oesTex, interp_tc - 0.5 * xUnit).rgb);\n  gl_FragColor.b = coeffs.a + dot(coeffs.rgb,\n      texture2D(oesTex, interp_tc + 0.5 * xUnit).rgb);\n  gl_FragColor.a = coeffs.a + dot(coeffs.rgb,\n      texture2D(oesTex, interp_tc + 1.5 * xUnit).rgb);\n}\n"

.field public static final TEXTURE_RECTANGLE:Ljava/nio/FloatBuffer;

.field public static final VERTEX_SHADER:Ljava/lang/String; = "varying vec2 interp_tc;\nattribute vec4 in_pos;\nattribute vec4 in_tc;\n\nuniform mat4 texMatrix;\n\nvoid main() {\n    gl_Position = in_pos;\n    interp_tc = (texMatrix * in_tc).xy;\n}\n"


# instance fields
.field public final coeffsLoc:I

.field public frameBufferHeight:I

.field public final frameBufferId:I

.field public frameBufferWidth:I

.field public final frameTextureId:I

.field public released:Z

.field public final shader:Lorg/webrtc/GlShader;

.field public final texMatrixLoc:I

.field public final threadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

.field public final xUnitLoc:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [F

    .line 1
    fill-array-data v1, :array_0

    invoke-static {v1}, Lorg/webrtc/GlUtil;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    sput-object v1, Lorg/webrtc/YuvConverter;->DEVICE_RECTANGLE:Ljava/nio/FloatBuffer;

    new-array v0, v0, [F

    .line 2
    fill-array-data v0, :array_1

    invoke-static {v0}, Lorg/webrtc/GlUtil;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lorg/webrtc/YuvConverter;->TEXTURE_RECTANGLE:Ljava/nio/FloatBuffer;

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/webrtc/ThreadUtils$ThreadChecker;

    invoke-direct {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;-><init>()V

    iput-object v0, p0, Lorg/webrtc/YuvConverter;->threadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lorg/webrtc/YuvConverter;->released:Z

    .line 4
    iget-object v1, p0, Lorg/webrtc/YuvConverter;->threadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {v1}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    const/16 v1, 0xde1

    .line 5
    invoke-static {v1}, Lorg/webrtc/GlUtil;->generateTexture(I)I

    move-result v2

    iput v2, p0, Lorg/webrtc/YuvConverter;->frameTextureId:I

    .line 6
    iput v0, p0, Lorg/webrtc/YuvConverter;->frameBufferWidth:I

    .line 7
    iput v0, p0, Lorg/webrtc/YuvConverter;->frameBufferHeight:I

    const/4 v2, 0x1

    new-array v3, v2, [I

    .line 8
    invoke-static {v2, v3, v0}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 9
    aget v2, v3, v0

    iput v2, p0, Lorg/webrtc/YuvConverter;->frameBufferId:I

    .line 10
    iget v2, p0, Lorg/webrtc/YuvConverter;->frameBufferId:I

    const v3, 0x8d40

    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const-string v2, "Generate framebuffer"

    .line 11
    invoke-static {v2}, Lorg/webrtc/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 12
    iget v2, p0, Lorg/webrtc/YuvConverter;->frameTextureId:I

    const v4, 0x8ce0

    invoke-static {v3, v4, v1, v2, v0}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    const-string v1, "Attach texture to framebuffer"

    .line 13
    invoke-static {v1}, Lorg/webrtc/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 14
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 15
    new-instance v1, Lorg/webrtc/GlShader;

    const-string v2, "varying vec2 interp_tc;\nattribute vec4 in_pos;\nattribute vec4 in_tc;\n\nuniform mat4 texMatrix;\n\nvoid main() {\n    gl_Position = in_pos;\n    interp_tc = (texMatrix * in_tc).xy;\n}\n"

    const-string v3, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 interp_tc;\n\nuniform samplerExternalOES oesTex;\nuniform vec2 xUnit;\nuniform vec4 coeffs;\n\nvoid main() {\n  gl_FragColor.r = coeffs.a + dot(coeffs.rgb,\n      texture2D(oesTex, interp_tc - 1.5 * xUnit).rgb);\n  gl_FragColor.g = coeffs.a + dot(coeffs.rgb,\n      texture2D(oesTex, interp_tc - 0.5 * xUnit).rgb);\n  gl_FragColor.b = coeffs.a + dot(coeffs.rgb,\n      texture2D(oesTex, interp_tc + 0.5 * xUnit).rgb);\n  gl_FragColor.a = coeffs.a + dot(coeffs.rgb,\n      texture2D(oesTex, interp_tc + 1.5 * xUnit).rgb);\n}\n"

    invoke-direct {v1, v2, v3}, Lorg/webrtc/GlShader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lorg/webrtc/YuvConverter;->shader:Lorg/webrtc/GlShader;

    .line 16
    iget-object v1, p0, Lorg/webrtc/YuvConverter;->shader:Lorg/webrtc/GlShader;

    invoke-virtual {v1}, Lorg/webrtc/GlShader;->useProgram()V

    .line 17
    iget-object v1, p0, Lorg/webrtc/YuvConverter;->shader:Lorg/webrtc/GlShader;

    const-string v2, "texMatrix"

    invoke-virtual {v1, v2}, Lorg/webrtc/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/webrtc/YuvConverter;->texMatrixLoc:I

    .line 18
    iget-object v1, p0, Lorg/webrtc/YuvConverter;->shader:Lorg/webrtc/GlShader;

    const-string v2, "xUnit"

    invoke-virtual {v1, v2}, Lorg/webrtc/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/webrtc/YuvConverter;->xUnitLoc:I

    .line 19
    iget-object v1, p0, Lorg/webrtc/YuvConverter;->shader:Lorg/webrtc/GlShader;

    const-string v2, "coeffs"

    invoke-virtual {v1, v2}, Lorg/webrtc/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/webrtc/YuvConverter;->coeffsLoc:I

    .line 20
    iget-object v1, p0, Lorg/webrtc/YuvConverter;->shader:Lorg/webrtc/GlShader;

    const-string v2, "oesTex"

    invoke-virtual {v1, v2}, Lorg/webrtc/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const-string v0, "Initialize fragment shader uniform values."

    .line 21
    invoke-static {v0}, Lorg/webrtc/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lorg/webrtc/YuvConverter;->shader:Lorg/webrtc/GlShader;

    sget-object v1, Lorg/webrtc/YuvConverter;->DEVICE_RECTANGLE:Ljava/nio/FloatBuffer;

    const/4 v2, 0x2

    const-string v3, "in_pos"

    invoke-virtual {v0, v3, v2, v1}, Lorg/webrtc/GlShader;->setVertexAttribArray(Ljava/lang/String;ILjava/nio/FloatBuffer;)V

    .line 23
    iget-object v0, p0, Lorg/webrtc/YuvConverter;->shader:Lorg/webrtc/GlShader;

    sget-object v1, Lorg/webrtc/YuvConverter;->TEXTURE_RECTANGLE:Ljava/nio/FloatBuffer;

    const-string v3, "in_tc"

    invoke-virtual {v0, v3, v2, v1}, Lorg/webrtc/GlShader;->setVertexAttribArray(Ljava/lang/String;ILjava/nio/FloatBuffer;)V

    return-void
.end method


# virtual methods
.method public convert(Ljava/nio/ByteBuffer;IIII[F)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    .line 1
    iget-object v4, v0, Lorg/webrtc/YuvConverter;->threadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {v4}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 2
    iget-boolean v4, v0, Lorg/webrtc/YuvConverter;->released:Z

    if-nez v4, :cond_6

    .line 3
    rem-int/lit8 v4, v3, 0x8

    if-nez v4, :cond_5

    if-lt v3, v1, :cond_4

    add-int/lit8 v4, v1, 0x3

    const/4 v5, 0x4

    .line 4
    div-int/2addr v4, v5

    add-int/lit8 v6, v1, 0x7

    .line 5
    div-int/lit8 v6, v6, 0x8

    add-int/lit8 v7, v2, 0x1

    .line 6
    div-int/lit8 v7, v7, 0x2

    add-int v8, v2, v7

    mul-int v9, v3, v8

    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v10

    if-lt v10, v9, :cond_3

    .line 8
    invoke-static {}, Lorg/webrtc/RendererCommon;->verticalFlipMatrix()[F

    move-result-object v9

    move-object/from16 v10, p6

    invoke-static {v10, v9}, Lorg/webrtc/RendererCommon;->multiplyMatrices([F[F)[F

    move-result-object v9

    .line 9
    iget v10, v0, Lorg/webrtc/YuvConverter;->frameBufferId:I

    const v11, 0x8d40

    invoke-static {v11, v10}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const-string v10, "glBindFramebuffer"

    .line 10
    invoke-static {v10}, Lorg/webrtc/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 11
    iget v10, v0, Lorg/webrtc/YuvConverter;->frameBufferWidth:I

    div-int/lit8 v12, v3, 0x4

    const/16 v13, 0xde1

    const v14, 0x84c0

    if-ne v10, v12, :cond_0

    iget v10, v0, Lorg/webrtc/YuvConverter;->frameBufferHeight:I

    if-eq v10, v8, :cond_1

    .line 12
    :cond_0
    iput v12, v0, Lorg/webrtc/YuvConverter;->frameBufferWidth:I

    .line 13
    iput v8, v0, Lorg/webrtc/YuvConverter;->frameBufferHeight:I

    .line 14
    invoke-static {v14}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 15
    iget v8, v0, Lorg/webrtc/YuvConverter;->frameTextureId:I

    invoke-static {v13, v8}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v15, 0xde1

    const/16 v16, 0x0

    const/16 v17, 0x1908

    .line 16
    iget v8, v0, Lorg/webrtc/YuvConverter;->frameBufferWidth:I

    iget v10, v0, Lorg/webrtc/YuvConverter;->frameBufferHeight:I

    const/16 v20, 0x0

    const/16 v21, 0x1908

    const/16 v22, 0x1401

    const/16 v23, 0x0

    move/from16 v18, v8

    move/from16 v19, v10

    invoke-static/range {v15 .. v23}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 17
    invoke-static {v11}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    move-result v8

    const v10, 0x8cd5

    if-ne v8, v10, :cond_2

    .line 18
    :cond_1
    invoke-static {v14}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const v8, 0x8d65

    move/from16 v10, p5

    .line 19
    invoke-static {v8, v10}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 20
    iget v8, v0, Lorg/webrtc/YuvConverter;->texMatrixLoc:I

    const/4 v10, 0x1

    const/4 v12, 0x0

    invoke-static {v8, v10, v12, v9, v12}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 21
    invoke-static {v12, v12, v4, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 22
    iget v4, v0, Lorg/webrtc/YuvConverter;->xUnitLoc:I

    aget v8, v9, v12

    int-to-float v1, v1

    div-float/2addr v8, v1

    aget v13, v9, v10

    div-float/2addr v13, v1

    invoke-static {v4, v8, v13}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 23
    iget v4, v0, Lorg/webrtc/YuvConverter;->coeffsLoc:I

    const v8, 0x3e991687    # 0.299f

    const v13, 0x3f1645a2    # 0.587f

    const v14, 0x3de978d5    # 0.114f

    const/4 v15, 0x0

    invoke-static {v4, v8, v13, v14, v15}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    const/4 v4, 0x5

    .line 24
    invoke-static {v4, v12, v5}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 25
    invoke-static {v12, v2, v6, v7}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 26
    iget v8, v0, Lorg/webrtc/YuvConverter;->xUnitLoc:I

    aget v13, v9, v12

    const/high16 v14, 0x40000000    # 2.0f

    mul-float v13, v13, v14

    div-float/2addr v13, v1

    aget v9, v9, v10

    mul-float v9, v9, v14

    div-float/2addr v9, v1

    invoke-static {v8, v13, v9}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 27
    iget v1, v0, Lorg/webrtc/YuvConverter;->coeffsLoc:I

    const v8, -0x41d2f1aa    # -0.169f

    const v9, -0x4156872b    # -0.331f

    const/high16 v10, 0x3f000000    # 0.5f

    const v13, 0x3eff7cee    # 0.499f

    invoke-static {v1, v8, v9, v13, v10}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 28
    invoke-static {v4, v12, v5}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 29
    div-int/lit8 v1, v3, 0x8

    invoke-static {v1, v2, v6, v7}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 30
    iget v1, v0, Lorg/webrtc/YuvConverter;->coeffsLoc:I

    const v2, -0x4129fbe7    # -0.418f

    const v3, -0x42597f63    # -0.0813f

    invoke-static {v1, v13, v2, v3, v10}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 31
    invoke-static {v4, v12, v5}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 32
    iget v1, v0, Lorg/webrtc/YuvConverter;->frameBufferWidth:I

    iget v2, v0, Lorg/webrtc/YuvConverter;->frameBufferHeight:I

    const/16 v18, 0x1908

    const/16 v19, 0x1401

    move/from16 v16, v1

    move/from16 v17, v2

    move-object/from16 v20, p1

    invoke-static/range {v14 .. v20}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    const-string v1, "YuvConverter.convert"

    .line 33
    invoke-static {v1}, Lorg/webrtc/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 34
    invoke-static {v11, v12}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const/16 v1, 0xde1

    .line 35
    invoke-static {v1, v12}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const v1, 0x8d65

    .line 36
    invoke-static {v1, v12}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return-void

    .line 37
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Framebuffer not complete, status: "

    invoke-static {v2, v8}, Ld/c/b/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 38
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "YuvConverter.convert called with too small buffer"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 39
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid stride, must >= width"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 40
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid stride, must be a multiple of 8"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 41
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "YuvConverter.convert called on released object"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public release()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/webrtc/YuvConverter;->threadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/webrtc/YuvConverter;->released:Z

    .line 3
    iget-object v1, p0, Lorg/webrtc/YuvConverter;->shader:Lorg/webrtc/GlShader;

    invoke-virtual {v1}, Lorg/webrtc/GlShader;->release()V

    new-array v1, v0, [I

    .line 4
    iget v2, p0, Lorg/webrtc/YuvConverter;->frameTextureId:I

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    new-array v1, v0, [I

    .line 5
    iget v2, p0, Lorg/webrtc/YuvConverter;->frameBufferId:I

    aput v2, v1, v3

    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 6
    iput v3, p0, Lorg/webrtc/YuvConverter;->frameBufferWidth:I

    .line 7
    iput v3, p0, Lorg/webrtc/YuvConverter;->frameBufferHeight:I

    return-void
.end method
