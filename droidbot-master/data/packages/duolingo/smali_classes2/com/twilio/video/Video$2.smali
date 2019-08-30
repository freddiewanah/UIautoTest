.class public final Lcom/twilio/video/Video$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twilio/video/Room$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twilio/video/Video;->roomListenerProxy(Lcom/twilio/video/Room$Listener;)Lcom/twilio/video/Room$Listener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic val$roomListener:Lcom/twilio/video/Room$Listener;


# direct methods
.method public constructor <init>(Lcom/twilio/video/Room$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twilio/video/Video$2;->val$roomListener:Lcom/twilio/video/Room$Listener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectFailure(Lcom/twilio/video/Room;Lcom/twilio/video/TwilioException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twilio/video/Video$2;->val$roomListener:Lcom/twilio/video/Room$Listener;

    invoke-interface {v0, p1, p2}, Lcom/twilio/video/Room$Listener;->onConnectFailure(Lcom/twilio/video/Room;Lcom/twilio/video/TwilioException;)V

    .line 2
    invoke-static {p1}, Lcom/twilio/video/Video;->release(Lcom/twilio/video/Room;)V

    return-void
.end method

.method public onConnected(Lcom/twilio/video/Room;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twilio/video/Video$2;->val$roomListener:Lcom/twilio/video/Room$Listener;

    invoke-interface {v0, p1}, Lcom/twilio/video/Room$Listener;->onConnected(Lcom/twilio/video/Room;)V

    return-void
.end method

.method public onDisconnected(Lcom/twilio/video/Room;Lcom/twilio/video/TwilioException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twilio/video/Video$2;->val$roomListener:Lcom/twilio/video/Room$Listener;

    invoke-interface {v0, p1, p2}, Lcom/twilio/video/Room$Listener;->onDisconnected(Lcom/twilio/video/Room;Lcom/twilio/video/TwilioException;)V

    .line 2
    invoke-static {p1}, Lcom/twilio/video/Video;->release(Lcom/twilio/video/Room;)V

    return-void
.end method

.method public onParticipantConnected(Lcom/twilio/video/Room;Lcom/twilio/video/RemoteParticipant;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twilio/video/Video$2;->val$roomListener:Lcom/twilio/video/Room$Listener;

    invoke-interface {v0, p1, p2}, Lcom/twilio/video/Room$Listener;->onParticipantConnected(Lcom/twilio/video/Room;Lcom/twilio/video/RemoteParticipant;)V

    return-void
.end method

.method public onParticipantDisconnected(Lcom/twilio/video/Room;Lcom/twilio/video/RemoteParticipant;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twilio/video/Video$2;->val$roomListener:Lcom/twilio/video/Room$Listener;

    invoke-interface {v0, p1, p2}, Lcom/twilio/video/Room$Listener;->onParticipantDisconnected(Lcom/twilio/video/Room;Lcom/twilio/video/RemoteParticipant;)V

    return-void
.end method

.method public onRecordingStarted(Lcom/twilio/video/Room;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twilio/video/Video$2;->val$roomListener:Lcom/twilio/video/Room$Listener;

    invoke-interface {v0, p1}, Lcom/twilio/video/Room$Listener;->onRecordingStarted(Lcom/twilio/video/Room;)V

    return-void
.end method

.method public onRecordingStopped(Lcom/twilio/video/Room;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twilio/video/Video$2;->val$roomListener:Lcom/twilio/video/Room$Listener;

    invoke-interface {v0, p1}, Lcom/twilio/video/Room$Listener;->onRecordingStopped(Lcom/twilio/video/Room;)V

    return-void
.end method
