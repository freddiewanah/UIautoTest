.class public Lorg/webrtc/CallSessionFileRotatingLogSink;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public nativeSink:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "jingle_peerconnection_so"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILorg/webrtc/Logging$Severity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    invoke-static {p1, p2, p3}, Lorg/webrtc/CallSessionFileRotatingLogSink;->nativeAddSink(Ljava/lang/String;II)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/webrtc/CallSessionFileRotatingLogSink;->nativeSink:J

    return-void
.end method

.method public static getLogData(Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/webrtc/CallSessionFileRotatingLogSink;->nativeGetLogData(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static native nativeAddSink(Ljava/lang/String;II)J
.end method

.method public static native nativeDeleteSink(J)V
.end method

.method public static native nativeGetLogData(Ljava/lang/String;)[B
.end method


# virtual methods
.method public dispose()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/webrtc/CallSessionFileRotatingLogSink;->nativeSink:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-static {v0, v1}, Lorg/webrtc/CallSessionFileRotatingLogSink;->nativeDeleteSink(J)V

    .line 3
    iput-wide v2, p0, Lorg/webrtc/CallSessionFileRotatingLogSink;->nativeSink:J

    :cond_0
    return-void
.end method
