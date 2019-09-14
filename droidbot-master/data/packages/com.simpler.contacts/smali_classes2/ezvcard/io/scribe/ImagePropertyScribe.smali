.class public abstract Lezvcard/io/scribe/ImagePropertyScribe;
.super Lezvcard/io/scribe/BinaryPropertyScribe;
.source "ImagePropertyScribe.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lezvcard/property/ImageProperty;",
        ">",
        "Lezvcard/io/scribe/BinaryPropertyScribe<",
        "TT;",
        "Lezvcard/parameter/ImageType;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lezvcard/io/scribe/BinaryPropertyScribe;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected _buildMediaTypeObj(Ljava/lang/String;)Lezvcard/parameter/ImageType;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1, v0}, Lezvcard/parameter/ImageType;->get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lezvcard/parameter/ImageType;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _buildMediaTypeObj(Ljava/lang/String;)Lezvcard/parameter/MediaTypeParameter;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lezvcard/io/scribe/ImagePropertyScribe;->_buildMediaTypeObj(Ljava/lang/String;)Lezvcard/parameter/ImageType;

    move-result-object p1

    return-object p1
.end method

.method protected _buildTypeObj(Ljava/lang/String;)Lezvcard/parameter/ImageType;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, v0}, Lezvcard/parameter/ImageType;->get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lezvcard/parameter/ImageType;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _buildTypeObj(Ljava/lang/String;)Lezvcard/parameter/MediaTypeParameter;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lezvcard/io/scribe/ImagePropertyScribe;->_buildTypeObj(Ljava/lang/String;)Lezvcard/parameter/ImageType;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _parseHtml(Lezvcard/io/html/HCardElement;Ljava/util/List;)Lezvcard/property/BinaryProperty;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lezvcard/io/scribe/ImagePropertyScribe;->_parseHtml(Lezvcard/io/html/HCardElement;Ljava/util/List;)Lezvcard/property/ImageProperty;

    move-result-object p1

    return-object p1
.end method

.method protected _parseHtml(Lezvcard/io/html/HCardElement;Ljava/util/List;)Lezvcard/property/ImageProperty;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lezvcard/io/html/HCardElement;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Lezvcard/io/html/HCardElement;->tagName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "img"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1, p2}, Lezvcard/io/scribe/BinaryPropertyScribe;->_parseHtml(Lezvcard/io/html/HCardElement;Ljava/util/List;)Lezvcard/property/BinaryProperty;

    move-result-object p1

    check-cast p1, Lezvcard/property/ImageProperty;

    return-object p1

    :cond_0
    const-string p2, "src"

    .line 6
    invoke-virtual {p1, p2}, Lezvcard/io/html/HCardElement;->absUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    :try_start_0
    new-instance p2, Lezvcard/util/DataUri;

    invoke-direct {p2, p1}, Lezvcard/util/DataUri;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Lezvcard/util/DataUri;->getContentType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lezvcard/io/scribe/ImagePropertyScribe;->_buildMediaTypeObj(Ljava/lang/String;)Lezvcard/parameter/ImageType;

    move-result-object v0

    .line 10
    invoke-virtual {p2}, Lezvcard/util/DataUri;->getData()[B

    move-result-object p2

    invoke-virtual {p0, p2, v0}, Lezvcard/io/scribe/BinaryPropertyScribe;->_newInstance([BLezvcard/parameter/MediaTypeParameter;)Lezvcard/property/BinaryProperty;

    move-result-object p2

    check-cast p2, Lezvcard/property/ImageProperty;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p0, p1, p2}, Lezvcard/io/scribe/BinaryPropertyScribe;->_newInstance(Ljava/lang/String;Lezvcard/parameter/MediaTypeParameter;)Lezvcard/property/BinaryProperty;

    move-result-object p1

    check-cast p1, Lezvcard/property/ImageProperty;

    return-object p1

    .line 12
    :cond_1
    new-instance p1, Lezvcard/io/CannotParseException;

    const/16 p2, 0xd

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p1, p2, v0}, Lezvcard/io/CannotParseException;-><init>(I[Ljava/lang/Object;)V

    throw p1
.end method

.method protected bridge synthetic _parseHtml(Lezvcard/io/html/HCardElement;Ljava/util/List;)Lezvcard/property/VCardProperty;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lezvcard/io/scribe/ImagePropertyScribe;->_parseHtml(Lezvcard/io/html/HCardElement;Ljava/util/List;)Lezvcard/property/ImageProperty;

    move-result-object p1

    return-object p1
.end method
