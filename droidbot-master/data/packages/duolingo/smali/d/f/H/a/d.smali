.class public final Ld/f/H/a/d;
.super Ld/f/H/a/B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/H/a/d$a;
    }
.end annotation


# static fields
.field public static final k:Lcom/duolingo/core/serialization/ObjectConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/ObjectConverter<",
            "Ld/f/H/a/d;",
            "**>;"
        }
    .end annotation
.end field

.field public static final l:Ld/f/H/a/d$a;


# instance fields
.field public e:Ld/f/e/h/l;

.field public f:Ld/f/e/h/l;

.field public g:Ld/f/e/h/l;

.field public h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Ld/f/H/a/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/f/H/a/d$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Ld/f/H/a/d;->l:Ld/f/H/a/d$a;

    .line 1
    sget-object v2, Lcom/duolingo/core/serialization/ObjectConverter;->Companion:Lcom/duolingo/core/serialization/ObjectConverter$Companion;

    sget-object v3, Ld/f/H/a/b;->a:Ld/f/H/a/b;

    .line 2
    sget-object v4, Ld/f/H/a/c;->a:Ld/f/H/a/c;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v2 .. v7}, Lcom/duolingo/core/serialization/ObjectConverter$Companion;->new$default(Lcom/duolingo/core/serialization/ObjectConverter$Companion;Lh/d/a/a;Lh/d/a/b;ZILjava/lang/Object;)Lcom/duolingo/core/serialization/ObjectConverter;

    move-result-object v0

    sput-object v0, Ld/f/H/a/d;->k:Lcom/duolingo/core/serialization/ObjectConverter;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/twilio/video/Room;Lcom/twilio/video/Track;Lcom/twilio/video/RemoteParticipant;Lcom/twilio/sync/ErrorInfo;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v3, p3

    :goto_0
    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v5, p4

    :goto_1
    and-int/lit8 v6, p7, 0x10

    if-eqz v6, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v6, p5

    :goto_2
    and-int/lit8 v7, p7, 0x20

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    if-eqz v1, :cond_e

    const-string v8, "name"

    if-eqz v2, :cond_d

    const-string v9, "info"

    .line 1
    invoke-direct {v0, v9}, Ld/f/H/a/B;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Ld/f/H/a/d;->i:Ljava/lang/String;

    iput-object v2, v0, Ld/f/H/a/d;->j:Ljava/lang/String;

    const-string v1, "state"

    const/4 v2, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v3, :cond_9

    .line 2
    sget-object v12, Ld/f/e/h/l;->c:Ld/f/e/h/l;

    invoke-static {}, Ld/f/e/h/l;->a()Ld/f/e/h/l;

    move-result-object v12

    const/4 v13, 0x6

    new-array v13, v13, [Lh/f;

    .line 3
    invoke-virtual {v3}, Lcom/twilio/video/Room;->isRecording()Z

    move-result v14

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    .line 4
    new-instance v15, Lh/f;

    const-string v4, "is_recording"

    invoke-direct {v15, v4, v14}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v15, v13, v11

    .line 5
    invoke-virtual {v3}, Lcom/twilio/video/Room;->getLocalParticipant()Lcom/twilio/video/LocalParticipant;

    move-result-object v4

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 6
    new-instance v14, Lh/f;

    const-string v15, "local_participant_is_present"

    invoke-direct {v14, v15, v4}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v14, v13, v10

    .line 7
    invoke-virtual {v3}, Lcom/twilio/video/Room;->getName()Ljava/lang/String;

    move-result-object v4

    .line 8
    new-instance v14, Lh/f;

    invoke-direct {v14, v8, v4}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v14, v13, v9

    .line 9
    invoke-virtual {v3}, Lcom/twilio/video/Room;->getRemoteParticipants()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 10
    new-instance v14, Lh/f;

    const-string v15, "num_remote_participants"

    invoke-direct {v14, v15, v4}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v14, v13, v2

    .line 11
    invoke-virtual {v3}, Lcom/twilio/video/Room;->getRemoteParticipants()Ljava/util/List;

    move-result-object v3

    const-string v4, "room.remoteParticipants"

    invoke-static {v3, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x0

    goto :goto_6

    .line 13
    :cond_5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_6
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/twilio/video/RemoteParticipant;

    const-string v15, "it"

    .line 14
    invoke-static {v14, v15}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/twilio/video/RemoteParticipant;->isConnected()Z

    move-result v14

    if-eqz v14, :cond_6

    add-int/lit8 v4, v4, 0x1

    if-ltz v4, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {}, Ld/j/a/a/a/a;->a()V

    const/4 v1, 0x0

    throw v1

    .line 15
    :cond_8
    :goto_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 16
    new-instance v4, Lh/f;

    const-string v14, "num_remote_participants_connected"

    invoke-direct {v4, v14, v3}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x4

    aput-object v4, v13, v3

    const/4 v3, 0x5

    .line 17
    new-instance v4, Lh/f;

    const-string v14, "RoomState"

    invoke-direct {v4, v1, v14}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v13, v3

    .line 18
    invoke-static {v13}, Lh/a/g;->a([Lh/f;)Ljava/util/Map;

    move-result-object v3

    .line 19
    invoke-virtual {v12, v3}, Ld/f/e/h/l;->a(Ljava/util/Map;)Ld/f/e/h/l;

    move-result-object v4

    goto :goto_7

    :cond_9
    const/4 v4, 0x0

    .line 20
    :goto_7
    iput-object v4, v0, Ld/f/H/a/d;->e:Ld/f/e/h/l;

    if-eqz v6, :cond_a

    .line 21
    sget-object v3, Ld/f/e/h/l;->c:Ld/f/e/h/l;

    invoke-static {}, Ld/f/e/h/l;->a()Ld/f/e/h/l;

    move-result-object v3

    new-array v4, v2, [Lh/f;

    .line 22
    invoke-virtual {v6}, Lcom/twilio/video/RemoteParticipant;->isConnected()Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 23
    new-instance v13, Lh/f;

    const-string v14, "is_connected"

    invoke-direct {v13, v14, v12}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v13, v4, v11

    .line 24
    invoke-virtual {v6}, Lcom/twilio/video/RemoteParticipant;->getRemoteAudioTracks()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 25
    new-instance v13, Lh/f;

    const-string v14, "num_audio_tracks"

    invoke-direct {v13, v14, v12}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v13, v4, v10

    .line 26
    invoke-virtual {v6}, Lcom/twilio/video/RemoteParticipant;->getRemoteVideoTracks()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 27
    new-instance v12, Lh/f;

    const-string v13, "num_video_tracks"

    invoke-direct {v12, v13, v6}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v12, v4, v9

    .line 28
    invoke-static {v4}, Lh/a/g;->a([Lh/f;)Ljava/util/Map;

    move-result-object v4

    .line 29
    invoke-virtual {v3, v4}, Ld/f/e/h/l;->a(Ljava/util/Map;)Ld/f/e/h/l;

    move-result-object v4

    goto :goto_8

    :cond_a
    const/4 v4, 0x0

    .line 30
    :goto_8
    iput-object v4, v0, Ld/f/H/a/d;->f:Ld/f/e/h/l;

    if-eqz v5, :cond_b

    .line 31
    sget-object v3, Ld/f/e/h/l;->c:Ld/f/e/h/l;

    invoke-static {}, Ld/f/e/h/l;->a()Ld/f/e/h/l;

    move-result-object v3

    new-array v2, v2, [Lh/f;

    .line 32
    invoke-interface {v5}, Lcom/twilio/video/Track;->isEnabled()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 33
    new-instance v6, Lh/f;

    const-string v12, "is_enabled"

    invoke-direct {v6, v12, v4}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v2, v11

    .line 34
    invoke-interface {v5}, Lcom/twilio/video/Track;->getName()Ljava/lang/String;

    move-result-object v4

    .line 35
    new-instance v5, Lh/f;

    invoke-direct {v5, v8, v4}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v2, v10

    .line 36
    new-instance v4, Lh/f;

    const-string v5, "TrackState"

    invoke-direct {v4, v1, v5}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v2, v9

    .line 37
    invoke-static {v2}, Lh/a/g;->a([Lh/f;)Ljava/util/Map;

    move-result-object v1

    .line 38
    invoke-virtual {v3, v1}, Ld/f/e/h/l;->a(Ljava/util/Map;)Ld/f/e/h/l;

    move-result-object v4

    goto :goto_9

    :cond_b
    const/4 v4, 0x0

    .line 39
    :goto_9
    iput-object v4, v0, Ld/f/H/a/d;->g:Ld/f/e/h/l;

    if-eqz v7, :cond_c

    .line 40
    invoke-virtual {v7}, Lcom/twilio/sync/ErrorInfo;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_c
    const/4 v4, 0x0

    :goto_a
    iput-object v4, v0, Ld/f/H/a/d;->h:Ljava/lang/String;

    return-void

    .line 41
    :cond_d
    invoke-static {v8}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_e
    const/4 v1, 0x0

    const-string v2, "message"

    invoke-static {v2}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v1
.end method
