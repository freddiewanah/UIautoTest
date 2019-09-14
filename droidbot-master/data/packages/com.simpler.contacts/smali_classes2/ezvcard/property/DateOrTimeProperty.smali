.class public Lezvcard/property/DateOrTimeProperty;
.super Lezvcard/property/VCardProperty;
.source "DateOrTimeProperty.java"

# interfaces
.implements Lezvcard/property/HasAltId;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/Date;

.field private c:Lezvcard/util/PartialDate;

.field private d:Z


# direct methods
.method public constructor <init>(Lezvcard/util/PartialDate;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lezvcard/property/VCardProperty;-><init>()V

    .line 5
    invoke-virtual {p0, p1}, Lezvcard/property/DateOrTimeProperty;->setPartialDate(Lezvcard/util/PartialDate;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lezvcard/property/VCardProperty;-><init>()V

    .line 7
    invoke-virtual {p0, p1}, Lezvcard/property/DateOrTimeProperty;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lezvcard/property/DateOrTimeProperty;-><init>(Ljava/util/Date;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lezvcard/property/VCardProperty;-><init>()V

    .line 3
    invoke-virtual {p0, p1, p2}, Lezvcard/property/DateOrTimeProperty;->setDate(Ljava/util/Date;Z)V

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
    iget-object p3, p0, Lezvcard/property/DateOrTimeProperty;->b:Ljava/util/Date;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    iget-object p3, p0, Lezvcard/property/DateOrTimeProperty;->c:Lezvcard/util/PartialDate;

    if-nez p3, :cond_0

    iget-object p3, p0, Lezvcard/property/DateOrTimeProperty;->a:Ljava/lang/String;

    if-nez p3, :cond_0

    .line 2
    new-instance p3, Lezvcard/Warning;

    const/16 v1, 0x8

    new-array v2, v0, [Ljava/lang/Object;

    invoke-direct {p3, v1, v2}, Lezvcard/Warning;-><init>(I[Ljava/lang/Object;)V

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    sget-object p3, Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;

    if-eq p2, p3, :cond_1

    sget-object p3, Lezvcard/VCardVersion;->V3_0:Lezvcard/VCardVersion;

    if-ne p2, p3, :cond_3

    .line 4
    :cond_1
    iget-object p2, p0, Lezvcard/property/DateOrTimeProperty;->a:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 5
    new-instance p2, Lezvcard/Warning;

    const/16 p3, 0xb

    new-array v1, v0, [Ljava/lang/Object;

    invoke-direct {p2, p3, v1}, Lezvcard/Warning;-><init>(I[Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_2
    iget-object p2, p0, Lezvcard/property/DateOrTimeProperty;->c:Lezvcard/util/PartialDate;

    if-eqz p2, :cond_3

    .line 7
    new-instance p2, Lezvcard/Warning;

    const/16 p3, 0xc

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p2, p3, v0}, Lezvcard/Warning;-><init>(I[Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
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

.method public getCalscale()Lezvcard/parameter/Calscale;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/property/VCardProperty;->parameters:Lezvcard/parameter/VCardParameters;

    invoke-virtual {v0}, Lezvcard/parameter/VCardParameters;->getCalscale()Lezvcard/parameter/Calscale;

    move-result-object v0

    return-object v0
.end method

.method public getDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/property/DateOrTimeProperty;->b:Ljava/util/Date;

    return-object v0
.end method

.method public getPartialDate()Lezvcard/util/PartialDate;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/property/DateOrTimeProperty;->c:Lezvcard/util/PartialDate;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/property/DateOrTimeProperty;->a:Ljava/lang/String;

    return-object v0
.end method

.method public hasTime()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lezvcard/property/DateOrTimeProperty;->d:Z

    return v0
.end method

.method public setAltId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/property/VCardProperty;->parameters:Lezvcard/parameter/VCardParameters;

    invoke-virtual {v0, p1}, Lezvcard/parameter/VCardParameters;->setAltId(Ljava/lang/String;)V

    return-void
.end method

.method public setCalscale(Lezvcard/parameter/Calscale;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/property/VCardProperty;->parameters:Lezvcard/parameter/VCardParameters;

    invoke-virtual {v0, p1}, Lezvcard/parameter/VCardParameters;->setCalscale(Lezvcard/parameter/Calscale;)V

    return-void
.end method

.method public setDate(Ljava/util/Date;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lezvcard/property/DateOrTimeProperty;->b:Ljava/util/Date;

    if-nez p1, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    iput-boolean p2, p0, Lezvcard/property/DateOrTimeProperty;->d:Z

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lezvcard/property/DateOrTimeProperty;->a:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lezvcard/property/DateOrTimeProperty;->c:Lezvcard/util/PartialDate;

    return-void
.end method

.method public setPartialDate(Lezvcard/util/PartialDate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lezvcard/property/DateOrTimeProperty;->c:Lezvcard/util/PartialDate;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lezvcard/util/PartialDate;->hasTimeComponent()Z

    move-result p1

    :goto_0
    iput-boolean p1, p0, Lezvcard/property/DateOrTimeProperty;->d:Z

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lezvcard/property/DateOrTimeProperty;->a:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lezvcard/property/DateOrTimeProperty;->b:Ljava/util/Date;

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lezvcard/property/DateOrTimeProperty;->a:Ljava/lang/String;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lezvcard/property/DateOrTimeProperty;->b:Ljava/util/Date;

    .line 3
    iput-object p1, p0, Lezvcard/property/DateOrTimeProperty;->c:Lezvcard/util/PartialDate;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lezvcard/property/DateOrTimeProperty;->d:Z

    return-void
.end method
