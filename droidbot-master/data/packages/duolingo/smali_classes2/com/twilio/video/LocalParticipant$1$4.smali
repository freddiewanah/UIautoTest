.class public Lcom/twilio/video/LocalParticipant$1$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twilio/video/LocalParticipant$1;->onVideoTrackPublicationFailed(Lcom/twilio/video/LocalParticipant;Lcom/twilio/video/LocalVideoTrack;Lcom/twilio/video/TwilioException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/twilio/video/LocalParticipant$1;

.field public final synthetic val$localParticipant:Lcom/twilio/video/LocalParticipant;

.field public final synthetic val$localVideoTrack:Lcom/twilio/video/LocalVideoTrack;

.field public final synthetic val$twilioException:Lcom/twilio/video/TwilioException;


# direct methods
.method public constructor <init>(Lcom/twilio/video/LocalParticipant$1;Lcom/twilio/video/LocalParticipant;Lcom/twilio/video/LocalVideoTrack;Lcom/twilio/video/TwilioException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twilio/video/LocalParticipant$1$4;->this$1:Lcom/twilio/video/LocalParticipant$1;

    iput-object p2, p0, Lcom/twilio/video/LocalParticipant$1$4;->val$localParticipant:Lcom/twilio/video/LocalParticipant;

    iput-object p3, p0, Lcom/twilio/video/LocalParticipant$1$4;->val$localVideoTrack:Lcom/twilio/video/LocalVideoTrack;

    iput-object p4, p0, Lcom/twilio/video/LocalParticipant$1$4;->val$twilioException:Lcom/twilio/video/TwilioException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    sget-object v0, Lcom/twilio/video/LocalParticipant;->logger:Lcom/twilio/video/Logger;

    const-string v1, "onVideoTrackPublicationFailed"

    .line 2
    invoke-virtual {v0, v1}, Lcom/twilio/video/Logger;->d(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twilio/video/LocalParticipant$1$4;->this$1:Lcom/twilio/video/LocalParticipant$1;

    iget-object v0, v0, Lcom/twilio/video/LocalParticipant$1;->this$0:Lcom/twilio/video/LocalParticipant;

    .line 4
    iget-object v0, v0, Lcom/twilio/video/LocalParticipant;->listenerReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twilio/video/LocalParticipant$Listener;

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/twilio/video/LocalParticipant$1$4;->val$localParticipant:Lcom/twilio/video/LocalParticipant;

    iget-object v2, p0, Lcom/twilio/video/LocalParticipant$1$4;->val$localVideoTrack:Lcom/twilio/video/LocalVideoTrack;

    iget-object v3, p0, Lcom/twilio/video/LocalParticipant$1$4;->val$twilioException:Lcom/twilio/video/TwilioException;

    invoke-interface {v0, v1, v2, v3}, Lcom/twilio/video/LocalParticipant$Listener;->onVideoTrackPublicationFailed(Lcom/twilio/video/LocalParticipant;Lcom/twilio/video/LocalVideoTrack;Lcom/twilio/video/TwilioException;)V

    :cond_0
    return-void
.end method
