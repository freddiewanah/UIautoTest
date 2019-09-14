.class public Lezvcard/property/Xml;
.super Lezvcard/property/SimpleProperty;
.source "Xml.java"

# interfaces
.implements Lezvcard/property/HasAltId;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lezvcard/property/SimpleProperty<",
        "Lorg/w3c/dom/Document;",
        ">;",
        "Lezvcard/property/HasAltId;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lezvcard/util/XmlUtils;->toDocument(Ljava/lang/String;)Lorg/w3c/dom/Document;

    move-result-object p1

    invoke-direct {p0, p1}, Lezvcard/property/Xml;-><init>(Lorg/w3c/dom/Document;)V

    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Document;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lezvcard/property/SimpleProperty;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Element;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lezvcard/property/Xml;->a(Lorg/w3c/dom/Element;)Lorg/w3c/dom/Document;

    move-result-object p1

    invoke-direct {p0, p1}, Lezvcard/property/Xml;-><init>(Lorg/w3c/dom/Document;)V

    return-void
.end method

.method private static a(Lorg/w3c/dom/Element;)Lorg/w3c/dom/Document;
    .locals 2

    .line 1
    invoke-static {}, Lezvcard/util/XmlUtils;->createDocument()Lorg/w3c/dom/Document;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, p0, v1}, Lorg/w3c/dom/Document;->importNode(Lorg/w3c/dom/Node;Z)Lorg/w3c/dom/Node;

    move-result-object p0

    .line 3
    invoke-interface {v0, p0}, Lorg/w3c/dom/Document;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return-object v0
.end method


# virtual methods
.method public _supportedVersions()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lezvcard/VCardVersion;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public getAltId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/property/VCardProperty;->parameters:Lezvcard/parameter/VCardParameters;

    invoke-virtual {v0}, Lezvcard/parameter/VCardParameters;->getAltId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setAltId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/property/VCardProperty;->parameters:Lezvcard/parameter/VCardParameters;

    invoke-virtual {v0, p1}, Lezvcard/parameter/VCardParameters;->setAltId(Ljava/lang/String;)V

    return-void
.end method
