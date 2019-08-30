.class public abstract Lcom/twilio/video/LocalTrackStats;
.super Lcom/twilio/video/BaseTrackStats;
.source "SourceFile"


# instance fields
.field public final bytesSent:J

.field public final packetsSent:I

.field public final roundTripTime:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;DJIJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/twilio/video/BaseTrackStats;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;D)V

    .line 2
    iput-wide p7, p0, Lcom/twilio/video/LocalTrackStats;->bytesSent:J

    .line 3
    iput p9, p0, Lcom/twilio/video/LocalTrackStats;->packetsSent:I

    .line 4
    iput-wide p10, p0, Lcom/twilio/video/LocalTrackStats;->roundTripTime:J

    return-void
.end method
