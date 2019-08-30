.class public final Lcom/twilio/video/AudioOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twilio/video/AudioOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public audioJitterBufferFastAccelerate:Z

.field public autoGainControl:Z

.field public echoCancellation:Z

.field public highpassFilter:Z

.field public noiseSuppression:Z

.field public stereoSwapping:Z

.field public typingDetection:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/twilio/video/AudioOptions$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/twilio/video/AudioOptions$Builder;->echoCancellation:Z

    return p0
.end method

.method public static synthetic access$100(Lcom/twilio/video/AudioOptions$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/twilio/video/AudioOptions$Builder;->autoGainControl:Z

    return p0
.end method

.method public static synthetic access$200(Lcom/twilio/video/AudioOptions$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/twilio/video/AudioOptions$Builder;->noiseSuppression:Z

    return p0
.end method

.method public static synthetic access$300(Lcom/twilio/video/AudioOptions$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/twilio/video/AudioOptions$Builder;->highpassFilter:Z

    return p0
.end method

.method public static synthetic access$400(Lcom/twilio/video/AudioOptions$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/twilio/video/AudioOptions$Builder;->stereoSwapping:Z

    return p0
.end method

.method public static synthetic access$500(Lcom/twilio/video/AudioOptions$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/twilio/video/AudioOptions$Builder;->audioJitterBufferFastAccelerate:Z

    return p0
.end method

.method public static synthetic access$600(Lcom/twilio/video/AudioOptions$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/twilio/video/AudioOptions$Builder;->typingDetection:Z

    return p0
.end method


# virtual methods
.method public audioJitterBufferFastAccelerate(Z)Lcom/twilio/video/AudioOptions$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/twilio/video/AudioOptions$Builder;->audioJitterBufferFastAccelerate:Z

    return-object p0
.end method

.method public autoGainControl(Z)Lcom/twilio/video/AudioOptions$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/twilio/video/AudioOptions$Builder;->autoGainControl:Z

    return-object p0
.end method

.method public build()Lcom/twilio/video/AudioOptions;
    .locals 1

    .line 1
    new-instance v0, Lcom/twilio/video/AudioOptions;

    .line 2
    invoke-direct {v0, p0}, Lcom/twilio/video/AudioOptions;-><init>(Lcom/twilio/video/AudioOptions$Builder;)V

    return-object v0
.end method

.method public echoCancellation(Z)Lcom/twilio/video/AudioOptions$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/twilio/video/AudioOptions$Builder;->echoCancellation:Z

    return-object p0
.end method

.method public highpassFilter(Z)Lcom/twilio/video/AudioOptions$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/twilio/video/AudioOptions$Builder;->highpassFilter:Z

    return-object p0
.end method

.method public noiseSuppression(Z)Lcom/twilio/video/AudioOptions$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/twilio/video/AudioOptions$Builder;->noiseSuppression:Z

    return-object p0
.end method

.method public stereoSwapping(Z)Lcom/twilio/video/AudioOptions$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/twilio/video/AudioOptions$Builder;->stereoSwapping:Z

    return-object p0
.end method

.method public typingDetection(Z)Lcom/twilio/video/AudioOptions$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/twilio/video/AudioOptions$Builder;->typingDetection:Z

    return-object p0
.end method
