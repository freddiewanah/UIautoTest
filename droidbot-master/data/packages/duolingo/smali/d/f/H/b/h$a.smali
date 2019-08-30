.class public final Ld/f/H/b/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twilio/video/RemoteParticipant$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/H/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Ld/f/H/b/h;


# direct methods
.method public constructor <init>(Ld/f/H/b/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/f/H/b/h$a;->a:Ld/f/H/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioTrackDisabled(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteAudioTrackPublication;)V
    .locals 0

    return-void
.end method

.method public onAudioTrackEnabled(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteAudioTrackPublication;)V
    .locals 0

    return-void
.end method

.method public onAudioTrackPublished(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteAudioTrackPublication;)V
    .locals 0

    return-void
.end method

.method public onAudioTrackSubscribed(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteAudioTrackPublication;Lcom/twilio/video/RemoteAudioTrack;)V
    .locals 9

    .line 1
    iget-object p2, p0, Ld/f/H/b/h$a;->a:Ld/f/H/b/h;

    .line 2
    iget-object p2, p2, Ld/f/H/b/h;->c:Lcom/duolingo/tutors/TutorsTwilioViewModel;

    .line 3
    new-instance v8, Ld/f/H/a/d;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x24

    const-string v1, "Subscribed to remote participant\'s audio track"

    const-string v2, "twilio_video"

    move-object v0, v8

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, Ld/f/H/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twilio/video/Room;Lcom/twilio/video/Track;Lcom/twilio/video/RemoteParticipant;Lcom/twilio/sync/ErrorInfo;I)V

    .line 4
    invoke-virtual {p2, v8}, Lcom/duolingo/tutors/TutorsTwilioViewModel;->a(Ld/f/H/a/d;)V

    return-void
.end method

.method public onAudioTrackSubscriptionFailed(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteAudioTrackPublication;Lcom/twilio/video/TwilioException;)V
    .locals 0

    return-void
.end method

.method public onAudioTrackUnpublished(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteAudioTrackPublication;)V
    .locals 0

    return-void
.end method

.method public onAudioTrackUnsubscribed(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteAudioTrackPublication;Lcom/twilio/video/RemoteAudioTrack;)V
    .locals 9

    .line 1
    iget-object p2, p0, Ld/f/H/b/h$a;->a:Ld/f/H/b/h;

    .line 2
    iget-object p2, p2, Ld/f/H/b/h;->c:Lcom/duolingo/tutors/TutorsTwilioViewModel;

    .line 3
    new-instance v8, Ld/f/H/a/d;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x24

    const-string v1, "Unsubscribed to remote participant\'s audio track"

    const-string v2, "twilio_video"

    move-object v0, v8

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, Ld/f/H/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twilio/video/Room;Lcom/twilio/video/Track;Lcom/twilio/video/RemoteParticipant;Lcom/twilio/sync/ErrorInfo;I)V

    .line 4
    invoke-virtual {p2, v8}, Lcom/duolingo/tutors/TutorsTwilioViewModel;->a(Ld/f/H/a/d;)V

    return-void
.end method

.method public onDataTrackPublished(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteDataTrackPublication;)V
    .locals 0

    return-void
.end method

.method public onDataTrackSubscribed(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteDataTrackPublication;Lcom/twilio/video/RemoteDataTrack;)V
    .locals 0

    return-void
.end method

.method public onDataTrackSubscriptionFailed(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteDataTrackPublication;Lcom/twilio/video/TwilioException;)V
    .locals 0

    return-void
.end method

.method public onDataTrackUnpublished(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteDataTrackPublication;)V
    .locals 0

    return-void
.end method

.method public onDataTrackUnsubscribed(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteDataTrackPublication;Lcom/twilio/video/RemoteDataTrack;)V
    .locals 0

    return-void
.end method

.method public onVideoTrackDisabled(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteVideoTrackPublication;)V
    .locals 0

    return-void
.end method

.method public onVideoTrackEnabled(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteVideoTrackPublication;)V
    .locals 0

    return-void
.end method

.method public onVideoTrackPublished(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteVideoTrackPublication;)V
    .locals 0

    return-void
