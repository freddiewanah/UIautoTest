.class public Lcom/twilio/video/LocalParticipant$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twilio/video/LocalParticipant$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twilio/video/LocalParticipant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/twilio/video/LocalParticipant;


# direct methods
.method public constructor <init>(Lcom/twilio/video/LocalParticipant;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twilio/video/LocalParticipant$1;->this$0:Lcom/twilio/video/LocalParticipant;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private checkPublicationFailedCallback(Lcom/twilio/video/LocalParticipant;Lcom/twilio/video/Track;Lcom/twilio/video/TwilioException;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v2, "Received null local participant in %s"

    .line 1
    invoke-static {p1, v2, p4}, Lcom/twilio/video/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    const-string p2, "Received null track in %s"

    .line 2
    invoke-static {p1, p2, p4}, Lcom/twilio/video/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    const-string p1, "Received null exception in %s"

    .line 3
    invoke-static {v0, p1, p4}, Lcom/twilio/video/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private checkPublishedCallback(Lcom/twilio/video/LocalParticipant;Lcom/twilio/video/TrackPublication;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v2, "Received null local participant in %s"

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
.method public onAudioTrackPublicationFailed(Lcom/twilio/video/LocalParticipant;Lcom/twilio/video/LocalAudioTrack;Lcom/twilio/video/TwilioException;)V
    .locals 2

    const-string v0, "onAudioTrackPublicationFailed"

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/twilio/video/LocalParticipant$1;->checkPublicationFailedCallback(Lcom/twilio/video/LocalParticipant;Lcom/twilio/video/Track;Lcom/twilio/video/TwilioException;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/twilio/video/LocalParticipant$1;->this$0:Lcom/twilio/video/LocalParticipant;

    .line 3
    iget-object v0, v0, Lcom/twilio/video/LocalParticipant;->handler:Landroid/os/Handler;

    .line 4
    new-instance v1, Lcom/twilio/video/LocalParticipant$1$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/twilio/video/LocalParticipant$1$2;-><init>(Lcom/twilio/video/LocalParticipant$1;Lcom/twilio/video/LocalParticipant;Lcom/twilio/video/LocalAudioTrack;Lcom/twilio/video/TwilioException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAudioTrackPublished(Lcom/twilio/video/LocalParticipant;Lcom/twilio/video/LocalAudioTrackPublication;)V
    .locals 2

    const-string v0, "onAudioTrackPublished"

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/twilio/video/LocalParticipant$1;->checkPublishedCallback(Lcom/twilio/video/LocalParticipant;Lcom/twilio/video/TrackPublication;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/twilio/video/LocalParticipant$1;->this$0:Lcom/twilio/video/LocalParticipant;

    .line 3
    iget-object v0, v0, Lcom/twilio/video/LocalParticipant;->handler:Landroid/os/Handler;

    .line 4
    new-instance v1, Lcom/twilio/video/LocalParticipant$1$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/twilio/video/LocalParticipant$1$1;-><init>(Lcom/twilio/video/LocalParticipant$1;Lcom/twilio/video/LocalAudioTrackPublication;Lcom/twilio/video/LocalParticipant;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDataTrackPublicationFailed(Lcom/twilio/video/LocalParticipant;Lcom/twilio/video/LocalDataTrack;Lcom/twilio/video/TwilioException;)V
    .locals 2

    const-string v0, "onDataTrackPublicationFailed"

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/twilio/video/LocalParticipant$1;->checkPublicationFailedCallback(Lcom/twilio/video/LocalParticipant;Lcom/twilio/video/Track;Lcom/twilio/video/TwilioException;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/twilio/video/LocalParticipant$1;->this$0:Lcom/twilio/video/LocalParticipant;

    .line 3
    iget-object v0, v0, Lcom/twilio/video/LocalParticipant;->handler:Landroid/os/Handler;

    .line 4
    new-instance v1, Lcom/twilio/video/LocalParticipant$1$6;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/twilio/video/LocalParticipant$1$6;-><init>(Lcom/twilio/video/LocalParticipant$1;Lcom/twilio/video/LocalParticipant;Lcom/twilio/video/LocalDataTrack;Lcom/twilio/video/TwilioException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDataTrackPublished(Lcom/twilio/video/LocalParticipant;Lcom/twilio/video/LocalDataTrackPublication;)V
    .locals 2

    const-string v0, "onDataTrackPublished"

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/twilio/video/LocalParticipant$1;->checkPublishedCallback(Lcom/twilio/video/LocalParticipant;Lcom/twilio/video/TrackPublication;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/twilio/video/LocalParticipant$1;->this$0:Lcom/twilio/video/LocalParticipant;

    .line 3
    iget-object v0, v0, Lcom/twilio/video/LocalParticipant;->handler:Landroid/os/Handler;

    .line 4
    new-instance v1, Lcom/twilio/video/LocalParticipant$1$5;

    invoke-direct {v1, p0, p2, p1}, Lcom/twilio/video/LocalParticipant$1$5;-><init>(Lcom/twilio/video/LocalParticipant$1;Lcom/twilio/video/LocalDataTrackPublication;Lcom/twilio/video/LocalParticipant;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onVideoTrackPublicationFailed(Lcom/twilio/video/LocalParticipant;Lcom/twilio/video/LocalVideoTrack;Lcom/twilio/video/TwilioException;)V
    .locals 2

    const-string v0, "onVideoTrackPublicationFailed"

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/twilio/video/LocalParticipant$1;->checkPublicationFailedCallback(Lcom/twilio/video/LocalParticipant;Lcom/twilio/video/Track;Lcom/twilio/video/TwilioException;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/twilio/video/LocalParticipant$1;->this$0:Lcom/twilio/video/LocalParticipant;

    .line 3
    iget-object v0, v0, Lcom/twilio/video/LocalParticipant;->handler:Landroid/os/Handler;

    .line 4
    new-instance v1, Lcom/twilio/video/LocalParticipant$1$4;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/twilio/video/LocalParticipant$1$4;-><init>(Lcom/twilio/video/LocalParticipant$1;Lcom/twilio/video/LocalParticipant;Lcom/twilio/video/LocalVideoTrack;Lcom/twilio/video/TwilioException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onVideoTrackPublished(Lcom/twilio/video/LocalParticipant;Lcom/twilio/video/LocalVideoTrackPublication;)V
    .locals 2

    const-string v0, "onVideoTrackPublished"

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/twilio/video/LocalParticipant$1;->checkPublishedCallback(Lcom/twilio/video/LocalParticipant;Lcom/twilio/video/TrackPublication;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/twilio/video/LocalParticipant$1;->this$0:Lcom/twilio/video/LocalParticipant;

    .line 3
    iget-object v0, v0, Lcom/twilio/video/LocalParticipant;->handler:Landroid/os/Handler;

    .line 4
    new-instance v1, Lcom/twilio/video/LocalParticipant$1$3;

    invoke-direct {v1, p0, p2, p1}, Lcom/twilio/video/LocalParticipant$1$3;-><init>(Lcom/twilio/video/LocalParticipant$1;Lcom/twilio/video/LocalVideoTrackPublication;Lcom/twilio/video/LocalParticipant;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
