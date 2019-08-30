.class public Lcom/twilio/video/VideoConstraints$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twilio/video/VideoConstraints;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public aspectRatio:Lcom/twilio/video/AspectRatio;

.field public maxFps:I

.field public maxVideoDimensions:Lcom/twilio/video/VideoDimensions;

.field public minFps:I

.field public minVideoDimensions:Lcom/twilio/video/VideoDimensions;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/twilio/video/VideoDimensions;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/twilio/video/VideoDimensions;-><init>(II)V

    iput-object v0, p0, Lcom/twilio/video/VideoConstraints$Builder;->minVideoDimensions:Lcom/twilio/video/VideoDimensions;

    .line 3
    new-instance v0, Lcom/twilio/video/VideoDimensions;

    invoke-direct {v0, v1, v1}, Lcom/twilio/video/VideoDimensions;-><init>(II)V

    iput-object v0, p0, Lcom/twilio/video/VideoConstraints$Builder;->maxVideoDimensions:Lcom/twilio/video/VideoDimensions;

    .line 4
    iput v1, p0, Lcom/twilio/video/VideoConstraints$Builder;->minFps:I

    .line 5
    iput v1, p0, Lcom/twilio/video/VideoConstraints$Builder;->maxFps:I

    .line 6
    new-instance v0, Lcom/twilio/video/AspectRatio;

    invoke-direct {v0, v1, v1}, Lcom/twilio/video/AspectRatio;-><init>(II)V

    iput-object v0, p0, Lcom/twilio/video/VideoConstraints$Builder;->aspectRatio:Lcom/twilio/video/AspectRatio;

    return-void
.end method

.method public static synthetic access$000(Lcom/twilio/video/VideoConstraints$Builder;)Lcom/twilio/video/VideoDimensions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/video/VideoConstraints$Builder;->minVideoDimensions:Lcom/twilio/video/VideoDimensions;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/twilio/video/VideoConstraints$Builder;)Lcom/twilio/video/VideoDimensions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/video/VideoConstraints$Builder;->maxVideoDimensions:Lcom/twilio/video/VideoDimensions;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/twilio/video/VideoConstraints$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/twilio/video/VideoConstraints$Builder;->minFps:I

    return p0
.end method

.method public static synthetic access$300(Lcom/twilio/video/VideoConstraints$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/twilio/video/VideoConstraints$Builder;->maxFps:I

    return p0
.end method

.method public static synthetic access$400(Lcom/twilio/video/VideoConstraints$Builder;)Lcom/twilio/video/AspectRatio;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/video/VideoConstraints$Builder;->aspectRatio:Lcom/twilio/video/AspectRatio;

    return-object p0
.end method


# virtual methods
.method public aspectRatio(Lcom/twilio/video/AspectRatio;)Lcom/twilio/video/VideoConstraints$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twilio/video/VideoConstraints$Builder;->aspectRatio:Lcom/twilio/video/AspectRatio;

    return-object p0
.end method

.method public build()Lcom/twilio/video/VideoConstraints;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twilio/video/VideoConstraints$Builder;->minVideoDimensions:Lcom/twilio/video/VideoDimensions;

    if-eqz v0, :cond_9

    .line 2
    iget-object v1, p0, Lcom/twilio/video/VideoConstraints$Builder;->maxVideoDimensions:Lcom/twilio/video/VideoDimensions;

    if-eqz v1, :cond_8

    .line 3
    iget v2, p0, Lcom/twilio/video/VideoConstraints$Builder;->minFps:I

    iget v3, p0, Lcom/twilio/video/VideoConstraints$Builder;->maxFps:I

    if-gt v2, v3, :cond_7

    if-ltz v2, :cond_6

    if-ltz v3, :cond_5

    if-gt v2, v3, :cond_4

    .line 4
    iget v2, v0, Lcom/twilio/video/VideoDimensions;->width:I

    iget v3, v1, Lcom/twilio/video/VideoDimensions;->width:I

    if-gt v2, v3, :cond_3

    .line 5
    iget v0, v0, Lcom/twilio/video/VideoDimensions;->height:I

    iget v1, v1, Lcom/twilio/video/VideoDimensions;->height:I

    if-gt v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/twilio/video/VideoConstraints$Builder;->aspectRatio:Lcom/twilio/video/AspectRatio;

    iget v1, v0, Lcom/twilio/video/AspectRatio;->numerator:I

    if-ltz v1, :cond_1

    .line 7
    iget v0, v0, Lcom/twilio/video/AspectRatio;->denominator:I

    if-ltz v0, :cond_0

    .line 8
    new-instance v0, Lcom/twilio/video/VideoConstraints;

    .line 9
    invoke-direct {v0, p0}, Lcom/twilio/video/VideoConstraints;-><init>(Lcom/twilio/video/VideoConstraints$Builder;)V

    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "aspectRatio denominator is less than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "aspectRatio numerator is less than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Min video dimensions height "

    invoke-static {v1}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/twilio/video/VideoConstraints$Builder;->minVideoDimensions:Lcom/twilio/video/VideoDimensions;

    iget v2, v2, Lcom/twilio/video/VideoDimensions;->height:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is greater than max video dimensions height "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/twilio/video/VideoConstraints$Builder;->maxVideoDimensions:Lcom/twilio/video/VideoDimensions;

    iget v2, v2, Lcom/twilio/video/VideoDimensions;->height:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Min video dimensions width "

    invoke-static {v1}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/twilio/video/VideoConstraints$Builder;->minVideoDimensions:Lcom/twilio/video/VideoDimensions;

    iget v2, v2, Lcom/twilio/video/VideoDimensions;->width:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is greater than max video dimensions width "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/twilio/video/VideoConstraints$Builder;->maxVideoDimensions:Lcom/twilio/video/VideoDimensions;

    iget v2, v2, Lcom/twilio/video/VideoDimensions;->width:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MinFps is greater than maxFps"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MaxFps is less than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MinFps is less than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MinFps "

    invoke-static {v1}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/twilio/video/VideoConstraints$Builder;->minFps:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is greater than maxFps "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/twilio/video/VideoConstraints$Builder;->maxFps:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "MaxVideoDimensions must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "MinVideoDimensions must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public maxFps(I)Lcom/twilio/video/VideoConstraints$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/twilio/video/VideoConstraints$Builder;->maxFps:I

    return-object p0
.end method

.method public maxVideoDimensions(Lcom/twilio/video/VideoDimensions;)Lcom/twilio/video/VideoConstraints$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twilio/video/VideoConstraints$Builder;->maxVideoDimensions:Lcom/twilio/video/VideoDimensions;

    return-object p0
.end method

.method public minFps(I)Lcom/twilio/video/VideoConstraints$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/twilio/video/VideoConstraints$Builder;->minFps:I

    return-object p0
.end method

.method public minVideoDimensions(Lcom/twilio/video/VideoDimensions;)Lcom/twilio/video/VideoConstraints$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twilio/video/VideoConstraints$Builder;->minVideoDimensions:Lcom/twilio/video/VideoDimensions;

    return-object p0
.end method
