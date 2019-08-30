.class public Lcom/twilio/video/VideoFormat;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dimensions:Lcom/twilio/video/VideoDimensions;

.field public final framerate:I

.field public final pixelFormat:Lcom/twilio/video/VideoPixelFormat;


# direct methods
.method public constructor <init>(Lcom/twilio/video/VideoDimensions;ILcom/twilio/video/VideoPixelFormat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twilio/video/VideoFormat;->dimensions:Lcom/twilio/video/VideoDimensions;

    .line 3
    iput p2, p0, Lcom/twilio/video/VideoFormat;->framerate:I

    .line 4
    iput-object p3, p0, Lcom/twilio/video/VideoFormat;->pixelFormat:Lcom/twilio/video/VideoPixelFormat;

    return-void
.end method
