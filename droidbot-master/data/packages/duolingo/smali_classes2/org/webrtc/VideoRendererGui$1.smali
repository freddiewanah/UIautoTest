.class public final Lorg/webrtc/VideoRendererGui$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/VideoRendererGui;->create(IIIILorg/webrtc/RendererCommon$ScalingType;ZLorg/webrtc/RendererCommon$GlDrawer;)Lorg/webrtc/VideoRendererGui$YuvImageRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic val$yuvImageRenderer:Lorg/webrtc/VideoRendererGui$YuvImageRenderer;


# direct methods
.method public constructor <init>(Lorg/webrtc/VideoRendererGui$YuvImageRenderer;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/VideoRendererGui$1;->val$yuvImageRenderer:Lorg/webrtc/VideoRendererGui$YuvImageRenderer;

    iput-object p2, p0, Lorg/webrtc/VideoRendererGui$1;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/webrtc/VideoRendererGui$1;->val$yuvImageRenderer:Lorg/webrtc/VideoRendererGui$YuvImageRenderer;

    invoke-static {v0}, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->access$300(Lorg/webrtc/VideoRendererGui$YuvImageRenderer;)V

    .line 2
    iget-object v0, p0, Lorg/webrtc/VideoRendererGui$1;->val$yuvImageRenderer:Lorg/webrtc/VideoRendererGui$YuvImageRenderer;

    .line 3
    sget-object v1, Lorg/webrtc/VideoRendererGui;->instance:Lorg/webrtc/VideoRendererGui;

    .line 4
    iget v2, v1, Lorg/webrtc/VideoRendererGui;->screenWidth:I

    .line 5
    iget v1, v1, Lorg/webrtc/VideoRendererGui;->screenHeight:I

    .line 6
    invoke-virtual {v0, v2, v1}, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->setScreenSize(II)V

    .line 7
    iget-object v0, p0, Lorg/webrtc/VideoRendererGui$1;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
