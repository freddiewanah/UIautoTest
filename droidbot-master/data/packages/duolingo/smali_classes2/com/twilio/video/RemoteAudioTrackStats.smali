.class public Lcom/twilio/video/RemoteAudioTrackStats;
.super Lcom/twilio/video/RemoteTrackStats;
.source "SourceFile"


# instance fields
.field public final audioLevel:I

.field public final jitter:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;DJIII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/twilio/video/RemoteTrackStats;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;DJI)V

    .line 2
    iput p10, p0, Lcom/twilio/video/RemoteAudioTrackStats;->audioLevel:I

    .line 3
    iput p11, p0, Lcom/twilio/video/RemoteAudioTrackStats;->jitter:I

    return-void
.end method
