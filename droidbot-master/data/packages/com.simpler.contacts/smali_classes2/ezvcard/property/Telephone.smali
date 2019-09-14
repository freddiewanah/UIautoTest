.class public Lezvcard/property/Telephone;
.super Lezvcard/property/VCardProperty;
.source "Telephone.java"

# interfaces
.implements Lezvcard/property/HasAltId;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lezvcard/util/TelUri;


# direct methods
.method public constructor <init>(Lezvcard/util/TelUri;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lezvcard/property/VCardProperty;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lezvcard/property/Telephone;->setUri(Lezvcard/util/TelUri;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lezvcard/property/VCardProperty;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lezvcard/property/Telephone;->setText(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected _validate(Ljava/util/List;Lezvcard/VCardVersion;Lezvcard/VCard;)V
    .locals 5
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
    iget-object p3, p0, Lezvcard/property/Telephone;->b:Lezvcard/util/TelUri;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    iget-object p3, p0, Lezvcard/property/Telephone;->a:Ljava/lang/String;

    if-nez p3, :cond_0

    .line 2
    new-instance p3, Lezvcard/Warning;

    const/16 v1, 0x8

    new-array v2, v0, [Ljava/lang/Object;

    invoke-direct {p3, v1, v2}, Lezvcard/Warning;-><init>(I[Ljava/lang/Object;)V

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    iget-object p3, p0, Lezvcard/property/Telephone;->b:Lezvcard/util/TelUri;

    if-eqz p3, :cond_2

    sget-object p3, Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;

    if-eq p2, p3, :cond_1

    sget-object p3, Lezvcard/VCardVersion;->V3_0:Lezvcard/VCardVersion;

    if-ne p2, p3, :cond_2

    .line 4
    :cond_1
    new-instance p3, Lezvcard/Warning;

    const/16 v1, 0x13

    new-array v2, v0, [Ljava/lang/Object;

    invoke-direct {p3, v1, v2}, Lezvcard/Warning;-><init>(I[Ljava/lang/Object;)V

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_2
    invoke-virtual {p0}, Lezvcard/property/Telephone;->getTypes()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lezvcard/parameter/TelephoneType;

    .line 6
    sget-object v2, Lezvcard/parameter/TelephoneType;->PREF:Lezvcard/parameter/TelephoneType;

    if-ne v1, v2, :cond_4

    goto :goto_0

    .line 7
    :cond_4
    invoke-virtual {v1, p2}, Lezvcard/parameter/VersionedVCardParameter;->isSupported(Lezvcard/VCardVersion;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 8
    new-instance v2, Lezvcard/Warning;

    const/16 v3, 0x9

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Lezvcard/parameter/VCardParameter;->getValue()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-direct {v2, v3, v4}, Lezvcard/Warning;-><init>(I[Ljava/lang/Object;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-void
.end method

.method public addPid(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lezvcard/property/VCardProperty;->addPid(II)V

    return-void
.end method

.method public addType(Lezvcard/parameter/TelephoneType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/property/VCardProperty;->parameters:Lezvcard/parameter/VCardParameters;

    invoke-virtual {p1}, Lezvcard/parameter/VCardParameter;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lezvcard/parameter/VCardParameters;->addType(Ljava/lang/String;)V

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

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/property/Telephone;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getTypes()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lezvcard/parameter/TelephoneType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lezvcard/property/VCardProperty;->parameters:Lezvcard/parameter/VCardParameters;

    invoke-virtual {v0}, Lezvcard/parameter/VCardParameters;->getTypes()Ljava/util/Set;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-static {v2}, Lezvcard/parameter/TelephoneType;->get(Ljava/lang/String;)Lezvcard/parameter/TelephoneType;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getUri()Lezvcard/util/TelUri;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/property/Telephone;->b:Lezvcard/util/TelUri;

    return-object v0
.end method

.method public removePids()V
    .locals 0

    .line 1
    invoke-super {p0}, Lezvcard/property/VCardProperty;->removePids()V

    return-void
.end method

.method public removeType(Lezvcard/parameter/TelephoneType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/property/VCardProperty;->parameters:Lezvcard/parameter/VCardParameters;

    invoke-virtual {p1}, Lezvcard/parameter/VCardParameter;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lezvcard/parameter/VCardParameters;->removeType(Ljava/lang/String;)V

    return-void
.end method

.method public setAltId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/property/VCardProperty;->parameters:Lezvcard/parameter/VCardParameters;

    invoke-virtual {v0, p1}, Lezvcard/parameter/VCardParameters;->setAltId(Ljava/lang/String;)V

    return-void
.end method

.method public setPref(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lezvcard/property/VCardProperty;->setPref(Ljava/lang/Integer;)V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lezvcard/property/Telephone;->a:Ljava/lang/String;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lezvcard/property/Telephone;->b:Lezvcard/util/TelUri;

    return-void
.end method

.method public setUri(Lezvcard/util/TelUri;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lezvcard/property/Telephone;->a:Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lezvcard/property/Telephone;->b:Lezvcard/util/TelUri;

    return-void
.end method
