.class public abstract Lezvcard/io/scribe/VCardPropertyScribe;
.super Ljava/lang/Object;
.source "VCardPropertyScribe.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lezvcard/io/scribe/VCardPropertyScribe$Result;,
        Lezvcard/io/scribe/VCardPropertyScribe$DateWriter;,
        Lezvcard/io/scribe/VCardPropertyScribe$SemiStructuredIterator;,
        Lezvcard/io/scribe/VCardPropertyScribe$StructuredIterator;,
        Lezvcard/io/scribe/VCardPropertyScribe$Splitter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lezvcard/property/VCardProperty;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected final propertyName:Ljava/lang/String;

.field protected final qname:Ljavax/xml/namespace/QName;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 3
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
    new-instance v0, Ljavax/xml/namespace/QName;

    sget-object v1, Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;

    invoke-virtual {v1}, Lezvcard/VCardVersion;->getXmlNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v0}, Lezvcard/io/scribe/VCardPropertyScribe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljavax/xml/namespace/QName;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljavax/xml/namespace/QName;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljavax/xml/namespace/QName;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lezvcard/io/scribe/VCardPropertyScribe;->clazz:Ljava/lang/Class;

    .line 4
    iput-object p2, p0, Lezvcard/io/scribe/VCardPropertyScribe;->propertyName:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lezvcard/io/scribe/VCardPropertyScribe;->qname:Ljavax/xml/namespace/QName;

    return-void
.end method

