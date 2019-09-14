.class public Lezvcard/property/Impp;
.super Lezvcard/property/VCardProperty;
.source "Impp.java"

# interfaces
.implements Lezvcard/property/HasAltId;


# instance fields
.field private a:Ljava/net/URI;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lezvcard/property/VCardProperty;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lezvcard/property/Impp;->setUri(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lezvcard/property/VCardProperty;-><init>()V

    .line 6
    invoke-virtual {p0, p1, p2}, Lezvcard/property/Impp;->setUri(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lezvcard/property/VCardProperty;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lezvcard/property/Impp;->setUri(Ljava/net/URI;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/property/Impp;->a:Ljava/net/URI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static aim(Ljava/lang/String;)Lezvcard/property/Impp;
    .locals 2

    .line 1
    new-instance v0, Lezvcard/property/Impp;

    const-string v1, "aim"

    invoke-direct {v0, v1, p0}, Lezvcard/property/Impp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static icq(Ljava/lang/String;)Lezvcard/property/Impp;
    .locals 2

    .line 1
    new-instance v0, Lezvcard/property/Impp;

    const-string v1, "icq"

    invoke-direct {v0, v1, p0}, Lezvcard/property/Impp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static irc(Ljava/lang/String;)Lezvcard/property/Impp;
    .locals 2

    .line 1
    new-instance v0, Lezvcard/property/Impp;

    const-string v1, "irc"

    invoke-direct {v0, v1, p0}, Lezvcard/property/Impp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static msn(Ljava/lang/String;)Lezvcard/property/Impp;
    .locals 2

    .line 1
    new-instance v0, Lezvcard/property/Impp;

    const-string v1, "msnim"

    invoke-direct {v0, v1, p0}, Lezvcard/property/Impp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static sip(Ljava/lang/String;)Lezvcard/property/Impp;
    .locals 2

    .line 1
    new-instance v0, Lezvcard/property/Impp;

    const-string v1, "sip"

    invoke-direct {v0, v1, p0}, Lezvcard/property/Impp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static skype(Ljava/lang/String;)Lezvcard/property/Impp;
    .locals 2

    .line 1
    new-instance v0, Lezvcard/property/Impp;

    const-string v1, "skype"

    invoke-direct {v0, v1, p0}, Lezvcard/property/Impp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static xmpp(Ljava/lang/String;)Lezvcard/property/Impp;
    .locals 2

    .line 1
    new-instance v0, Lezvcard/property/Impp;

    const-string v1, "xmpp"

    invoke-direct {v0, v1, p0}, Lezvcard/property/Impp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static yahoo(Ljava/lang/String;)Lezvcard/property/Impp;
    .locals 2

    .line 1
    new-instance v0, Lezvcard/property/Impp;

    const-string v1, "ymsgr"

    invoke-direct {v0, v1, p0}, Lezvcard/property/Impp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public _supportedVersions()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lezvcard/VCardVersion;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lezvcard/VCardVersion;->V3_0:Lezvcard/VCardVersion;

    sget-object v1, Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

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
    iget-object p2, p0, Lezvcard/property/Impp;->a:Ljava/net/URI;

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

.method public addType(Lezvcard/parameter/ImppType;)V
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

.method public getHandle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/property/Impp;->a:Ljava/net/URI;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/net/URI;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

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

.method public getProtocol()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/property/Impp;->a:Ljava/net/URI;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTypes()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lezvcard/parameter/ImppType;",
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
    invoke-static {v2}, Lezvcard/parameter/ImppType;->get(Ljava/lang/String;)Lezvcard/parameter/ImppType;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getUri()Ljava/net/URI;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/property/Impp;->a:Ljava/net/URI;

    return-object v0
.end method

.method public isAim()Z
    .locals 1

    const-string v0, "aim"

    .line 1
    invoke-direct {p0, v0}, Lezvcard/property/Impp;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isIcq()Z
    .locals 1

    const-string v0, "icq"

    .line 1
    invoke-direct {p0, v0}, Lezvcard/property/Impp;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isIrc()Z
    .locals 1

    const-string v0, "irc"

    .line 1
    invoke-direct {p0, v0}, Lezvcard/property/Impp;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isMsn()Z
    .locals 1

    const-string v0, "msnim"

    .line 1
    invoke-direct {p0, v0}, Lezvcard/property/Impp;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isSip()Z
    .locals 1

    const-string v0, "sip"

    .line 1
    invoke-direct {p0, v0}, Lezvcard/property/Impp;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isSkype()Z
    .locals 1

    const-string v0, "skype"

    .line 1
    invoke-direct {p0, v0}, Lezvcard/property/Impp;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isXmpp()Z
    .locals 1

    const-string v0, "xmpp"

    .line 1
    invoke-direct {p0, v0}, Lezvcard/property/Impp;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isYahoo()Z
    .locals 1

    const-string v0, "ymsgr"

    .line 1
    invoke-direct {p0, v0}, Lezvcard/property/Impp;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public removePids()V
    .locals 0

    .line 1
    invoke-super {p0}, Lezvcard/property/VCardProperty;->removePids()V

    return-void
.end method

.method public removeType(Lezvcard/parameter/ImppType;)V
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

.method public setUri(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lezvcard/property/Impp;->setUri(Ljava/net/URI;)V

    return-void
.end method

.method public setUri(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 3
    :try_start_0
    new-instance v0, Ljava/net/URI;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lezvcard/property/Impp;->a:Ljava/net/URI;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public setUri(Ljava/net/URI;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lezvcard/property/Impp;->a:Ljava/net/URI;

    return-void
.end method
