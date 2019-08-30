.class public Lcom/twilio/video/ScreenCapturer$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twilio/video/ScreenCapturer;->startCapture(Lcom/twilio/video/VideoFormat;Lcom/twilio/video/VideoCapturer$Listener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/twilio/video/ScreenCapturer;


# direct methods
.method public constructor <init>(Lcom/twilio/video/ScreenCapturer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twilio/video/ScreenCapturer$3;->this$0:Lcom/twilio/video/ScreenCapturer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twilio/video/ScreenCapturer$3;->this$0:Lcom/twilio/video/ScreenCapturer;

    .line 2
    iget-object v0, v0, Lcom/twilio/video/ScreenCapturer;->screenCapturerListener:Lcom/twilio/video/ScreenCapturer$Listener;

    const-string v1, "MediaProjection permissions must be granted to start ScreenCapturer"

    .line 3
    invoke-interface {v0, v1}, Lcom/twilio/video/ScreenCapturer$Listener;->onScreenCaptureError(Ljava/lang/String;)V

    return-void
.end method
