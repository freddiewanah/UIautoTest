.class public Lcom/twilio/video/LocalAudioTrackStats;
.super Lcom/twilio/video/LocalTrackStats;
.source "SourceFile"


# instance fields
.field public final audioLevel:I

.field public final jitter:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;DJIJII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Lcom/twilio/video/LocalTrackStats;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;DJIJ)V

    .line 2
    iput p12, p0, Lcom/twilio/video/LocalAudioTrackStats;->audioLevel:I

    .line 3
    iput p13, p0, Lcom/twilio/video/LocalAudioTrackStats;->jitter:I

    return-void
.end method
