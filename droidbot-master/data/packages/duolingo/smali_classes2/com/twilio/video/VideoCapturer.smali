.class public interface abstract Lcom/twilio/video/VideoCapturer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twilio/video/VideoCapturer$Listener;
    }
.end annotation


# virtual methods
.method public abstract getSupportedFormats()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twilio/video/VideoFormat;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isScreencast()Z
.end method

.method public abstract startCapture(Lcom/twilio/video/VideoFormat;Lcom/twilio/video/VideoCapturer$Listener;)V
.end method

.method public abstract stopCapture()V
.end method
