.class public abstract Lezvcard/property/BinaryProperty;
.super Lezvcard/property/VCardProperty;
.source "BinaryProperty.java"

# interfaces
.implements Lezvcard/property/HasAltId;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lezvcard/parameter/MediaTypeParameter;",
        ">",
        "Lezvcard/property/VCardProperty;",
        "Lezvcard/property/HasAltId;"
    }
.end annotation


# instance fields
.field protected contentType:Lezvcard/parameter/MediaTypeParameter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected data:[B

.field protected url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lezvcard/property/VCardProperty;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lezvcard/parameter/MediaTypeParameter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "TT;)V"
        }
    .end annotation

    .line 7
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v0, p2}, Lezvcard/property/BinaryProperty;-><init>(Ljava/io/InputStream;Lezvcard/parameter/MediaTypeParameter;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lezvcard/parameter/MediaTypeParameter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "TT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 6
    invoke-static {p1, v0}, Lezvcard/util/IOUtils;->toByteArray(Ljava/io/InputStream;Z)[B

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lezvcard/property/BinaryProperty;-><init>([BLezvcard/parameter/MediaTypeParameter;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lezvcard/parameter/MediaTypeParameter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lezvcard/property/VCardProperty;-><init>()V

    .line 3
    invoke-virtual {p0, p1, p2}, Lezvcard/property/BinaryProperty;->setUrl(Ljava/lang/String;Lezvcard/parameter/MediaTypeParameter;)V

    return-void
.end method

.method public constructor <init>([BLezvcard/parameter/MediaTypeParameter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BTT;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lezvcard/property/VCardProperty;-><init>()V

    .line 5
    invoke-virtual {p0, p1, p2}, Lezvcard/property/BinaryProperty;->setData([BLezvcard/parameter/MediaTypeParameter;)V

    return-void
.end method


# virtual methods
.method protected _validate(Ljava/util/List;Lezvcard/VCardVersion;Lezvcard/VCard;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lezvcard/Warning;",
            ">;",
            "Lezvcard/VCardVersion;",
            "Lezvcard/VCard;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lezvcard/property/BinaryProperty;->url:Ljava/lang/String;

    if-nez p2, :cond_0

    iget-object p2, p0, Lezvcard/property/BinaryProperty;->data:[B

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Lezvcard/Warning;

    const/16 p3, 0x8

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p2, p3, v0}, Lezvcard/Warning;-><init>(I[Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public addPid(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lezvcard/property/VCardProperty;->addPid(II)V

    return-void
.end method

.method public getAltId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/property/VCardProperty;->parameters:Lezvcard/parameter/VCardParameters;

    invoke-virtual {v0}, Lezvcard/parameter/VCardParameters;->getAltId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContentType()Lezvcard/parameter/MediaTypeParameter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lezvcard/property/BinaryProperty;->contentType:Lezvcard/parameter/MediaTypeParameter;

    return-object v0
.end method

.method public getData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/property/BinaryProperty;->data:[B

    return-object v0
.end method

.method public getPids()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lezvcard/property/VCardProperty;->getPids()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPref()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-super {p0}, Lezvcard/property/VCardProperty;->getPref()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/property/VCardProperty;->parameters:Lezvcard/parameter/VCardParameters;

    invoke-virtual {v0}, Lezvcard/parameter/VCardParameters;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/property/BinaryProperty;->url:Ljava/lang/String;

    return-object v0
.end method

.method public removePids()V
    .locals 0

    .line 1
    invoke-super {p0}, Lezvcard/property/VCardProperty;->removePids()V

    return-void
.end method

.method public setAltId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/property/VCardProperty;->parameters:Lezvcard/parameter/VCardParameters;

    invoke-virtual {v0, p1}, Lezvcard/parameter/VCardParameters;->setAltId(Ljava/lang/String;)V

    return-void
.end method

.method public setContentType(Lezvcard/parameter/MediaTypeParameter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lezvcard/property/BinaryProperty;->contentType:Lezvcard/parameter/MediaTypeParameter;

    return-void
.end method

.method public setData([BLezvcard/parameter/MediaTypeParameter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BTT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lezvcard/property/BinaryProperty;->url:Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lezvcard/property/BinaryProperty;->data:[B

    .line 3
    invoke-virtual {p0, p2}, Lezvcard/property/BinaryProperty;->setContentType(Lezvcard/parameter/MediaTypeParameter;)V

    return-void
.end method

.method public setPref(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lezvcard/property/VCardProperty;->setPref(Ljava/lang/Integer;)V

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/property/VCardProperty;->parameters:Lezvcard/parameter/VCardParameters;

    invoke-virtual {v0, p1}, Lezvcard/parameter/VCardParameters;->setType(Ljava/lang/String;)V

    return-void
.end method

.method public setUrl(Ljava/lang/String;Lezvcard/parameter/MediaTypeParameter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lezvcard/property/BinaryProperty;->url:Ljava/lang/String;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lezvcard/property/BinaryProperty;->data:[B

    .line 3
    invoke-virtual {p0, p2}, Lezvcard/property/BinaryProperty;->setContentType(Lezvcard/parameter/MediaTypeParameter;)V

    return-void
.end method
