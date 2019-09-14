.class public Lezvcard/Ezvcard$ParserChainXmlReader;
.super Lezvcard/Ezvcard$e;
.source "Ezvcard.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lezvcard/Ezvcard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ParserChainXmlReader"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lezvcard/Ezvcard$e<",
        "Lezvcard/Ezvcard$ParserChainXmlReader;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Ljava/io/InputStream;

.field private final e:Ljava/io/File;

.field private final f:Ljava/io/Reader;


# direct methods
.method private constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Lezvcard/Ezvcard$e;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lezvcard/Ezvcard$ParserChainXmlReader;->d:Ljava/io/InputStream;

    .line 10
    iput-object v0, p0, Lezvcard/Ezvcard$ParserChainXmlReader;->f:Ljava/io/Reader;

    .line 11
    iput-object p1, p0, Lezvcard/Ezvcard$ParserChainXmlReader;->e:Ljava/io/File;

    return-void
.end method

.method synthetic constructor <init>(Ljava/io/File;Lezvcard/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lezvcard/Ezvcard$ParserChainXmlReader;-><init>(Ljava/io/File;)V

    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lezvcard/Ezvcard$e;-><init>()V

    .line 5
    iput-object p1, p0, Lezvcard/Ezvcard$ParserChainXmlReader;->d:Ljava/io/InputStream;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lezvcard/Ezvcard$ParserChainXmlReader;->f:Ljava/io/Reader;

    .line 7
    iput-object p1, p0, Lezvcard/Ezvcard$ParserChainXmlReader;->e:Ljava/io/File;

    return-void
.end method

.method synthetic constructor <init>(Ljava/io/InputStream;Lezvcard/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lezvcard/Ezvcard$ParserChainXmlReader;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method private constructor <init>(Ljava/io/Reader;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Lezvcard/Ezvcard$e;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lezvcard/Ezvcard$ParserChainXmlReader;->d:Ljava/io/InputStream;

    .line 14
    iput-object p1, p0, Lezvcard/Ezvcard$ParserChainXmlReader;->f:Ljava/io/Reader;

    .line 15
    iput-object v0, p0, Lezvcard/Ezvcard$ParserChainXmlReader;->e:Ljava/io/File;

    return-void
.end method

.method synthetic constructor <init>(Ljava/io/Reader;Lezvcard/a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lezvcard/Ezvcard$ParserChainXmlReader;-><init>(Ljava/io/Reader;)V

    return-void
.end method


# virtual methods
.method a()Lezvcard/io/xml/XCardDocument;
    .locals 2

    .line 1
    iget-object v0, p0, Lezvcard/Ezvcard$ParserChainXmlReader;->d:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lezvcard/io/xml/XCardDocument;

    invoke-direct {v1, v0}, Lezvcard/io/xml/XCardDocument;-><init>(Ljava/io/InputStream;)V

    return-object v1

    .line 3
    :cond_0
    iget-object v0, p0, Lezvcard/Ezvcard$ParserChainXmlReader;->e:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 4
    new-instance v1, Lezvcard/io/xml/XCardDocument;

    invoke-direct {v1, v0}, Lezvcard/io/xml/XCardDocument;-><init>(Ljava/io/File;)V

    return-object v1

    .line 5
    :cond_1
    new-instance v0, Lezvcard/io/xml/XCardDocument;

    iget-object v1, p0, Lezvcard/Ezvcard$ParserChainXmlReader;->f:Ljava/io/Reader;

    invoke-direct {v0, v1}, Lezvcard/io/xml/XCardDocument;-><init>(Ljava/io/Reader;)V

    return-object v0
.end method

.method public bridge synthetic all()Ljava/util/List;
    .locals 1

    .line 1
    invoke-super {p0}, Lezvcard/Ezvcard$e;->all()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic first()Lezvcard/VCard;
    .locals 1

    .line 1
    invoke-super {p0}, Lezvcard/Ezvcard$e;->first()Lezvcard/VCard;

    move-result-object v0

    return-object v0
.end method

.method public register(Lezvcard/io/scribe/VCardPropertyScribe;)Lezvcard/Ezvcard$ParserChainXmlReader;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lezvcard/io/scribe/VCardPropertyScribe<",
            "+",
            "Lezvcard/property/VCardProperty;",
            ">;)",
            "Lezvcard/Ezvcard$ParserChainXmlReader;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lezvcard/Ezvcard$a;->register(Lezvcard/io/scribe/VCardPropertyScribe;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lezvcard/Ezvcard$ParserChainXmlReader;

    return-object p1
.end method

.method public bridge synthetic register(Lezvcard/io/scribe/VCardPropertyScribe;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lezvcard/Ezvcard$ParserChainXmlReader;->register(Lezvcard/io/scribe/VCardPropertyScribe;)Lezvcard/Ezvcard$ParserChainXmlReader;

    move-result-object p1

    return-object p1
.end method

.method public warnings(Ljava/util/List;)Lezvcard/Ezvcard$ParserChainXmlReader;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lezvcard/Ezvcard$ParserChainXmlReader;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lezvcard/Ezvcard$a;->warnings(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lezvcard/Ezvcard$ParserChainXmlReader;

    return-object p1
.end method

.method public bridge synthetic warnings(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lezvcard/Ezvcard$ParserChainXmlReader;->warnings(Ljava/util/List;)Lezvcard/Ezvcard$ParserChainXmlReader;

    move-result-object p1

    return-object p1
.end method
