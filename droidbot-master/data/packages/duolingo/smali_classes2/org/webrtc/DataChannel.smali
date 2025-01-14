.class public Lorg/webrtc/DataChannel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/DataChannel$State;,
        Lorg/webrtc/DataChannel$Observer;,
        Lorg/webrtc/DataChannel$Buffer;,
        Lorg/webrtc/DataChannel$Init;
    }
.end annotation


# instance fields
.field public final nativeDataChannel:J

.field public nativeObserver:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/webrtc/DataChannel;->nativeDataChannel:J

    return-void
.end method

.method private native registerObserverNative(Lorg/webrtc/DataChannel$Observer;)J
.end method

.method private native sendNative([BZ)Z
.end method

.method private native unregisterObserverNative(J)V
.end method


# virtual methods
.method public native bufferedAmount()J
.end method

.method public native close()V
.end method

.method public native dispose()V
.end method

.method public native id()I
.end method

.method public native label()Ljava/lang/String;
.end method

.method public registerObserver(Lorg/webrtc/DataChannel$Observer;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/webrtc/DataChannel;->nativeObserver:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-direct {p0, v0, v1}, Lorg/webrtc/DataChannel;->unregisterObserverNative(J)V

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lorg/webrtc/DataChannel;->registerObserverNative(Lorg/webrtc/DataChannel$Observer;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/webrtc/DataChannel;->nativeObserver:J

    return-void
.end method

.method public send(Lorg/webrtc/DataChannel$Buffer;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lorg/webrtc/DataChannel$Buffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    .line 2
    iget-object v1, p1, Lorg/webrtc/DataChannel$Buffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 3
    iget-boolean p1, p1, Lorg/webrtc/DataChannel$Buffer;->binary:Z

    invoke-direct {p0, v0, p1}, Lorg/webrtc/DataChannel;->sendNative([BZ)Z

    move-result p1

    return p1
.end method

.method public native state()Lorg/webrtc/DataChannel$State;
.end method

.method public unregisterObserver()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/DataChannel;->nativeObserver:J

    invoke-direct {p0, v0, v1}, Lorg/webrtc/DataChannel;->unregisterObserverNative(J)V

    return-void
.end method
