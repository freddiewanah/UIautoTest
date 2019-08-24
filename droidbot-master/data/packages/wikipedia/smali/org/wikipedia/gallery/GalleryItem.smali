.class public Lorg/wikipedia/gallery/GalleryItem;
.super Ljava/lang/Object;
.source "GalleryItem.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wikipedia/gallery/GalleryItem$Titles;
    }
.end annotation


# instance fields
.field private artist:Lorg/wikipedia/gallery/ArtistInfo;

.field private audioType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "audio_type"
    .end annotation
.end field

.field private caption:Lorg/wikipedia/gallery/TextInfo;

.field private description:Lorg/wikipedia/gallery/TextInfo;

.field private duration:D

.field private filePage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "file_page"
    .end annotation
.end field

.field private license:Lorg/wikipedia/gallery/ImageLicense;

.field private original:Lorg/wikipedia/gallery/ImageInfo;

.field private sectionId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "section_id"
    .end annotation
.end field

.field private showInGallery:Z

.field private sources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/wikipedia/gallery/VideoInfo;",
            ">;"
        }
    .end annotation
.end field

.field private thumbnail:Lorg/wikipedia/gallery/ImageInfo;

.field private titles:Lorg/wikipedia/gallery/GalleryItem$Titles;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "*/*"

    .line 38
    iput-object v0, p0, Lorg/wikipedia/gallery/GalleryItem;->type:Ljava/lang/String;

    .line 39
    new-instance v0, Lorg/wikipedia/gallery/GalleryItem$Titles;

    invoke-static {p1}, Lorg/wikipedia/util/StringUtil;->addUnderscores(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1, p1}, Lorg/wikipedia/gallery/GalleryItem$Titles;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/wikipedia/gallery/GalleryItem;->titles:Lorg/wikipedia/gallery/GalleryItem$Titles;

    .line 40
    new-instance p1, Lorg/wikipedia/gallery/ImageInfo;

    invoke-direct {p1}, Lorg/wikipedia/gallery/ImageInfo;-><init>()V

    iput-object p1, p0, Lorg/wikipedia/gallery/GalleryItem;->original:Lorg/wikipedia/gallery/ImageInfo;

    .line 41
    new-instance p1, Lorg/wikipedia/gallery/ImageInfo;

    invoke-direct {p1}, Lorg/wikipedia/gallery/ImageInfo;-><init>()V

    iput-object p1, p0, Lorg/wikipedia/gallery/GalleryItem;->thumbnail:Lorg/wikipedia/gallery/ImageInfo;

    .line 42
    new-instance p1, Lorg/wikipedia/gallery/TextInfo;

    invoke-direct {p1}, Lorg/wikipedia/gallery/TextInfo;-><init>()V

    iput-object p1, p0, Lorg/wikipedia/gallery/GalleryItem;->description:Lorg/wikipedia/gallery/TextInfo;

    .line 43
    new-instance p1, Lorg/wikipedia/gallery/ImageLicense;

    invoke-direct {p1}, Lorg/wikipedia/gallery/ImageLicense;-><init>()V

    iput-object p1, p0, Lorg/wikipedia/gallery/GalleryItem;->license:Lorg/wikipedia/gallery/ImageLicense;

    return-void
.end method


# virtual methods
.method public getArtist()Lorg/wikipedia/gallery/ArtistInfo;
    .locals 1

    .line 129
    iget-object v0, p0, Lorg/wikipedia/gallery/GalleryItem;->artist:Lorg/wikipedia/gallery/ArtistInfo;

    return-object v0
.end method

.method public getAudioType()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lorg/wikipedia/gallery/GalleryItem;->audioType:Ljava/lang/String;

    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->defaultString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCaption()Lorg/wikipedia/gallery/TextInfo;
    .locals 1

    .line 58
    iget-object v0, p0, Lorg/wikipedia/gallery/GalleryItem;->caption:Lorg/wikipedia/gallery/TextInfo;

    return-object v0
.end method

.method public getDescription()Lorg/wikipedia/gallery/TextInfo;
    .locals 1

    .line 147
    iget-object v0, p0, Lorg/wikipedia/gallery/GalleryItem;->description:Lorg/wikipedia/gallery/TextInfo;

    if-nez v0, :cond_0

    .line 148
    new-instance v0, Lorg/wikipedia/gallery/TextInfo;

    invoke-direct {v0}, Lorg/wikipedia/gallery/TextInfo;-><init>()V

    iput-object v0, p0, Lorg/wikipedia/gallery/GalleryItem;->description:Lorg/wikipedia/gallery/TextInfo;

    .line 150
    :cond_0
    iget-object v0, p0, Lorg/wikipedia/gallery/GalleryItem;->description:Lorg/wikipedia/gallery/TextInfo;

    return-object v0
.end method

.method public getDuration()D
    .locals 2

    .line 114
    iget-wide v0, p0, Lorg/wikipedia/gallery/GalleryItem;->duration:D

    return-wide v0
