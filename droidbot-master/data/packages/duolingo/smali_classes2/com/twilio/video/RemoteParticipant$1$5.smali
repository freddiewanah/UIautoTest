.class public Lcom/twilio/video/RemoteParticipant$1$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twilio/video/RemoteParticipant$1;->onAudioTrackUnsubscribed(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteAudioTrackPublication;Lcom/twilio/video/RemoteAudioTrack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/twilio/video/RemoteParticipant$1;

.field public final synthetic val$remoteAudioTrack:Lcom/twilio/video/RemoteAudioTrack;

.field public final synthetic val$remoteAudioTrackPublication:Lcom/twilio/video/RemoteAudioTrackPublication;

.field public final synthetic val$remoteParticipant:Lcom/twilio/video/RemoteParticipant;


# direct methods
.method public constructor <init>(Lcom/twilio/video/RemoteParticipant$1;Lcom/twilio/video/RemoteAudioTrackPublication;Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteAudioTrack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twilio/video/RemoteParticipant$1$5;->this$1:Lcom/twilio/video/RemoteParticipant$1;

    iput-object p2, p0, Lcom/twilio/video/RemoteParticipant$1$5;->val$remoteAudioTrackPublication:Lcom/twilio/video/RemoteAudioTrackPublication;

    iput-object p3, p0, Lcom/twilio/video/RemoteParticipant$1$5;->val$remoteParticipant:Lcom/twilio/video/RemoteParticipant;

    iput-object p4, p0, Lcom/twilio/video/RemoteParticipant$1$5;->val$remoteAudioTrack:Lcom/twilio/video/RemoteAudioTrack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twilio/video/RemoteParticipant$1$5;->this$1:Lcom/twilio/video/RemoteParticipant$1;

    iget-object v0, v0, Lcom/twilio/video/RemoteParticipant$1;->this$0:Lcom/twilio/video/RemoteParticipant;

    .line 2
    iget-object v0, v0, Lcom/twilio/video/RemoteParticipant;->handler:Landroid/os/Handler;

    .line 3
    invoke-static {v0}, Lcom/twilio/video/ThreadChecker;->checkIsValidThread(Landroid/os/Handler;)V

    .line 4
    sget-object v0, Lcom/twilio/video/RemoteParticipant;->logger:Lcom/twilio/video/Logger;

    const-string v1, "onAudioTrackUnsubscribed"

    .line 5
    invoke-virtual {v0, v1}, Lcom/twilio/video/Logger;->d(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/twilio/video/RemoteParticipant$1$5;->val$remoteAudioTrackPublication:Lcom/twilio/video/RemoteAudioTrackPublication;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twilio/video/RemoteAudioTrackPublication;->setRemoteAudioTrack(Lcom/twilio/video/RemoteAudioTrack;)V

    .line 7
    iget-object v0, p0, Lcom/twilio/video/RemoteParticipant$1$5;->val$remoteAudioTrackPublication:Lcom/twilio/video/RemoteAudioTrackPublication;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twilio/video/RemoteAudioTrackPublication;->setSubscribed(Z)V

    .line 8
    iget-object v0, p0, Lcom/twilio/video/RemoteParticipant$1$5;->this$1:Lcom/twilio/video/RemoteParticipant$1;

    iget-object v0, v0, Lcom/twilio/video/RemoteParticipant$1;->this$0:Lcom/twilio/video/RemoteParticipant;

    .line 9
    iget-object v0, v0, Lcom/twilio/video/RemoteParticipant;->listenerReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twilio/video/RemoteParticipant$Listener;

    if-eqz v0, :cond_0

    .line 11
    iget-object v1, p0, Lcom/twilio/video/RemoteParticipant$1$5;->val$remoteParticipant:Lcom/twilio/video/RemoteParticipant;

    iget-object v2, p0, Lcom/twilio/video/RemoteParticipant$1$5;->val$remoteAudioTrackPublication:Lcom/twilio/video/RemoteAudioTrackPublication;

    iget-object v3, p0, Lcom/twilio/video/RemoteParticipant$1$5;->val$remoteAudioTrack:Lcom/twilio/video/RemoteAudioTrack;

    invoke-interface {v0, v1, v2, v3}, Lcom/twilio/video/RemoteParticipant$Listener;->onAudioTrackUnsubscribed(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteAudioTrackPublication;Lcom/twilio/video/RemoteAudioTrack;)V

    :cond_0
    return-void
.end method
