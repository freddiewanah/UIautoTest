.class public Lezvcard/io/xml/XCardElement;
.super Ljava/lang/Object;
.source "XCardElement.java"


# instance fields
.field private final a:Lorg/w3c/dom/Document;

.field private final b:Lorg/w3c/dom/Element;

.field private final c:Lezvcard/VCardVersion;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;

    invoke-direct {p0, p1, v0}, Lezvcard/io/xml/XCardElement;-><init>(Ljava/lang/String;Lezvcard/VCardVersion;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lezvcard/VCardVersion;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lezvcard/io/xml/XCardElement;->c:Lezvcard/VCardVersion;

    .line 4
    invoke-virtual {p2}, Lezvcard/VCardVersion;->getXmlNamespace()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lezvcard/io/xml/XCardElement;->d:Ljava/lang/String;

    .line 5
    invoke-static {}, Lezvcard/util/XmlUtils;->createDocument()Lorg/w3c/dom/Document;

    move-result-object p2

    iput-object p2, p0, Lezvcard/io/xml/XCardElement;->a:Lorg/w3c/dom/Document;

    .line 6
    iget-object p2, p0, Lezvcard/io/xml/XCardElement;->a:Lorg/w3c/dom/Document;

    iget-object v0, p0, Lezvcard/io/xml/XCardElement;->d:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p1

    iput-object p1, p0, Lezvcard/io/xml/XCardElement;->b:Lorg/w3c/dom/Element;

    .line 7
    iget-object p1, p0, Lezvcard/io/xml/XCardElement;->a:Lorg/w3c/dom/Document;

    iget-object p2, p0, Lezvcard/io/xml/XCardElement;->b:Lorg/w3c/dom/Element;

    invoke-interface {p1, p2}, Lorg/w3c/dom/Document;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Element;)V
    .locals 1

    .line 8
    sget-object v0, Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;

    invoke-direct {p0, p1, v0}, Lezvcard/io/xml/XCardElement;-><init>(Lorg/w3c/dom/Element;Lezvcard/VCardVersion;)V

    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Element;Lezvcard/VCardVersion;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getOwnerDocument()Lorg/w3c/dom/Document;

    move-result-object v0

    iput-object v0, p0, Lezvcard/io/xml/XCardElement;->a:Lorg/w3c/dom/Document;

    .line 11
    iput-object p1, p0, Lezvcard/io/xml/XCardElement;->b:Lorg/w3c/dom/Element;

    .line 12
    iput-object p2, p0, Lezvcard/io/xml/XCardElement;->c:Lezvcard/VCardVersion;

    .line 13
    invoke-virtual {p2}, Lezvcard/VCardVersion;->getXmlNamespace()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lezvcard/io/xml/XCardElement;->d:Ljava/lang/String;

    return-void
.end method

.method private a(Lezvcard/VCardDataType;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "unknown"

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lezvcard/VCardDataType;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/w3c/dom/Element;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lezvcard/io/xml/XCardElement;->b:Lorg/w3c/dom/Element;

    invoke-interface {v0}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v0

    invoke-static {v0}, Lezvcard/util/XmlUtils;->toElementList(Lorg/w3c/dom/NodeList;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public all(Lezvcard/VCardDataType;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lezvcard/VCardDataType;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lezvcard/io/xml/XCardElement;->a(Lezvcard/VCardDataType;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lezvcard/io/xml/XCardElement;->all(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public all(Ljava/lang/String;)Ljava/util/List;
    .locals 5
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

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-direct {p0}, Lezvcard/io/xml/XCardElement;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/w3c/dom/Element;

    .line 5
    invoke-interface {v2}, Lorg/w3c/dom/Element;->getLocalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lezvcard/io/xml/XCardElement;->d:Ljava/lang/String;

    invoke-interface {v2}, Lorg/w3c/dom/Element;->getNamespaceURI()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v2}, Lorg/w3c/dom/Element;->getTextContent()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 8
    invoke-interface {v2}, Lorg/w3c/dom/Element;->getTextContent()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public append(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/w3c/dom/Element;",
            ">;"
        }
    .end annotation

    .line 6
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0, p1, p2}, Lezvcard/io/xml/XCardElement;->append(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p1

    const/4 p2, 0x1

    .line 8
    new-array p2, p2, [Lorg/w3c/dom/Element;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 11
    invoke-virtual {p0, p1, v1}, Lezvcard/io/xml/XCardElement;->append(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public append(Lezvcard/VCardDataType;Ljava/lang/String;)Lorg/w3c/dom/Element;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lezvcard/io/xml/XCardElement;->a(Lezvcard/VCardDataType;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1, p2}, Lezvcard/io/xml/XCardElement;->append(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p1

    return-object p1
.end method

.method public append(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;
    .locals 2

    .line 3
    iget-object v0, p0, Lezvcard/io/xml/XCardElement;->a:Lorg/w3c/dom/Document;

    iget-object v1, p0, Lezvcard/io/xml/XCardElement;->d:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p1

    .line 4
    invoke-interface {p1, p2}, Lorg/w3c/dom/Element;->setTextContent(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lezvcard/io/xml/XCardElement;->b:Lorg/w3c/dom/Element;

    invoke-interface {p2, p1}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return-object p1
.end method

.method public document()Lorg/w3c/dom/Document;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/io/xml/XCardElement;->a:Lorg/w3c/dom/Document;

    return-object v0
.end method

.method public element()Lorg/w3c/dom/Element;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/io/xml/XCardElement;->b:Lorg/w3c/dom/Element;

    return-object v0
.end method

.method public varargs first([Lezvcard/VCardDataType;)Ljava/lang/String;
    .locals 3

    .line 1
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 3
    aget-object v2, p1, v1

    .line 4
    invoke-direct {p0, v2}, Lezvcard/io/xml/XCardElement;->a(Lezvcard/VCardDataType;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lezvcard/io/xml/XCardElement;->first([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public varargs first([Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 6
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-direct {p0}, Lezvcard/io/xml/XCardElement;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/Element;

    .line 8
    invoke-interface {v1}, Lorg/w3c/dom/Element;->getLocalName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lezvcard/io/xml/XCardElement;->d:Ljava/lang/String;

    invoke-interface {v1}, Lorg/w3c/dom/Element;->getNamespaceURI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    invoke-interface {v1}, Lorg/w3c/dom/Element;->getTextContent()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public version()Lezvcard/VCardVersion;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/io/xml/XCardElement;->c:Lezvcard/VCardVersion;

    return-object v0
.end method
