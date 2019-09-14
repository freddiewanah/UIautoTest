.class public Lezvcard/io/html/HCardElement;
.super Ljava/lang/Object;
.source "HCardElement.java"


# instance fields
.field private final a:Lorg/jsoup/nodes/Element;


# direct methods
.method public constructor <init>(Lorg/jsoup/nodes/Element;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lezvcard/io/html/HCardElement;->a:Lorg/jsoup/nodes/Element;

    return-void
.end method

.method private a(Lorg/jsoup/nodes/Element;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->tagName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "abbr"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "title"

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v2}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "value"

    .line 5
    invoke-virtual {p1, v3}, Lorg/jsoup/nodes/Element;->getElementsByClass(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Lorg/jsoup/select/Elements;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    invoke-direct {p0, p1, v0}, Lezvcard/io/html/HCardElement;->a(Lorg/jsoup/nodes/Element;Ljava/lang/StringBuilder;)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v3}, Lorg/jsoup/select/Elements;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/jsoup/nodes/Element;

    .line 9
    invoke-static {v4, v3}, Lezvcard/util/HtmlUtils;->isChildOf(Lorg/jsoup/nodes/Element;Lorg/jsoup/select/Elements;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->tagName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 11
    invoke-virtual {v4, v2}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_3

    .line 13
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 14
    :cond_3
    invoke-direct {p0, v4, v0}, Lezvcard/io/html/HCardElement;->a(Lorg/jsoup/nodes/Element;Ljava/lang/StringBuilder;)V

    goto :goto_0

    .line 15
    :cond_4
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Lorg/jsoup/nodes/Element;Ljava/lang/StringBuilder;)V
    .locals 3

    .line 16
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->childNodes()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Node;

    .line 17
    instance-of v1, v0, Lorg/jsoup/nodes/Element;

    if-eqz v1, :cond_3

    .line 18
    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 19
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->classNames()Ljava/util/Set;

    move-result-object v1

    const-string v2, "type"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 20
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->tagName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "br"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 21
    sget-object v0, Lezvcard/util/StringUtils;->NEWLINE:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->tagName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "del"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 23
    :cond_2
    invoke-direct {p0, v0, p2}, Lezvcard/io/html/HCardElement;->a(Lorg/jsoup/nodes/Element;Ljava/lang/StringBuilder;)V

    goto :goto_0

    .line 24
    :cond_3
    instance-of v1, v0, Lorg/jsoup/nodes/TextNode;

    if-eqz v1, :cond_0

    .line 25
    check-cast v0, Lorg/jsoup/nodes/TextNode;

    .line 26
    invoke-virtual {v0}, Lorg/jsoup/nodes/TextNode;->text()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public absUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lezvcard/io/html/HCardElement;->a:Lorg/jsoup/nodes/Element;

    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/Element;->absUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v0, p0, Lezvcard/io/html/HCardElement;->a:Lorg/jsoup/nodes/Element;

    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public allValues(Ljava/lang/String;)Ljava/util/List;
    .locals 2
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
    iget-object v0, p0, Lezvcard/io/html/HCardElement;->a:Lorg/jsoup/nodes/Element;

    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/Element;->getElementsByClass(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/jsoup/select/Elements;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-virtual {p1}, Lorg/jsoup/select/Elements;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 4
    invoke-direct {p0, v1}, Lezvcard/io/html/HCardElement;->a(Lorg/jsoup/nodes/Element;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public append(Ljava/lang/String;)V
    .locals 4

    const-string v0, "\\r\\n|\\n|\\r"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    iget-object v1, p0, Lezvcard/io/html/HCardElement;->a:Lorg/jsoup/nodes/Element;

    aget-object v0, p1, v0

    invoke-virtual {v1, v0}, Lorg/jsoup/nodes/Element;->appendText(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    :cond_0
    const/4 v0, 0x1

    .line 4
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    .line 5
    aget-object v1, p1, v0

    .line 6
    iget-object v2, p0, Lezvcard/io/html/HCardElement;->a:Lorg/jsoup/nodes/Element;

    const-string v3, "br"

    invoke-virtual {v2, v3}, Lorg/jsoup/nodes/Element;->appendElement(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 8
    iget-object v2, p0, Lezvcard/io/html/HCardElement;->a:Lorg/jsoup/nodes/Element;

    invoke-virtual {v2, v1}, Lorg/jsoup/nodes/Element;->appendText(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public attr(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/io/html/HCardElement;->a:Lorg/jsoup/nodes/Element;

    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public classNames()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lezvcard/io/html/HCardElement;->a:Lorg/jsoup/nodes/Element;

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->classNames()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public firstValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/io/html/HCardElement;->a:Lorg/jsoup/nodes/Element;

    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/Element;->getElementsByClass(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lorg/jsoup/select/Elements;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/jsoup/select/Elements;->first()Lorg/jsoup/nodes/Element;

    move-result-object p1

    invoke-direct {p0, p1}, Lezvcard/io/html/HCardElement;->a(Lorg/jsoup/nodes/Element;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getElement()Lorg/jsoup/nodes/Element;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/io/html/HCardElement;->a:Lorg/jsoup/nodes/Element;

    return-object v0
.end method

.method public tagName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/io/html/HCardElement;->a:Lorg/jsoup/nodes/Element;

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->tagName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public types()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "type"

    .line 1
    invoke-virtual {p0, v0}, Lezvcard/io/html/HCardElement;->allValues(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public value()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/io/html/HCardElement;->a:Lorg/jsoup/nodes/Element;

    invoke-direct {p0, v0}, Lezvcard/io/html/HCardElement;->a(Lorg/jsoup/nodes/Element;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
