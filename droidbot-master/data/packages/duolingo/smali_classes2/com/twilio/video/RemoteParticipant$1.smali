.class public Lcom/twilio/video/RemoteParticipant$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twilio/video/RemoteParticipant$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twilio/video/RemoteParticipant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/twilio/video/RemoteParticipant;


# direct methods
.method public constructor <init>(Lcom/twilio/video/RemoteParticipant;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twilio/video/RemoteParticipant$1;->this$0:Lcom/twilio/video/RemoteParticipant;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private checkCallback(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/TrackPublication;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v2, "Received null remote participant in %s"

    .line 1
    invoke-static {p1, v2, p3}, Lcom/twilio/video/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string p1, "Received null track publication in %s"

    .line 2
    invoke-static {v0, p1, p3}, Lcom/twilio/video/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onAudioTrackDisabled(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteAudioTrackPublication;)V
    .locals 2

    const-string v0, "onAudioTrackDisabled"

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/twilio/video/RemoteParticipant$1;->checkCallback(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/TrackPublication;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/twilio/video/RemoteParticipant$1;->this$0:Lcom/twilio/video/RemoteParticipant;

    .line 3
    iget-object v0, v0, Lcom/twilio/video/RemoteParticipant;->handler:Landroid/os/Handler;

    .line 4
    new-instance v1, Lcom/twilio/video/RemoteParticipant$1$17;

    invoke-direct {v1, p0, p2, p1}, Lcom/twilio/video/RemoteParticipant$1$17;-><init>(Lcom/twilio/video/RemoteParticipant$1;Lcom/twilio/video/RemoteAudioTrackPublication;Lcom/twilio/video/RemoteParticipant;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAudioTrackEnabled(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteAudioTrackPublication;)V
    .locals 2

    const-string v0, "onAudioTrackEnabled"

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/twilio/video/RemoteParticipant$1;->checkCallback(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/TrackPublication;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/twilio/video/RemoteParticipant$1;->this$0:Lcom/twilio/video/RemoteParticipant;

    .line 3
    iget-object v0, v0, Lcom/twilio/video/RemoteParticipant;->handler:Landroid/os/Handler;

    .line 4
    new-instance v1, Lcom/twilio/video/RemoteParticipant$1$16;

    invoke-direct {v1, p0, p2, p1}, Lcom/twilio/video/RemoteParticipant$1$16;-><init>(Lcom/twilio/video/RemoteParticipant$1;Lcom/twilio/video/RemoteAudioTrackPublication;Lcom/twilio/video/RemoteParticipant;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAudioTrackPublished(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteAudioTrackPublication;)V
    .locals 2

    const-string v0, "onAudioTrackPublished"

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/twilio/video/RemoteParticipant$1;->checkCallback(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/TrackPublication;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/twilio/video/RemoteParticipant$1;->this$0:Lcom/twilio/video/RemoteParticipant;

    .line 3
    iget-object v0, v0, Lcom/twilio/video/RemoteParticipant;->handler:Landroid/os/Handler;

    .line 4
    new-instance v1, Lcom/twilio/video/RemoteParticipant$1$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/twilio/video/RemoteParticipant$1$1;-><init>(Lcom/twilio/video/RemoteParticipant$1;Lcom/twilio/video/RemoteAudioTrackPublication;Lcom/twilio/video/RemoteParticipant;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAudioTrackSubscribed(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteAudioTrackPublication;Lcom/twilio/video/RemoteAudioTrack;)V
    .locals 2

    const-string v0, "onAudioTrackSubscribed"

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/twilio/video/RemoteParticipant$1;->checkCallback(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/TrackPublication;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/twilio/video/RemoteParticipant$1;->this$0:Lcom/twilio/video/RemoteParticipant;

    .line 3
    iget-object v0, v0, Lcom/twilio/video/RemoteParticipant;->handler:Landroid/os/Handler;

    .line 4
    new-instance v1, Lcom/twilio/video/RemoteParticipant$1$3;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/twilio/video/RemoteParticipant$1$3;-><init>(Lcom/twilio/video/RemoteParticipant$1;Lcom/twilio/video/RemoteAudioTrackPublication;Lcom/twilio/video/RemoteAudioTrack;Lcom/twilio/video/RemoteParticipant;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAudioTrackSubscriptionFailed(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteAudioTrackPublication;Lcom/twilio/video/TwilioException;)V
    .locals 2

    const-string v0, "onAudioTrackSubscriptionFailed"

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/twilio/video/RemoteParticipant$1;->checkCallback(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/TrackPublication;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/twilio/video/RemoteParticipant$1;->this$0:Lcom/twilio/video/RemoteParticipant;

    .line 3
    iget-object v0, v0, Lcom/twilio/video/RemoteParticipant;->handler:Landroid/os/Handler;

    .line 4
    new-instance v1, Lcom/twilio/video/RemoteParticipant$1$4;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/twilio/video/RemoteParticipant$1$4;-><init>(Lcom/twilio/video/RemoteParticipant$1;Lcom/twilio/video/RemoteAudioTrackPublication;Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/TwilioException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAudioTrackUnpublished(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteAudioTrackPublication;)V
    .locals 2

    const-string v0, "onAudioTrackUnpublished"

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/twilio/video/RemoteParticipant$1;->checkCallback(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/TrackPublication;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/twilio/video/RemoteParticipant$1;->this$0:Lcom/twilio/video/RemoteParticipant;

    .line 3
    iget-object v0, v0, Lcom/twilio/video/RemoteParticipant;->handler:Landroid/os/Handler;

    .line 4
    new-instance v1, Lcom/twilio/video/RemoteParticipant$1$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/twilio/video/RemoteParticipant$1$2;-><init>(Lcom/twilio/video/RemoteParticipant$1;Lcom/twilio/video/RemoteAudioTrackPublication;Lcom/twilio/video/RemoteParticipant;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAudioTrackUnsubscribed(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteAudioTrackPublication;Lcom/twilio/video/RemoteAudioTrack;)V
    .locals 2

    const-string v0, "onAudioTrackUnsubscribed"

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/twilio/video/RemoteParticipant$1;->checkCallback(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/TrackPublication;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/twilio/video/RemoteParticipant$1;->this$0:Lcom/twilio/video/RemoteParticipant;

    .line 3
    iget-object v0, v0, Lcom/twilio/video/RemoteParticipant;->handler:Landroid/os/Handler;

    .line 4
    new-instance v1, Lcom/twilio/video/RemoteParticipant$1$5;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/twilio/video/RemoteParticipant$1$5;-><init>(Lcom/twilio/video/RemoteParticipant$1;Lcom/twilio/video/RemoteAudioTrackPublication;Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteAudioTrack;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDataTrackPublished(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteDataTrackPublication;)V
    .locals 2

    const-string v0, "onDataTrackPublished"

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/twilio/video/RemoteParticipant$1;->checkCallback(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/TrackPublication;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/twilio/video/RemoteParticipant$1;->this$0:Lcom/twilio/video/RemoteParticipant;

    .line 3
    iget-object v0, v0, Lcom/twilio/video/RemoteParticipant;->handler:Landroid/os/Handler;

    .line 4
    new-instance v1, Lcom/twilio/video/RemoteParticipant$1$11;

    invoke-direct {v1, p0, p2, p1}, Lcom/twilio/video/RemoteParticipant$1$11;-><init>(Lcom/twilio/video/RemoteParticipant$1;Lcom/twilio/video/RemoteDataTrackPublication;Lcom/twilio/video/RemoteParticipant;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDataTrackSubscribed(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteDataTrackPublication;Lcom/twilio/video/RemoteDataTrack;)V
    .locals 2

    const-string v0, "onDataTrackSubscribed"

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/twilio/video/RemoteParticipant$1;->checkCallback(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/TrackPublication;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/twilio/video/RemoteParticipant$1;->this$0:Lcom/twilio/video/RemoteParticipant;

    .line 3
    iget-object v0, v0, Lcom/twilio/video/RemoteParticipant;->handler:Landroid/os/Handler;

    .line 4
    new-instance v1, Lcom/twilio/video/RemoteParticipant$1$13;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/twilio/video/RemoteParticipant$1$13;-><init>(Lcom/twilio/video/RemoteParticipant$1;Lcom/twilio/video/RemoteDataTrackPublication;Lcom/twilio/video/RemoteDataTrack;Lcom/twilio/video/RemoteParticipant;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDataTrackSubscriptionFailed(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteDataTrackPublication;Lcom/twilio/video/TwilioException;)V
    .locals 2

    const-string v0, "onDataTrackSubscriptionFailed"

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/twilio/video/RemoteParticipant$1;->checkCallback(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/TrackPublication;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/twilio/video/RemoteParticipant$1;->this$0:Lcom/twilio/video/RemoteParticipant;

    .line 3
    iget-object v0, v0, Lcom/twilio/video/RemoteParticipant;->handler:Landroid/os/Handler;

    .line 4
    new-instance v1, Lcom/twilio/video/RemoteParticipant$1$14;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/twilio/video/RemoteParticipant$1$14;-><init>(Lcom/twilio/video/RemoteParticipant$1;Lcom/twilio/video/RemoteDataTrackPublication;Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/TwilioException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDataTrackUnpublished(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteDataTrackPublication;)V
    .locals 2

    const-string v0, "onDataTrackUnpublished"

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/twilio/video/RemoteParticipant$1;->checkCallback(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/TrackPublication;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/twilio/video/RemoteParticipant$1;->this$0:Lcom/twilio/video/RemoteParticipant;

    .line 3
    iget-object v0, v0, Lcom/twilio/video/RemoteParticipant;->handler:Landroid/os/Handler;

    .line 4
    new-instance v1, Lcom/twilio/video/RemoteParticipant$1$12;

    invoke-direct {v1, p0, p2, p1}, Lcom/twilio/video/RemoteParticipant$1$12;-><init>(Lcom/twilio/video/RemoteParticipant$1;Lcom/twilio/video/RemoteDataTrackPublication;Lcom/twilio/video/RemoteParticipant;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDataTrackUnsubscribed(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteDataTrackPublication;Lcom/twilio/video/RemoteDataTrack;)V
    .locals 2

    const-string v0, "onDataTrackUnsubscribed"

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/twilio/video/RemoteParticipant$1;->checkCallback(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/TrackPublication;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p3}, Lcom/twilio/video/RemoteDataTrack;->release()V

    .line 3
    iget-object v0, p0, Lcom/twilio/video/RemoteParticipant$1;->this$0:Lcom/twilio/video/RemoteParticipant;

    .line 4
    iget-object v0, v0, Lcom/twilio/video/RemoteParticipant;->handler:Landroid/os/Handler;

    .line 5
    new-instance v1, Lcom/twilio/video/RemoteParticipant$1$15;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/twilio/video/RemoteParticipant$1$15;-><init>(Lcom/twilio/video/RemoteParticipant$1;Lcom/twilio/video/RemoteDataTrackPublication;Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteDataTrack;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onVideoTrackDisabled(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteVideoTrackPublication;)V
    .locals 2

    const-string v0, "onVideoTrackDisabled"

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/twilio/video/RemoteParticipant$1;->checkCallback(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/TrackPublication;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/twilio/video/RemoteParticipant$1;->this$0:Lcom/twilio/video/RemoteParticipant;

    .line 3
    iget-object v0, v0, Lcom/twilio/video/RemoteParticipant;->handler:Landroid/os/Handler;

    .line 4
    new-instance v1, Lcom/twilio/video/RemoteParticipant$1$19;

    invoke-direct {v1, p0, p2, p1}, Lcom/twilio/video/RemoteParticipant$1$19;-><init>(Lcom/twilio/video/RemoteParticipant$1;Lcom/twilio/video/RemoteVideoTrackPublication;Lcom/twilio/video/RemoteParticipant;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onVideoTrackEnabled(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteVideoTrackPublication;)V
    .locals 2

    const-string v0, "onVideoTrackEnabled"

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/twilio/video/RemoteParticipant$1;->checkCallback(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/TrackPublication;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/twilio/video/RemoteParticipant$1;->this$0:Lcom/twilio/video/RemoteParticipant;

    .line 3
    iget-object v0, v0, Lcom/twilio/video/RemoteParticipant;->handler:Landroid/os/Handler;

    .line 4
    new-instance v1, Lcom/twilio/video/RemoteParticipant$1$18;

    invoke-direct {v1, p0, p2, p1}, Lcom/twilio/video/RemoteParticipant$1$18;-><init>(Lcom/twilio/video/RemoteParticipant$1;Lcom/twilio/video/RemoteVideoTrackPublication;Lcom/twilio/video/RemoteParticipant;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onVideoTrackPublished(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteVideoTrackPublication;)V
    .locals 2

    const-string v0, "onVideoTrackPublished"

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/twilio/video/RemoteParticipant$1;->checkCallback(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/TrackPublication;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/twilio/video/RemoteParticipant$1;->this$0:Lcom/twilio/video/RemoteParticipant;

    .line 3
    iget-object v0, v0, Lcom/twilio/video/RemoteParticipant;->handler:Landroid/os/Handler;

    .line 4
    new-instance v1, Lcom/twilio/video/RemoteParticipant$1$6;

    invoke-direct {v1, p0, p2, p1}, Lcom/twilio/video/RemoteParticipant$1$6;-><init>(Lcom/twilio/video/RemoteParticipant$1;Lcom/twilio/video/RemoteVideoTrackPublication;Lcom/twilio/video/RemoteParticipant;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onVideoTrackSubscribed(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteVideoTrackPublication;Lcom/twilio/video/RemoteVideoTrack;)V
    .locals 2

    const-string v0, "onVideoTrackSubscribed"

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/twilio/video/RemoteParticipant$1;->checkCallback(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/TrackPublication;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/twilio/video/RemoteParticipant$1;->this$0:Lcom/twilio/video/RemoteParticipant;

    .line 3
    iget-object v0, v0, Lcom/twilio/video/RemoteParticipant;->handler:Landroid/os/Handler;

    .line 4
    new-instance v1, Lcom/twilio/video/RemoteParticipant$1$8;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/twilio/video/RemoteParticipant$1$8;-><init>(Lcom/twilio/video/RemoteParticipant$1;Lcom/twilio/video/RemoteVideoTrackPublication;Lcom/twilio/video/RemoteVideoTrack;Lcom/twilio/video/RemoteParticipant;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onVideoTrackSubscriptionFailed(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteVideoTrackPublication;Lcom/twilio/video/TwilioException;)V
    .locals 2

    const-string v0, "onVideoTrackSubscriptionFailed"

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/twilio/video/RemoteParticipant$1;->checkCallback(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/TrackPublication;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/twilio/video/RemoteParticipant$1;->this$0:Lcom/twilio/video/RemoteParticipant;

    .line 3
    iget-object v0, v0, Lcom/twilio/video/RemoteParticipant;->handler:Landroid/os/Handler;

    .line 4
    new-instance v1, Lcom/twilio/video/RemoteParticipant$1$9;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/twilio/video/RemoteParticipant$1$9;-><init>(Lcom/twilio/video/RemoteParticipant$1;Lcom/twilio/video/RemoteVideoTrackPublication;Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/TwilioException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onVideoTrackUnpublished(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteVideoTrackPublication;)V
    .locals 2

    const-string v0, "onVideoTrackUnpublished"

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/twilio/video/RemoteParticipant$1;->checkCallback(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/TrackPublication;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/twilio/video/RemoteParticipant$1;->this$0:Lcom/twilio/video/RemoteParticipant;

    .line 3
    iget-object v0, v0, Lcom/twilio/video/RemoteParticipant;->handler:Landroid/os/Handler;

    .line 4
    new-instance v1, Lcom/twilio/video/RemoteParticipant$1$7;

    invoke-direct {v1, p0, p2, p1}, Lcom/twilio/video/RemoteParticipant$1$7;-><init>(Lcom/twilio/video/RemoteParticipant$1;Lcom/twilio/video/RemoteVideoTrackPublication;Lcom/twilio/video/RemoteParticipant;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onVideoTrackUnsubscribed(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteVideoTrackPublication;Lcom/twilio/video/RemoteVideoTrack;)V
    .locals 2

    const-string v0, "onVideoTrackUnsubscribed"

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/twilio/video/RemoteParticipant$1;->checkCallback(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/TrackPublication;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p3}, Lcom/twilio/video/VideoTrack;->release()V

    .line 3
    iget-object v0, p0, Lcom/twilio/video/RemoteParticipant$1;->this$0:Lcom/twilio/video/RemoteParticipant;

    .line 4
    iget-object v0, v0, Lcom/twilio/video/RemoteParticipant;->handler:Landroid/os/Handler;

    .line 5
    new-instance v1, Lcom/twilio/video/RemoteParticipant$1$10;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/twilio/video/RemoteParticipant$1$10;-><init>(Lcom/twilio/video/RemoteParticipant$1;Lcom/twilio/video/RemoteVideoTrackPublication;Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteVideoTrack;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
