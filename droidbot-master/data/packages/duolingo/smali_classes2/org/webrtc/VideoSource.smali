.class public Lorg/webrtc/VideoSource;
.super Lorg/webrtc/MediaSource;
.source "SourceFile"


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/webrtc/MediaSource;-><init>(J)V

    return-void
.end method

.method public static native nativeAdaptOutputFormat(JIII)V
.end method


# virtual methods
.method public adaptOutputFormat(III)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/MediaSource;->nativeSource:J

    invoke-static {v0, v1, p1, p2, p3}, Lorg/webrtc/VideoSource;->nativeAdaptOutputFormat(JIII)V

    return-void
.end method
