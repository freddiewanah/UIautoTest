.class public Lorg/webrtc/VideoFileRenderer$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/VideoFileRenderer;->release()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/webrtc/VideoFileRenderer;

.field public final synthetic val$cleanupBarrier:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lorg/webrtc/VideoFileRenderer;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/VideoFileRenderer$3;->this$0:Lorg/webrtc/VideoFileRenderer;

    iput-object p2, p0, Lorg/webrtc/VideoFileRenderer$3;->val$cleanupBarrier:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/VideoFileRenderer$3;->this$0:Lorg/webrtc/VideoFileRenderer;

    .line 2
    iget-object v0, v0, Lorg/webrtc/VideoFileRenderer;->videoOutFile:Ljava/io/FileOutputStream;

    .line 3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "VideoFileRenderer"

    const-string v1, "Error closing output video file"

    .line 4
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lorg/webrtc/VideoFileRenderer$3;->this$0:Lorg/webrtc/VideoFileRenderer;

    .line 6
    iget-object v0, v0, Lorg/webrtc/VideoFileRenderer;->yuvConverter:Lorg/webrtc/YuvConverter;

    .line 7
    invoke-virtual {v0}, Lorg/webrtc/YuvConverter;->release()V

    .line 8
    iget-object v0, p0, Lorg/webrtc/VideoFileRenderer$3;->this$0:Lorg/webrtc/VideoFileRenderer;

    .line 9
    iget-object v0, v0, Lorg/webrtc/VideoFileRenderer;->eglBase:Lorg/webrtc/EglBase;

    .line 10
    invoke-virtual {v0}, Lorg/webrtc/EglBase;->release()V

    .line 11
    iget-object v0, p0, Lorg/webrtc/VideoFileRenderer$3;->this$0:Lorg/webrtc/VideoFileRenderer;

    .line 12
    iget-object v0, v0, Lorg/webrtc/VideoFileRenderer;->renderThread:Landroid/os/HandlerThread;

    .line 13
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 14
    iget-object v0, p0, Lorg/webrtc/VideoFileRenderer$3;->val$cleanupBarrier:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
