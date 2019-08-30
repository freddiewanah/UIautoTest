.class public abstract Lcom/twilio/video/DataTrack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twilio/video/Track;


# instance fields
.field public final enabled:Z

.field public final maxPacketLifeTime:I

.field public final maxRetransmits:I

.field public final name:Ljava/lang/String;

.field public final ordered:Z

.field public final reliable:Z


# direct methods
.method public constructor <init>(ZZZIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/twilio/video/DataTrack;->enabled:Z

    .line 3
    iput-boolean p2, p0, Lcom/twilio/video/DataTrack;->ordered:Z

    .line 4
    iput-boolean p3, p0, Lcom/twilio/video/DataTrack;->reliable:Z

    .line 5
    iput p4, p0, Lcom/twilio/video/DataTrack;->maxPacketLifeTime:I

    .line 6
    iput p5, p0, Lcom/twilio/video/DataTrack;->maxRetransmits:I

    .line 7
    iput-object p6, p0, Lcom/twilio/video/DataTrack;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMaxPacketLifeTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/twilio/video/DataTrack;->maxPacketLifeTime:I

    return v0
.end method

.method public getMaxRetransmits()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/twilio/video/DataTrack;->maxRetransmits:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twilio/video/DataTrack;->name:Ljava/lang/String;

    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/twilio/video/DataTrack;->enabled:Z

    return v0
.end method

.method public isOrdered()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/twilio/video/DataTrack;->ordered:Z

    return v0
.end method

.method public isReliable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/twilio/video/DataTrack;->reliable:Z

    return v0
.end method
