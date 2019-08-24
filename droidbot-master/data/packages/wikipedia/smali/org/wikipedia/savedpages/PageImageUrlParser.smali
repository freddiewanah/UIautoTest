.class public Lorg/wikipedia/savedpages/PageImageUrlParser;
.super Ljava/lang/Object;
.source "PageImageUrlParser.java"


# instance fields
.field private final descriptorParser:Lorg/wikipedia/html/PixelDensityDescriptorParser;

.field private final imageParser:Lorg/wikipedia/html/ImageTagParser;


# direct methods
.method public constructor <init>(Lorg/wikipedia/html/ImageTagParser;Lorg/wikipedia/html/PixelDensityDescriptorParser;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lorg/wikipedia/savedpages/PageImageUrlParser;->imageParser:Lorg/wikipedia/html/ImageTagParser;

    .line 31
    iput-object p2, p0, Lorg/wikipedia/savedpages/PageImageUrlParser;->descriptorParser:Lorg/wikipedia/html/PixelDensityDescriptorParser;

    return-void
.end method

.method private imageElementToUrls(Lorg/wikipedia/html/ImageElement;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/wikipedia/html/ImageElement;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 112
    invoke-virtual {p1}, Lorg/wikipedia/html/ImageElement;->srcs()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method private imageElementsToUrls(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/wikipedia/html/ImageElement;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/wikipedia/html/ImageElement;

    .line 106
    invoke-direct {p0, v1}, Lorg/wikipedia/savedpages/PageImageUrlParser;->imageElementToUrls(Lorg/wikipedia/html/ImageElement;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 108
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private querySelectorAllImage(Lorg/jsoup/nodes/Document;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jsoup/nodes/Document;",
            ")",
            "Ljava/util/List<",
            "Lorg/wikipedia/html/ImageElement;",
            ">;"
        }
    .end annotation

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 93
    iget-object v1, p0, Lorg/wikipedia/savedpages/PageImageUrlParser;->imageParser:Lorg/wikipedia/html/ImageTagParser;

    invoke-virtual {v1}, Lorg/wikipedia/html/ImageTagParser;->tagName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/jsoup/nodes/Element;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 96
    :try_start_0
    iget-object v2, p0, Lorg/wikipedia/savedpages/PageImageUrlParser;->imageParser:Lorg/wikipedia/html/ImageTagParser;

    iget-object v3, p0, Lorg/wikipedia/savedpages/PageImageUrlParser;->descriptorParser:Lorg/wikipedia/html/PixelDensityDescriptorParser;

    invoke-virtual {v2, v3, v1}, Lorg/wikipedia/html/ImageTagParser;->parse(Lorg/wikipedia/html/PixelDensityDescriptorParser;Lorg/jsoup/nodes/Element;)Lorg/wikipedia/html/ImageElement;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/wikipedia/html/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 100
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private toHtml(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/wikipedia/page/Section;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/wikipedia/page/Section;

    .line 85
    invoke-virtual {v1}, Lorg/wikipedia/page/Section;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private toHtml(Lorg/wikipedia/dataclient/page/PageLead;)Ljava/lang/String;
    .locals 0

    .line 79
    invoke-interface {p1}, Lorg/wikipedia/dataclient/page/PageLead;->getLeadSectionContent()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public parse(Ljava/lang/String;)Ljava/util/List;
    .locals 0
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

    .line 47
    invoke-static {p1}, Lorg/jsoup/Jsoup;->parseBodyFragment(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p1

    .line 49
    :try_start_0
    invoke-direct {p0, p1}, Lorg/wikipedia/savedpages/PageImageUrlParser;->querySelectorAllImage(Lorg/jsoup/nodes/Document;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/wikipedia/savedpages/PageImageUrlParser;->imageElementsToUrls(Ljava/util/List;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Lorg/wikipedia/html/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 51
    :catch_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public parse(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/wikipedia/page/Section;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1}, Lorg/wikipedia/savedpages/PageImageUrlParser;->toHtml(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/wikipedia/savedpages/PageImageUrlParser;->parse(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public parse(Lorg/wikipedia/dataclient/page/PageLead;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/wikipedia/dataclient/page/PageLead;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 35
    invoke-static {}, Lorg/wikipedia/util/DimenUtil;->calculateLeadImageWidth()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lorg/wikipedia/savedpages/PageImageUrlParser;->parse(Lorg/wikipedia/dataclient/page/PageLead;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method parse(Lorg/wikipedia/dataclient/page/PageLead;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/wikipedia/dataclient/page/PageLead;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    invoke-interface {p1}, Lorg/wikipedia/dataclient/page/PageLead;->getTitlePronunciationUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 58
    invoke-interface {p1}, Lorg/wikipedia/dataclient/page/PageLead;->getTitlePronunciationUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_0
    invoke-interface {p1, p2}, Lorg/wikipedia/dataclient/page/PageLead;->getLeadImageUrl(I)Ljava/lang/String;

    move-result-object p2

    .line 62
    invoke-interface {p1}, Lorg/wikipedia/dataclient/page/PageLead;->getThumbUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_1

    .line 64
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v1, :cond_2

    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_2
    invoke-direct {p0, p1}, Lorg/wikipedia/savedpages/PageImageUrlParser;->toHtml(Lorg/wikipedia/dataclient/page/PageLead;)Ljava/lang/String;

    move-result-object p1

    .line 72
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/wikipedia/savedpages/PageImageUrlParser;->parse(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Lorg/wikipedia/html/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public parse(Lorg/wikipedia/dataclient/page/PageRemaining;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/wikipedia/dataclient/page/PageRemaining;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 39
    invoke-interface {p1}, Lorg/wikipedia/dataclient/page/PageRemaining;->sections()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/wikipedia/savedpages/PageImageUrlParser;->parse(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
