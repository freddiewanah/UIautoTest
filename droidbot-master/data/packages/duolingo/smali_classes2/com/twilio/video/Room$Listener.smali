.class public interface abstract Lcom/twilio/video/Room$Listener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twilio/video/Room;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onConnectFailure(Lcom/twilio/video/Room;Lcom/twilio/video/TwilioException;)V
.end method

.method public abstract onConnected(Lcom/twilio/video/Room;)V
.end method

.method public abstract onDisconnected(Lcom/twilio/video/Room;Lcom/twilio/video/TwilioException;)V
.end method

.method public abstract onParticipantConnected(Lcom/twilio/video/Room;Lcom/twilio/video/RemoteParticipant;)V
.end method

.method public abstract onParticipantDisconnected(Lcom/twilio/video/Room;Lcom/twilio/video/RemoteParticipant;)V
.end method

.method public abstract onRecordingStarted(Lcom/twilio/video/Room;)V
.end method

.method public abstract onRecordingStopped(Lcom/twilio/video/Room;)V
.end method
