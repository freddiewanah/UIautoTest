.class public Lcom/twilio/video/RemoteParticipant$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twilio/video/RemoteParticipant$1;->onAudioTrackPublished(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteAudioTrackPublication;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/twilio/video/RemoteParticipant$1;

.field public final synthetic val$remoteAudioTrackPublication:Lcom/twilio/video/RemoteAudioTrackPublication;

.field public final synthetic val$remoteParticipant:Lcom/twilio/video/RemoteParticipant;


# direct methods
.method public constructor <init>(Lcom/twilio/video/RemoteParticipant$1;Lcom/twilio/video/RemoteAudioTrackPublication;Lcom/twilio/video/RemoteParticipant;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twilio/video/RemoteParticipant$1$1;->this$1:Lcom/twilio/video/RemoteParticipant$1;

    iput-object p2, p0, Lcom/twilio/video/RemoteParticipant$1$1;->val$remoteAudioTrackPublication:Lcom/twilio/video/RemoteAudioTrackPublication;

    iput-object p3, p0, Lcom/twilio/video/RemoteParticipant$1$1;->val$remoteParticipant:Lcom/twilio/video/RemoteParticipant;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twilio/video/RemoteParticipant$1$1;->this$1:Lcom/twilio/video/RemoteParticipant$1;

    iget-object v0, v0, Lcom/twilio/video/RemoteParticipant$1;->this$0:Lcom/twilio/video/RemoteParticipant;

    .line 2
    iget-object v0, v0, Lcom/twilio/video/RemoteParticipant;->handler:Landroid/os/Handler;

    .line 3
    invoke-static {v0}, Lcom/twilio/video/ThreadChecker;->checkIsValidThread(Landroid/os/Handler;)V

    .line 4
    sget-object v0, Lcom/twilio/video/RemoteParticipant;->logger:Lcom/twilio/video/Logger;

    const-string v1, "onAudioTrackPublished"

    .line 5
    invoke-virtual {v0, v1}, Lcom/twilio/video/Logger;->d(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/twilio/video/RemoteParticipant$1$1;->this$1:Lcom/twilio/video/RemoteParticipant$1;

    iget-object v0, v0, Lcom/twilio/video/RemoteParticipant$1;->this$0:Lcom/twilio/video/RemoteParticipant;

    .line 7
    iget-object v0, v0, Lcom/twilio/video/RemoteParticipant;->audioTrackPublications:Ljava/util/List;

    .line 8
    iget-object v1, p0, Lcom/twilio/video/RemoteParticipant$1$1;->val$remoteAudioTrackPublication:Lcom/twilio/video/RemoteAudioTrackPublication;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lcom/twilio/video/RemoteParticipant$1$1;->this$1:Lcom/twilio/video/RemoteParticipant$1;

    iget-object v0, v0, Lcom/twilio/video/RemoteParticipant$1;->this$0:Lcom/twilio/video/RemoteParticipant;

    .line 10
    iget-object v0, v0, Lcom/twilio/video/RemoteParticipant;->remoteAudioTrackPublications:Ljava/util/List;

    .line 11
    iget-object v1, p0, Lcom/twilio/video/RemoteParticipant$1$1;->val$remoteAudioTrackPublication:Lcom/twilio/video/RemoteAudioTrackPublication;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Lcom/twilio/video/RemoteParticipant$1$1;->this$1:Lcom/twilio/video/RemoteParticipant$1;

    iget-object v0, v0, Lcom/twilio/video/RemoteParticipant$1;->this$0:Lcom/twilio/video/RemoteParticipant;

    .line 13
    iget-object v0, v0, Lcom/twilio/video/RemoteParticipant;->listenerReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twilio/video/RemoteParticipant$Listener;

    if-eqz v0, :cond_0

    .line 15
    iget-object v1, p0, Lcom/twilio/video/RemoteParticipant$1$1;->val$remoteParticipant:Lcom/twilio/video/RemoteParticipant;

    iget-object v2, p0, Lcom/twilio/video/RemoteParticipant$1$1;->val$remoteAudioTrackPublication:Lcom/twilio/video/RemoteAudioTrackPublication;

    invoke-interface {v0, v1, v2}, Lcom/twilio/video/RemoteParticipant$Listener;->onAudioTrackPublished(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteAudioTrackPublication;)V

    :cond_0
    return-void
.end method
