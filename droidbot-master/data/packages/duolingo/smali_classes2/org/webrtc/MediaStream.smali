.class public Lorg/webrtc/MediaStream;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final audioTracks:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lorg/webrtc/AudioTrack;",
            ">;"
        }
    .end annotation
.end field

.field public final nativeStream:J

.field public final preservedVideoTracks:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lorg/webrtc/VideoTrack;",
            ">;"
        }
    .end annotation
.end field

.field public final videoTracks:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lorg/webrtc/VideoTrack;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/webrtc/MediaStream;->audioTracks:Ljava/util/LinkedList;

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/webrtc/MediaStream;->videoTracks:Ljava/util/LinkedList;

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/webrtc/MediaStream;->preservedVideoTracks:Ljava/util/LinkedList;

    .line 5
    iput-wide p1, p0, Lorg/webrtc/MediaStream;->nativeStream:J

    return-void
.end method

.method public static native free(J)V
.end method

.method public static native nativeAddAudioTrack(JJ)Z
.end method

.method public static native nativeAddVideoTrack(JJ)Z
.end method

.method public static native nativeLabel(J)Ljava/lang/String;
.end method

.method public static native nativeRemoveAudioTrack(JJ)Z
.end method

.method public static native nativeRemoveVideoTrack(JJ)Z
.end method


# virtual methods
.method public addPreservedTrack(Lorg/webrtc/VideoTrack;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/webrtc/MediaStream;->nativeStream:J

    iget-wide v2, p1, Lorg/webrtc/MediaStreamTrack;->nativeTrack:J

    invoke-static {v0, v1, v2, v3}, Lorg/webrtc/MediaStream;->nativeAddVideoTrack(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/webrtc/MediaStream;->preservedVideoTracks:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public addTrack(Lorg/webrtc/AudioTrack;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/webrtc/MediaStream;->nativeStream:J

    iget-wide v2, p1, Lorg/webrtc/MediaStreamTrack;->nativeTrack:J

    invoke-static {v0, v1, v2, v3}, Lorg/webrtc/MediaStream;->nativeAddAudioTrack(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/webrtc/MediaStream;->audioTracks:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public addTrack(Lorg/webrtc/VideoTrack;)Z
    .locals 4

    .line 3
    iget-wide v0, p0, Lorg/webrtc/MediaStream;->nativeStream:J

    iget-wide v2, p1, Lorg/webrtc/MediaStreamTrack;->nativeTrack:J

    invoke-static {v0, v1, v2, v3}, Lorg/webrtc/MediaStream;->nativeAddVideoTrack(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lorg/webrtc/MediaStream;->videoTracks:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public dispose()V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lorg/webrtc/MediaStream;->audioTracks:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/webrtc/MediaStream;->audioTracks:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioTrack;

    .line 3
    invoke-virtual {p0, v0}, Lorg/webrtc/MediaStream;->removeTrack(Lorg/webrtc/AudioTrack;)Z

    .line 4
    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->dispose()V

    goto :goto_0

    .line 5
    :cond_0
    :goto_1
    iget-object v0, p0, Lorg/webrtc/MediaStream;->videoTracks:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lorg/webrtc/MediaStream;->videoTracks:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/VideoTrack;

    .line 7
    invoke-virtual {p0, v0}, Lorg/webrtc/MediaStream;->removeTrack(Lorg/webrtc/VideoTrack;)Z

    .line 8
    invoke-virtual {v0}, Lorg/webrtc/VideoTrack;->dispose()V

    goto :goto_1

    .line 9
    :cond_1
    :goto_2
    iget-object v0, p0, Lorg/webrtc/MediaStream;->preservedVideoTracks:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lorg/webrtc/MediaStream;->preservedVideoTracks:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/VideoTrack;

    invoke-virtual {p0, v0}, Lorg/webrtc/MediaStream;->removeTrack(Lorg/webrtc/VideoTrack;)Z

    goto :goto_2

    .line 11
    :cond_2
    iget-wide v0, p0, Lorg/webrtc/MediaStream;->nativeStream:J

    invoke-static {v0, v1}, Lorg/webrtc/MediaStream;->free(J)V

    return-void
.end method

.method public label()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/MediaStream;->nativeStream:J

    invoke-static {v0, v1}, Lorg/webrtc/MediaStream;->nativeLabel(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public removeTrack(Lorg/webrtc/AudioTrack;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/webrtc/MediaStream;->audioTracks:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-wide v0, p0, Lorg/webrtc/MediaStream;->nativeStream:J

    iget-wide v2, p1, Lorg/webrtc/MediaStreamTrack;->nativeTrack:J

    invoke-static {v0, v1, v2, v3}, Lorg/webrtc/MediaStream;->nativeRemoveAudioTrack(JJ)Z

    move-result p1

    return p1
.end method

.method public removeTrack(Lorg/webrtc/VideoTrack;)Z
    .locals 4

    .line 3
    iget-object v0, p0, Lorg/webrtc/MediaStream;->videoTracks:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lorg/webrtc/MediaStream;->preservedVideoTracks:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-wide v0, p0, Lorg/webrtc/MediaStream;->nativeStream:J

    iget-wide v2, p1, Lorg/webrtc/MediaStreamTrack;->nativeTrack:J

    invoke-static {v0, v1, v2, v3}, Lorg/webrtc/MediaStream;->nativeRemoveVideoTrack(JJ)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "["

    .line 1
    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/webrtc/MediaStream;->label()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":A="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/webrtc/MediaStream;->audioTracks:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":V="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/webrtc/MediaStream;->videoTracks:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
