.class public final Lcom/twilio/video/LocalVideoTrack$2;
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic val$videoConstraints:Lcom/twilio/video/VideoConstraints;


# direct methods
.method public constructor <init>(Lcom/twilio/video/VideoConstraints;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twilio/video/LocalVideoTrack$2;->val$videoConstraints:Lcom/twilio/video/VideoConstraints;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/twilio/video/LocalVideoTrack$ClosestComparator;-><init>(Lcom/twilio/video/LocalVideoTrack$1;)V

    return-void
.end method


# virtual methods
.method public diff(Ljava/lang/Integer;)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/twilio/video/LocalVideoTrack$2;->val$videoConstraints:Lcom/twilio/video/VideoConstraints;

    invoke-virtual {v0}, Lcom/twilio/video/VideoConstraints;->getMaxFps()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic diff(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/twilio/video/LocalVideoTrack$2;->diff(Ljava/lang/Integer;)I

    move-result p1

    return p1
.end method