.end method

.method public onVideoTrackSubscribed(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteVideoTrackPublication;Lcom/twilio/video/RemoteVideoTrack;)V
    .locals 9

    .line 1
    iget-object p2, p0, Ld/f/H/b/h$a;->a:Ld/f/H/b/h;

    .line 2
    iget-object p2, p2, Ld/f/H/b/h;->c:Lcom/duolingo/tutors/TutorsTwilioViewModel;

    .line 3
    new-instance v8, Ld/f/H/a/d;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x24

    const-string v1, "Subscribed to remote participant\'s video track"

    const-string v2, "twilio_video"

    move-object v0, v8

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, Ld/f/H/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twilio/video/Room;Lcom/twilio/video/Track;Lcom/twilio/video/RemoteParticipant;Lcom/twilio/sync/ErrorInfo;I)V

    .line 4
    invoke-virtual {p2, v8}, Lcom/duolingo/tutors/TutorsTwilioViewModel;->a(Ld/f/H/a/d;)V

    .line 5
    iget-object p2, p0, Ld/f/H/b/h$a;->a:Ld/f/H/b/h;

    .line 6
    iget-object p2, p2, Ld/f/H/b/h;->c:Lcom/duolingo/tutors/TutorsTwilioViewModel;

    .line 7
    invoke-virtual {p2}, Lcom/duolingo/tutors/TutorsTwilioViewModel;->l()Lb/r/p;

    move-result-object p2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lb/r/p;->a(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Ld/f/H/b/h$a;->a:Ld/f/H/b/h;

    .line 9
    iget-object p1, p1, Ld/f/H/b/h;->d:Lcom/duolingo/tutors/TutorsSessionViewModel;

    .line 10
    invoke-virtual {p1}, Lcom/duolingo/tutors/TutorsSessionViewModel;->p()Lb/r/p;

    move-result-object p1

    invoke-virtual {p1, p3}, Lb/r/p;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onVideoTrackSubscriptionFailed(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteVideoTrackPublication;Lcom/twilio/video/TwilioException;)V
    .locals 0

    return-void
.end method

.method public onVideoTrackUnpublished(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteVideoTrackPublication;)V
    .locals 0

    return-void
.end method

.method public onVideoTrackUnsubscribed(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteVideoTrackPublication;Lcom/twilio/video/RemoteVideoTrack;)V
    .locals 9

    .line 1
    iget-object p2, p0, Ld/f/H/b/h$a;->a:Ld/f/H/b/h;

    .line 2
    iget-object p2, p2, Ld/f/H/b/h;->c:Lcom/duolingo/tutors/TutorsTwilioViewModel;

    .line 3
    new-instance v8, Ld/f/H/a/d;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x24

    const-string v1, "Unsubscribed to remote participant\'s video track"

    const-string v2, "twilio_video"

    move-object v0, v8

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, Ld/f/H/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twilio/video/Room;Lcom/twilio/video/Track;Lcom/twilio/video/RemoteParticipant;Lcom/twilio/sync/ErrorInfo;I)V

    .line 4
    invoke-virtual {p2, v8}, Lcom/duolingo/tutors/TutorsTwilioViewModel;->a(Ld/f/H/a/d;)V

    .line 5
    iget-object p1, p0, Ld/f/H/b/h$a;->a:Ld/f/H/b/h;

    .line 6
    iget-object p1, p1, Ld/f/H/b/h;->c:Lcom/duolingo/tutors/TutorsTwilioViewModel;

    .line 7
    invoke-virtual {p1}, Lcom/duolingo/tutors/TutorsTwilioViewModel;->l()Lb/r/p;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lb/r/p;->a(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Ld/f/H/b/h$a;->a:Ld/f/H/b/h;

    .line 9
    iget-object p1, p1, Ld/f/H/b/h;->d:Lcom/duolingo/tutors/TutorsSessionViewModel;

    .line 10
    invoke-virtual {p1}, Lcom/duolingo/tutors/TutorsSessionViewModel;->p()Lb/r/p;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lb/r/p;->a(Ljava/lang/Object;)V

    return-void
.end method
