.class public Lcom/twilio/video/RemoteParticipant;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twilio/video/Participant;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twilio/video/RemoteParticipant$Listener;
    }
.end annotation


# static fields
.field public static final logger:Lcom/twilio/video/Logger;


# instance fields
.field public final audioTrackPublications:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twilio/video/AudioTrackPublication;",
            ">;"
        }
    .end annotation
.end field

.field public final dataTrackPublications:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twilio/video/DataTrackPublication;",
            ">;"
        }
    .end annotation
.end field

.field public final handler:Landroid/os/Handler;

.field public final identity:Ljava/lang/String;

.field public final listenerReference:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/twilio/video/RemoteParticipant$Listener;",
            ">;"
        }
    .end annotation
.end field

.field public nativeParticipantContext:J

.field public final participantListenerProxy:Lcom/twilio/video/RemoteParticipant$Listener;

.field public final remoteAudioTrackPublications:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twilio/video/RemoteAudioTrackPublication;",
            ">;"
        }
    .end annotation
.end field

.field public final remoteDataTrackPublications:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twilio/video/RemoteDataTrackPublication;",
            ">;"
        }
    .end annotation
.end field

.field public final remoteVideoTrackPublications:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twilio/video/RemoteVideoTrackPublication;",
            ">;"
        }
    .end annotation
.end field

.field public final sid:Ljava/lang/String;

.field public final videoTrackPublications:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twilio/video/VideoTrackPublication;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/twilio/video/RemoteParticipant;

    invoke-static {v0}, Lcom/twilio/video/Logger;->getLogger(Ljava/lang/Class;)Lcom/twilio/video/Logger;

    move-result-object v0

    sput-object v0, Lcom/twilio/video/RemoteParticipant;->logger:Lcom/twilio/video/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/os/Handler;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/twilio/video/RemoteAudioTrackPublication;",
            ">;",
            "Ljava/util/List<",
            "Lcom/twilio/video/RemoteVideoTrackPublication;",
            ">;",
            "Ljava/util/List<",
            "Lcom/twilio/video/RemoteDataTrackPublication;",
            ">;",
            "Landroid/os/Handler;",
            "J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twilio/video/RemoteParticipant;->listenerReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v0, Lcom/twilio/video/RemoteParticipant$1;

    invoke-direct {v0, p0}, Lcom/twilio/video/RemoteParticipant$1;-><init>(Lcom/twilio/video/RemoteParticipant;)V

    iput-object v0, p0, Lcom/twilio/video/RemoteParticipant;->participantListenerProxy:Lcom/twilio/video/RemoteParticipant$Listener;

    .line 4
    iput-object p1, p0, Lcom/twilio/video/RemoteParticipant;->identity:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/twilio/video/RemoteParticipant;->sid:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/twilio/video/RemoteParticipant;->remoteAudioTrackPublications:Ljava/util/List;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/twilio/video/RemoteParticipant;->audioTrackPublications:Ljava/util/List;

    .line 8
    invoke-direct {p0, p3}, Lcom/twilio/video/RemoteParticipant;->addAudioTracks(Ljava/util/List;)V

    .line 9
    iput-object p4, p0, Lcom/twilio/video/RemoteParticipant;->remoteVideoTrackPublications:Ljava/util/List;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/twilio/video/RemoteParticipant;->videoTrackPublications:Ljava/util/List;

    .line 11
    invoke-direct {p0, p4}, Lcom/twilio/video/RemoteParticipant;->addVideoTracks(Ljava/util/List;)V

    .line 12
    iput-object p5, p0, Lcom/twilio/video/RemoteParticipant;->remoteDataTrackPublications:Ljava/util/List;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/twilio/video/RemoteParticipant;->dataTrackPublications:Ljava/util/List;

    .line 14
    invoke-direct {p0, p5}, Lcom/twilio/video/RemoteParticipant;->addDataTracks(Ljava/util/List;)V

    .line 15
    iput-object p6, p0, Lcom/twilio/video/RemoteParticipant;->handler:Landroid/os/Handler;

    .line 16
    iput-wide p7, p0, Lcom/twilio/video/RemoteParticipant;->nativeParticipantContext:J

    return-void
.end method

