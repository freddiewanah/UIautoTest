.class public Lorg/wikipedia/gallery/ImageInfo;
.super Ljava/lang/Object;
.source "ImageInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private descriptionShortUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "descriptionshorturl"
    .end annotation
.end field

.field private descriptionUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "descriptionurl"
    .end annotation
.end field

.field private height:I

.field private metadata:Lorg/wikipedia/gallery/ExtMetadata;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extmetadata"
    .end annotation
.end field

.field private mimeType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mime"
    .end annotation
.end field

.field private originalUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field

.field private size:I

.field private source:Ljava/lang/String;

.field private thumbHeight:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thumbheight"
    .end annotation
.end field

.field private thumbUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thumburl"
    .end annotation
.end field

.field private thumbWidth:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thumbwidth"
    .end annotation
.end field

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "*/*"

    .line 26
    iput-object v0, p0, Lorg/wikipedia/gallery/ImageInfo;->mimeType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .line 47
    iget v0, p0, Lorg/wikipedia/gallery/ImageInfo;->height:I

    return v0
.end method

.method public getMetadata()Lorg/wikipedia/gallery/ExtMetadata;
    .locals 1

    .line 59
    iget-object v0, p0, Lorg/wikipedia/gallery/ImageInfo;->metadata:Lorg/wikipedia/gallery/ExtMetadata;

    return-object v0
.end method

.method public getOriginalUrl()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lorg/wikipedia/gallery/ImageInfo;->originalUrl:Ljava/lang/String;

    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->defaultString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 39
    iget v0, p0, Lorg/wikipedia/gallery/ImageInfo;->size:I

    return v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lorg/wikipedia/gallery/ImageInfo;->source:Ljava/lang/String;

    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->defaultString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getThumbUrl()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lorg/wikipedia/gallery/ImageInfo;->thumbUrl:Ljava/lang/String;

    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->defaultString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 43
    iget v0, p0, Lorg/wikipedia/gallery/ImageInfo;->width:I

    return v0
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lorg/wikipedia/gallery/ImageInfo;->source:Ljava/lang/String;

    return-void
.end method
