.class public Lcom/twilio/video/VideoConstraints;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twilio/video/VideoConstraints$Builder;
    }
.end annotation


# static fields
.field public static final FPS_10:I = 0xa

.field public static final FPS_15:I = 0xf

.field public static final FPS_20:I = 0x14

.field public static final FPS_24:I = 0x18

.field public static final FPS_30:I = 0x1e


# instance fields
.field public final aspectRatio:Lcom/twilio/video/AspectRatio;

.field public final maxFps:I

.field public final maxVideoDimensions:Lcom/twilio/video/VideoDimensions;

.field public final minFps:I

.field public final minVideoDimensions:Lcom/twilio/video/VideoDimensions;


# direct methods
.method public constructor <init>(Lcom/twilio/video/VideoConstraints$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/twilio/video/VideoConstraints$Builder;->minVideoDimensions:Lcom/twilio/video/VideoDimensions;

    .line 4
    iput-object v0, p0, Lcom/twilio/video/VideoConstraints;->minVideoDimensions:Lcom/twilio/video/VideoDimensions;

    .line 5
    iget-object v0, p1, Lcom/twilio/video/VideoConstraints$Builder;->maxVideoDimensions:Lcom/twilio/video/VideoDimensions;

    .line 6
    iput-object v0, p0, Lcom/twilio/video/VideoConstraints;->maxVideoDimensions:Lcom/twilio/video/VideoDimensions;

    .line 7
    iget v0, p1, Lcom/twilio/video/VideoConstraints$Builder;->minFps:I

    .line 8
    iput v0, p0, Lcom/twilio/video/VideoConstraints;->minFps:I

    .line 9
    iget v0, p1, Lcom/twilio/video/VideoConstraints$Builder;->maxFps:I

    .line 10
    iput v0, p0, Lcom/twilio/video/VideoConstraints;->maxFps:I

    .line 11
    iget-object p1, p1, Lcom/twilio/video/VideoConstraints$Builder;->aspectRatio:Lcom/twilio/video/AspectRatio;

    .line 12
    iput-object p1, p0, Lcom/twilio/video/VideoConstraints;->aspectRatio:Lcom/twilio/video/AspectRatio;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/twilio/video/VideoConstraints$Builder;Lcom/twilio/video/VideoConstraints$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twilio/video/VideoConstraints;-><init>(Lcom/twilio/video/VideoConstraints$Builder;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 1
    const-class v1, Lcom/twilio/video/VideoConstraints;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/twilio/video/VideoConstraints;

    .line 3
    iget v1, p0, Lcom/twilio/video/VideoConstraints;->minFps:I

    iget v2, p1, Lcom/twilio/video/VideoConstraints;->minFps:I

    if-eq v1, v2, :cond_2

    return v0

    .line 4
    :cond_2
    iget v1, p0, Lcom/twilio/video/VideoConstraints;->maxFps:I

    iget v2, p1, Lcom/twilio/video/VideoConstraints;->maxFps:I

    if-eq v1, v2, :cond_3

    return v0

    .line 5
    :cond_3
    iget-object v1, p0, Lcom/twilio/video/VideoConstraints;->minVideoDimensions:Lcom/twilio/video/VideoDimensions;

    iget-object v2, p1, Lcom/twilio/video/VideoConstraints;->minVideoDimensions:Lcom/twilio/video/VideoDimensions;

    invoke-virtual {v1, v2}, Lcom/twilio/video/VideoDimensions;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    .line 6
    :cond_4
    iget-object v1, p0, Lcom/twilio/video/VideoConstraints;->maxVideoDimensions:Lcom/twilio/video/VideoDimensions;

    iget-object v2, p1, Lcom/twilio/video/VideoConstraints;->maxVideoDimensions:Lcom/twilio/video/VideoDimensions;

    invoke-virtual {v1, v2}, Lcom/twilio/video/VideoDimensions;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v0

    .line 7
    :cond_5
    iget-object v0, p0, Lcom/twilio/video/VideoConstraints;->aspectRatio:Lcom/twilio/video/AspectRatio;

    iget-object p1, p1, Lcom/twilio/video/VideoConstraints;->aspectRatio:Lcom/twilio/video/AspectRatio;

    invoke-virtual {v0, p1}, Lcom/twilio/video/AspectRatio;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_6
    :goto_0
    return v0
.end method

.method public getAspectRatio()Lcom/twilio/video/AspectRatio;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twilio/video/VideoConstraints;->aspectRatio:Lcom/twilio/video/AspectRatio;

    return-object v0
.end method

.method public getMaxFps()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/twilio/video/VideoConstraints;->maxFps:I

    return v0
.end method

.method public getMaxVideoDimensions()Lcom/twilio/video/VideoDimensions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twilio/video/VideoConstraints;->maxVideoDimensions:Lcom/twilio/video/VideoDimensions;

    return-object v0
.end method

.method public getMinFps()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/twilio/video/VideoConstraints;->minFps:I

    return v0
.end method

.method public getMinVideoDimensions()Lcom/twilio/video/VideoDimensions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twilio/video/VideoConstraints;->minVideoDimensions:Lcom/twilio/video/VideoDimensions;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twilio/video/VideoConstraints;->minVideoDimensions:Lcom/twilio/video/VideoDimensions;

    invoke-virtual {v0}, Lcom/twilio/video/VideoDimensions;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/twilio/video/VideoConstraints;->maxVideoDimensions:Lcom/twilio/video/VideoDimensions;

    invoke-virtual {v1}, Lcom/twilio/video/VideoDimensions;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget v0, p0, Lcom/twilio/video/VideoConstraints;->minFps:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget v0, p0, Lcom/twilio/video/VideoConstraints;->maxFps:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget-object v0, p0, Lcom/twilio/video/VideoConstraints;->aspectRatio:Lcom/twilio/video/AspectRatio;

    invoke-virtual {v0}, Lcom/twilio/video/AspectRatio;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
