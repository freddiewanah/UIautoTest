.class final Lcom/mplus/lib/cgo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field a:Landroid/opengl/EGLDisplay;

.field b:Landroid/opengl/EGLContext;

.field c:Landroid/opengl/EGLSurface;

.field d:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Landroid/view/Surface;)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    if-nez p1, :cond_0

    .line 52
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 54
    :cond_0
    iput-object p1, p0, Lcom/mplus/lib/cgo;->d:Landroid/view/Surface;

    .line 1061
    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/cgo;->a:Landroid/opengl/EGLDisplay;

    .line 1062
    iget-object v0, p0, Lcom/mplus/lib/cgo;->a:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-ne v0, v1, :cond_1

    .line 1063
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unable to get EGL14 display"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1065
    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1066
    iget-object v1, p0, Lcom/mplus/lib/cgo;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v1, v0, v2, v0, v5}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1067
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/cgo;->a:Landroid/opengl/EGLDisplay;

    .line 1068
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unable to initialize EGL14"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1072
    :cond_2
    const/16 v0, 0xb

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    .line 1080
    new-array v3, v5, [Landroid/opengl/EGLConfig;

    .line 1081
    new-array v6, v5, [I

    .line 1082
    iget-object v0, p0, Lcom/mplus/lib/cgo;->a:Landroid/opengl/EGLDisplay;

    move v4, v2

    move v7, v2

    invoke-static/range {v0 .. v7}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1084
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unable to find RGB888+recordable ES2 EGL config"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1087
    :cond_3
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 1091
    iget-object v1, p0, Lcom/mplus/lib/cgo;->a:Landroid/opengl/EGLDisplay;

    aget-object v4, v3, v2

    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v1, v4, v6, v0, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/cgo;->b:Landroid/opengl/EGLContext;

    .line 1093
    const-string v0, "eglCreateContext"

    invoke-static {v0}, Lcom/mplus/lib/cgo;->a(Ljava/lang/String;)V

    .line 1094
    iget-object v0, p0, Lcom/mplus/lib/cgo;->b:Landroid/opengl/EGLContext;

    if-nez v0, :cond_4

    .line 1095
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "null context"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1098
    :cond_4
    new-array v0, v5, [I

    const/16 v1, 0x3038

    aput v1, v0, v2

    .line 1101
    iget-object v1, p0, Lcom/mplus/lib/cgo;->a:Landroid/opengl/EGLDisplay;

    aget-object v3, v3, v2

    iget-object v4, p0, Lcom/mplus/lib/cgo;->d:Landroid/view/Surface;

    invoke-static {v1, v3, v4, v0, v2}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/cgo;->c:Landroid/opengl/EGLSurface;

    .line 1103
    const-string v0, "eglCreateWindowSurface"

    invoke-static {v0}, Lcom/mplus/lib/cgo;->a(Ljava/lang/String;)V

    .line 1104
    iget-object v0, p0, Lcom/mplus/lib/cgo;->c:Landroid/opengl/EGLSurface;

    if-nez v0, :cond_5

    .line 1105
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "surface was null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_5
    return-void

    .line 1072
    nop

    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3040
        0x4
        0x3142
        0x1
        0x3038
    .end array-data

    .line 1087
    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method private static a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 158
    const/4 v0, 0x0

    .line 160
    :goto_0
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v1

    const/16 v2, 0x3000

    if-eq v1, v2, :cond_0

    .line 161
    const-string v0, "InputSurface"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": EGL error: 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    const/4 v0, 0x1

    goto :goto_0

    .line 164
    :cond_0
    if-eqz v0, :cond_1

    .line 165
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "EGL error encountered (see log)"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 167
    :cond_1
    return-void
.end method
