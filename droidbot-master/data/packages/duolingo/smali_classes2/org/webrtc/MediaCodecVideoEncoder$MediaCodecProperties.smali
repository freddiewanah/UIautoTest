.class public Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/MediaCodecVideoEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MediaCodecProperties"
.end annotation


# instance fields
.field public final bitrateAdjustmentType:Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;

.field public final codecPrefix:Ljava/lang/String;

.field public final minSdk:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;->codecPrefix:Ljava/lang/String;

    .line 3
    iput p2, p0, Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;->minSdk:I

    .line 4
    iput-object p3, p0, Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;->bitrateAdjustmentType:Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;

    return-void
.end method
