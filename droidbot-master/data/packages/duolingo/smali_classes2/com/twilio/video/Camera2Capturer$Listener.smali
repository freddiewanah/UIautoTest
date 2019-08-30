.class public interface abstract Lcom/twilio/video/Camera2Capturer$Listener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twilio/video/Camera2Capturer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onCameraSwitched(Ljava/lang/String;)V
.end method

.method public abstract onError(Lcom/twilio/video/Camera2Capturer$Exception;)V
.end method

.method public abstract onFirstFrameAvailable()V
.end method
