.class public Lezvcard/Ezvcard$ParserChainXmlString;
.super Lezvcard/Ezvcard$e;
.source "Ezvcard.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lezvcard/Ezvcard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ParserChainXmlString"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lezvcard/Ezvcard$e<",
        "Lezvcard/Ezvcard$ParserChainXmlString;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lezvcard/Ezvcard$e;-><init>()V

    .line 3
    iput-object p1, p0, Lezvcard/Ezvcard$ParserChainXmlString;->d:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lezvcard/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lezvcard/Ezvcard$ParserChainXmlString;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method a()Lezvcard/io/xml/XCardDocument;
    .locals 2

    .line 1
    new-instance v0, Lezvcard/io/xml/XCardDocument;

    iget-object v1, p0, Lezvcard/Ezvcard$ParserChainXmlString;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Lezvcard/io/xml/XCardDocument;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public all()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lezvcard/VCard;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0}, Lezvcard/Ezvcard$e;->all()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public first()Lezvcard/VCard;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Lezvcard/Ezvcard$e;->first()Lezvcard/VCard;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public register(Lezvcard/io/scribe/VCardPropertyScribe;)Lezvcard/Ezvcard$ParserChainXmlString;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lezvcard/io/scribe/VCardPropertyScribe<",
            "+",
            "Lezvcard/property/VCardProperty;",
            ">;)",
            "Lezvcard/Ezvcard$ParserChainXmlString;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lezvcard/Ezvcard$a;->register(Lezvcard/io/scribe/VCardPropertyScribe;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lezvcard/Ezvcard$ParserChainXmlString;

    return-object p1
.end method

.method public bridge synthetic register(Lezvcard/io/scribe/VCardPropertyScribe;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lezvcard/Ezvcard$ParserChainXmlString;->register(Lezvcard/io/scribe/VCardPropertyScribe;)Lezvcard/Ezvcard$ParserChainXmlString;

    move-result-object p1

    return-object p1
.end method

.method public warnings(Ljava/util/List;)Lezvcard/Ezvcard$ParserChainXmlString;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lezvcard/Ezvcard$ParserChainXmlString;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lezvcard/Ezvcard$a;->warnings(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lezvcard/Ezvcard$ParserChainXmlString;

    return-object p1
.end method

.method public bridge synthetic warnings(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lezvcard/Ezvcard$ParserChainXmlString;->warnings(Ljava/util/List;)Lezvcard/Ezvcard$ParserChainXmlString;

    move-result-object p1

    return-object p1
.end method
