.class public Lcom/twilio/video/VideoFrame;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twilio/video/VideoFrame$RotationAngle;
    }
.end annotation


# instance fields
.field public final dimensions:Lcom/twilio/video/VideoDimensions;

.field public final imageBuffer:[B

.field public final orientation:Lcom/twilio/video/VideoFrame$RotationAngle;

.field public final textureId:Ljava/lang/Integer;

.field public final timestamp:J

.field public final transformMatrix:[F


# direct methods
.method public constructor <init>(I[FLcom/twilio/video/VideoDimensions;Lcom/twilio/video/VideoFrame$RotationAngle;J)V
    .locals 8

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/twilio/video/VideoFrame;-><init>([BLjava/lang/Integer;[FLcom/twilio/video/VideoDimensions;Lcom/twilio/video/VideoFrame$RotationAngle;J)V

    return-void
.end method

.method public constructor <init>([BLcom/twilio/video/VideoDimensions;Lcom/twilio/video/VideoFrame$RotationAngle;J)V
    .locals 8

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v6, p4

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/twilio/video/VideoFrame;-><init>([BLjava/lang/Integer;[FLcom/twilio/video/VideoDimensions;Lcom/twilio/video/VideoFrame$RotationAngle;J)V

    return-void
.end method

.method public constructor <init>([BLjava/lang/Integer;[FLcom/twilio/video/VideoDimensions;Lcom/twilio/video/VideoFrame$RotationAngle;J)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/twilio/video/VideoFrame;->imageBuffer:[B

    .line 5
    iput-object p2, p0, Lcom/twilio/video/VideoFrame;->textureId:Ljava/lang/Integer;

    .line 6
    iput-object p3, p0, Lcom/twilio/video/VideoFrame;->transformMatrix:[F

    .line 7
    iput-object p4, p0, Lcom/twilio/video/VideoFrame;->dimensions:Lcom/twilio/video/VideoDimensions;

    .line 8
    iput-object p5, p0, Lcom/twilio/video/VideoFrame;->orientation:Lcom/twilio/video/VideoFrame$RotationAngle;

    .line 9
    iput-wide p6, p0, Lcom/twilio/video/VideoFrame;->timestamp:J

    return-void
.end method
