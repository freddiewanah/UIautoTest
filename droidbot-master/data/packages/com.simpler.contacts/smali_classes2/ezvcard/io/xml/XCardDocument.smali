.class public Lezvcard/io/xml/XCardDocument;
.super Ljava/lang/Object;
.source "XCardDocument.java"


# static fields
.field private static final a:Lezvcard/VCardVersion;

.field private static final b:Lezvcard/io/xml/XCardNamespaceContext;


# instance fields
.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lezvcard/VCardDataType;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lezvcard/io/scribe/ScribeIndex;

.field private e:Z

.field private f:Z

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Lorg/w3c/dom/Document;

.field private i:Lorg/w3c/dom/Element;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;

    sput-object v0, Lezvcard/io/xml/XCardDocument;->a:Lezvcard/VCardVersion;

    .line 2
    new-instance v0, Lezvcard/io/xml/XCardNamespaceContext;

    sget-object v1, Lezvcard/io/xml/XCardDocument;->a:Lezvcard/VCardVersion;

    const-string v2, "v"

    invoke-direct {v0, v1, v2}, Lezvcard/io/xml/XCardNamespaceContext;-><init>(Lezvcard/VCardVersion;Ljava/lang/String;)V

    sput-object v0, Lezvcard/io/xml/XCardDocument;->b:Lezvcard/io/xml/XCardNamespaceContext;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lezvcard/io/xml/XCardDocument;->c:Ljava/util/Map;

    .line 3
    sget-object v0, Lezvcard/VCardDataType;->TEXT:Lezvcard/VCardDataType;

    const-string v1, "ALTID"

    invoke-virtual {p0, v1, v0}, Lezvcard/io/xml/XCardDocument;->registerParameterDataType(Ljava/lang/String;Lezvcard/VCardDataType;)V

    .line 4
    sget-object v0, Lezvcard/VCardDataType;->TEXT:Lezvcard/VCardDataType;

    const-string v1, "CALSCALE"

    invoke-virtual {p0, v1, v0}, Lezvcard/io/xml/XCardDocument;->registerParameterDataType(Ljava/lang/String;Lezvcard/VCardDataType;)V

    .line 5
    sget-object v0, Lezvcard/VCardDataType;->URI:Lezvcard/VCardDataType;

    const-string v1, "GEO"

    invoke-virtual {p0, v1, v0}, Lezvcard/io/xml/XCardDocument;->registerParameterDataType(Ljava/lang/String;Lezvcard/VCardDataType;)V

    .line 6
    sget-object v0, Lezvcard/VCardDataType;->TEXT:Lezvcard/VCardDataType;

    const-string v1, "LABEL"

    invoke-virtual {p0, v1, v0}, Lezvcard/io/xml/XCardDocument;->registerParameterDataType(Ljava/lang/String;Lezvcard/VCardDataType;)V

    .line 7
    sget-object v0, Lezvcard/VCardDataType;->LANGUAGE_TAG:Lezvcard/VCardDataType;

    const-string v1, "LANGUAGE"

    invoke-virtual {p0, v1, v0}, Lezvcard/io/xml/XCardDocument;->registerParameterDataType(Ljava/lang/String;Lezvcard/VCardDataType;)V

    .line 8
    sget-object v0, Lezvcard/VCardDataType;->TEXT:Lezvcard/VCardDataType;

    const-string v1, "MEDIATYPE"

    invoke-virtual {p0, v1, v0}, Lezvcard/io/xml/XCardDocument;->registerParameterDataType(Ljava/lang/String;Lezvcard/VCardDataType;)V

    .line 9
    sget-object v0, Lezvcard/VCardDataType;->TEXT:Lezvcard/VCardDataType;

    const-string v1, "PID"

    invoke-virtual {p0, v1, v0}, Lezvcard/io/xml/XCardDocument;->registerParameterDataType(Ljava/lang/String;Lezvcard/VCardDataType;)V

    .line 10
    sget-object v0, Lezvcard/VCardDataType;->INTEGER:Lezvcard/VCardDataType;

    const-string v1, "PREF"

    invoke-virtual {p0, v1, v0}, Lezvcard/io/xml/XCardDocument;->registerParameterDataType(Ljava/lang/String;Lezvcard/VCardDataType;)V

    .line 11
    sget-object v0, Lezvcard/VCardDataType;->TEXT:Lezvcard/VCardDataType;

    const-string v1, "SORT-AS"

    invoke-virtual {p0, v1, v0}, Lezvcard/io/xml/XCardDocument;->registerParameterDataType(Ljava/lang/String;Lezvcard/VCardDataType;)V

    .line 12
    sget-object v0, Lezvcard/VCardDataType;->TEXT:Lezvcard/VCardDataType;

    const-string v1, "TYPE"

    invoke-virtual {p0, v1, v0}, Lezvcard/io/xml/XCardDocument;->registerParameterDataType(Ljava/lang/String;Lezvcard/VCardDataType;)V

    .line 13
    sget-object v0, Lezvcard/VCardDataType;->URI:Lezvcard/VCardDataType;

    const-string v1, "TZ"

    invoke-virtual {p0, v1, v0}, Lezvcard/io/xml/XCardDocument;->registerParameterDataType(Ljava/lang/String;Lezvcard/VCardDataType;)V

    .line 14
    new-instance v0, Lezvcard/io/scribe/ScribeIndex;

    invoke-direct {v0}, Lezvcard/io/scribe/ScribeIndex;-><init>()V

    iput-object v0, p0, Lezvcard/io/xml/XCardDocument;->d:Lezvcard/io/scribe/ScribeIndex;

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lezvcard/io/xml/XCardDocument;->e:Z

    .line 16
    iput-boolean v0, p0, Lezvcard/io/xml/XCardDocument;->f:Z

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lezvcard/io/xml/XCardDocument;->g:Ljava/util/List;

    .line 18
    invoke-static {}, Lezvcard/util/XmlUtils;->createDocument()Lorg/w3c/dom/Document;

    move-result-object v0

    iput-object v0, p0, Lezvcard/io/xml/XCardDocument;->h:Lorg/w3c/dom/Document;

    const-string v0, "vcards"

    .line 19
    invoke-direct {p0, v0}, Lezvcard/io/xml/XCardDocument;->a(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    iput-object v0, p0, Lezvcard/io/xml/XCardDocument;->i:Lorg/w3c/dom/Element;

    .line 20
    iget-object v0, p0, Lezvcard/io/xml/XCardDocument;->h:Lorg/w3c/dom/Document;

    iget-object v1, p0, Lezvcard/io/xml/XCardDocument;->i:Lorg/w3c/dom/Element;

    invoke-interface {v0, v1}, Lorg/w3c/dom/Document;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lezvcard/io/xml/XCardDocument;->c:Ljava/util/Map;

    .line 25
    sget-object v0, Lezvcard/VCardDataType;->TEXT:Lezvcard/VCardDataType;

    const-string v1, "ALTID"

    invoke-virtual {p0, v1, v0}, Lezvcard/io/xml/XCardDocument;->registerParameterDataType(Ljava/lang/String;Lezvcard/VCardDataType;)V

    .line 26
    sget-object v0, Lezvcard/VCardDataType;->TEXT:Lezvcard/VCardDataType;

    const-string v1, "CALSCALE"

    invoke-virtual {p0, v1, v0}, Lezvcard/io/xml/XCardDocument;->registerParameterDataType(Ljava/lang/String;Lezvcard/VCardDataType;)V

    .line 27
    sget-object v0, Lezvcard/VCardDataType;->URI:Lezvcard/VCardDataType;

    const-string v1, "GEO"

    invoke-virtual {p0, v1, v0}, Lezvcard/io/xml/XCardDocument;->registerParameterDataType(Ljava/lang/String;Lezvcard/VCardDataType;)V

    .line 28
    sget-object v0, Lezvcard/VCardDataType;->TEXT:Lezvcard/VCardDataType;

    const-string v1, "LABEL"

    invoke-virtual {p0, v1, v0}, Lezvcard/io/xml/XCardDocument;->registerParameterDataType(Ljava/lang/String;Lezvcard/VCardDataType;)V

    .line 29
    sget-object v0, Lezvcard/VCardDataType;->LANGUAGE_TAG:Lezvcard/VCardDataType;

    const-string v1, "LANGUAGE"

    invoke-virtual {p0, v1, v0}, Lezvcard/io/xml/XCardDocument;->registerParameterDataType(Ljava/lang/String;Lezvcard/VCardDataType;)V

    .line 30
    sget-object v0, Lezvcard/VCardDataType;->TEXT:Lezvcard/VCardDataType;

    const-string v1, "MEDIATYPE"

    invoke-virtual {p0, v1, v0}, Lezvcard/io/xml/XCardDocument;->registerParameterDataType(Ljava/lang/String;Lezvcard/VCardDataType;)V

    .line 31
    sget-object v0, Lezvcard/VCardDataType;->TEXT:Lezvcard/VCardDataType;

    const-string v1, "PID"

    invoke-virtual {p0, v1, v0}, Lezvcard/io/xml/XCardDocument;->registerParameterDataType(Ljava/lang/String;Lezvcard/VCardDataType;)V

    .line 32
    sget-object v0, Lezvcard/VCardDataType;->INTEGER:Lezvcard/VCardDataType;

    const-string v1, "PREF"

    invoke-virtual {p0, v1, v0}, Lezvcard/io/xml/XCardDocument;->registerParameterDataType(Ljava/lang/String;Lezvcard/VCardDataType;)V

    .line 33
    sget-object v0, Lezvcard/VCardDataType;->TEXT:Lezvcard/VCardDataType;

    const-string v1, "SORT-AS"

    invoke-virtual {p0, v1, v0}, Lezvcard/io/xml/XCardDocument;->registerParameterDataType(Ljava/lang/String;Lezvcard/VCardDataType;)V

    .line 34
    sget-object v0, Lezvcard/VCardDataType;->TEXT:Lezvcard/VCardDataType;

    const-string v1, "TYPE"

    invoke-virtual {p0, v1, v0}, Lezvcard/io/xml/XCardDocument;->registerParameterDataType(Ljava/lang/String;Lezvcard/VCardDataType;)V

    .line 35
    sget-object v0, Lezvcard/VCardDataType;->URI:Lezvcard/VCardDataType;

    const-string v1, "TZ"

    invoke-virtual {p0, v1, v0}, Lezvcard/io/xml/XCardDocument;->registerParameterDataType(Ljava/lang/String;Lezvcard/VCardDataType;)V

    .line 36
    new-instance v0, Lezvcard/io/scribe/ScribeIndex;

    invoke-direct {v0}, Lezvcard/io/scribe/ScribeIndex;-><init>()V

    iput-object v0, p0, Lezvcard/io/xml/XCardDocument;->d:Lezvcard/io/scribe/ScribeIndex;

    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lezvcard/io/xml/XCardDocument;->e:Z

    .line 38
    iput-boolean v0, p0, Lezvcard/io/xml/XCardDocument;->f:Z

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lezvcard/io/xml/XCardDocument;->g:Ljava/util/List;

    .line 40
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 41
    :try_start_0
    invoke-static {v0}, Lezvcard/util/XmlUtils;->toDocument(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object p1

    invoke-direct {p0, p1}, Lezvcard/io/xml/XCardDocument;->a(Lorg/w3c/dom/Document;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-static {v0}, Lezvcard/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lezvcard/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw p1
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 22
    invoke-static {p1}, Lezvcard/util/XmlUtils;->toDocument(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object p1

    invoke-direct {p0, p1}, Lezvcard/io/xml/XCardDocument;-><init>(Lorg/w3c/dom/Document;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 0

    .line 43
    invoke-static {p1}, Lezvcard/util/XmlUtils;->toDocument(Ljava/io/Reader;)Lorg/w3c/dom/Document;

    move-result-object p1

    invoke-direct {p0, p1}, Lezvcard/io/xml/XCardDocument;-><init>(Lorg/w3c/dom/Document;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-static {p1}, Lezvcard/util/XmlUtils;->toDocument(Ljava/lang/String;)Lorg/w3c/dom/Document;

    move-result-object p1

    invoke-direct {p0, p1}, Lezvcard/io/xml/XCardDocument;-><init>(Lorg/w3c/dom/Document;)V

    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Document;)V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lezvcard/io/xml/XCardDocument;->c:Ljava/util/Map;

    .line 46
    sget-object v0, Lezvcard/VCardDataType;->TEXT:Lezvcard/VCardDataType;

    const-string v1, "ALTID"

    invoke-virtual {p0, v1, v0}, Lezvcard/io/xml/XCardDocument;->registerParameterDataType(Ljava/lang/String;Lezvcard/VCardDataType;)V

    .line 47
    sget-object v0, Lezvcard/VCardDataType;->TEXT:Lezvcard/VCardDataType;

    const-string v1, "CALSCALE"

    invoke-virtual {p0, v1, v0}, Lezvcard/io/xml/XCardDocument;->registerParameterDataType(Ljava/lang/String;Lezvcard/VCardDataType;)V

    .line 48
    sget-object v0, Lezvcard/VCardDataType;->URI:Lezvcard/VCardDataType;

    const-string v1, "GEO"

    invoke-virtual {p0, v1, v0}, Lezvcard/io/xml/XCardDocument;->registerParameterDataType(Ljava/lang/String;Lezvcard/VCardDataType;)V

    .line 49
    sget-object v0, Lezvcard/VCardDataType;->TEXT:Lezvcard/VCardDataType;

    const-string v1, "LABEL"

    invoke-virtual {p0, v1, v0}, Lezvcard/io/xml/XCardDocument;->registerParameterDataType(Ljava/lang/String;Lezvcard/VCardDataType;)V

    .line 50
    sget-object v0, Lezvcard/VCardDataType;->LANGUAGE_TAG:Lezvcard/VCardDataType;

    const-string v1, "LANGUAGE"

    invoke-virtual {p0, v1, v0}, Lezvcard/io/xml/XCardDocument;->registerParameterDataType(Ljava/lang/String;Lezvcard/VCardDataType;)V

    .line 51
    sget-object v0, Lezvcard/VCardDataType;->TEXT:Lezvcard/VCardDataType;

    const-string v1, "MEDIATYPE"

    invoke-virtual {p0, v1, v0}, Lezvcard/io/xml/XCardDocument;->registerParameterDataType(Ljava/lang/String;Lezvcard/VCardDataType;)V

    .line 52
    sget-object v0, Lezvcard/VCardDataType;->TEXT:Lezvcard/VCardDataType;

    const-string v1, "PID"

    invoke-virtual {p0, v1, v0}, Lezvcard/io/xml/XCardDocument;->registerParameterDataType(Ljava/lang/String;Lezvcard/VCardDataType;)V

    .line 53
    sget-object v0, Lezvcard/VCardDataType;->INTEGER:Lezvcard/VCardDataType;

    const-string v1, "PREF"

    invoke-virtual {p0, v1, v0}, Lezvcard/io/xml/XCardDocument;->registerParameterDataType(Ljava/lang/String;Lezvcard/VCardDataType;)V

    .line 54
    sget-object v0, Lezvcard/VCardDataType;->TEXT:Lezvcard/VCardDataType;

    const-string v1, "SORT-AS"

    invoke-virtual {p0, v1, v0}, Lezvcard/io/xml/XCardDocument;->registerParameterDataType(Ljava/lang/String;Lezvcard/VCardDataType;)V

    .line 55
    sget-object v0, Lezvcard/VCardDataType;->TEXT:Lezvcard/VCardDataType;

    const-string v1, "TYPE"

    invoke-virtual {p0, v1, v0}, Lezvcard/io/xml/XCardDocument;->registerParameterDataType(Ljava/lang/String;Lezvcard/VCardDataType;)V

    .line 56
    sget-object v0, Lezvcard/VCardDataType;->URI:Lezvcard/VCardDataType;

    const-string v1, "TZ"

    invoke-virtual {p0, v1, v0}, Lezvcard/io/xml/XCardDocument;->registerParameterDataType(Ljava/lang/String;Lezvcard/VCardDataType;)V

    .line 57
    new-instance v0, Lezvcard/io/scribe/ScribeIndex;

    invoke-direct {v0}, Lezvcard/io/scribe/ScribeIndex;-><init>()V

    iput-object v0, p0, Lezvcard/io/xml/XCardDocument;->d:Lezvcard/io/scribe/ScribeIndex;

    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Lezvcard/io/xml/XCardDocument;->e:Z

    .line 59
    iput-boolean v0, p0, Lezvcard/io/xml/XCardDocument;->f:Z

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lezvcard/io/xml/XCardDocument;->g:Ljava/util/List;

    .line 61
    invoke-direct {p0, p1}, Lezvcard/io/xml/XCardDocument;->a(Lorg/w3c/dom/Document;)V

    return-void
.end method

.method private a(Lorg/w3c/dom/Element;Ljava/util/List;)Lezvcard/VCard;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/Element;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lezvcard/VCard;"
        }
    .end annotation

    .line 5
    new-instance v0, Lezvcard/VCard;

    invoke-direct {v0}, Lezvcard/VCard;-><init>()V

    .line 6
    sget-object v1, Lezvcard/io/xml/XCardDocument;->a:Lezvcard/VCardVersion;

    invoke-virtual {v0, v1}, Lezvcard/VCard;->setVersion(Lezvcard/VCardVersion;)V

    .line 7
    sget-object v1, Lezvcard/io/xml/XCardDocument;->a:Lezvcard/VCardVersion;

    invoke-virtual {v1}, Lezvcard/VCardVersion;->getXmlNamespace()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p1

    invoke-static {p1}, Lezvcard/util/XmlUtils;->toElementList(Lorg/w3c/dom/NodeList;)Ljava/util/List;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/w3c/dom/Element;

    .line 10
    invoke-interface {v2}, Lorg/w3c/dom/Element;->getLocalName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "group"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Lorg/w3c/dom/Element;->getNamespaceURI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "name"

    .line 11
    invoke-interface {v2, v3}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    move-object v3, v4

    .line 13
    :cond_1
    invoke-interface {v2}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v2

    invoke-static {v2}, Lezvcard/util/XmlUtils;->toElementList(Lorg/w3c/dom/NodeList;)Ljava/util/List;

    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/w3c/dom/Element;

    .line 15
    invoke-direct {p0, v4, v3, v0, p2}, Lezvcard/io/xml/XCardDocument;->a(Lorg/w3c/dom/Element;Ljava/lang/String;Lezvcard/VCard;Ljava/util/List;)V

    goto :goto_1

    .line 16
    :cond_2
    invoke-direct {p0, v2, v4, v0, p2}, Lezvcard/io/xml/XCardDocument;->a(Lorg/w3c/dom/Element;Ljava/lang/String;Lezvcard/VCard;Ljava/util/List;)V

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private a(Lorg/w3c/dom/Element;)Lezvcard/parameter/VCardParameters;
    .locals 6

    .line 35
    new-instance v0, Lezvcard/parameter/VCardParameters;

    invoke-direct {v0}, Lezvcard/parameter/VCardParameters;-><init>()V

    .line 36
    sget-object v1, Lezvcard/io/xml/XCardDocument;->a:Lezvcard/VCardVersion;

    invoke-virtual {v1}, Lezvcard/VCardVersion;->getXmlNamespace()Ljava/lang/String;

    move-result-object v1

    const-string v2, "parameters"

    invoke-interface {p1, v1, v2}, Lorg/w3c/dom/Element;->getElementsByTagNameNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p1

    invoke-static {p1}, Lezvcard/util/XmlUtils;->toElementList(Lorg/w3c/dom/NodeList;)Ljava/util/List;

    move-result-object p1

    .line 37
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/Element;

    .line 38
    invoke-interface {v1}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v1

    invoke-static {v1}, Lezvcard/util/XmlUtils;->toElementList(Lorg/w3c/dom/NodeList;)Ljava/util/List;

    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/w3c/dom/Element;

    .line 40
    invoke-interface {v2}, Lorg/w3c/dom/Element;->getLocalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-interface {v2}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v4

    invoke-static {v4}, Lezvcard/util/XmlUtils;->toElementList(Lorg/w3c/dom/NodeList;)Ljava/util/List;

    move-result-object v4

    .line 42
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 43
    invoke-interface {v2}, Lorg/w3c/dom/Element;->getTextContent()Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-virtual {v0, v3, v2}, Lezvcard/util/ListMultimap;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 45
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/w3c/dom/Element;

    .line 46
    invoke-interface {v4}, Lorg/w3c/dom/Element;->getTextContent()Ljava/lang/String;

    move-result-object v4

    .line 47
    invoke-virtual {v0, v3, v4}, Lezvcard/util/ListMultimap;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method private a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/w3c/dom/Element;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lezvcard/io/xml/XCardDocument;->i:Lorg/w3c/dom/Element;

    const-string v1, "vcard"

    invoke-direct {p0, v0, v1}, Lezvcard/io/xml/XCardDocument;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private a(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/Element;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/w3c/dom/Element;",
            ">;"
        }
    .end annotation

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p1

    invoke-static {p1}, Lezvcard/util/XmlUtils;->toElementList(Lorg/w3c/dom/NodeList;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/Element;

    .line 71
    invoke-interface {v1}, Lorg/w3c/dom/Element;->getLocalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lezvcard/io/xml/XCardDocument;->a:Lezvcard/VCardVersion;

    invoke-virtual {v2}, Lezvcard/VCardVersion;->getXmlNamespace()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lorg/w3c/dom/Element;->getNamespaceURI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 72
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private a(Lezvcard/parameter/VCardParameters;)Lorg/w3c/dom/Element;
    .locals 6

    const-string v0, "parameters"

    .line 57
    invoke-direct {p0, v0}, Lezvcard/io/xml/XCardDocument;->a(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    .line 58
    invoke-virtual {p1}, Lezvcard/util/ListMultimap;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 59
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-direct {p0, v2}, Lezvcard/io/xml/XCardDocument;->a(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v3

    .line 61
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 62
    iget-object v5, p0, Lezvcard/io/xml/XCardDocument;->c:Ljava/util/Map;

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lezvcard/VCardDataType;

    if-nez v5, :cond_0

    const-string v5, "unknown"

    goto :goto_2

    .line 63
    :cond_0
    invoke-virtual {v5}, Lezvcard/VCardDataType;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    .line 64
    :goto_2
    invoke-direct {p0, v5}, Lezvcard/io/xml/XCardDocument;->a(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v5

    .line 65
    invoke-interface {v5, v4}, Lorg/w3c/dom/Element;->setTextContent(Ljava/lang/String;)V

    .line 66
    invoke-interface {v3, v5}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    goto :goto_1

    .line 67
    :cond_1
    invoke-interface {v0, v3}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private a(Lezvcard/property/VCardProperty;Lezvcard/VCard;)Lorg/w3c/dom/Element;
    .locals 3

    .line 48
    iget-object v0, p0, Lezvcard/io/xml/XCardDocument;->d:Lezvcard/io/scribe/ScribeIndex;

    invoke-virtual {v0, p1}, Lezvcard/io/scribe/ScribeIndex;->getPropertyScribe(Lezvcard/property/VCardProperty;)Lezvcard/io/scribe/VCardPropertyScribe;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 49
    sget-object v1, Lezvcard/io/xml/XCardDocument;->a:Lezvcard/VCardVersion;

    invoke-virtual {v0, p1, v1, p2}, Lezvcard/io/scribe/VCardPropertyScribe;->prepareParameters(Lezvcard/property/VCardProperty;Lezvcard/VCardVersion;Lezvcard/VCard;)Lezvcard/parameter/VCardParameters;

    move-result-object p2

    .line 50
    invoke-virtual {v0}, Lezvcard/io/scribe/VCardPropertyScribe;->getQName()Ljavax/xml/namespace/QName;

    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Lezvcard/io/xml/XCardDocument;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v1

    .line 52
    invoke-virtual {p2}, Lezvcard/util/ListMultimap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 53
    invoke-direct {p0, p2}, Lezvcard/io/xml/XCardDocument;->a(Lezvcard/parameter/VCardParameters;)Lorg/w3c/dom/Element;

    move-result-object p2

    .line 54
    invoke-interface {v1, p2}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 55
    :cond_0
    invoke-virtual {v0, p1, v1}, Lezvcard/io/scribe/VCardPropertyScribe;->writeXml(Lezvcard/property/VCardProperty;Lorg/w3c/dom/Element;)V

    return-object v1

    .line 56
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No marshaller found for property class \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private a(Ljava/lang/String;)Lorg/w3c/dom/Element;
    .locals 1

    .line 73
    sget-object v0, Lezvcard/io/xml/XCardDocument;->a:Lezvcard/VCardVersion;

    invoke-virtual {v0}, Lezvcard/VCardVersion;->getXmlNamespace()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lezvcard/io/xml/XCardDocument;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;
    .locals 1

    .line 74
    iget-object v0, p0, Lezvcard/io/xml/XCardDocument;->h:Lorg/w3c/dom/Document;

    invoke-interface {v0, p2, p1}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 77
    sget-object v0, Lezvcard/Messages;->INSTANCE:Lezvcard/Messages;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/16 p1, 0x23

    invoke-virtual {v0, p1, v1}, Lezvcard/Messages;->getParseMessage(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 78
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private varargs a(Ljava/lang/String;Ljava/util/List;I[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 75
    sget-object v0, Lezvcard/Messages;->INSTANCE:Lezvcard/Messages;

    invoke-virtual {v0, p3, p4}, Lezvcard/Messages;->getParseMessage(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 76
    invoke-direct {p0, p1, p3, p2}, Lezvcard/io/xml/XCardDocument;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private a(Lorg/w3c/dom/Document;)V
    .locals 4

    .line 1
    invoke-static {}, Ljavax/xml/xpath/XPathFactory;->newInstance()Ljavax/xml/xpath/XPathFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/xpath/XPathFactory;->newXPath()Ljavax/xml/xpath/XPath;

    move-result-object v0

    .line 2
    sget-object v1, Lezvcard/io/xml/XCardDocument;->b:Lezvcard/io/xml/XCardNamespaceContext;

    invoke-interface {v0, v1}, Ljavax/xml/xpath/XPath;->setNamespaceContext(Ljavax/xml/namespace/NamespaceContext;)V

    .line 3
    :try_start_0
    sget-object v1, Lezvcard/io/xml/XCardDocument;->b:Lezvcard/io/xml/XCardNamespaceContext;

    invoke-virtual {v1}, Lezvcard/io/xml/XCardNamespaceContext;->getPrefix()Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "//"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":vcards"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljavax/xml/xpath/XPathConstants;->NODE:Ljavax/xml/namespace/QName;

    invoke-interface {v0, v1, p1, v2}, Ljavax/xml/xpath/XPath;->evaluate(Ljava/lang/String;Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/w3c/dom/Element;

    iput-object p1, p0, Lezvcard/io/xml/XCardDocument;->i:Lorg/w3c/dom/Element;
    :try_end_0
    .catch Ljavax/xml/xpath/XPathExpressionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private a(Lorg/w3c/dom/Element;Ljava/lang/String;Lezvcard/VCard;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/Element;",
            "Ljava/lang/String;",
            "Lezvcard/VCard;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1}, Lezvcard/io/xml/XCardDocument;->a(Lorg/w3c/dom/Element;)Lezvcard/parameter/VCardParameters;

    move-result-object v0

    .line 18
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getLocalName()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getNamespaceURI()Ljava/lang/String;

    move-result-object v2

    .line 20
    iget-object v3, p0, Lezvcard/io/xml/XCardDocument;->d:Lezvcard/io/scribe/ScribeIndex;

    new-instance v4, Ljavax/xml/namespace/QName;

    invoke-direct {v4, v2, v1}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lezvcard/io/scribe/ScribeIndex;->getPropertyScribe(Ljavax/xml/namespace/QName;)Lezvcard/io/scribe/VCardPropertyScribe;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 21
    :try_start_0
    invoke-virtual {v2, p1, v0}, Lezvcard/io/scribe/VCardPropertyScribe;->parseXml(Lorg/w3c/dom/Element;Lezvcard/parameter/VCardParameters;)Lezvcard/io/scribe/VCardPropertyScribe$Result;

    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lezvcard/io/scribe/VCardPropertyScribe$Result;->getProperty()Lezvcard/property/VCardProperty;

    move-result-object v5

    .line 23
    invoke-virtual {v5, p2}, Lezvcard/property/VCardProperty;->setGroup(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v2}, Lezvcard/io/scribe/VCardPropertyScribe$Result;->getWarnings()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 25
    invoke-direct {p0, v1, v6, p4}, Lezvcard/io/xml/XCardDocument;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Lezvcard/io/SkipMeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lezvcard/io/CannotParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lezvcard/io/EmbeddedVCardException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 p1, 0x22

    .line 26
    new-array p2, v4, [Ljava/lang/Object;

    invoke-direct {p0, v1, p4, p1, p2}, Lezvcard/io/xml/XCardDocument;->a(Ljava/lang/String;Ljava/util/List;I[Ljava/lang/Object;)V

    return-void

    :catch_1
    move-exception v2

    .line 27
    invoke-static {p1}, Lezvcard/util/XmlUtils;->toString(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x21

    const/4 v7, 0x2

    .line 28
    new-array v7, v7, [Ljava/lang/Object;

    aput-object v5, v7, v4

    invoke-virtual {v2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v3

    invoke-direct {p0, v1, p4, v6, v7}, Lezvcard/io/xml/XCardDocument;->a(Ljava/lang/String;Ljava/util/List;I[Ljava/lang/Object;)V

    .line 29
    iget-object p4, p0, Lezvcard/io/xml/XCardDocument;->d:Lezvcard/io/scribe/ScribeIndex;

    const-class v1, Lezvcard/property/Xml;

    invoke-virtual {p4, v1}, Lezvcard/io/scribe/ScribeIndex;->getPropertyScribe(Ljava/lang/Class;)Lezvcard/io/scribe/VCardPropertyScribe;

    move-result-object p4

    .line 30
    invoke-virtual {p4, p1, v0}, Lezvcard/io/scribe/VCardPropertyScribe;->parseXml(Lorg/w3c/dom/Element;Lezvcard/parameter/VCardParameters;)Lezvcard/io/scribe/VCardPropertyScribe$Result;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lezvcard/io/scribe/VCardPropertyScribe$Result;->getProperty()Lezvcard/property/VCardProperty;

    move-result-object v5

    .line 32
    invoke-virtual {v5, p2}, Lezvcard/property/VCardProperty;->setGroup(Ljava/lang/String;)V

    .line 33
    :cond_0
    invoke-virtual {p3, v5}, Lezvcard/VCard;->addProperty(Lezvcard/property/VCardProperty;)V

    return-void

    :catch_2
    move-exception p1

    const/16 p2, 0x16

    .line 34
    new-array p3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v4

    invoke-direct {p0, v1, p4, p2, p3}, Lezvcard/io/xml/XCardDocument;->a(Ljava/lang/String;Ljava/util/List;I[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public add(Lezvcard/VCard;)V
    .locals 6

    .line 1
    new-instance v0, Lezvcard/util/ListMultimap;

    invoke-direct {v0}, Lezvcard/util/ListMultimap;-><init>()V

    .line 2
    invoke-virtual {p1}, Lezvcard/VCard;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lezvcard/property/VCardProperty;

    .line 3
    iget-boolean v3, p0, Lezvcard/io/xml/XCardDocument;->e:Z

    if-eqz v3, :cond_0

    instance-of v3, v2, Lezvcard/property/ProductId;

    if-eqz v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v3, p0, Lezvcard/io/xml/XCardDocument;->f:Z

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lezvcard/property/VCardProperty;->getSupportedVersions()Ljava/util/Set;

    move-result-object v3

    sget-object v4, Lezvcard/io/xml/XCardDocument;->a:Lezvcard/VCardVersion;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v3, p0, Lezvcard/io/xml/XCardDocument;->d:Lezvcard/io/scribe/ScribeIndex;

    invoke-virtual {v3, v2}, Lezvcard/io/scribe/ScribeIndex;->getPropertyScribe(Lezvcard/property/VCardProperty;)Lezvcard/io/scribe/VCardPropertyScribe;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {v2}, Lezvcard/property/VCardProperty;->getGroup()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lezvcard/util/ListMultimap;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No scribe found for property class \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    iget-boolean v1, p0, Lezvcard/io/xml/XCardDocument;->e:Z

    if-eqz v1, :cond_4

    .line 9
    new-instance v1, Lezvcard/property/ProductId;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ez-vcard "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lezvcard/Ezvcard;->VERSION:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lezvcard/property/ProductId;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Lezvcard/property/VCardProperty;->getGroup()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lezvcard/util/ListMultimap;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    const-string v1, "vcard"

    .line 11
    invoke-direct {p0, v1}, Lezvcard/io/xml/XCardDocument;->a(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lezvcard/util/ListMultimap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_6

    const-string v4, "group"

    .line 13
    invoke-direct {p0, v4}, Lezvcard/io/xml/XCardDocument;->a(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v4

    const-string v5, "name"

    .line 14
    invoke-interface {v4, v5, v3}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-interface {v1, v4}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    goto :goto_1

    :cond_6
    move-object v4, v1

    .line 16
    :goto_1
    invoke-virtual {v0, v3}, Lezvcard/util/ListMultimap;->get(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :catch_0
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lezvcard/property/VCardProperty;

    .line 17
    :try_start_0
    invoke-direct {p0, v5, p1}, Lezvcard/io/xml/XCardDocument;->a(Lezvcard/property/VCardProperty;Lezvcard/VCard;)Lorg/w3c/dom/Element;

    move-result-object v5

    .line 18
    invoke-interface {v4, v5}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;
    :try_end_0
    .catch Lezvcard/io/SkipMeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lezvcard/io/EmbeddedVCardException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 19
    :cond_7
    iget-object p1, p0, Lezvcard/io/xml/XCardDocument;->i:Lorg/w3c/dom/Element;

    invoke-interface {p1, v1}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return-void
.end method

.method public getDocument()Lorg/w3c/dom/Document;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/io/xml/XCardDocument;->h:Lorg/w3c/dom/Document;

    return-object v0
.end method

.method public getParseWarnings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lezvcard/io/xml/XCardDocument;->g:Ljava/util/List;

    return-object v0
.end method

.method public getScribeIndex()Lezvcard/io/scribe/ScribeIndex;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/io/xml/XCardDocument;->d:Lezvcard/io/scribe/ScribeIndex;

    return-object v0
.end method

.method public isAddProdId()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lezvcard/io/xml/XCardDocument;->e:Z

    return v0
.end method

.method public isVersionStrict()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lezvcard/io/xml/XCardDocument;->f:Z

    return v0
.end method

.method public parseAll()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lezvcard/VCard;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lezvcard/io/xml/XCardDocument;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lezvcard/io/xml/XCardDocument;->i:Lorg/w3c/dom/Element;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-direct {p0}, Lezvcard/io/xml/XCardDocument;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/w3c/dom/Element;

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v4, p0, Lezvcard/io/xml/XCardDocument;->g:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-direct {p0, v2, v3}, Lezvcard/io/xml/XCardDocument;->a(Lorg/w3c/dom/Element;Ljava/util/List;)Lezvcard/VCard;

    move-result-object v2

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public parseFirst()Lezvcard/VCard;
    .locals 3

    .line 1
    iget-object v0, p0, Lezvcard/io/xml/XCardDocument;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lezvcard/io/xml/XCardDocument;->i:Lorg/w3c/dom/Element;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-direct {p0}, Lezvcard/io/xml/XCardDocument;->a()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 5
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v2, p0, Lezvcard/io/xml/XCardDocument;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    invoke-direct {p0, v0, v1}, Lezvcard/io/xml/XCardDocument;->a(Lorg/w3c/dom/Element;Ljava/util/List;)Lezvcard/VCard;

    move-result-object v0

    return-object v0
.end method

.method public registerParameterDataType(Ljava/lang/String;Lezvcard/VCardDataType;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lezvcard/io/xml/XCardDocument;->c:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lezvcard/io/xml/XCardDocument;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public registerScribe(Lezvcard/io/scribe/VCardPropertyScribe;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lezvcard/io/scribe/VCardPropertyScribe<",
            "+",
            "Lezvcard/property/VCardProperty;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lezvcard/io/xml/XCardDocument;->d:Lezvcard/io/scribe/ScribeIndex;

    invoke-virtual {v0, p1}, Lezvcard/io/scribe/ScribeIndex;->register(Lezvcard/io/scribe/VCardPropertyScribe;)V

    return-void
.end method

.method public setAddProdId(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lezvcard/io/xml/XCardDocument;->e:Z

    return-void
.end method

.method public setScribeIndex(Lezvcard/io/scribe/ScribeIndex;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lezvcard/io/xml/XCardDocument;->d:Lezvcard/io/scribe/ScribeIndex;

    return-void
.end method

.method public setVersionStrict(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lezvcard/io/xml/XCardDocument;->f:Z

    return-void
.end method

.method public write()Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, Lezvcard/io/xml/XCardDocument;->write(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(I)Ljava/lang/String;
    .locals 1

    .line 2
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 3
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lezvcard/io/xml/XCardDocument;->write(Ljava/io/Writer;I)V
    :try_end_0
    .catch Ljavax/xml/transform/TransformerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public write(Ljava/io/File;)V
    .locals 1

    const/4 v0, -0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Lezvcard/io/xml/XCardDocument;->write(Ljava/io/File;I)V

    return-void
.end method

.method public write(Ljava/io/File;I)V
    .locals 0

    .line 8
    invoke-static {p1}, Lezvcard/util/IOUtils;->utf8Writer(Ljava/io/File;)Ljava/io/Writer;

    move-result-object p1

    .line 9
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lezvcard/io/xml/XCardDocument;->write(Ljava/io/Writer;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-static {p1}, Lezvcard/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p2

    invoke-static {p1}, Lezvcard/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw p2
.end method

.method public write(Ljava/io/OutputStream;)V
    .locals 1

    const/4 v0, -0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Lezvcard/io/xml/XCardDocument;->write(Ljava/io/OutputStream;I)V

    return-void
.end method

.method public write(Ljava/io/OutputStream;I)V
    .locals 0

    .line 6
    invoke-static {p1}, Lezvcard/util/IOUtils;->utf8Writer(Ljava/io/OutputStream;)Ljava/io/Writer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lezvcard/io/xml/XCardDocument;->write(Ljava/io/Writer;I)V

    return-void
.end method

.method public write(Ljava/io/Writer;)V
    .locals 1

    const/4 v0, -0x1

    .line 11
    invoke-virtual {p0, p1, v0}, Lezvcard/io/xml/XCardDocument;->write(Ljava/io/Writer;I)V

    return-void
.end method

.method public write(Ljava/io/Writer;I)V
    .locals 3

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-ltz p2, :cond_0

    const-string v1, "indent"

    const-string v2, "yes"

    .line 13
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "{http://xml.apache.org/xslt}indent-amount"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_0
    iget-object p2, p0, Lezvcard/io/xml/XCardDocument;->h:Lorg/w3c/dom/Document;

    invoke-static {p2, p1, v0}, Lezvcard/util/XmlUtils;->toWriter(Lorg/w3c/dom/Node;Ljava/io/Writer;Ljava/util/Map;)V

    return-void
.end method
