.class public Lcom/twilio/video/LocalParticipant;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twilio/video/Participant;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twilio/video/LocalParticipant$Listener;
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
            "Lcom/twilio/video/LocalParticipant$Listener;",
            ">;"
        }
    .end annotation
.end field

.field public final localAudioTrackPublications:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twilio/video/LocalAudioTrackPublication;",
            ">;"
        }
    .end annotation
.end field

.field public final localDataTrackPublications:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twilio/video/LocalDataTrackPublication;",
            ">;"
        }
    .end annotation
.end field

.field public final localParticipantListenerProxy:Lcom/twilio/video/LocalParticipant$Listener;

.field public final localVideoTrackPublications:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twilio/video/LocalVideoTrackPublication;",
            ">;"
        }
    .end annotation
.end field

.field public nativeLocalParticipantHandle:J

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
    const-class v0, Lcom/twilio/video/LocalParticipant;

    invoke-static {v0}, Lcom/twilio/video/Logger;->getLogger(Ljava/lang/Class;)Lcom/twilio/video/Logger;

    move-result-object v0

    sput-object v0, Lcom/twilio/video/LocalParticipant;->logger:Lcom/twilio/video/Logger;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/os/Handler;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/twilio/video/LocalAudioTrackPublication;",
            ">;",
            "Ljava/util/List<",
            "Lcom/twilio/video/LocalVideoTrackPublication;",
            ">;",
            "Ljava/util/List<",
            "Lcom/twilio/video/LocalDataTrackPublication;",
            ">;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twilio/video/LocalParticipant;->listenerReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v0, Lcom/twilio/video/LocalParticipant$1;

    invoke-direct {v0, p0}, Lcom/twilio/video/LocalParticipant$1;-><init>(Lcom/twilio/video/LocalParticipant;)V

    iput-object v0, p0, Lcom/twilio/video/LocalParticipant;->localParticipantListenerProxy:Lcom/twilio/video/LocalParticipant$Listener;

    const-string v0, "SID must not be null"

    .line 4
    invoke-static {p3, v0}, Lcom/twilio/video/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "SID must not be empty"

    invoke-static {v0, v1}, Lcom/twilio/video/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const-string v0, "Identity must not be null"

    .line 6
    invoke-static {p4, v0}, Lcom/twilio/video/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-wide p1, p0, Lcom/twilio/video/LocalParticipant;->nativeLocalParticipantHandle:J

    .line 8
    iput-object p3, p0, Lcom/twilio/video/LocalParticipant;->sid:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lcom/twilio/video/LocalParticipant;->identity:Ljava/lang/String;

    .line 10
    iput-object p5, p0, Lcom/twilio/video/LocalParticipant;->localAudioTrackPublications:Ljava/util/List;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/twilio/video/LocalParticipant;->audioTrackPublications:Ljava/util/List;

    .line 12
    invoke-direct {p0, p5}, Lcom/twilio/video/LocalParticipant;->addAudioTracks(Ljava/util/List;)V

    .line 13
    iput-object p6, p0, Lcom/twilio/video/LocalParticipant;->localVideoTrackPublications:Ljava/util/List;

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/twilio/video/LocalParticipant;->videoTrackPublications:Ljava/util/List;

    .line 15
    invoke-direct {p0, p6}, Lcom/twilio/video/LocalParticipant;->addVideoTracks(Ljava/util/List;)V

    .line 16
    iput-object p7, p0, Lcom/twilio/video/LocalParticipant;->localDataTrackPublications:Ljava/util/List;

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p7}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/twilio/video/LocalParticipant;->dataTrackPublications:Ljava/util/List;

    .line 18
    invoke-direct {p0, p7}, Lcom/twilio/video/LocalParticipant;->addDataTracks(Ljava/util/List;)V

    .line 19
    iput-object p8, p0, Lcom/twilio/video/LocalParticipant;->handler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic access$000()Lcom/twilio/video/Logger;
    .locals 1

    .line 1
    sget-object v0, Lcom/twilio/video/LocalParticipant;->logger:Lcom/twilio/video/Logger;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/twilio/video/LocalParticipant;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/video/LocalParticipant;->audioTrackPublications:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/twilio/video/LocalParticipant;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/video/LocalParticipant;->localAudioTrackPublications:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/twilio/video/LocalParticipant;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/video/LocalParticipant;->listenerReference:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/twilio/video/LocalParticipant;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/video/LocalParticipant;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/twilio/video/LocalParticipant;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/video/LocalParticipant;->videoTrackPublications:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/twilio/video/LocalParticipant;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/video/LocalParticipant;->localVideoTrackPublications:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/twilio/video/LocalParticipant;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/video/LocalParticipant;->dataTrackPublications:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/twilio/video/LocalParticipant;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/video/LocalParticipant;->localDataTrackPublications:Ljava/util/List;

    return-object p0
