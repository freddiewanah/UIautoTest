.class public final Lcom/twilio/video/LocalVideoTrack$1;
.super Lcom/twilio/video/LocalVideoTrack$ClosestComparator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twilio/video/LocalVideoTrack;->getClosestCompatibleVideoConstraints(Lcom/twilio/video/VideoCapturer;Lcom/twilio/video/VideoConstraints;)Lcom/twilio/video/VideoConstraints;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twilio/video/LocalVideoTrack$ClosestComparator<",
        "Lcom/twilio/video/VideoFormat;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic val$videoConstraints:Lcom/twilio/video/VideoConstraints;


# direct methods
.method public constructor <init>(Lcom/twilio/video/VideoConstraints;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twilio/video/LocalVideoTrack$1;->val$videoConstraints:Lcom/twilio/video/VideoConstraints;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/twilio/video/LocalVideoTrack$ClosestComparator;-><init>(Lcom/twilio/video/LocalVideoTrack$1;)V

    return-void
.end method


# virtual methods
.method public diff(Lcom/twilio/video/VideoFormat;)I
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/twilio/video/LocalVideoTrack$1;->val$videoConstraints:Lcom/twilio/video/VideoConstraints;

    invoke-virtual {v0}, Lcom/twilio/video/VideoConstraints;->getMaxVideoDimensions()Lcom/twilio/video/VideoDimensions;

    move-result-object v0

    iget v0, v0, Lcom/twilio/video/VideoDimensions;->width:I

    iget-object v1, p1, Lcom/twilio/video/VideoFormat;->dimensions:Lcom/twilio/video/VideoDimensions;

    iget v1, v1, Lcom/twilio/video/VideoDimensions;->width:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v1, p0, Lcom/twilio/video/LocalVideoTrack$1;->val$videoConstraints:Lcom/twilio/video/VideoConstraints;

    .line 3
    invoke-virtual {v1}, Lcom/twilio/video/VideoConstraints;->getMaxVideoDimensions()Lcom/twilio/video/VideoDimensions;

    move-result-object v1

    iget v1, v1, Lcom/twilio/video/VideoDimensions;->height:I

    iget-object p1, p1, Lcom/twilio/video/VideoFormat;->dimensions:Lcom/twilio/video/VideoDimensions;

    iget p1, p1, Lcom/twilio/video/VideoDimensions;->height:I

    sub-int/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/2addr p1, v0

    return p1
.end method

.method public bridge synthetic diff(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/twilio/video/VideoFormat;

    invoke-virtual {p0, p1}, Lcom/twilio/video/LocalVideoTrack$1;->diff(Lcom/twilio/video/VideoFormat;)I

    move-result p1

    return p1
.end method
