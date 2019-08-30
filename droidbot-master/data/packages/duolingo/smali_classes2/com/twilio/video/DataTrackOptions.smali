.class public Lcom/twilio/video/DataTrackOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twilio/video/DataTrackOptions$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_DATA_TRACK_OPTIONS:Lcom/twilio/video/DataTrackOptions;

.field public static final DEFAULT_MAX_PACKET_LIFE_TIME:I = -0x1

.field public static final DEFAULT_MAX_RETRANSMITS:I = -0x1


# instance fields
.field public final maxPacketLifeTime:I

.field public final maxRetransmits:I

.field public final name:Ljava/lang/String;

.field public final ordered:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/twilio/video/DataTrackOptions$Builder;

    invoke-direct {v0}, Lcom/twilio/video/DataTrackOptions$Builder;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/twilio/video/DataTrackOptions$Builder;->ordered(Z)Lcom/twilio/video/DataTrackOptions$Builder;

    move-result-object v0

    const/4 v1, -0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/twilio/video/DataTrackOptions$Builder;->maxPacketLifeTime(I)Lcom/twilio/video/DataTrackOptions$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v1}, Lcom/twilio/video/DataTrackOptions$Builder;->maxRetransmits(I)Lcom/twilio/video/DataTrackOptions$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/twilio/video/DataTrackOptions$Builder;->build()Lcom/twilio/video/DataTrackOptions;

    move-result-object v0

    sput-object v0, Lcom/twilio/video/DataTrackOptions;->DEFAULT_DATA_TRACK_OPTIONS:Lcom/twilio/video/DataTrackOptions;

    return-void
.end method

.method public constructor <init>(Lcom/twilio/video/DataTrackOptions$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-boolean v0, p1, Lcom/twilio/video/DataTrackOptions$Builder;->ordered:Z

    .line 4
    iput-boolean v0, p0, Lcom/twilio/video/DataTrackOptions;->ordered:Z

    .line 5
    iget v0, p1, Lcom/twilio/video/DataTrackOptions$Builder;->maxPacketLifeTime:I

    .line 6
    iput v0, p0, Lcom/twilio/video/DataTrackOptions;->maxPacketLifeTime:I

    .line 7
    iget v0, p1, Lcom/twilio/video/DataTrackOptions$Builder;->maxRetransmits:I

    .line 8
    iput v0, p0, Lcom/twilio/video/DataTrackOptions;->maxRetransmits:I

    .line 9
    iget-object p1, p1, Lcom/twilio/video/DataTrackOptions$Builder;->name:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lcom/twilio/video/DataTrackOptions;->name:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/twilio/video/DataTrackOptions$Builder;Lcom/twilio/video/DataTrackOptions$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twilio/video/DataTrackOptions;-><init>(Lcom/twilio/video/DataTrackOptions$Builder;)V

    return-void
.end method
