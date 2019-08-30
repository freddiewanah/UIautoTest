.class public Lorg/webrtc/EglRenderer$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/EglRenderer;->release()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/webrtc/EglRenderer;

.field public final synthetic val$eglCleanupBarrier:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lorg/webrtc/EglRenderer;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/EglRenderer$4;->this$0:Lorg/webrtc/EglRenderer;

    iput-object p2, p0, Lorg/webrtc/EglRenderer$4;->val$eglCleanupBarrier:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/webrtc/EglRenderer$4;->this$0:Lorg/webrtc/EglRenderer;

    .line 2
    iget-object v0, v0, Lorg/webrtc/EglRenderer;->drawer:Lorg/webrtc/RendererCommon$GlDrawer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lorg/webrtc/RendererCommon$GlDrawer;->release()V

    .line 4
    iget-object v0, p0, Lorg/webrtc/EglRenderer$4;->this$0:Lorg/webrtc/EglRenderer;

    .line 5
    iput-object v1, v0, Lorg/webrtc/EglRenderer;->drawer:Lorg/webrtc/RendererCommon$GlDrawer;

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/webrtc/EglRenderer$4;->this$0:Lorg/webrtc/EglRenderer;

    .line 7
    iget-object v0, v0, Lorg/webrtc/EglRenderer;->yuvTextures:[I

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 8
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 9
    iget-object v0, p0, Lorg/webrtc/EglRenderer$4;->this$0:Lorg/webrtc/EglRenderer;

    .line 10
    iput-object v1, v0, Lorg/webrtc/EglRenderer;->yuvTextures:[I

    .line 11
    :cond_1
    iget-object v0, p0, Lorg/webrtc/EglRenderer$4;->this$0:Lorg/webrtc/EglRenderer;

    .line 12
    iget-object v0, v0, Lorg/webrtc/EglRenderer;->bitmapTextureFramebuffer:Lorg/webrtc/GlTextureFrameBuffer;

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0}, Lorg/webrtc/GlTextureFrameBuffer;->release()V

    .line 14
    iget-object v0, p0, Lorg/webrtc/EglRenderer$4;->this$0:Lorg/webrtc/EglRenderer;

    .line 15
    iput-object v1, v0, Lorg/webrtc/EglRenderer;->bitmapTextureFramebuffer:Lorg/webrtc/GlTextureFrameBuffer;

    .line 16
    :cond_2
    iget-object v0, p0, Lorg/webrtc/EglRenderer$4;->this$0:Lorg/webrtc/EglRenderer;

    .line 17
    iget-object v2, v0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    if-eqz v2, :cond_3

    const-string v2, "eglBase detach and release."

    .line 18
    invoke-static {v0, v2}, Lorg/webrtc/EglRenderer;->access$700(Lorg/webrtc/EglRenderer;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lorg/webrtc/EglRenderer$4;->this$0:Lorg/webrtc/EglRenderer;

    .line 20
    iget-object v0, v0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    .line 21
    invoke-virtual {v0}, Lorg/webrtc/EglBase;->detachCurrent()V

    .line 22
    iget-object v0, p0, Lorg/webrtc/EglRenderer$4;->this$0:Lorg/webrtc/EglRenderer;

    .line 23
    iget-object v0, v0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    .line 24
    invoke-virtual {v0}, Lorg/webrtc/EglBase;->release()V

    .line 25
    iget-object v0, p0, Lorg/webrtc/EglRenderer$4;->this$0:Lorg/webrtc/EglRenderer;

    .line 26
    iput-object v1, v0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    .line 27
    :cond_3
    iget-object v0, p0, Lorg/webrtc/EglRenderer$4;->val$eglCleanupBarrier:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
