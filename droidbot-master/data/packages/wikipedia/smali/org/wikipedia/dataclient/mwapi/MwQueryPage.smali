.class public Lorg/wikipedia/dataclient/mwapi/MwQueryPage;
.super Lorg/wikipedia/model/BaseModel;
.source "MwQueryPage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wikipedia/dataclient/mwapi/MwQueryPage$Category;,
        Lorg/wikipedia/dataclient/mwapi/MwQueryPage$PageProps;,
        Lorg/wikipedia/dataclient/mwapi/MwQueryPage$Thumbnail;,
        Lorg/wikipedia/dataclient/mwapi/MwQueryPage$Coordinates;,
        Lorg/wikipedia/dataclient/mwapi/MwQueryPage$LangLink;,
        Lorg/wikipedia/dataclient/mwapi/MwQueryPage$Revision;
    }
.end annotation


# instance fields
.field private categories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/wikipedia/dataclient/mwapi/MwQueryPage$Category;",
            ">;"
        }
    .end annotation
.end field

.field private convertedFrom:Ljava/lang/String;

.field private convertedTo:Ljava/lang/String;

.field private coordinates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/wikipedia/dataclient/mwapi/MwQueryPage$Coordinates;",
            ">;"
        }
    .end annotation
.end field

.field private description:Ljava/lang/String;

.field private descriptionSource:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "descriptionsource"
    .end annotation
.end field

.field private extract:Ljava/lang/String;

.field private imageInfo:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imageinfo"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/wikipedia/gallery/ImageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private index:I

.field private langlinks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/wikipedia/dataclient/mwapi/MwQueryPage$LangLink;",
            ">;"
        }
    .end annotation
.end field

.field private ns:I

.field private pageid:I

.field private pageprops:Lorg/wikipedia/dataclient/mwapi/MwQueryPage$PageProps;

.field private redirectFrom:Ljava/lang/String;

.field private revisions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/wikipedia/dataclient/mwapi/MwQueryPage$Revision;",
            ">;"
        }
    .end annotation
.end field

.field private thumbnail:Lorg/wikipedia/dataclient/mwapi/MwQueryPage$Thumbnail;

.field private title:Ljava/lang/String;

.field private videoInfo:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoinfo"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/wikipedia/gallery/VideoInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lorg/wikipedia/model/BaseModel;-><init>()V

    return-void
.end method


# virtual methods
.method public appendTitleFragment(Ljava/lang/String;)V
    .locals 2

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/wikipedia/dataclient/mwapi/MwQueryPage;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/wikipedia/dataclient/mwapi/MwQueryPage;->title:Ljava/lang/String;

    return-void
.end method

.method public categories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/wikipedia/dataclient/mwapi/MwQueryPage$Category;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lorg/wikipedia/dataclient/mwapi/MwQueryPage;->categories:Ljava/util/List;

    return-object v0
.end method

.method public convertedFrom()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lorg/wikipedia/dataclient/mwapi/MwQueryPage;->convertedFrom:Ljava/lang/String;

    return-object v0
.end method

.method public convertedFrom(Ljava/lang/String;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lorg/wikipedia/dataclient/mwapi/MwQueryPage;->convertedFrom:Ljava/lang/String;

    return-void
.end method

.method public convertedTo()Ljava/lang/String;
    .locals 1

    .line 123
    iget-object v0, p0, Lorg/wikipedia/dataclient/mwapi/MwQueryPage;->convertedTo:Ljava/lang/String;

    return-object v0
.end method

.method public convertedTo(Ljava/lang/String;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lorg/wikipedia/dataclient/mwapi/MwQueryPage;->convertedTo:Ljava/lang/String;

    return-void
.end method

.method public coordinates()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/wikipedia/dataclient/mwapi/MwQueryPage$Coordinates;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lorg/wikipedia/dataclient/mwapi/MwQueryPage;->coordinates:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 68
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 70
    :cond_0
    iget-object v0, p0, Lorg/wikipedia/dataclient/mwapi/MwQueryPage;->coordinates:Ljava/util/List;

    return-object v0
.end method

.method public description()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lorg/wikipedia/dataclient/mwapi/MwQueryPage;->description:Ljava/lang/String;

    return-object v0
.end method

.method public descriptionSource()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lorg/wikipedia/dataclient/mwapi/MwQueryPage;->descriptionSource:Ljava/lang/String;

    return-object v0
.end method

.method public extract()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lorg/wikipedia/dataclient/mwapi/MwQueryPage;->extract:Ljava/lang/String;

    return-object v0
.end method

.method public imageInfo()Lorg/wikipedia/gallery/ImageInfo;
    .locals 2

    .line 99
    iget-object v0, p0, Lorg/wikipedia/dataclient/mwapi/MwQueryPage;->imageInfo:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/wikipedia/gallery/ImageInfo;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public index()I
    .locals 1

    .line 45
    iget v0, p0, Lorg/wikipedia/dataclient/mwapi/MwQueryPage;->index:I

    return v0
.end method

.method public langLinks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/wikipedia/dataclient/mwapi/MwQueryPage$LangLink;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lorg/wikipedia/dataclient/mwapi/MwQueryPage;->langlinks:Ljava/util/List;

    return-object v0
.end method

.method public namespace()Lorg/wikipedia/page/Namespace;
    .locals 1

    .line 49
    iget v0, p0, Lorg/wikipedia/dataclient/mwapi/MwQueryPage;->ns:I

    invoke-static {v0}, Lorg/wikipedia/page/Namespace;->of(I)Lorg/wikipedia/page/Namespace;

    move-result-object v0

    return-object v0
.end method

.method public pageId()I
    .locals 1

    .line 74
    iget v0, p0, Lorg/wikipedia/dataclient/mwapi/MwQueryPage;->pageid:I

    return v0
.end method

.method public pageProps()Lorg/wikipedia/dataclient/mwapi/MwQueryPage$PageProps;
    .locals 1

    .line 78
    iget-object v0, p0, Lorg/wikipedia/dataclient/mwapi/MwQueryPage;->pageprops:Lorg/wikipedia/dataclient/mwapi/MwQueryPage$PageProps;

    return-object v0
.end method

.method public redirectFrom()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lorg/wikipedia/dataclient/mwapi/MwQueryPage;->redirectFrom:Ljava/lang/String;

    return-object v0
.end method

.method public redirectFrom(Ljava/lang/String;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lorg/wikipedia/dataclient/mwapi/MwQueryPage;->redirectFrom:Ljava/lang/String;

    return-void
.end method

.method public revisions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/wikipedia/dataclient/mwapi/MwQueryPage$Revision;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lorg/wikipedia/dataclient/mwapi/MwQueryPage;->revisions:Ljava/util/List;

    return-object v0
.end method

.method public thumbUrl()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lorg/wikipedia/dataclient/mwapi/MwQueryPage;->thumbnail:Lorg/wikipedia/dataclient/mwapi/MwQueryPage$Thumbnail;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/wikipedia/dataclient/mwapi/MwQueryPage$Thumbnail;->source()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public title()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lorg/wikipedia/dataclient/mwapi/MwQueryPage;->title:Ljava/lang/String;

    return-object v0
.end method

.method public videoInfo()Lorg/wikipedia/gallery/VideoInfo;
    .locals 2

    .line 103
    iget-object v0, p0, Lorg/wikipedia/dataclient/mwapi/MwQueryPage;->videoInfo:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/wikipedia/gallery/VideoInfo;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
