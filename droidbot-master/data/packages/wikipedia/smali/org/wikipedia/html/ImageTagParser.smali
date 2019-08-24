.class public Lorg/wikipedia/html/ImageTagParser;
.super Ljava/lang/Object;
.source "ImageTagParser.java"


# static fields
.field private static final ATTR_SRC:Ljava/lang/String; = "src"

.field private static final ATTR_SRC_SET:Ljava/lang/String; = "srcset"

.field private static final DEFAULT_DESCRIPTOR:Ljava/lang/String; = "1x"

.field private static final TAG_NAME:Ljava/lang/String; = "img"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private parseSrc(Ljava/lang/String;)Lorg/apache/commons/lang3/tuple/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/apache/commons/lang3/tuple/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "\\s"

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 52
    array-length v0, p1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    aget-object v1, p1, v0

    invoke-static {v1}, Lorg/apache/commons/lang3/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 55
    aget-object v0, p1, v0

    .line 56
    array-length v1, p1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    aget-object p1, p1, v2

    goto :goto_0

    :cond_0
    const-string p1, "1x"

    .line 57
    :goto_0
    new-instance v1, Lorg/apache/commons/lang3/tuple/ImmutablePair;

    invoke-direct {v1, v0, p1}, Lorg/apache/commons/lang3/tuple/ImmutablePair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 53
    :cond_1
    new-instance p1, Lorg/wikipedia/html/ParseException;

    const-string v0, "srcset source has no URL"

    invoke-direct {p1, v0}, Lorg/wikipedia/html/ParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private parseSrcSet(Lorg/wikipedia/html/PixelDensityDescriptorParser;Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/wikipedia/html/PixelDensityDescriptorParser;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Lorg/wikipedia/html/PixelDensityDescriptor;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 34
    invoke-static {p2}, Lorg/apache/commons/lang3/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 38
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, ","

    .line 39
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p2, v2

    .line 41
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lorg/wikipedia/html/ImageTagParser;->parseSrc(Ljava/lang/String;)Lorg/apache/commons/lang3/tuple/Pair;

    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lorg/apache/commons/lang3/tuple/Pair;->getRight()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v4}, Lorg/wikipedia/html/PixelDensityDescriptorParser;->parse(Ljava/lang/String;)Lorg/wikipedia/html/PixelDensityDescriptor;

    move-result-object v4

    .line 43
    invoke-virtual {v3}, Lorg/apache/commons/lang3/tuple/Pair;->getLeft()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/wikipedia/html/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 47
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public parse(Lorg/wikipedia/html/PixelDensityDescriptorParser;Lorg/jsoup/nodes/Element;)Lorg/wikipedia/html/ImageElement;
    .locals 2

    const-string v0, "src"

    .line 27
    invoke-virtual {p2, v0}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "srcset"

    .line 28
    invoke-virtual {p2, v1}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 29
    new-instance v1, Lorg/wikipedia/html/ImageElement;

    invoke-direct {p0, p1, p2}, Lorg/wikipedia/html/ImageTagParser;->parseSrcSet(Lorg/wikipedia/html/PixelDensityDescriptorParser;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lorg/wikipedia/html/ImageElement;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v1
.end method

.method public tagName()Ljava/lang/String;
    .locals 1

    const-string v0, "img"

    return-object v0
.end method