.end method

.method private addAudioTracks(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twilio/video/LocalAudioTrackPublication;",
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

    check-cast v0, Lcom/twilio/video/LocalAudioTrackPublication;

    .line 2
    iget-object v1, p0, Lcom/twilio/video/LocalParticipant;->audioTrackPublications:Ljava/util/List;

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
            "Lcom/twilio/video/LocalDataTrackPublication;",
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

    check-cast v0, Lcom/twilio/video/LocalDataTrackPublication;

    .line 2
    iget-object v1, p0, Lcom/twilio/video/LocalParticipant;->dataTrackPublications:Ljava/util/List;

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
            "Lcom/twilio/video/LocalVideoTrackPublication;",
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

    check-cast v0, Lcom/twilio/video/LocalVideoTrackPublication;

    .line 2
    iget-object v1, p0, Lcom/twilio/video/LocalParticipant;->videoTrackPublications:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private native nativePublishAudioTrack(JLcom/twilio/video/LocalAudioTrack;J)Z
.end method

.method private native nativePublishDataTrack(JLcom/twilio/video/LocalDataTrack;J)Z
.end method

.method private native nativePublishVideoTrack(JLcom/twilio/video/LocalVideoTrack;J)Z
.end method

.method private native nativeRelease(J)V
.end method

.method private native nativeSetEncodingParameters(JLcom/twilio/video/EncodingParameters;)V
.end method

.method private native nativeUnpublishAudioTrack(JJ)Z
.end method

.method private native nativeUnpublishDataTrack(JJ)Z
.end method

.method private native nativeUnpublishVideoTrack(JJ)Z
.end method

.method private removePublishedAudioTrack(Lcom/twilio/video/LocalAudioTrack;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twilio/video/LocalParticipant;->localAudioTrackPublications:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twilio/video/LocalAudioTrackPublication;

    .line 2
    invoke-virtual {v1}, Lcom/twilio/video/LocalAudioTrackPublication;->getLocalAudioTrack()Lcom/twilio/video/LocalAudioTrack;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/twilio/video/LocalParticipant;->audioTrackPublications:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lcom/twilio/video/LocalParticipant;->localAudioTrackPublications:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private removePublishedDataTrack(Lcom/twilio/video/LocalDataTrack;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twilio/video/LocalParticipant;->localDataTrackPublications:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twilio/video/LocalDataTrackPublication;

    .line 2
    invoke-virtual {v1}, Lcom/twilio/video/LocalDataTrackPublication;->getLocalDataTrack()Lcom/twilio/video/LocalDataTrack;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/twilio/video/LocalParticipant;->dataTrackPublications:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lcom/twilio/video/LocalParticipant;->localDataTrackPublications:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private removePublishedVideoTrack(Lcom/twilio/video/LocalVideoTrack;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twilio/video/LocalParticipant;->localVideoTrackPublications:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twilio/video/LocalVideoTrackPublication;

    .line 2
    invoke-virtual {v1}, Lcom/twilio/video/LocalVideoTrackPublication;->getLocalVideoTrack()Lcom/twilio/video/LocalVideoTrack;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/twilio/video/LocalParticipant;->videoTrackPublications:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lcom/twilio/video/LocalParticipant;->localVideoTrackPublications:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public declared-synchronized getAudioTracks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twilio/video/AudioTrackPublication;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/twilio/video/LocalParticipant;->audioTrackPublications:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getDataTracks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twilio/video/DataTrackPublication;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/twilio/video/LocalParticipant;->dataTrackPublications:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getIdentity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twilio/video/LocalParticipant;->identity:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized getLocalAudioTracks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twilio/video/LocalAudioTrackPublication;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/twilio/video/LocalParticipant;->localAudioTrackPublications:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getLocalDataTracks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twilio/video/LocalDataTrackPublication;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/twilio/video/LocalParticipant;->localDataTrackPublications:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getLocalVideoTracks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twilio/video/LocalVideoTrackPublication;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/twilio/video/LocalParticipant;->localVideoTrackPublications:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getSid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twilio/video/LocalParticipant;->sid:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized getVideoTracks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twilio/video/VideoTrackPublication;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/twilio/video/LocalParticipant;->videoTrackPublications:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isReleased()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/twilio/video/LocalParticipant;->nativeLocalParticipantHandle:J

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

.method public declared-synchronized publishTrack(Lcom/twilio/video/LocalAudioTrack;)Z
    .locals 8

    monitor-enter p0

    :try_start_0
    const-string v0, "LocalAudioTrack must not be null"

    .line 1
    invoke-static {p1, v0}, Lcom/twilio/video/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/twilio/video/LocalAudioTrack;->isReleased()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "LocalAudioTrack must not be released"

    invoke-static {v0, v2}, Lcom/twilio/video/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/twilio/video/LocalParticipant;->isReleased()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0

    return v1

    .line 5
    :cond_1
    :try_start_1
    iget-wide v3, p0, Lcom/twilio/video/LocalParticipant;->nativeLocalParticipantHandle:J

    .line 6
    invoke-virtual {p1}, Lcom/twilio/video/LocalAudioTrack;->getNativeHandle()J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    .line 7
    invoke-direct/range {v2 .. v7}, Lcom/twilio/video/LocalParticipant;->nativePublishAudioTrack(JLcom/twilio/video/LocalAudioTrack;J)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized publishTrack(Lcom/twilio/video/LocalDataTrack;)Z
    .locals 8

    monitor-enter p0

    :try_start_0
    const-string v0, "LocalDataTrack must not be null"

    .line 15
    invoke-static {p1, v0}, Lcom/twilio/video/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p1}, Lcom/twilio/video/LocalDataTrack;->isReleased()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "LocalDataTrack must not be released"

    invoke-static {v0, v2}, Lcom/twilio/video/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 17
    invoke-virtual {p0}, Lcom/twilio/video/LocalParticipant;->isReleased()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 18
    monitor-exit p0

    return v1

    .line 19
    :cond_1
    :try_start_1
    iget-wide v3, p0, Lcom/twilio/video/LocalParticipant;->nativeLocalParticipantHandle:J

    .line 20
    invoke-virtual {p1}, Lcom/twilio/video/LocalDataTrack;->getNativeHandle()J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    .line 21
    invoke-direct/range {v2 .. v7}, Lcom/twilio/video/LocalParticipant;->nativePublishDataTrack(JLcom/twilio/video/LocalDataTrack;J)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized publishTrack(Lcom/twilio/video/LocalVideoTrack;)Z
    .locals 8

    monitor-enter p0

    :try_start_0
    const-string v0, "LocalVideoTrack must not be null"

    .line 8
    invoke-static {p1, v0}, Lcom/twilio/video/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Lcom/twilio/video/LocalVideoTrack;->isReleased()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "LocalVideoTrack must not be released"

    invoke-static {v0, v2}, Lcom/twilio/video/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Lcom/twilio/video/LocalParticipant;->isReleased()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 11
    monitor-exit p0

    return v1

    .line 12
    :cond_1
    :try_start_1
    iget-wide v3, p0, Lcom/twilio/video/LocalParticipant;->nativeLocalParticipantHandle:J

    .line 13
    invoke-virtual {p1}, Lcom/twilio/video/LocalVideoTrack;->getNativeHandle()J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    .line 14
    invoke-direct/range {v2 .. v7}, Lcom/twilio/video/LocalParticipant;->nativePublishVideoTrack(JLcom/twilio/video/LocalVideoTrack;J)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized release()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/twilio/video/LocalParticipant;->isReleased()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/twilio/video/LocalParticipant;->nativeLocalParticipantHandle:J

    invoke-direct {p0, v0, v1}, Lcom/twilio/video/LocalParticipant;->nativeRelease(J)V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/twilio/video/LocalParticipant;->nativeLocalParticipantHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setEncodingParameters(Lcom/twilio/video/EncodingParameters;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/twilio/video/LocalParticipant;->isReleased()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/twilio/video/LocalParticipant;->nativeLocalParticipantHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/twilio/video/LocalParticipant;->nativeSetEncodingParameters(JLcom/twilio/video/EncodingParameters;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/twilio/video/LocalParticipant;->logger:Lcom/twilio/video/Logger;

    const-string v0, "Cannot set encoding parameters after disconnected from a room"

    invoke-virtual {p1, v0}, Lcom/twilio/video/Logger;->w(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setListener(Lcom/twilio/video/LocalParticipant$Listener;)V
    .locals 1

    const-string v0, "Listener must not be null"

    .line 1
    invoke-static {p1, v0}, Lcom/twilio/video/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/twilio/video/LocalParticipant;->listenerReference:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public declared-synchronized unpublishTrack(Lcom/twilio/video/LocalAudioTrack;)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "LocalAudioTrack must not be null"

    .line 1
    invoke-static {p1, v0}, Lcom/twilio/video/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/twilio/video/LocalAudioTrack;->isReleased()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "LocalAudioTrack must not be released"

    invoke-static {v0, v2}, Lcom/twilio/video/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/twilio/video/LocalParticipant;->isReleased()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0

    return v1

    .line 5
    :cond_1
    :try_start_1
    invoke-direct {p0, p1}, Lcom/twilio/video/LocalParticipant;->removePublishedAudioTrack(Lcom/twilio/video/LocalAudioTrack;)V

    .line 6
    iget-wide v0, p0, Lcom/twilio/video/LocalParticipant;->nativeLocalParticipantHandle:J

    .line 7
    invoke-virtual {p1}, Lcom/twilio/video/LocalAudioTrack;->getNativeHandle()J

    move-result-wide v2

    .line 8
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/twilio/video/LocalParticipant;->nativeUnpublishAudioTrack(JJ)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized unpublishTrack(Lcom/twilio/video/LocalDataTrack;)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "LocalDataTrack must not be null"

    .line 17
    invoke-static {p1, v0}, Lcom/twilio/video/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p1}, Lcom/twilio/video/LocalDataTrack;->isReleased()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "LocalDataTrack must not be released"

    invoke-static {v0, v2}, Lcom/twilio/video/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 19
    invoke-virtual {p0}, Lcom/twilio/video/LocalParticipant;->isReleased()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 20
    monitor-exit p0

    return v1

    .line 21
    :cond_1
    :try_start_1
    invoke-direct {p0, p1}, Lcom/twilio/video/LocalParticipant;->removePublishedDataTrack(Lcom/twilio/video/LocalDataTrack;)V

    .line 22
    iget-wide v0, p0, Lcom/twilio/video/LocalParticipant;->nativeLocalParticipantHandle:J

    .line 23
    invoke-virtual {p1}, Lcom/twilio/video/LocalDataTrack;->getNativeHandle()J

    move-result-wide v2

    .line 24
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/twilio/video/LocalParticipant;->nativeUnpublishDataTrack(JJ)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized unpublishTrack(Lcom/twilio/video/LocalVideoTrack;)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "LocalVideoTrack must not be null"

    .line 9
    invoke-static {p1, v0}, Lcom/twilio/video/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Lcom/twilio/video/LocalVideoTrack;->isReleased()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "LocalVideoTrack must not be released"

    invoke-static {v0, v2}, Lcom/twilio/video/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/twilio/video/LocalParticipant;->isReleased()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 12
    monitor-exit p0

    return v1

    .line 13
    :cond_1
    :try_start_1
    invoke-direct {p0, p1}, Lcom/twilio/video/LocalParticipant;->removePublishedVideoTrack(Lcom/twilio/video/LocalVideoTrack;)V

    .line 14
    iget-wide v0, p0, Lcom/twilio/video/LocalParticipant;->nativeLocalParticipantHandle:J

    .line 15
    invoke-virtual {p1}, Lcom/twilio/video/LocalVideoTrack;->getNativeHandle()J

    move-result-wide v2

    .line 16
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/twilio/video/LocalParticipant;->nativeUnpublishVideoTrack(JJ)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
