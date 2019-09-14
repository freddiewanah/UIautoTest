.class public Lezvcard/io/scribe/SoundScribe;
.super Lezvcard/io/scribe/BinaryPropertyScribe;
.source "SoundScribe.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lezvcard/io/scribe/BinaryPropertyScribe<",
        "Lezvcard/property/Sound;",
        "Lezvcard/parameter/SoundType;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lezvcard/property/Sound;

    const-string v1, "SOUND"

    invoke-direct {p0, v0, v1}, Lezvcard/io/scribe/BinaryPropertyScribe;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic _buildMediaTypeObj(Ljava/lang/String;)Lezvcard/parameter/MediaTypeParameter;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lezvcard/io/scribe/SoundScribe;->_buildMediaTypeObj(Ljava/lang/String;)Lezvcard/parameter/SoundType;

    move-result-object p1

    return-object p1
.end method

.method protected _buildMediaTypeObj(Ljava/lang/String;)Lezvcard/parameter/SoundType;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1, v0}, Lezvcard/parameter/SoundType;->get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lezvcard/parameter/SoundType;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _buildTypeObj(Ljava/lang/String;)Lezvcard/parameter/MediaTypeParameter;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lezvcard/io/scribe/SoundScribe;->_buildTypeObj(Ljava/lang/String;)Lezvcard/parameter/SoundType;

    move-result-object p1

    return-object p1
.end method

.method protected _buildTypeObj(Ljava/lang/String;)Lezvcard/parameter/SoundType;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, v0}, Lezvcard/parameter/SoundType;->get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lezvcard/parameter/SoundType;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _newInstance(Ljava/lang/String;Lezvcard/parameter/MediaTypeParameter;)Lezvcard/property/BinaryProperty;
    .locals 0

    .line 1
    check-cast p2, Lezvcard/parameter/SoundType;

    invoke-virtual {p0, p1, p2}, Lezvcard/io/scribe/SoundScribe;->_newInstance(Ljava/lang/String;Lezvcard/parameter/SoundType;)Lezvcard/property/Sound;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _newInstance([BLezvcard/parameter/MediaTypeParameter;)Lezvcard/property/BinaryProperty;
    .locals 0

    .line 2
    check-cast p2, Lezvcard/parameter/SoundType;

    invoke-virtual {p0, p1, p2}, Lezvcard/io/scribe/SoundScribe;->_newInstance([BLezvcard/parameter/SoundType;)Lezvcard/property/Sound;

    move-result-object p1

    return-object p1
.end method

.method protected _newInstance(Ljava/lang/String;Lezvcard/parameter/SoundType;)Lezvcard/property/Sound;
    .locals 1

    .line 3
    new-instance v0, Lezvcard/property/Sound;

    invoke-direct {v0, p1, p2}, Lezvcard/property/Sound;-><init>(Ljava/lang/String;Lezvcard/parameter/SoundType;)V

    return-object v0
.end method

.method protected _newInstance([BLezvcard/parameter/SoundType;)Lezvcard/property/Sound;
    .locals 1

    .line 4
    new-instance v0, Lezvcard/property/Sound;

    invoke-direct {v0, p1, p2}, Lezvcard/property/Sound;-><init>([BLezvcard/parameter/SoundType;)V

    return-object v0
.end method

.method protected bridge synthetic _parseHtml(Lezvcard/io/html/HCardElement;Ljava/util/List;)Lezvcard/property/BinaryProperty;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lezvcard/io/scribe/SoundScribe;->_parseHtml(Lezvcard/io/html/HCardElement;Ljava/util/List;)Lezvcard/property/Sound;

    move-result-object p1

    return-object p1
.end method

.method protected _parseHtml(Lezvcard/io/html/HCardElement;Ljava/util/List;)Lezvcard/property/Sound;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lezvcard/io/html/HCardElement;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lezvcard/property/Sound;"
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Lezvcard/io/html/HCardElement;->tagName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "audio"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "source"

    if-nez v2, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-super {p0, p1, p2}, Lezvcard/io/scribe/BinaryPropertyScribe;->_parseHtml(Lezvcard/io/html/HCardElement;Ljava/util/List;)Lezvcard/property/BinaryProperty;

    move-result-object p1

    check-cast p1, Lezvcard/property/Sound;

    return-object p1

    .line 6
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p1}, Lezvcard/io/html/HCardElement;->getElement()Lorg/jsoup/nodes/Element;

    move-result-object p1

    invoke-virtual {p1, v3}, Lorg/jsoup/nodes/Element;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jsoup/select/Elements;->first()Lorg/jsoup/nodes/Element;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    new-instance p2, Lezvcard/io/html/HCardElement;

    invoke-direct {p2, p1}, Lezvcard/io/html/HCardElement;-><init>(Lorg/jsoup/nodes/Element;)V

    move-object p1, p2

    goto :goto_0

    .line 9
    :cond_1
    new-instance p1, Lezvcard/io/CannotParseException;

    const/16 p2, 0x10

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p1, p2, v0}, Lezvcard/io/CannotParseException;-><init>(I[Ljava/lang/Object;)V

    throw p1

    :cond_2
    :goto_0
    const-string p2, "src"

    .line 10
    invoke-virtual {p1, p2}, Lezvcard/io/html/HCardElement;->absUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "type"

    .line 12
    invoke-virtual {p1, v0}, Lezvcard/io/html/HCardElement;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1}, Lezvcard/io/scribe/SoundScribe;->_buildMediaTypeObj(Ljava/lang/String;)Lezvcard/parameter/SoundType;

    .line 14
    :goto_1
    :try_start_0
    new-instance p1, Lezvcard/util/DataUri;

    invoke-direct {p1, p2}, Lezvcard/util/DataUri;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lezvcard/util/DataUri;->getContentType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lezvcard/io/scribe/SoundScribe;->_buildMediaTypeObj(Ljava/lang/String;)Lezvcard/parameter/SoundType;

    move-result-object v0

    .line 16
    new-instance v1, Lezvcard/property/Sound;

    invoke-virtual {p1}, Lezvcard/util/DataUri;->getData()[B

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lezvcard/property/Sound;-><init>([BLezvcard/parameter/SoundType;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 17
    :catch_0
    new-instance p1, Lezvcard/property/Sound;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lezvcard/property/Sound;-><init>(Ljava/lang/String;Lezvcard/parameter/SoundType;)V

    return-object p1

    .line 18
    :cond_4
    new-instance p1, Lezvcard/io/CannotParseException;

    const/16 p2, 0x11

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p1, p2, v0}, Lezvcard/io/CannotParseException;-><init>(I[Ljava/lang/Object;)V

    throw p1
.end method

.method protected bridge synthetic _parseHtml(Lezvcard/io/html/HCardElement;Ljava/util/List;)Lezvcard/property/VCardProperty;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lezvcard/io/scribe/SoundScribe;->_parseHtml(Lezvcard/io/html/HCardElement;Ljava/util/List;)Lezvcard/property/Sound;

    move-result-object p1

    return-object p1
.end method
