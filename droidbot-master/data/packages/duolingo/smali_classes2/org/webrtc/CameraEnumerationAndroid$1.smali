.class public final Lorg/webrtc/CameraEnumerationAndroid$1;
.super Lorg/webrtc/CameraEnumerationAndroid$ClosestComparator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/CameraEnumerationAndroid;->getClosestSupportedFramerateRange(Ljava/util/List;I)Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/webrtc/CameraEnumerationAndroid$ClosestComparator<",
        "Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;",
        ">;"
    }
.end annotation


# static fields
.field public static final MAX_FPS_DIFF_THRESHOLD:I = 0x1388

.field public static final MAX_FPS_HIGH_DIFF_WEIGHT:I = 0x3

.field public static final MAX_FPS_LOW_DIFF_WEIGHT:I = 0x1

.field public static final MIN_FPS_HIGH_VALUE_WEIGHT:I = 0x4

.field public static final MIN_FPS_LOW_VALUE_WEIGHT:I = 0x1

.field public static final MIN_FPS_THRESHOLD:I = 0x1f40


# instance fields
.field public final synthetic val$requestedFps:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/webrtc/CameraEnumerationAndroid$1;->val$requestedFps:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lorg/webrtc/CameraEnumerationAndroid$ClosestComparator;-><init>(Lorg/webrtc/CameraEnumerationAndroid$1;)V

    return-void
.end method

.method private progressivePenalty(IIII)I
    .locals 0

    if-ge p1, p2, :cond_0

    mul-int p1, p1, p3

    goto :goto_0

    :cond_0
    mul-int p3, p3, p2

    sub-int/2addr p1, p2

    mul-int p1, p1, p4

    add-int/2addr p1, p3

    :goto_0
    return p1
.end method


# virtual methods
.method public bridge synthetic diff(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    invoke-virtual {p0, p1}, Lorg/webrtc/CameraEnumerationAndroid$1;->diff(Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;)I

    move-result p1

    return p1
.end method

.method public diff(Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;)I
    .locals 4

    .line 2
    iget v0, p1, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;->min:I

    const/4 v1, 0x1

    const/16 v2, 0x1f40

    const/4 v3, 0x4

    invoke-direct {p0, v0, v2, v1, v3}, Lorg/webrtc/CameraEnumerationAndroid$1;->progressivePenalty(IIII)I

    move-result v0

    .line 3
    iget v2, p0, Lorg/webrtc/CameraEnumerationAndroid$1;->val$requestedFps:I

    mul-int/lit16 v2, v2, 0x3e8

    iget p1, p1, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;->max:I

    sub-int/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 v2, 0x1388

    const/4 v3, 0x3

    invoke-direct {p0, p1, v2, v1, v3}, Lorg/webrtc/CameraEnumerationAndroid$1;->progressivePenalty(IIII)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method
