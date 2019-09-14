.class public Lezvcard/property/Geo;
.super Lezvcard/property/VCardProperty;
.source "Geo.java"

# interfaces
.implements Lezvcard/property/HasAltId;


# instance fields
.field private a:Lezvcard/util/GeoUri;


# direct methods
.method public constructor <init>(Lezvcard/util/GeoUri;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lezvcard/property/VCardProperty;-><init>()V

    .line 3
    iput-object p1, p0, Lezvcard/property/Geo;->a:Lezvcard/util/GeoUri;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 1

    .line 1
    new-instance v0, Lezvcard/util/GeoUri$Builder;

    invoke-direct {v0, p1, p2}, Lezvcard/util/GeoUri$Builder;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    invoke-virtual {v0}, Lezvcard/util/GeoUri$Builder;->build()Lezvcard/util/GeoUri;

    move-result-object p1

    invoke-direct {p0, p1}, Lezvcard/property/Geo;-><init>(Lezvcard/util/GeoUri;)V

    return-void
.end method


# virtual methods
.method protected _validate(Ljava/util/List;Lezvcard/VCardVersion;Lezvcard/VCard;)V
    .locals 2
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
    invoke-virtual {p0}, Lezvcard/property/Geo;->getLatitude()Ljava/lang/Double;

    move-result-object p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Lezvcard/Warning;

    const/16 v0, 0xd

    new-array v1, p3, [Ljava/lang/Object;

    invoke-direct {p2, v0, v1}, Lezvcard/Warning;-><init>(I[Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    invoke-virtual {p0}, Lezvcard/property/Geo;->getLongitude()Ljava/lang/Double;

    move-result-object p2

    if-nez p2, :cond_1

    .line 4
    new-instance p2, Lezvcard/Warning;

    const/16 v0, 0xe

    new-array p3, p3, [Ljava/lang/Object;

    invoke-direct {p2, v0, p3}, Lezvcard/Warning;-><init>(I[Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
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

.method public getGeoUri()Lezvcard/util/GeoUri;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/property/Geo;->a:Lezvcard/util/GeoUri;

    return-object v0
.end method

.method public getLatitude()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/property/Geo;->a:Lezvcard/util/GeoUri;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lezvcard/util/GeoUri;->getCoordA()Ljava/lang/Double;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getLongitude()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/property/Geo;->a:Lezvcard/util/GeoUri;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lezvcard/util/GeoUri;->getCoordB()Ljava/lang/Double;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getMediaType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/property/VCardProperty;->parameters:Lezvcard/parameter/VCardParameters;

    invoke-virtual {v0}, Lezvcard/parameter/VCardParameters;->getMediaType()Ljava/lang/String;

    move-result-object v0

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

.method public setGeoUri(Lezvcard/util/GeoUri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lezvcard/property/Geo;->a:Lezvcard/util/GeoUri;

    return-void
.end method

.method public setLatitude(Ljava/lang/Double;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lezvcard/property/Geo;->a:Lezvcard/util/GeoUri;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lezvcard/util/GeoUri$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lezvcard/util/GeoUri$Builder;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    invoke-virtual {v0}, Lezvcard/util/GeoUri$Builder;->build()Lezvcard/util/GeoUri;

    move-result-object p1

    iput-object p1, p0, Lezvcard/property/Geo;->a:Lezvcard/util/GeoUri;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lezvcard/util/GeoUri$Builder;

    invoke-direct {v1, v0}, Lezvcard/util/GeoUri$Builder;-><init>(Lezvcard/util/GeoUri;)V

    invoke-virtual {v1, p1}, Lezvcard/util/GeoUri$Builder;->coordA(Ljava/lang/Double;)Lezvcard/util/GeoUri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lezvcard/util/GeoUri$Builder;->build()Lezvcard/util/GeoUri;

    move-result-object p1

    iput-object p1, p0, Lezvcard/property/Geo;->a:Lezvcard/util/GeoUri;

    :goto_0
    return-void
.end method

.method public setLongitude(Ljava/lang/Double;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lezvcard/property/Geo;->a:Lezvcard/util/GeoUri;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lezvcard/util/GeoUri$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lezvcard/util/GeoUri$Builder;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    invoke-virtual {v0}, Lezvcard/util/GeoUri$Builder;->build()Lezvcard/util/GeoUri;

    move-result-object p1

    iput-object p1, p0, Lezvcard/property/Geo;->a:Lezvcard/util/GeoUri;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lezvcard/util/GeoUri$Builder;

    invoke-direct {v1, v0}, Lezvcard/util/GeoUri$Builder;-><init>(Lezvcard/util/GeoUri;)V

    invoke-virtual {v1, p1}, Lezvcard/util/GeoUri$Builder;->coordB(Ljava/lang/Double;)Lezvcard/util/GeoUri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lezvcard/util/GeoUri$Builder;->build()Lezvcard/util/GeoUri;

    move-result-object p1

    iput-object p1, p0, Lezvcard/property/Geo;->a:Lezvcard/util/GeoUri;

    :goto_0
    return-void
.end method

.method public setMediaType(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/property/VCardProperty;->parameters:Lezvcard/parameter/VCardParameters;

    invoke-virtual {v0, p1}, Lezvcard/parameter/VCardParameters;->setMediaType(Ljava/lang/String;)V

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
