.class public Lcom/twilio/video/DataTrackOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twilio/video/DataTrackOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public maxPacketLifeTime:I

.field public maxRetransmits:I

.field public name:Ljava/lang/String;

.field public ordered:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/twilio/video/DataTrackOptions$Builder;->ordered:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/twilio/video/DataTrackOptions$Builder;->maxPacketLifeTime:I

    .line 4
    iput v0, p0, Lcom/twilio/video/DataTrackOptions$Builder;->maxRetransmits:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/twilio/video/DataTrackOptions$Builder;->name:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/twilio/video/DataTrackOptions$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/twilio/video/DataTrackOptions$Builder;->ordered:Z

    return p0
.end method

.method public static synthetic access$100(Lcom/twilio/video/DataTrackOptions$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/twilio/video/DataTrackOptions$Builder;->maxPacketLifeTime:I

    return p0
.end method

.method public static synthetic access$200(Lcom/twilio/video/DataTrackOptions$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/twilio/video/DataTrackOptions$Builder;->maxRetransmits:I

    return p0
.end method

.method public static synthetic access$300(Lcom/twilio/video/DataTrackOptions$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/video/DataTrackOptions$Builder;->name:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/twilio/video/DataTrackOptions;
    .locals 5

    .line 1
    iget v0, p0, Lcom/twilio/video/DataTrackOptions$Builder;->maxPacketLifeTime:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/twilio/video/Preconditions;->checkArgument(Z)V

    .line 2
    iget v0, p0, Lcom/twilio/video/DataTrackOptions$Builder;->maxPacketLifeTime:I

    const v4, 0xffff

    if-gt v0, v4, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lcom/twilio/video/Preconditions;->checkArgument(Z)V

    .line 3
    iget v0, p0, Lcom/twilio/video/DataTrackOptions$Builder;->maxRetransmits:I

    if-lt v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Lcom/twilio/video/Preconditions;->checkArgument(Z)V

    .line 4
    iget v0, p0, Lcom/twilio/video/DataTrackOptions$Builder;->maxRetransmits:I

    if-gt v0, v4, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Lcom/twilio/video/Preconditions;->checkArgument(Z)V

    .line 5
    iget v0, p0, Lcom/twilio/video/DataTrackOptions$Builder;->maxRetransmits:I

    if-eq v0, v1, :cond_5

    iget v0, p0, Lcom/twilio/video/DataTrackOptions$Builder;->maxPacketLifeTime:I

    if-ne v0, v1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_4
    invoke-static {v2}, Lcom/twilio/video/Preconditions;->checkState(Z)V

    .line 6
    new-instance v0, Lcom/twilio/video/DataTrackOptions;

    .line 7
    invoke-direct {v0, p0}, Lcom/twilio/video/DataTrackOptions;-><init>(Lcom/twilio/video/DataTrackOptions$Builder;)V

    return-object v0
.end method

.method public maxPacketLifeTime(I)Lcom/twilio/video/DataTrackOptions$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/twilio/video/DataTrackOptions$Builder;->maxPacketLifeTime:I

    return-object p0
.end method

.method public maxRetransmits(I)Lcom/twilio/video/DataTrackOptions$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/twilio/video/DataTrackOptions$Builder;->maxRetransmits:I

    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcom/twilio/video/DataTrackOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twilio/video/DataTrackOptions$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public ordered(Z)Lcom/twilio/video/DataTrackOptions$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/twilio/video/DataTrackOptions$Builder;->ordered:Z

    return-object p0
.end method
