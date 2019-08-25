.class final Lcom/mplus/lib/cgq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation


# instance fields
.field a:Ljavax/microedition/khronos/egl/EGL10;

.field b:Ljavax/microedition/khronos/egl/EGLDisplay;

.field c:Ljavax/microedition/khronos/egl/EGLContext;

.field d:Ljavax/microedition/khronos/egl/EGLSurface;

.field e:Landroid/graphics/SurfaceTexture;

.field f:Landroid/view/Surface;

.field final g:Ljava/lang/Object;

.field h:Z

.field i:Lcom/mplus/lib/cgt;


# direct methods
.method public constructor <init>()V
    .locals 11

    .prologue
    const v10, 0x812f

    const/4 v9, 0x1

    const/4 v8, -0x1

    const v7, 0x8d65

    const/4 v1, 0x0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/cgq;->g:Ljava/lang/Object;

    .line 1084
    new-instance v0, Lcom/mplus/lib/cgt;

    invoke-direct {v0}, Lcom/mplus/lib/cgt;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/cgq;->i:Lcom/mplus/lib/cgt;

    .line 1085
    iget-object v2, p0, Lcom/mplus/lib/cgq;->i:Lcom/mplus/lib/cgt;

    .line 1115
    const-string v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    const-string v3, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    .line 1180
    const v4, 0x8b31

    invoke-static {v4, v0}, Lcom/mplus/lib/cgt;->a(ILjava/lang/String;)I

    move-result v4

    .line 1181
    if-nez v4, :cond_1

    move v0, v1

    .line 1115
    :cond_0
    :goto_0
    iput v0, v2, Lcom/mplus/lib/cgt;->d:I

    .line 1116
    iget v0, v2, Lcom/mplus/lib/cgt;->d:I

    if-nez v0, :cond_4

    .line 1117
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "failed creating program"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1184
    :cond_1
    const v0, 0x8b30

    invoke-static {v0, v3}, Lcom/mplus/lib/cgt;->a(ILjava/lang/String;)I

    move-result v3

    .line 1185
    if-nez v3, :cond_2

    move v0, v1

    .line 1186
    goto :goto_0

    .line 1188
    :cond_2
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    .line 1189
    const-string v5, "glCreateProgram"

    invoke-static {v5}, Lcom/mplus/lib/cgt;->a(Ljava/lang/String;)V

    .line 1190
    if-nez v0, :cond_3

    .line 1191
    const-string v5, "TextureRender"

    const-string v6, "Could not create program"

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1193
    :cond_3
    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 1194
    const-string v4, "glAttachShader"

    invoke-static {v4}, Lcom/mplus/lib/cgt;->a(Ljava/lang/String;)V

    .line 1195
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 1196
    const-string v3, "glAttachShader"

    invoke-static {v3}, Lcom/mplus/lib/cgt;->a(Ljava/lang/String;)V

    .line 1197
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 1198
    new-array v3, v9, [I

    .line 1199
    const v4, 0x8b82

    invoke-static {v0, v4, v3, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 1200
    aget v3, v3, v1

    if-eq v3, v9, :cond_0

    .line 1201
    const-string v3, "TextureRender"

    const-string v4, "Could not link program: "

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1202
    const-string v3, "TextureRender"

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1203
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    move v0, v1

    .line 1204
    goto :goto_0

    .line 1119
    :cond_4
    iget v0, v2, Lcom/mplus/lib/cgt;->d:I

    const-string v3, "aPosition"

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/mplus/lib/cgt;->h:I

    .line 1120
    const-string v0, "glGetAttribLocation aPosition"

    invoke-static {v0}, Lcom/mplus/lib/cgt;->a(Ljava/lang/String;)V

    .line 1121
    iget v0, v2, Lcom/mplus/lib/cgt;->h:I

    if-ne v0, v8, :cond_5

    .line 1122
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for aPosition"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1124
    :cond_5
    iget v0, v2, Lcom/mplus/lib/cgt;->d:I

    const-string v3, "aTextureCoord"

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/mplus/lib/cgt;->i:I

    .line 1125
    const-string v0, "glGetAttribLocation aTextureCoord"

    invoke-static {v0}, Lcom/mplus/lib/cgt;->a(Ljava/lang/String;)V

    .line 1126
    iget v0, v2, Lcom/mplus/lib/cgt;->i:I

    if-ne v0, v8, :cond_6

    .line 1127
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for aTextureCoord"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1129
    :cond_6
    iget v0, v2, Lcom/mplus/lib/cgt;->d:I

    const-string v3, "uMVPMatrix"

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/mplus/lib/cgt;->f:I

    .line 1130
    const-string v0, "glGetUniformLocation uMVPMatrix"

    invoke-static {v0}, Lcom/mplus/lib/cgt;->a(Ljava/lang/String;)V

    .line 1131
    iget v0, v2, Lcom/mplus/lib/cgt;->f:I

    if-ne v0, v8, :cond_7

    .line 1132
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for uMVPMatrix"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1134
    :cond_7
    iget v0, v2, Lcom/mplus/lib/cgt;->d:I

    const-string v3, "uSTMatrix"

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/mplus/lib/cgt;->g:I

    .line 1135
    const-string v0, "glGetUniformLocation uSTMatrix"

    invoke-static {v0}, Lcom/mplus/lib/cgt;->a(Ljava/lang/String;)V

    .line 1136
    iget v0, v2, Lcom/mplus/lib/cgt;->g:I

    if-ne v0, v8, :cond_8

    .line 1137
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for uSTMatrix"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1139
    :cond_8
    new-array v0, v9, [I

    .line 1140
    invoke-static {v9, v0, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 1141
    aget v0, v0, v1

    iput v0, v2, Lcom/mplus/lib/cgt;->e:I

    .line 1142
    iget v0, v2, Lcom/mplus/lib/cgt;->e:I

    invoke-static {v7, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 1143
    const-string v0, "glBindTexture mTextureID"

    invoke-static {v0}, Lcom/mplus/lib/cgt;->a(Ljava/lang/String;)V

    .line 1144
    const/16 v0, 0x2801

    const/high16 v1, 0x46180000    # 9728.0f

    invoke-static {v7, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 1146
    const/16 v0, 0x2800

    const v1, 0x46180400    # 9729.0f

    invoke-static {v7, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 1148
    const/16 v0, 0x2802

    invoke-static {v7, v0, v10}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 1150
    const/16 v0, 0x2803

    invoke-static {v7, v0, v10}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 1152
    const-string v0, "glTexParameter"

    invoke-static {v0}, Lcom/mplus/lib/cgt;->a(Ljava/lang/String;)V

    .line 1091
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/mplus/lib/cgq;->i:Lcom/mplus/lib/cgt;

    .line 2081
    iget v1, v1, Lcom/mplus/lib/cgt;->e:I

    .line 1091
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/mplus/lib/cgq;->e:Landroid/graphics/SurfaceTexture;

    .line 1103
    iget-object v0, p0, Lcom/mplus/lib/cgq;->e:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 1104
    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lcom/mplus/lib/cgq;->e:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/mplus/lib/cgq;->f:Landroid/view/Surface;

    .line 78
    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .prologue
    .line 242
    iget-object v1, p0, Lcom/mplus/lib/cgq;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 243
    :try_start_0
    iget-boolean v0, p0, Lcom/mplus/lib/cgq;->h:Z

    if-eqz v0, :cond_0

    .line 244
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "mFrameAvailable already set, frame could be dropped"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 248
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 246
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/mplus/lib/cgq;->h:Z

    .line 247
    iget-object v0, p0, Lcom/mplus/lib/cgq;->g:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 248
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
