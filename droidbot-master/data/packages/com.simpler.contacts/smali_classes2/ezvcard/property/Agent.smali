.class public Lezvcard/property/Agent;
.super Lezvcard/property/VCardProperty;
.source "Agent.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lezvcard/VCard;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lezvcard/property/VCardProperty;-><init>()V

    return-void
.end method

.method public constructor <init>(Lezvcard/VCard;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lezvcard/property/VCardProperty;-><init>()V

    .line 5
    invoke-virtual {p0, p1}, Lezvcard/property/Agent;->setVCard(Lezvcard/VCard;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lezvcard/property/VCardProperty;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lezvcard/property/Agent;->setUrl(Ljava/lang/String;)V

    return-void
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
    sget-object v0, Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;

    sget-object v1, Lezvcard/VCardVersion;->V3_0:Lezvcard/VCardVersion;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method protected _validate(Ljava/util/List;Lezvcard/VCardVersion;Lezvcard/VCard;)V
    .locals 10
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
    iget-object p3, p0, Lezvcard/property/Agent;->a:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    iget-object p3, p0, Lezvcard/property/Agent;->b:Lezvcard/VCard;

    if-nez p3, :cond_0

    .line 2
    new-instance p3, Lezvcard/Warning;

    const/16 v1, 0x8

    new-array v2, v0, [Ljava/lang/Object;

    invoke-direct {p3, v1, v2}, Lezvcard/Warning;-><init>(I[Ljava/lang/Object;)V

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    iget-object p3, p0, Lezvcard/property/Agent;->b:Lezvcard/VCard;

    if-eqz p3, :cond_4

    .line 4
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object p3

    const/4 v1, 0x2

    .line 5
    invoke-virtual {p3, v1}, Ljava/text/NumberFormat;->setMinimumIntegerDigits(I)V

    .line 6
    iget-object v2, p0, Lezvcard/property/Agent;->b:Lezvcard/VCard;

    invoke-virtual {v2, p2}, Lezvcard/VCard;->validate(Lezvcard/VCardVersion;)Lezvcard/ValidationWarnings;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lezvcard/ValidationWarnings;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lezvcard/property/VCardProperty;

    .line 9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 10
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lezvcard/Warning;

    const-string v5, ""

    if-nez v3, :cond_2

    move-object v6, v5

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    .line 12
    :goto_1
    invoke-virtual {v4}, Lezvcard/Warning;->getCode()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ltz v7, :cond_3

    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "W"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v7, v7

    invoke-virtual {p3, v7, v8}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 14
    :cond_3
    invoke-virtual {v4}, Lezvcard/Warning;->getMessage()Ljava/lang/String;

    move-result-object v4

    .line 15
    new-instance v7, Lezvcard/Warning;

    const/16 v8, 0xa

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v6, v9, v0

    const/4 v6, 0x1

    aput-object v5, v9, v6

    aput-object v4, v9, v1

    invoke-direct {v7, v8, v9}, Lezvcard/Warning;-><init>(I[Ljava/lang/Object;)V

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-void
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/property/Agent;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getVCard()Lezvcard/VCard;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/property/Agent;->b:Lezvcard/VCard;

    return-object v0
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lezvcard/property/Agent;->a:Ljava/lang/String;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lezvcard/property/Agent;->b:Lezvcard/VCard;

    return-void
.end method

.method public setVCard(Lezvcard/VCard;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lezvcard/property/Agent;->b:Lezvcard/VCard;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lezvcard/property/Agent;->a:Ljava/lang/String;

    return-void
.end method
