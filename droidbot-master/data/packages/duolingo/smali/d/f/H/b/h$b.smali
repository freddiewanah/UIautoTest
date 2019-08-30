.class public final Ld/f/H/b/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twilio/video/Room$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/H/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
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
    iput-object p1, p0, Ld/f/H/b/h$b;->a:Ld/f/H/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectFailure(Lcom/twilio/video/Room;Lcom/twilio/video/TwilioException;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ld/f/H/b/h$b;->a:Ld/f/H/b/h;

    if-eqz p2, :cond_0

    new-instance v0, Lcom/twilio/sync/ErrorInfo;

    invoke-virtual {p2}, Lcom/twilio/video/TwilioException;->getCode()I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lcom/twilio/sync/ErrorInfo;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Ld/f/H/b/d;->b(Lcom/twilio/sync/ErrorInfo;)V

    .line 2
    iget-object p1, p0, Ld/f/H/b/h$b;->a:Ld/f/H/b/h;

    .line 3
    iget-object p1, p1, Ld/f/H/b/h;->g:Ld/f/H/b/g;

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Ld/f/H/b/g;->a(Z)V

    return-void
.end method

.method public onConnected(Lcom/twilio/video/Room;)V
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    iget-object v1, p0, Ld/f/H/b/h$b;->a:Ld/f/H/b/h;

    .line 2
    iget-object v1, v1, Ld/f/H/b/h;->c:Lcom/duolingo/tutors/TutorsTwilioViewModel;

    .line 3
    new-instance v10, Ld/f/H/a/d;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x38

    const-string v3, "Connected to room"

    const-string v4, "twilio_video"

    move-object v2, v10

    move-object v5, p1

    invoke-direct/range {v2 .. v9}, Ld/f/H/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twilio/video/Room;Lcom/twilio/video/Track;Lcom/twilio/video/RemoteParticipant;Lcom/twilio/sync/ErrorInfo;I)V

    .line 4
    invoke-virtual {v1, v10}, Lcom/duolingo/tutors/TutorsTwilioViewModel;->a(Ld/f/H/a/d;)V

    .line 5
    iget-object v1, p0, Ld/f/H/b/h$b;->a:Ld/f/H/b/h;

    .line 6
    iput-object p1, v1, Ld/f/H/b/h;->b:Lcom/twilio/video/Room;

    .line 7
    iget-object v1, v1, Ld/f/H/b/h;->c:Lcom/duolingo/tutors/TutorsTwilioViewModel;

    .line 8
    invoke-virtual {v1}, Lcom/duolingo/tutors/TutorsTwilioViewModel;->g()Lb/r/p;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/r/p;->a(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1}, Lcom/twilio/video/Room;->getRemoteParticipants()Ljava/util/List;

    move-result-object p1

    const-string v1, "room.remoteParticipants"

    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lh/a/g;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twilio/video/RemoteParticipant;

    if-eqz p1, :cond_1

    iget-object v1, p0, Ld/f/H/b/h$b;->a:Ld/f/H/b/h;

    if-eqz v1, :cond_0

    .line 10
    new-instance v0, Ld/f/H/b/h$a;

    invoke-direct {v0, v1}, Ld/f/H/b/h$a;-><init>(Ld/f/H/b/h;)V

    invoke-virtual {p1, v0}, Lcom/twilio/video/RemoteParticipant;->setListener(Lcom/twilio/video/RemoteParticipant$Listener;)V

    goto :goto_0

    .line 11
    :cond_0
    throw v0

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string p1, "room"

    .line 12
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public onDisconnected(Lcom/twilio/video/Room;Lcom/twilio/video/TwilioException;)V
    .locals 9

    .line 1
    iget-object p2, p0, Ld/f/H/b/h$b;->a:Ld/f/H/b/h;

    .line 2
    iget-object p2, p2, Ld/f/H/b/h;->c:Lcom/duolingo/tutors/TutorsTwilioViewModel;

    .line 3
    new-instance v8, Ld/f/H/a/d;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const-string v1, "Disconnected from room"

    const-string v2, "twilio_video"

    move-object v0, v8

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Ld/f/H/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twilio/video/Room;Lcom/twilio/video/Track;Lcom/twilio/video/RemoteParticipant;Lcom/twilio/sync/ErrorInfo;I)V

    .line 4
    invoke-virtual {p2, v8}, Lcom/duolingo/tutors/TutorsTwilioViewModel;->a(Ld/f/H/a/d;)V

    .line 5
    iget-object p1, p0, Ld/f/H/b/h$b;->a:Ld/f/H/b/h;

    .line 6
    iget-object p1, p1, Ld/f/H/b/h;->c:Lcom/duolingo/tutors/TutorsTwilioViewModel;

    .line 7
    invoke-virtual {p1}, Lcom/duolingo/tutors/TutorsTwilioViewModel;->g()Lb/r/p;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/r/p;->a(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Ld/f/H/b/h$b;->a:Ld/f/H/b/h;

    .line 9
    iget-object p1, p1, Ld/f/H/b/h;->g:Ld/f/H/b/g;

    .line 10
    invoke-virtual {p1, p2}, Ld/f/H/b/g;->a(Z)V

    return-void
.end method

.method public onParticipantConnected(Lcom/twilio/video/Room;Lcom/twilio/video/RemoteParticipant;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ld/f/H/b/h$b;->a:Ld/f/H/b/h;

    .line 2
    iget-object v0, v0, Ld/f/H/b/h;->c:Lcom/duolingo/tutors/TutorsTwilioViewModel;

    .line 3
    new-instance v9, Ld/f/H/a/d;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x28

    const-string v2, "A remote participant connected to room"

    const-string v3, "twilio_video"

    move-object v1, v9

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v8}, Ld/f/H/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twilio/video/Room;Lcom/twilio/video/Track;Lcom/twilio/video/RemoteParticipant;Lcom/twilio/sync/ErrorInfo;I)V

    .line 4
    invoke-virtual {v0, v9}, Lcom/duolingo/tutors/TutorsTwilioViewModel;->a(Ld/f/H/a/d;)V

    .line 5
    iget-object p1, p0, Ld/f/H/b/h$b;->a:Ld/f/H/b/h;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 6
    new-instance v0, Ld/f/H/b/h$a;

    invoke-direct {v0, p1}, Ld/f/H/b/h$a;-><init>(Ld/f/H/b/h;)V

    invoke-virtual {p2, v0}, Lcom/twilio/video/RemoteParticipant;->setListener(Lcom/twilio/video/RemoteParticipant$Listener;)V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public onParticipantDisconnected(Lcom/twilio/video/Room;Lcom/twilio/video/RemoteParticipant;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ld/f/H/b/h$b;->a:Ld/f/H/b/h;

    .line 2
    iget-object v0, v0, Ld/f/H/b/h;->c:Lcom/duolingo/tutors/TutorsTwilioViewModel;

    .line 3
    new-instance v9, Ld/f/H/a/d;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x28

    const-string v2, "A remote participant disconnected to room"

    const-string v3, "twilio_video"

    move-object v1, v9

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v8}, Ld/f/H/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twilio/video/Room;Lcom/twilio/video/Track;Lcom/twilio/video/RemoteParticipant;Lcom/twilio/sync/ErrorInfo;I)V

    .line 4
    invoke-virtual {v0, v9}, Lcom/duolingo/tutors/TutorsTwilioViewModel;->a(Ld/f/H/a/d;)V

    .line 5
    iget-object p1, p0, Ld/f/H/b/h$b;->a:Ld/f/H/b/h;

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
    iget-object p1, p0, Ld/f/H/b/h$b;->a:Ld/f/H/b/h;

    .line 9
    iget-object p1, p1, Ld/f/H/b/h;->d:Lcom/duolingo/tutors/TutorsSessionViewModel;

    .line 10
    invoke-virtual {p1}, Lcom/duolingo/tutors/TutorsSessionViewModel;->p()Lb/r/p;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lb/r/p;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onRecordingStarted(Lcom/twilio/video/Room;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ld/f/H/b/h$b;->a:Ld/f/H/b/h;

    .line 2
    iget-object v0, v0, Ld/f/H/b/h;->c:Lcom/duolingo/tutors/TutorsTwilioViewModel;

    .line 3
    new-instance v9, Ld/f/H/a/d;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    const-string v2, "Recording started in room"

    const-string v3, "twilio_video"

    move-object v1, v9

    move-object v4, p1

    invoke-direct/range {v1 .. v8}, Ld/f/H/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twilio/video/Room;Lcom/twilio/video/Track;Lcom/twilio/video/RemoteParticipant;Lcom/twilio/sync/ErrorInfo;I)V

    .line 4
    invoke-virtual {v0, v9}, Lcom/duolingo/tutors/TutorsTwilioViewModel;->a(Ld/f/H/a/d;)V

    return-void
.end method

.method public onRecordingStopped(Lcom/twilio/video/Room;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ld/f/H/b/h$b;->a:Ld/f/H/b/h;

    .line 2
    iget-object v0, v0, Ld/f/H/b/h;->c:Lcom/duolingo/tutors/TutorsTwilioViewModel;

    .line 3
    new-instance v9, Ld/f/H/a/d;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    const-string v2, "Recording stopped in room"

    const-string v3, "twilio_video"

    move-object v1, v9

    move-object v4, p1

    invoke-direct/range {v1 .. v8}, Ld/f/H/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twilio/video/Room;Lcom/twilio/video/Track;Lcom/twilio/video/RemoteParticipant;Lcom/twilio/sync/ErrorInfo;I)V

    .line 4
    invoke-virtual {v0, v9}, Lcom/duolingo/tutors/TutorsTwilioViewModel;->a(Ld/f/H/a/d;)V

    return-void
.end method
