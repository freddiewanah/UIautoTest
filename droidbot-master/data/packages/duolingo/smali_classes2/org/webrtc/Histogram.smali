.class public Lorg/webrtc/Histogram;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final handle:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/webrtc/Histogram;->handle:J

    return-void
.end method

.method public static createCounts(Ljava/lang/String;III)Lorg/webrtc/Histogram;
    .locals 1

    .line 1
    new-instance v0, Lorg/webrtc/Histogram;

    invoke-static {p0, p1, p2, p3}, Lorg/webrtc/Histogram;->nativeCreateCounts(Ljava/lang/String;III)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lorg/webrtc/Histogram;-><init>(J)V

    return-object v0
.end method

.method public static createEnumeration(Ljava/lang/String;I)Lorg/webrtc/Histogram;
    .locals 1

    .line 1
    new-instance v0, Lorg/webrtc/Histogram;

    invoke-static {p0, p1}, Lorg/webrtc/Histogram;->nativeCreateEnumeration(Ljava/lang/String;I)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lorg/webrtc/Histogram;-><init>(J)V

    return-object v0
.end method

.method public static native nativeAddSample(JI)V
.end method

.method public static native nativeCreateCounts(Ljava/lang/String;III)J
.end method

.method public static native nativeCreateEnumeration(Ljava/lang/String;I)J
.end method


# virtual methods
.method public addSample(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/Histogram;->handle:J

    invoke-static {v0, v1, p1}, Lorg/webrtc/Histogram;->nativeAddSample(JI)V

    return-void
.end method