.end method

.method public getFilePage()Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Lorg/wikipedia/gallery/GalleryItem;->filePage:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "https://commons.wikimedia.org/"

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->defaultString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getLicense()Lorg/wikipedia/gallery/ImageLicense;
    .locals 1

    .line 138
    iget-object v0, p0, Lorg/wikipedia/gallery/GalleryItem;->license:Lorg/wikipedia/gallery/ImageLicense;

    return-object v0
.end method

.method public getOriginal()Lorg/wikipedia/gallery/ImageInfo;
    .locals 1

    .line 94
    iget-object v0, p0, Lorg/wikipedia/gallery/GalleryItem;->original:Lorg/wikipedia/gallery/ImageInfo;

    if-nez v0, :cond_0

    .line 95
    new-instance v0, Lorg/wikipedia/gallery/ImageInfo;

    invoke-direct {v0}, Lorg/wikipedia/gallery/ImageInfo;-><init>()V

    iput-object v0, p0, Lorg/wikipedia/gallery/GalleryItem;->original:Lorg/wikipedia/gallery/ImageInfo;

    .line 97
    :cond_0
    iget-object v0, p0, Lorg/wikipedia/gallery/GalleryItem;->original:Lorg/wikipedia/gallery/ImageInfo;

    return-object v0
.end method

.method public getOriginalVideoSource()Lorg/wikipedia/gallery/VideoInfo;
    .locals 2

    .line 109
    iget-object v0, p0, Lorg/wikipedia/gallery/GalleryItem;->sources:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/wikipedia/gallery/GalleryItem;->sources:Ljava/util/List;

    .line 110
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/wikipedia/gallery/VideoInfo;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public getPreferredSizedImageUrl()Ljava/lang/String;
    .locals 2

    .line 89
    invoke-virtual {p0}, Lorg/wikipedia/gallery/GalleryItem;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x500

    invoke-static {v0, v1}, Lorg/wikipedia/util/ImageUrlUtil;->getUrlForPreferredSize(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSources()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/wikipedia/gallery/VideoInfo;",
            ">;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lorg/wikipedia/gallery/GalleryItem;->sources:Ljava/util/List;

    return-object v0
.end method

.method public getThumbnail()Lorg/wikipedia/gallery/ImageInfo;
    .locals 1

    .line 76
    iget-object v0, p0, Lorg/wikipedia/gallery/GalleryItem;->thumbnail:Lorg/wikipedia/gallery/ImageInfo;

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Lorg/wikipedia/gallery/ImageInfo;

    invoke-direct {v0}, Lorg/wikipedia/gallery/ImageInfo;-><init>()V

    iput-object v0, p0, Lorg/wikipedia/gallery/GalleryItem;->thumbnail:Lorg/wikipedia/gallery/ImageInfo;

    .line 79
    :cond_0
    iget-object v0, p0, Lorg/wikipedia/gallery/GalleryItem;->thumbnail:Lorg/wikipedia/gallery/ImageInfo;

    return-object v0
.end method

.method public getThumbnailUrl()Ljava/lang/String;
    .locals 1

    .line 84
    invoke-virtual {p0}, Lorg/wikipedia/gallery/GalleryItem;->getThumbnail()Lorg/wikipedia/gallery/ImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/gallery/ImageInfo;->getSource()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitles()Lorg/wikipedia/gallery/GalleryItem$Titles;
    .locals 1

    .line 67
    iget-object v0, p0, Lorg/wikipedia/gallery/GalleryItem;->titles:Lorg/wikipedia/gallery/GalleryItem$Titles;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lorg/wikipedia/gallery/GalleryItem;->type:Ljava/lang/String;

    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->defaultString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isShowInGallery()Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Lorg/wikipedia/gallery/GalleryItem;->showInGallery:Z

    return v0
.end method

.method public setArtist(Lorg/wikipedia/gallery/ArtistInfo;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lorg/wikipedia/gallery/GalleryItem;->artist:Lorg/wikipedia/gallery/ArtistInfo;

    return-void
.end method

.method public setFilePage(Ljava/lang/String;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lorg/wikipedia/gallery/GalleryItem;->filePage:Ljava/lang/String;

    return-void
.end method

.method public setLicense(Lorg/wikipedia/gallery/ImageLicense;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lorg/wikipedia/gallery/GalleryItem;->license:Lorg/wikipedia/gallery/ImageLicense;

    return-void
.end method

.method protected setTitle(Ljava/lang/String;)V
    .locals 2

    .line 71
    new-instance v0, Lorg/wikipedia/gallery/GalleryItem$Titles;

    invoke-static {p1}, Lorg/wikipedia/util/StringUtil;->addUnderscores(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1, p1}, Lorg/wikipedia/gallery/GalleryItem$Titles;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/wikipedia/gallery/GalleryItem;->titles:Lorg/wikipedia/gallery/GalleryItem$Titles;

    return-void
.end method
