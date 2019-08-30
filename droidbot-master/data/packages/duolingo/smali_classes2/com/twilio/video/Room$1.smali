.class public Lcom/twilio/video/Room$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twilio/video/Room$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twilio/video/Room;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/twilio/video/Room;


# direct methods
.method public constructor <init>(Lcom/twilio/video/Room;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twilio/video/Room$1;->this$0:Lcom/twilio/video/Room;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectFailure(Lcom/twilio/video/Room;Lcom/twilio/video/TwilioException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twilio/video/Room$1;->this$0:Lcom/twilio/video/Room;

    invoke-virtual {v0}, Lcom/twilio/video/Room;->releaseRoom()V

    .line 2
    iget-object v0, p0, Lcom/twilio/video/Room$1;->this$0:Lcom/twilio/video/Room;

    .line 3
    iget-object v0, v0, Lcom/twilio/video/Room;->handler:Landroid/os/Handler;

    .line 4
    new-instance v1, Lcom/twilio/video/Room$1$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/twilio/video/Room$1$2;-><init>(Lcom/twilio/video/Room$1;Lcom/twilio/video/Room;Lcom/twilio/video/TwilioException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onConnected(Lcom/twilio/video/Room;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twilio/video/Room$1;->this$0:Lcom/twilio/video/Room;

    .line 2
    iget-object v0, v0, Lcom/twilio/video/Room;->handler:Landroid/os/Handler;

    .line 3
    new-instance v1, Lcom/twilio/video/Room$1$1;

    invoke-direct {v1, p0, p1}, Lcom/twilio/video/Room$1$1;-><init>(Lcom/twilio/video/Room$1;Lcom/twilio/video/Room;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDisconnected(Lcom/twilio/video/Room;Lcom/twilio/video/TwilioException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twilio/video/Room$1;->this$0:Lcom/twilio/video/Room;

    invoke-virtual {v0}, Lcom/twilio/video/Room;->releaseRoom()V

    .line 2
    iget-object v0, p0, Lcom/twilio/video/Room$1;->this$0:Lcom/twilio/video/Room;

    .line 3
    iget-object v0, v0, Lcom/twilio/video/Room;->localParticipant:Lcom/twilio/video/LocalParticipant;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/twilio/video/LocalParticipant;->release()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/twilio/video/Room$1;->this$0:Lcom/twilio/video/Room;

    .line 6
    iget-object v0, v0, Lcom/twilio/video/Room;->handler:Landroid/os/Handler;

    .line 7
    new-instance v1, Lcom/twilio/video/Room$1$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/twilio/video/Room$1$3;-><init>(Lcom/twilio/video/Room$1;Lcom/twilio/video/Room;Lcom/twilio/video/TwilioException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onParticipantConnected(Lcom/twilio/video/Room;Lcom/twilio/video/RemoteParticipant;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twilio/video/Room$1;->this$0:Lcom/twilio/video/Room;

    .line 2
    iget-object v0, v0, Lcom/twilio/video/Room;->handler:Landroid/os/Handler;

    .line 3
    new-instance v1, Lcom/twilio/video/Room$1$4;

    invoke-direct {v1, p0, p2, p1}, Lcom/twilio/video/Room$1$4;-><init>(Lcom/twilio/video/Room$1;Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/Room;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onParticipantDisconnected(Lcom/twilio/video/Room;Lcom/twilio/video/RemoteParticipant;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/twilio/video/RemoteParticipant;->release()V

    .line 2
    iget-object v0, p0, Lcom/twilio/video/Room$1;->this$0:Lcom/twilio/video/Room;

    .line 3
    iget-object v0, v0, Lcom/twilio/video/Room;->handler:Landroid/os/Handler;

    .line 4
    new-instance v1, Lcom/twilio/video/Room$1$5;

    invoke-direct {v1, p0, p2, p1}, Lcom/twilio/video/Room$1$5;-><init>(Lcom/twilio/video/Room$1;Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/Room;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onRecordingStarted(Lcom/twilio/video/Room;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twilio/video/Room$1;->this$0:Lcom/twilio/video/Room;

    .line 2
    iget-object v0, v0, Lcom/twilio/video/Room;->handler:Landroid/os/Handler;

    .line 3
    new-instance v1, Lcom/twilio/video/Room$1$6;

    invoke-direct {v1, p0, p1}, Lcom/twilio/video/Room$1$6;-><init>(Lcom/twilio/video/Room$1;Lcom/twilio/video/Room;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onRecordingStopped(Lcom/twilio/video/Room;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twilio/video/Room$1;->this$0:Lcom/twilio/video/Room;

    .line 2
    iget-object v0, v0, Lcom/twilio/video/Room;->handler:Landroid/os/Handler;

    .line 3
    new-instance v1, Lcom/twilio/video/Room$1$7;

    invoke-direct {v1, p0, p1}, Lcom/twilio/video/Room$1$7;-><init>(Lcom/twilio/video/Room$1;Lcom/twilio/video/Room;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
