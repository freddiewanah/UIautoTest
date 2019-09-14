.class public Lezvcard/property/Timezone;
.super Lezvcard/property/VCardProperty;
.source "Timezone.java"

# interfaces
.implements Lezvcard/property/HasAltId;


# instance fields
.field private a:Lezvcard/util/UtcOffset;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lezvcard/util/UtcOffset;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lezvcard/property/Timezone;-><init>(Lezvcard/util/UtcOffset;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lezvcard/util/UtcOffset;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lezvcard/property/VCardProperty;-><init>()V

    .line 6
    invoke-virtual {p0, p1}, Lezvcard/property/Timezone;->setOffset(Lezvcard/util/UtcOffset;)V

    .line 7
    invoke-virtual {p0, p2}, Lezvcard/property/Timezone;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    .line 2
    new-instance v0, Lezvcard/util/UtcOffset;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {v0, p1, p2}, Lezvcard/util/UtcOffset;-><init>(II)V

    invoke-direct {p0, v0}, Lezvcard/property/Timezone;-><init>(Lezvcard/util/UtcOffset;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    .line 4
    new-instance v0, Lezvcard/util/UtcOffset;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {v0, p1, p2}, Lezvcard/util/UtcOffset;-><init>(II)V

    invoke-direct {p0, v0, p3}, Lezvcard/property/Timezone;-><init>(Lezvcard/util/UtcOffset;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lezvcard/property/Timezone;-><init>(Lezvcard/util/UtcOffset;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/TimeZone;)V
    .locals 1

    .line 8
    invoke-static {p1}, Lezvcard/util/UtcOffset;->parse(Ljava/util/TimeZone;)Lezvcard/util/UtcOffset;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lezvcard/property/Timezone;-><init>(Lezvcard/util/UtcOffset;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected _validate(Ljava/util/List;Lezvcard/VCardVersion;Lezvcard/VCard;)V
    .locals 3
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
    iget-object p3, p0, Lezvcard/property/Timezone;->a:Lezvcard/util/UtcOffset;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    iget-object p3, p0, Lezvcard/property/Timezone;->b:Ljava/lang/String;

    if-nez p3, :cond_0

    .line 2
    new-instance p3, Lezvcard/Warning;

    const/16 v1, 0x8

    new-array v2, v0, [Ljava/lang/Object;

    invoke-direct {p3, v1, v2}, Lezvcard/Warning;-><init>(I[Ljava/lang/Object;)V

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    iget-object p3, p0, Lezvcard/property/Timezone;->a:Lezvcard/util/UtcOffset;

    if-nez p3, :cond_1

    sget-object p3, Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;

    if-ne p2, p3, :cond_1

    .line 4
    new-instance p2, Lezvcard/Warning;

    const/16 p3, 0x14

    new-array v1, v0, [Ljava/lang/Object;

    invoke-direct {p2, p3, v1}, Lezvcard/Warning;-><init>(I[Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    iget-object p2, p0, Lezvcard/property/Timezone;->a:Lezvcard/util/UtcOffset;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lezvcard/util/UtcOffset;->getMinute()I

    move-result p2

    if-ltz p2, :cond_2

    iget-object p2, p0, Lezvcard/property/Timezone;->a:Lezvcard/util/UtcOffset;

    invoke-virtual {p2}, Lezvcard/util/UtcOffset;->getMinute()I

    move-result p2

    const/16 p3, 0x3b

    if-le p2, p3, :cond_3

    .line 6
    :cond_2
    new-instance p2, Lezvcard/Warning;

    const/16 p3, 0x15

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p2, p3, v0}, Lezvcard/Warning;-><init>(I[Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
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

.method public getHourOffset()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/property/Timezone;->a:Lezvcard/util/UtcOffset;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lezvcard/util/UtcOffset;->getHour()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

.method public getMinuteOffset()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/property/Timezone;->a:Lezvcard/util/UtcOffset;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lezvcard/util/UtcOffset;->getMinute()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getOffset()Lezvcard/util/UtcOffset;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/property/Timezone;->a:Lezvcard/util/UtcOffset;

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
    iget-object v0, p0, Lezvcard/property/Timezone;->b:Ljava/lang/String;

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

.method public setMediaType(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/property/VCardProperty;->parameters:Lezvcard/parameter/VCardParameters;

    invoke-virtual {v0, p1}, Lezvcard/parameter/VCardParameters;->setMediaType(Ljava/lang/String;)V

    return-void
.end method

.method public setOffset(II)V
    .locals 1

    .line 1
    new-instance v0, Lezvcard/util/UtcOffset;

    invoke-direct {v0, p1, p2}, Lezvcard/util/UtcOffset;-><init>(II)V

    invoke-virtual {p0, v0}, Lezvcard/property/Timezone;->setOffset(Lezvcard/util/UtcOffset;)V

    return-void
.end method

.method public setOffset(Lezvcard/util/UtcOffset;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lezvcard/property/Timezone;->a:Lezvcard/util/UtcOffset;

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
    iput-object p1, p0, Lezvcard/property/Timezone;->b:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/property/VCardProperty;->parameters:Lezvcard/parameter/VCardParameters;

    invoke-virtual {v0, p1}, Lezvcard/parameter/VCardParameters;->setType(Ljava/lang/String;)V

    return-void
.end method

.method public toTimeZone()Ljava/util/TimeZone;
    .locals 3

    .line 1
    iget-object v0, p0, Lezvcard/property/Timezone;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lezvcard/util/VCardDateFormatter;->parseTimeZoneId(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lezvcard/property/Timezone;->a:Lezvcard/util/UtcOffset;

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Lezvcard/util/UtcOffset;->getHour()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    .line 5
    iget-object v1, p0, Lezvcard/property/Timezone;->a:Lezvcard/util/UtcOffset;

    invoke-virtual {v1}, Lezvcard/util/UtcOffset;->getMinute()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3c

    mul-int/lit16 v1, v1, 0x3e8

    if-gez v0, :cond_1

    mul-int/lit8 v1, v1, -0x1

    :cond_1
    add-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lezvcard/property/Timezone;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ""

    .line 7
    :cond_2
    new-instance v2, Ljava/util/SimpleTimeZone;

    invoke-direct {v2, v0, v1}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    return-object v2

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method
