.class public Lcom/twilio/video/VideoView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/RendererCommon$RendererEvents;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twilio/video/VideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/twilio/video/VideoView;


# direct methods
.method public constructor <init>(Lcom/twilio/video/VideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twilio/video/VideoView$1;->this$0:Lcom/twilio/video/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFirstFrameRendered()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twilio/video/VideoView$1;->this$0:Lcom/twilio/video/VideoView;

    invoke-static {v0}, Lcom/twilio/video/VideoView;->access$000(Lcom/twilio/video/VideoView;)V

    .line 2
    iget-object v0, p0, Lcom/twilio/video/VideoView$1;->this$0:Lcom/twilio/video/VideoView;

    .line 3
    iget-object v0, v0, Lcom/twilio/video/VideoView;->listener:Lcom/twilio/video/VideoRenderer$Listener;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/twilio/video/VideoRenderer$Listener;->onFirstFrame()V

    :cond_0
    return-void
.end method

.method public onFrameResolutionChanged(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twilio/video/VideoView$1;->this$0:Lcom/twilio/video/VideoView;

    invoke-static {v0}, Lcom/twilio/video/VideoView;->access$000(Lcom/twilio/video/VideoView;)V

    .line 2
    iget-object v0, p0, Lcom/twilio/video/VideoView$1;->this$0:Lcom/twilio/video/VideoView;

    .line 3
    iget-object v0, v0, Lcom/twilio/video/VideoView;->listener:Lcom/twilio/video/VideoRenderer$Listener;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2, p3}, Lcom/twilio/video/VideoRenderer$Listener;->onFrameDimensionsChanged(III)V

    :cond_0
    return-void
.end method
