.class public Lcom/twilio/video/RemoteVideoTrackStats;
.super Lcom/twilio/video/RemoteTrackStats;
.source "SourceFile"


# instance fields
.field public final dimensions:Lcom/twilio/video/VideoDimensions;

.field public final frameRate:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;DJILcom/twilio/video/VideoDimensions;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/twilio/video/RemoteTrackStats;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;DJI)V

    .line 2
    iput-object p10, p0, Lcom/twilio/video/RemoteVideoTrackStats;->dimensions:Lcom/twilio/video/VideoDimensions;

    .line 3
    iput p11, p0, Lcom/twilio/video/RemoteVideoTrackStats;->frameRate:I

    return-void
.end method
