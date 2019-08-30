.class public final Ld/f/H/b/h;
.super Ld/f/H/b/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/H/b/h$b;,
        Ld/f/H/b/h$a;
    }
.end annotation


# instance fields
.field public b:Lcom/twilio/video/Room;

.field public final c:Lcom/duolingo/tutors/TutorsTwilioViewModel;

.field public final d:Lcom/duolingo/tutors/TutorsSessionViewModel;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ld/f/H/b/g;


# direct methods
.method public constructor <init>(Lb/n/a/i;Ljava/lang/String;Ljava/lang/String;Ld/f/H/b/g;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 1
    invoke-direct {p0}, Ld/f/H/b/d;-><init>()V

    iput-object p2, p0, Ld/f/H/b/h;->e:Ljava/lang/String;

    iput-object p3, p0, Ld/f/H/b/h;->f:Ljava/lang/String;

    iput-object p4, p0, Ld/f/H/b/h;->g:Ld/f/H/b/g;

    .line 2
    invoke-static {p1}, Lcom/duolingo/tutors/TutorsTwilioViewModel;->a(Lb/n/a/i;)Lcom/duolingo/tutors/TutorsTwilioViewModel;

    move-result-object p2

    iput-object p2, p0, Ld/f/H/b/h;->c:Lcom/duolingo/tutors/TutorsTwilioViewModel;

    .line 3
    invoke-static {p1}, Lcom/duolingo/tutors/TutorsSessionViewModel;->a(Lb/n/a/i;)Lcom/duolingo/tutors/TutorsSessionViewModel;

    move-result-object p1

    iput-object p1, p0, Ld/f/H/b/h;->d:Lcom/duolingo/tutors/TutorsSessionViewModel;

    .line 4
    invoke-virtual {p0}, Ld/f/H/b/h;->a()V

    return-void

    :cond_0
    const-string p1, "localAudioVideoManager"

    .line 5
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "roomUid"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "accessToken"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "activity"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld/f/H/b/h;->d:Lcom/duolingo/tutors/TutorsSessionViewModel;

    invoke-virtual {v0}, Lcom/duolingo/tutors/TutorsSessionViewModel;->i()Lb/r/p;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twilio/video/LocalAudioTrack;

    if-eqz v0, :cond_1

    const-string v1, "tutorsSessionViewModel.s\u2026udioTrack.value ?: return"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Ld/f/H/b/h;->d:Lcom/duolingo/tutors/TutorsSessionViewModel;

    invoke-virtual {v1}, Lcom/duolingo/tutors/TutorsSessionViewModel;->l()Lb/r/p;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twilio/video/LocalVideoTrack;

    .line 3
    new-instance v2, Lcom/twilio/video/ConnectOptions$Builder;

    iget-object v3, p0, Ld/f/H/b/h;->e:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/twilio/video/ConnectOptions$Builder;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v3, p0, Ld/f/H/b/h;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/twilio/video/ConnectOptions$Builder;->roomName(Ljava/lang/String;)Lcom/twilio/video/ConnectOptions$Builder;

    .line 5
    iget-object v3, p0, Ld/f/H/b/h;->g:Ld/f/H/b/g;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ld/f/H/b/g;->a(Z)V

    .line 6
    invoke-static {v0}, Ld/j/a/a/a/a;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/twilio/video/ConnectOptions$Builder;->audioTracks(Ljava/util/List;)Lcom/twilio/video/ConnectOptions$Builder;

    if-eqz v1, :cond_0

    .line 7
    invoke-static {v1}, Ld/j/a/a/a/a;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/twilio/video/ConnectOptions$Builder;->videoTracks(Ljava/util/List;)Lcom/twilio/video/ConnectOptions$Builder;

    .line 8
    :cond_0
    new-instance v0, Lcom/twilio/video/EncodingParameters;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/twilio/video/EncodingParameters;-><init>(II)V

    invoke-virtual {v2, v0}, Lcom/twilio/video/ConnectOptions$Builder;->encodingParameters(Lcom/twilio/video/EncodingParameters;)Lcom/twilio/video/ConnectOptions$Builder;

    .line 9
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 10
    invoke-virtual {v2}, Lcom/twilio/video/ConnectOptions$Builder;->build()Lcom/twilio/video/ConnectOptions;

    move-result-object v1

    new-instance v2, Ld/f/H/b/h$b;

    invoke-direct {v2, p0}, Ld/f/H/b/h$b;-><init>(Ld/f/H/b/h;)V

    invoke-static {v0, v1, v2}, Lcom/twilio/video/Video;->connect(Landroid/content/Context;Lcom/twilio/video/ConnectOptions;Lcom/twilio/video/Room$Listener;)Lcom/twilio/video/Room;

    move-result-object v0

    iput-object v0, p0, Ld/f/H/b/h;->b:Lcom/twilio/video/Room;

    :cond_1
    return-void
.end method

.method public a(Lcom/twilio/sync/ErrorInfo;)V
    .locals 10

    .line 11
    iget-object v0, p0, Ld/f/H/b/h;->c:Lcom/duolingo/tutors/TutorsTwilioViewModel;

    invoke-virtual {v0}, Lcom/duolingo/tutors/TutorsTwilioViewModel;->g()Lb/r/p;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/r/p;->a(Ljava/lang/Object;)V

    .line 12
    sget-object v0, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    const-string v1, "Failed to init room client: "

    invoke-static {v1}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/twilio/sync/ErrorInfo;->getMessage()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " / "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/twilio/sync/ErrorInfo;->getStatus()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Ld/f/e/j/m$a;->e(Ld/f/e/j/m$a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 13
    iget-object v0, p0, Ld/f/H/b/h;->c:Lcom/duolingo/tutors/TutorsTwilioViewModel;

    .line 14
    new-instance v9, Ld/f/H/a/d;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1c

    const-string v2, "Failed to connect to room 3x"

    const-string v3, "twilio_video"

    move-object v1, v9

    move-object v7, p1

    invoke-direct/range {v1 .. v8}, Ld/f/H/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twilio/video/Room;Lcom/twilio/video/Track;Lcom/twilio/video/RemoteParticipant;Lcom/twilio/sync/ErrorInfo;I)V

    .line 15
    invoke-virtual {v0, v9}, Lcom/duolingo/tutors/TutorsTwilioViewModel;->a(Ld/f/H/a/d;)V

    return-void
.end method
