.class public interface abstract Lcom/twilio/video/CameraCapturer$Listener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twilio/video/CameraCapturer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onCameraSwitched()V
.end method

.method public abstract onError(I)V
.end method

.method public abstract onFirstFrameAvailable()V
.end method