.method public static synthetic access$000(Lcom/twilio/video/RemoteParticipant;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/video/RemoteParticipant;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$100()Lcom/twilio/video/Logger;
    .locals 1

    .line 1
    sget-object v0, Lcom/twilio/video/RemoteParticipant;->logger:Lcom/twilio/video/Logger;

    return-object v0
.end method

.method public static synthetic access$200(Lcom/twilio/video/RemoteParticipant;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/video/RemoteParticipant;->audioTrackPublications:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/twilio/video/RemoteParticipant;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/video/RemoteParticipant;->remoteAudioTrackPublications:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/twilio/video/RemoteParticipant;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/video/RemoteParticipant;->listenerReference:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/twilio/video/RemoteParticipant;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/video/RemoteParticipant;->videoTrackPublications:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/twilio/video/RemoteParticipant;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/video/RemoteParticipant;->remoteVideoTrackPublications:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/twilio/video/RemoteParticipant;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/video/RemoteParticipant;->dataTrackPublications:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/twilio/video/RemoteParticipant;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/video/RemoteParticipant;->remoteDataTrackPublications:Ljava/util/List;

    return-object p0
.end method

.method private addAudioTracks(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twilio/video/RemoteAudioTrackPublication;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twilio/video/RemoteAudioTrackPublication;

    .line 2
    iget-object v1, p0, Lcom/twilio/video/RemoteParticipant;->audioTrackPublications:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private addDataTracks(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twilio/video/RemoteDataTrackPublication;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twilio/video/RemoteDataTrackPublication;

    .line 2
    iget-object v1, p0, Lcom/twilio/video/RemoteParticipant;->dataTrackPublications:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private addVideoTracks(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twilio/video/RemoteVideoTrackPublication;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twilio/video/RemoteVideoTrackPublication;

    .line 2
    iget-object v1, p0, Lcom/twilio/video/RemoteParticipant;->videoTrackPublications:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private native nativeIsConnected(J)Z
.end method

.method private native nativeRelease(J)V
.end method


# virtual methods
.method public getAudioTracks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twilio/video/AudioTrackPublication;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twilio/video/RemoteParticipant;->audioTrackPublications:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDataTracks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twilio/video/DataTrackPublication;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twilio/video/RemoteParticipant;->dataTrackPublications:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getIdentity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twilio/video/RemoteParticipant;->identity:Ljava/lang/String;

    return-object v0
.end method

.method public getRemoteAudioTracks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twilio/video/RemoteAudioTrackPublication;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twilio/video/RemoteParticipant;->remoteAudioTrackPublications:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRemoteDataTracks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twilio/video/RemoteDataTrackPublication;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twilio/video/RemoteParticipant;->remoteDataTrackPublications:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRemoteVideoTracks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twilio/video/RemoteVideoTrackPublication;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twilio/video/RemoteParticipant;->remoteVideoTrackPublications:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twilio/video/RemoteParticipant;->sid:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoTracks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twilio/video/VideoTrackPublication;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twilio/video/RemoteParticipant;->videoTrackPublications:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized isConnected()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/twilio/video/RemoteParticipant;->isReleased()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/twilio/video/RemoteParticipant;->nativeParticipantContext:J

    invoke-direct {p0, v0, v1}, Lcom/twilio/video/RemoteParticipant;->nativeIsConnected(J)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 3
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isReleased()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/twilio/video/RemoteParticipant;->nativeParticipantContext:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public declared-synchronized release()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/twilio/video/RemoteParticipant;->isReleased()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/twilio/video/RemoteParticipant;->remoteVideoTrackPublications:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twilio/video/RemoteVideoTrackPublication;

    .line 3
    invoke-virtual {v1}, Lcom/twilio/video/RemoteVideoTrackPublication;->getRemoteVideoTrack()Lcom/twilio/video/RemoteVideoTrack;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/twilio/video/VideoTrack;->release()V

    goto :goto_0

    .line 5
    :cond_1
    iget-wide v0, p0, Lcom/twilio/video/RemoteParticipant;->nativeParticipantContext:J

    invoke-direct {p0, v0, v1}, Lcom/twilio/video/RemoteParticipant;->nativeRelease(J)V

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/twilio/video/RemoteParticipant;->nativeParticipantContext:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setListener(Lcom/twilio/video/RemoteParticipant$Listener;)V
    .locals 1

    const-string v0, "Listener must not be null"

    .line 1
    invoke-static {p1, v0}, Lcom/twilio/video/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/twilio/video/RemoteParticipant;->listenerReference:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
