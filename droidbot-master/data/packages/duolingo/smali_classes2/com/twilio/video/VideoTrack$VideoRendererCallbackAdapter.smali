.class public Lcom/twilio/video/VideoTrack$VideoRendererCallbackAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/VideoRenderer$Callbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twilio/video/VideoTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "VideoRendererCallbackAdapter"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/twilio/video/VideoTrack;

.field public final videoRenderer:Lcom/twilio/video/VideoRenderer;


# direct methods
.method public constructor <init>(Lcom/twilio/video/VideoTrack;Lcom/twilio/video/VideoRenderer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twilio/video/VideoTrack$VideoRendererCallbackAdapter;->this$0:Lcom/twilio/video/VideoTrack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/twilio/video/VideoTrack$VideoRendererCallbackAdapter;->videoRenderer:Lcom/twilio/video/VideoRenderer;

    return-void
.end method


# virtual methods
.method public renderFrame(Lorg/webrtc/VideoRenderer$I420Frame;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twilio/video/VideoTrack$VideoRendererCallbackAdapter;->videoRenderer:Lcom/twilio/video/VideoRenderer;

    new-instance v1, Lcom/twilio/video/I420Frame;

    invoke-direct {v1, p1}, Lcom/twilio/video/I420Frame;-><init>(Lorg/webrtc/VideoRenderer$I420Frame;)V

    invoke-interface {v0, v1}, Lcom/twilio/video/VideoRenderer;->renderFrame(Lcom/twilio/video/I420Frame;)V

    return-void
.end method