.method private static a(Lezvcard/io/json/JCardValue;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lezvcard/io/json/JCardValue;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lezvcard/io/json/JCardValue;->asMulti()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lezvcard/io/scribe/VCardPropertyScribe;->list(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lezvcard/io/json/JCardValue;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lezvcard/io/json/JCardValue;->getValues()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezvcard/io/json/JsonValue;

    invoke-virtual {v0}, Lezvcard/io/json/JsonValue;->getArray()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lezvcard/io/json/JCardValue;->asStructured()Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lezvcard/io/scribe/VCardPropertyScribe;->structured([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lezvcard/io/json/JCardValue;->asSingle()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lezvcard/io/scribe/VCardPropertyScribe;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected static date(Ljava/util/Date;)Lezvcard/io/scribe/VCardPropertyScribe$DateWriter;
    .locals 1

    .line 2
    new-instance v0, Lezvcard/io/scribe/VCardPropertyScribe$DateWriter;

    invoke-direct {v0, p0}, Lezvcard/io/scribe/VCardPropertyScribe$DateWriter;-><init>(Ljava/util/Date;)V

    return-object v0
.end method

.method protected static date(Ljava/lang/String;)Ljava/util/Date;
    .locals 0

    .line 1
    invoke-static {p0}, Lezvcard/util/VCardDateFormatter;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static escape(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    move-object v2, v0

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const-string v4, "\\,;"

    .line 3
    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-ltz v4, :cond_2

    if-nez v2, :cond_1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 5
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/16 v4, 0x5c

    .line 6
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    if-nez v2, :cond_5

    goto :goto_1

    .line 8
    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method protected static handlePrefParam(Lezvcard/property/VCardProperty;Lezvcard/parameter/VCardParameters;Lezvcard/VCardVersion;Lezvcard/VCard;)V
    .locals 4

    .line 1
    sget-object v0, Lezvcard/io/scribe/g;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const-string v0, "pref"

    const/4 v1, 0x1

    if-eq p2, v1, :cond_2

    const/4 v2, 0x2

    if-eq p2, v2, :cond_2

    const/4 p3, 0x3

    if-eq p2, p3, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lezvcard/property/VCardProperty;->getParameters()Lezvcard/parameter/VCardParameters;

    move-result-object p0

    invoke-virtual {p0}, Lezvcard/parameter/VCardParameters;->getTypes()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p1, p2}, Lezvcard/parameter/VCardParameters;->removeType(Ljava/lang/String;)V

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lezvcard/parameter/VCardParameters;->setPref(Ljava/lang/Integer;)V

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Lezvcard/parameter/VCardParameters;->setPref(Ljava/lang/Integer;)V

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p3, v1}, Lezvcard/VCard;->getProperties(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lezvcard/property/VCardProperty;

    .line 8
    invoke-virtual {v1}, Lezvcard/property/VCardProperty;->getParameters()Lezvcard/parameter/VCardParameters;

    move-result-object v2

    invoke-virtual {v2}, Lezvcard/parameter/VCardParameters;->getPref()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_5

    .line 9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p2}, Lezvcard/property/VCardProperty;->getParameters()Lezvcard/parameter/VCardParameters;

    move-result-object v3

    invoke-virtual {v3}, Lezvcard/parameter/VCardParameters;->getPref()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ge v2, v3, :cond_3

    :cond_5
    move-object p2, v1

    goto :goto_0

    :cond_6
    if-ne p0, p2, :cond_7

    .line 10
    invoke-virtual {p1, v0}, Lezvcard/parameter/VCardParameters;->addType(Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-void
.end method

.method protected static list(Ljava/util/Collection;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 5
    new-instance v0, Lezvcard/io/scribe/e;

    invoke-direct {v0}, Lezvcard/io/scribe/e;-><init>()V

    const-string v1, ","

    invoke-static {p0, v1, v0}, Lezvcard/util/StringUtils;->join(Ljava/util/Collection;Ljava/lang/String;Lezvcard/util/StringUtils$JoinCallback;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected static varargs list([Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 4
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lezvcard/io/scribe/VCardPropertyScribe;->list(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected static list(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance p0, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    return-object p0

    :cond_0
    const-string v0, ","

    .line 3
    invoke-static {p0, v0}, Lezvcard/io/scribe/VCardPropertyScribe;->split(Ljava/lang/String;Ljava/lang/String;)Lezvcard/io/scribe/VCardPropertyScribe$Splitter;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lezvcard/io/scribe/VCardPropertyScribe$Splitter;->unescape(Z)Lezvcard/io/scribe/VCardPropertyScribe$Splitter;

    move-result-object p0

    invoke-virtual {p0}, Lezvcard/io/scribe/VCardPropertyScribe$Splitter;->split()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method protected static varargs missingXmlElements([Lezvcard/VCardDataType;)Lezvcard/io/CannotParseException;
    .locals 3

    .line 1
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 3
    aget-object v2, p0, v1

    if-nez v2, :cond_0

    const-string v2, "unknown"

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v2}, Lezvcard/VCardDataType;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    :goto_1
    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v0}, Lezvcard/io/scribe/VCardPropertyScribe;->missingXmlElements([Ljava/lang/String;)Lezvcard/io/CannotParseException;

    move-result-object p0

    return-object p0
.end method

.method protected static varargs missingXmlElements([Ljava/lang/String;)Lezvcard/io/CannotParseException;
    .locals 3

    .line 6
    new-instance v0, Lezvcard/io/CannotParseException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-direct {v0, v2, v1}, Lezvcard/io/CannotParseException;-><init>(I[Ljava/lang/Object;)V

    return-object v0
.end method

.method protected static semistructured(Ljava/lang/String;)Lezvcard/io/scribe/VCardPropertyScribe$SemiStructuredIterator;
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-static {p0, v0}, Lezvcard/io/scribe/VCardPropertyScribe;->semistructured(Ljava/lang/String;I)Lezvcard/io/scribe/VCardPropertyScribe$SemiStructuredIterator;

    move-result-object p0

    return-object p0
.end method

.method protected static semistructured(Ljava/lang/String;I)Lezvcard/io/scribe/VCardPropertyScribe$SemiStructuredIterator;
    .locals 1

    const-string v0, ";"

    .line 2
    invoke-static {p0, v0}, Lezvcard/io/scribe/VCardPropertyScribe;->split(Ljava/lang/String;Ljava/lang/String;)Lezvcard/io/scribe/VCardPropertyScribe$Splitter;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lezvcard/io/scribe/VCardPropertyScribe$Splitter;->unescape(Z)Lezvcard/io/scribe/VCardPropertyScribe$Splitter;

    move-result-object p0

    invoke-virtual {p0, p1}, Lezvcard/io/scribe/VCardPropertyScribe$Splitter;->limit(I)Lezvcard/io/scribe/VCardPropertyScribe$Splitter;

    move-result-object p0

    invoke-virtual {p0}, Lezvcard/io/scribe/VCardPropertyScribe$Splitter;->split()Ljava/util/List;

    move-result-object p0

    .line 3
    new-instance p1, Lezvcard/io/scribe/VCardPropertyScribe$SemiStructuredIterator;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-direct {p1, p0}, Lezvcard/io/scribe/VCardPropertyScribe$SemiStructuredIterator;-><init>(Ljava/util/Iterator;)V

    return-object p1
.end method

.method protected static split(Ljava/lang/String;Ljava/lang/String;)Lezvcard/io/scribe/VCardPropertyScribe$Splitter;
    .locals 1

    .line 1
    new-instance v0, Lezvcard/io/scribe/VCardPropertyScribe$Splitter;

    invoke-direct {v0, p0, p1}, Lezvcard/io/scribe/VCardPropertyScribe$Splitter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method protected static structured(Lezvcard/io/json/JCardValue;)Lezvcard/io/scribe/VCardPropertyScribe$StructuredIterator;
    .locals 1

    .line 6
    new-instance v0, Lezvcard/io/scribe/VCardPropertyScribe$StructuredIterator;

    invoke-virtual {p0}, Lezvcard/io/json/JCardValue;->asStructured()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-direct {v0, p0}, Lezvcard/io/scribe/VCardPropertyScribe$StructuredIterator;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method protected static structured(Ljava/lang/String;)Lezvcard/io/scribe/VCardPropertyScribe$StructuredIterator;
    .locals 2

    const-string v0, ";"

    .line 1
    invoke-static {p0, v0}, Lezvcard/io/scribe/VCardPropertyScribe;->split(Ljava/lang/String;Ljava/lang/String;)Lezvcard/io/scribe/VCardPropertyScribe$Splitter;

    move-result-object p0

    invoke-virtual {p0}, Lezvcard/io/scribe/VCardPropertyScribe$Splitter;->split()Ljava/util/List;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-static {v1}, Lezvcard/io/scribe/VCardPropertyScribe;->list(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Lezvcard/io/scribe/VCardPropertyScribe$StructuredIterator;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {p0, v0}, Lezvcard/io/scribe/VCardPropertyScribe$StructuredIterator;-><init>(Ljava/util/Iterator;)V

    return-object p0
.end method

.method protected static varargs structured([Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 7
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Lezvcard/io/scribe/f;

    invoke-direct {v0}, Lezvcard/io/scribe/f;-><init>()V

    const-string v1, ";"

    invoke-static {p0, v1, v0}, Lezvcard/util/StringUtils;->join(Ljava/util/Collection;Ljava/lang/String;Lezvcard/util/StringUtils$JoinCallback;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static unescape(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    move-object v2, v0

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_7

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eqz v3, :cond_4

    if-nez v2, :cond_1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    add-int/lit8 v3, v0, -0x1

    .line 4
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/16 v3, 0x6e

    if-eq v4, v3, :cond_3

    const/16 v3, 0x4e

    if-ne v4, v3, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 6
    :cond_3
    :goto_1
    sget-object v3, Lezvcard/util/StringUtils;->NEWLINE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    const/16 v5, 0x5c

    if-ne v4, v5, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    if-eqz v2, :cond_6

    .line 7
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    if-nez v2, :cond_8

    goto :goto_4

    .line 8
    :cond_8
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_4
    return-object p0
.end method


# virtual methods
.method protected _dataType(Lezvcard/property/VCardProperty;Lezvcard/VCardVersion;)Lezvcard/VCardDataType;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lezvcard/VCardVersion;",
            ")",
            "Lezvcard/VCardDataType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lezvcard/io/scribe/VCardPropertyScribe;->_defaultDataType(Lezvcard/VCardVersion;)Lezvcard/VCardDataType;

    move-result-object p1

    return-object p1
.end method

.method protected abstract _defaultDataType(Lezvcard/VCardVersion;)Lezvcard/VCardDataType;
.end method

.method protected _parseHtml(Lezvcard/io/html/HCardElement;Ljava/util/List;)Lezvcard/property/VCardProperty;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lezvcard/io/html/HCardElement;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lezvcard/io/html/HCardElement;->value()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lezvcard/io/scribe/VCardPropertyScribe;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    new-instance p1, Lezvcard/parameter/VCardParameters;

    invoke-direct {p1}, Lezvcard/parameter/VCardParameters;-><init>()V

    .line 3
    sget-object v3, Lezvcard/VCardVersion;->V3_0:Lezvcard/VCardVersion;

    const/4 v2, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lezvcard/io/scribe/VCardPropertyScribe;->_parseText(Ljava/lang/String;Lezvcard/VCardDataType;Lezvcard/VCardVersion;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/VCardProperty;

    move-result-object p2

    .line 4
    invoke-virtual {p2, p1}, Lezvcard/property/VCardProperty;->setParameters(Lezvcard/parameter/VCardParameters;)V

    return-object p2
.end method

.method protected _parseJson(Lezvcard/io/json/JCardValue;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/VCardProperty;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lezvcard/io/json/JCardValue;",
            "Lezvcard/VCardDataType;",
            "Lezvcard/parameter/VCardParameters;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lezvcard/io/scribe/VCardPropertyScribe;->a(Lezvcard/io/json/JCardValue;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;

    move-object v0, p0

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lezvcard/io/scribe/VCardPropertyScribe;->_parseText(Ljava/lang/String;Lezvcard/VCardDataType;Lezvcard/VCardVersion;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/VCardProperty;

    move-result-object p1

    return-object p1
.end method

.method protected abstract _parseText(Ljava/lang/String;Lezvcard/VCardDataType;Lezvcard/VCardVersion;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/VCardProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lezvcard/VCardDataType;",
            "Lezvcard/VCardVersion;",
            "Lezvcard/parameter/VCardParameters;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation
.end method

.method protected _parseXml(Lezvcard/io/xml/XCardElement;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/VCardProperty;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lezvcard/io/xml/XCardElement;",
            "Lezvcard/parameter/VCardParameters;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lezvcard/io/xml/XCardElement;->element()Lorg/w3c/dom/Element;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v1

    invoke-static {v1}, Lezvcard/util/XmlUtils;->toElementList(Lorg/w3c/dom/NodeList;)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/w3c/dom/Element;

    .line 4
    invoke-virtual {p1}, Lezvcard/io/xml/XCardElement;->version()Lezvcard/VCardVersion;

    move-result-object v3

    invoke-virtual {v3}, Lezvcard/VCardVersion;->getXmlNamespace()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Lorg/w3c/dom/Element;->getNamespaceURI()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v2}, Lorg/w3c/dom/Element;->getLocalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lezvcard/VCardDataType;->get(Ljava/lang/String;)Lezvcard/VCardDataType;

    move-result-object v3

    .line 6
    invoke-interface {v2}, Lorg/w3c/dom/Element;->getTextContent()Ljava/lang/String;

    move-result-object v1

    move-object v6, v3

    goto :goto_1

    :cond_1
    move-object v1, v3

    move-object v6, v1

    :goto_1
    if-nez v6, :cond_2

    .line 7
    invoke-interface {v0}, Lorg/w3c/dom/Element;->getTextContent()Ljava/lang/String;

    move-result-object v1

    .line 8
    :cond_2
    invoke-static {v1}, Lezvcard/io/scribe/VCardPropertyScribe;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {p1}, Lezvcard/io/xml/XCardElement;->version()Lezvcard/VCardVersion;

    move-result-object v7

    move-object v4, p0

    move-object v8, p2

    move-object v9, p3

    invoke-virtual/range {v4 .. v9}, Lezvcard/io/scribe/VCardPropertyScribe;->_parseText(Ljava/lang/String;Lezvcard/VCardDataType;Lezvcard/VCardVersion;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/VCardProperty;

    move-result-object p1

    return-object p1
.end method

.method protected _prepareParameters(Lezvcard/property/VCardProperty;Lezvcard/parameter/VCardParameters;Lezvcard/VCardVersion;Lezvcard/VCard;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lezvcard/parameter/VCardParameters;",
            "Lezvcard/VCardVersion;",
            "Lezvcard/VCard;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method protected _writeJson(Lezvcard/property/VCardProperty;)Lezvcard/io/json/JCardValue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lezvcard/io/json/JCardValue;"
        }
    .end annotation

    .line 1
    sget-object v0, Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;

    invoke-virtual {p0, p1, v0}, Lezvcard/io/scribe/VCardPropertyScribe;->writeText(Lezvcard/property/VCardProperty;Lezvcard/VCardVersion;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lezvcard/io/json/JCardValue;->single(Ljava/lang/Object;)Lezvcard/io/json/JCardValue;

    move-result-object p1

    return-object p1
.end method

.method protected abstract _writeText(Lezvcard/property/VCardProperty;Lezvcard/VCardVersion;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lezvcard/VCardVersion;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method protected _writeXml(Lezvcard/property/VCardProperty;Lezvcard/io/xml/XCardElement;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lezvcard/io/xml/XCardElement;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;

    invoke-virtual {p0, p1, v0}, Lezvcard/io/scribe/VCardPropertyScribe;->writeText(Lezvcard/property/VCardProperty;Lezvcard/VCardVersion;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;

    invoke-virtual {p0, p1, v1}, Lezvcard/io/scribe/VCardPropertyScribe;->dataType(Lezvcard/property/VCardProperty;Lezvcard/VCardVersion;)Lezvcard/VCardDataType;

    move-result-object p1

    .line 3
    invoke-virtual {p2, p1, v0}, Lezvcard/io/xml/XCardElement;->append(Lezvcard/VCardDataType;Ljava/lang/String;)Lorg/w3c/dom/Element;

    return-void
.end method

.method public final dataType(Lezvcard/property/VCardProperty;Lezvcard/VCardVersion;)Lezvcard/VCardDataType;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lezvcard/VCardVersion;",
            ")",
            "Lezvcard/VCardDataType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lezvcard/io/scribe/VCardPropertyScribe;->_dataType(Lezvcard/property/VCardProperty;Lezvcard/VCardVersion;)Lezvcard/VCardDataType;

    move-result-object p1

    return-object p1
.end method

.method public final defaultDataType(Lezvcard/VCardVersion;)Lezvcard/VCardDataType;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lezvcard/io/scribe/VCardPropertyScribe;->_defaultDataType(Lezvcard/VCardVersion;)Lezvcard/VCardDataType;

    move-result-object p1

    return-object p1
.end method

.method public getPropertyClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lezvcard/io/scribe/VCardPropertyScribe;->clazz:Ljava/lang/Class;

    return-object v0
.end method

.method public getPropertyName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/io/scribe/VCardPropertyScribe;->propertyName:Ljava/lang/String;

    return-object v0
.end method

.method public getQName()Ljavax/xml/namespace/QName;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/io/scribe/VCardPropertyScribe;->qname:Ljavax/xml/namespace/QName;

    return-object v0
.end method

.method public final parseHtml(Lorg/jsoup/nodes/Element;)Lezvcard/io/scribe/VCardPropertyScribe$Result;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jsoup/nodes/Element;",
            ")",
            "Lezvcard/io/scribe/VCardPropertyScribe$Result<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lezvcard/io/html/HCardElement;

    invoke-direct {v0, p1}, Lezvcard/io/html/HCardElement;-><init>(Lorg/jsoup/nodes/Element;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-virtual {p0, v0, p1}, Lezvcard/io/scribe/VCardPropertyScribe;->_parseHtml(Lezvcard/io/html/HCardElement;Ljava/util/List;)Lezvcard/property/VCardProperty;

    move-result-object v0

    .line 4
    new-instance v1, Lezvcard/io/scribe/VCardPropertyScribe$Result;

    invoke-direct {v1, v0, p1}, Lezvcard/io/scribe/VCardPropertyScribe$Result;-><init>(Lezvcard/property/VCardProperty;Ljava/util/List;)V

    return-object v1
.end method

.method public final parseJson(Lezvcard/io/json/JCardValue;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;)Lezvcard/io/scribe/VCardPropertyScribe$Result;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lezvcard/io/json/JCardValue;",
            "Lezvcard/VCardDataType;",
            "Lezvcard/parameter/VCardParameters;",
            ")",
            "Lezvcard/io/scribe/VCardPropertyScribe$Result<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lezvcard/io/scribe/VCardPropertyScribe;->_parseJson(Lezvcard/io/json/JCardValue;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/VCardProperty;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p3}, Lezvcard/property/VCardProperty;->setParameters(Lezvcard/parameter/VCardParameters;)V

    .line 4
    new-instance p2, Lezvcard/io/scribe/VCardPropertyScribe$Result;

    invoke-direct {p2, p1, v0}, Lezvcard/io/scribe/VCardPropertyScribe$Result;-><init>(Lezvcard/property/VCardProperty;Ljava/util/List;)V

    return-object p2
.end method

.method public final parseText(Ljava/lang/String;Lezvcard/VCardDataType;Lezvcard/VCardVersion;Lezvcard/parameter/VCardParameters;)Lezvcard/io/scribe/VCardPropertyScribe$Result;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lezvcard/VCardDataType;",
            "Lezvcard/VCardVersion;",
            "Lezvcard/parameter/VCardParameters;",
            ")",
            "Lezvcard/io/scribe/VCardPropertyScribe$Result<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, v6

    .line 2
    invoke-virtual/range {v0 .. v5}, Lezvcard/io/scribe/VCardPropertyScribe;->_parseText(Ljava/lang/String;Lezvcard/VCardDataType;Lezvcard/VCardVersion;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/VCardProperty;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p4}, Lezvcard/property/VCardProperty;->setParameters(Lezvcard/parameter/VCardParameters;)V

    .line 4
    new-instance p2, Lezvcard/io/scribe/VCardPropertyScribe$Result;

    invoke-direct {p2, p1, v6}, Lezvcard/io/scribe/VCardPropertyScribe$Result;-><init>(Lezvcard/property/VCardProperty;Ljava/util/List;)V

    return-object p2
.end method

.method public final parseXml(Lorg/w3c/dom/Element;Lezvcard/parameter/VCardParameters;)Lezvcard/io/scribe/VCardPropertyScribe$Result;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/Element;",
            "Lezvcard/parameter/VCardParameters;",
            ")",
            "Lezvcard/io/scribe/VCardPropertyScribe$Result<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    new-instance v1, Lezvcard/io/xml/XCardElement;

    invoke-direct {v1, p1}, Lezvcard/io/xml/XCardElement;-><init>(Lorg/w3c/dom/Element;)V

    invoke-virtual {p0, v1, p2, v0}, Lezvcard/io/scribe/VCardPropertyScribe;->_parseXml(Lezvcard/io/xml/XCardElement;Lezvcard/parameter/VCardParameters;Ljava/util/List;)Lezvcard/property/VCardProperty;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Lezvcard/property/VCardProperty;->setParameters(Lezvcard/parameter/VCardParameters;)V

    .line 4
    new-instance p2, Lezvcard/io/scribe/VCardPropertyScribe$Result;

    invoke-direct {p2, p1, v0}, Lezvcard/io/scribe/VCardPropertyScribe$Result;-><init>(Lezvcard/property/VCardProperty;Ljava/util/List;)V

    return-object p2
.end method

.method public final prepareParameters(Lezvcard/property/VCardProperty;Lezvcard/VCardVersion;Lezvcard/VCard;)Lezvcard/parameter/VCardParameters;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lezvcard/VCardVersion;",
            "Lezvcard/VCard;",
            ")",
            "Lezvcard/parameter/VCardParameters;"
        }
    .end annotation

    .line 1
    new-instance v0, Lezvcard/parameter/VCardParameters;

    invoke-virtual {p1}, Lezvcard/property/VCardProperty;->getParameters()Lezvcard/parameter/VCardParameters;

    move-result-object v1

    invoke-direct {v0, v1}, Lezvcard/parameter/VCardParameters;-><init>(Lezvcard/parameter/VCardParameters;)V

    .line 2
    invoke-virtual {p0, p1, v0, p2, p3}, Lezvcard/io/scribe/VCardPropertyScribe;->_prepareParameters(Lezvcard/property/VCardProperty;Lezvcard/parameter/VCardParameters;Lezvcard/VCardVersion;Lezvcard/VCard;)V

    return-object v0
.end method

.method public final writeJson(Lezvcard/property/VCardProperty;)Lezvcard/io/json/JCardValue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lezvcard/io/json/JCardValue;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lezvcard/io/scribe/VCardPropertyScribe;->_writeJson(Lezvcard/property/VCardProperty;)Lezvcard/io/json/JCardValue;

    move-result-object p1

    return-object p1
.end method

.method public final writeText(Lezvcard/property/VCardProperty;Lezvcard/VCardVersion;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lezvcard/VCardVersion;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lezvcard/io/scribe/VCardPropertyScribe;->_writeText(Lezvcard/property/VCardProperty;Lezvcard/VCardVersion;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final writeXml(Lezvcard/property/VCardProperty;Lorg/w3c/dom/Element;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lorg/w3c/dom/Element;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lezvcard/io/xml/XCardElement;

    invoke-direct {v0, p2}, Lezvcard/io/xml/XCardElement;-><init>(Lorg/w3c/dom/Element;)V

    .line 2
    invoke-virtual {p0, p1, v0}, Lezvcard/io/scribe/VCardPropertyScribe;->_writeXml(Lezvcard/property/VCardProperty;Lezvcard/io/xml/XCardElement;)V

    return-void
.end method
