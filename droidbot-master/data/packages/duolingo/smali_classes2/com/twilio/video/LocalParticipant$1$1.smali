.class public Lcom/twilio/video/LocalParticipant$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twilio/video/LocalParticipant$1;->onAudioTrackPublished(Lcom/twilio/video/LocalParticipant;Lcom/twilio/video/LocalAudioTrackPublication;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/twilio/video/LocalParticipant$1;

.field public final synthetic val$localAudioTrackPublication:Lcom/twilio/video/LocalAudioTrackPublication;

.field public final synthetic val$localParticipant:Lcom/twilio/video/LocalParticipant;


# direct methods
.method public constructor <init>(Lcom/twilio/video/LocalParticipant$1;Lcom/twilio/video/LocalAudioTrackPublication;Lcom/twilio/video/LocalParticipant;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twilio/video/LocalParticipant$1$1;->this$1:Lcom/twilio/video/LocalParticipant$1;

    iput-object p2, p0, Lcom/twilio/video/LocalParticipant$1$1;->val$localAudioTrackPublication:Lcom/twilio/video/LocalAudioTrackPublication;

    iput-object p3, p0, Lcom/twilio/video/LocalParticipant$1$1;->val$localParticipant:Lcom/twilio/video/LocalParticipant;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    sget-object v0, Lcom/twilio/video/LocalParticipant;->logger:Lcom/twilio/video/Logger;

    const-string v1, "onAudioTrackPublished"

    .line 2
    invoke-virtual {v0, v1}, Lcom/twilio/video/Logger;->d(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twilio/video/LocalParticipant$1$1;->this$1:Lcom/twilio/video/LocalParticipant$1;

    iget-object v0, v0, Lcom/twilio/video/LocalParticipant$1;->this$0:Lcom/twilio/video/LocalParticipant;

    .line 4
    iget-object v0, v0, Lcom/twilio/video/LocalParticipant;->audioTrackPublications:Ljava/util/List;

    .line 5
    iget-object v1, p0, Lcom/twilio/video/LocalParticipant$1$1;->val$localAudioTrackPublication:Lcom/twilio/video/LocalAudioTrackPublication;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/twilio/video/LocalParticipant$1$1;->this$1:Lcom/twilio/video/LocalParticipant$1;

    iget-object v0, v0, Lcom/twilio/video/LocalParticipant$1;->this$0:Lcom/twilio/video/LocalParticipant;

    .line 7
    iget-object v0, v0, Lcom/twilio/video/LocalParticipant;->localAudioTrackPublications:Ljava/util/List;

    .line 8
    iget-object v1, p0, Lcom/twilio/video/LocalParticipant$1$1;->val$localAudioTrackPublication:Lcom/twilio/video/LocalAudioTrackPublication;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lcom/twilio/video/LocalParticipant$1$1;->this$1:Lcom/twilio/video/LocalParticipant$1;

    iget-object v0, v0, Lcom/twilio/video/LocalParticipant$1;->this$0:Lcom/twilio/video/LocalParticipant;

    .line 10
    iget-object v0, v0, Lcom/twilio/video/LocalParticipant;->listenerReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twilio/video/LocalParticipant$Listener;

    if-eqz v0, :cond_0

    .line 12
    iget-object v1, p0, Lcom/twilio/video/LocalParticipant$1$1;->val$localParticipant:Lcom/twilio/video/LocalParticipant;

    iget-object v2, p0, Lcom/twilio/video/LocalParticipant$1$1;->val$localAudioTrackPublication:Lcom/twilio/video/LocalAudioTrackPublication;

    invoke-interface {v0, v1, v2}, Lcom/twilio/video/LocalParticipant$Listener;->onAudioTrackPublished(Lcom/twilio/video/LocalParticipant;Lcom/twilio/video/LocalAudioTrackPublication;)V

    :cond_0
    return-void
.end method
