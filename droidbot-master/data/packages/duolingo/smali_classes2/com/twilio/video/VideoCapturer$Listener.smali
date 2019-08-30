.class public interface abstract Lcom/twilio/video/VideoCapturer$Listener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twilio/video/VideoCapturer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onCapturerStarted(Z)V
.end method

.method public abstract onFrameCaptured(Lcom/twilio/video/VideoFrame;)V
.end method
