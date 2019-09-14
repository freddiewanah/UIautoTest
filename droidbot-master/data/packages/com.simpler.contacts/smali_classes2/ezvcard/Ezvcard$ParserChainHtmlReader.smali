.class public Lezvcard/Ezvcard$ParserChainHtmlReader;
.super Lezvcard/Ezvcard$b;
.source "Ezvcard.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lezvcard/Ezvcard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ParserChainHtmlReader"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lezvcard/Ezvcard$b<",
        "Lezvcard/Ezvcard$ParserChainHtmlReader;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Ljava/io/Reader;

.field private final f:Ljava/io/File;

.field private final g:Ljava/net/URL;


# direct methods
.method private constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Lezvcard/Ezvcard$b;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lezvcard/Ezvcard$ParserChainHtmlReader;->e:Ljava/io/Reader;

    .line 10
    iput-object p1, p0, Lezvcard/Ezvcard$ParserChainHtmlReader;->f:Ljava/io/File;

    .line 11
    iput-object v0, p0, Lezvcard/Ezvcard$ParserChainHtmlReader;->g:Ljava/net/URL;

    return-void
.end method

.method synthetic constructor <init>(Ljava/io/File;Lezvcard/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lezvcard/Ezvcard$ParserChainHtmlReader;-><init>(Ljava/io/File;)V

    return-void
.end method

.method private constructor <init>(Ljava/io/Reader;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lezvcard/Ezvcard$b;-><init>()V

    .line 5
    iput-object p1, p0, Lezvcard/Ezvcard$ParserChainHtmlReader;->e:Ljava/io/Reader;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lezvcard/Ezvcard$ParserChainHtmlReader;->f:Ljava/io/File;

    .line 7
    iput-object p1, p0, Lezvcard/Ezvcard$ParserChainHtmlReader;->g:Ljava/net/URL;

    return-void
.end method

.method synthetic constructor <init>(Ljava/io/Reader;Lezvcard/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lezvcard/Ezvcard$ParserChainHtmlReader;-><init>(Ljava/io/Reader;)V

    return-void
.end method

.method private constructor <init>(Ljava/net/URL;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Lezvcard/Ezvcard$b;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lezvcard/Ezvcard$ParserChainHtmlReader;->e:Ljava/io/Reader;

    .line 14
    iput-object v0, p0, Lezvcard/Ezvcard$ParserChainHtmlReader;->f:Ljava/io/File;

    .line 15
    iput-object p1, p0, Lezvcard/Ezvcard$ParserChainHtmlReader;->g:Ljava/net/URL;

    return-void
.end method

.method synthetic constructor <init>(Ljava/net/URL;Lezvcard/a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lezvcard/Ezvcard$ParserChainHtmlReader;-><init>(Ljava/net/URL;)V

    return-void
.end method


# virtual methods
.method a()Lezvcard/io/html/HCardReader;
    .locals 3

    .line 1
    iget-object v0, p0, Lezvcard/Ezvcard$ParserChainHtmlReader;->e:Ljava/io/Reader;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lezvcard/io/html/HCardReader;

    iget-object v2, p0, Lezvcard/Ezvcard$b;->d:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lezvcard/io/html/HCardReader;-><init>(Ljava/io/Reader;Ljava/lang/String;)V

    return-object v1

    .line 3
    :cond_0
    iget-object v0, p0, Lezvcard/Ezvcard$ParserChainHtmlReader;->f:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 4
    new-instance v1, Lezvcard/io/html/HCardReader;

    iget-object v2, p0, Lezvcard/Ezvcard$b;->d:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lezvcard/io/html/HCardReader;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1

    .line 5
    :cond_1
    new-instance v0, Lezvcard/io/html/HCardReader;

    iget-object v1, p0, Lezvcard/Ezvcard$ParserChainHtmlReader;->g:Ljava/net/URL;

    invoke-direct {v0, v1}, Lezvcard/io/html/HCardReader;-><init>(Ljava/net/URL;)V

    return-object v0
.end method

.method public bridge synthetic all()Ljava/util/List;
    .locals 1

    .line 1
    invoke-super {p0}, Lezvcard/Ezvcard$b;->all()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic first()Lezvcard/VCard;
    .locals 1

    .line 1
    invoke-super {p0}, Lezvcard/Ezvcard$b;->first()Lezvcard/VCard;

    move-result-object v0

    return-object v0
.end method

.method public pageUrl(Ljava/lang/String;)Lezvcard/Ezvcard$ParserChainHtmlReader;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lezvcard/Ezvcard$b;->pageUrl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lezvcard/Ezvcard$ParserChainHtmlReader;

    return-object p1
.end method

.method public bridge synthetic pageUrl(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lezvcard/Ezvcard$ParserChainHtmlReader;->pageUrl(Ljava/lang/String;)Lezvcard/Ezvcard$ParserChainHtmlReader;

    move-result-object p1

    return-object p1
.end method

.method public register(Lezvcard/io/scribe/VCardPropertyScribe;)Lezvcard/Ezvcard$ParserChainHtmlReader;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lezvcard/io/scribe/VCardPropertyScribe<",
            "+",
            "Lezvcard/property/VCardProperty;",
            ">;)",
            "Lezvcard/Ezvcard$ParserChainHtmlReader;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lezvcard/Ezvcard$a;->register(Lezvcard/io/scribe/VCardPropertyScribe;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lezvcard/Ezvcard$ParserChainHtmlReader;

    return-object p1
.end method

.method public bridge synthetic register(Lezvcard/io/scribe/VCardPropertyScribe;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lezvcard/Ezvcard$ParserChainHtmlReader;->register(Lezvcard/io/scribe/VCardPropertyScribe;)Lezvcard/Ezvcard$ParserChainHtmlReader;

    move-result-object p1

    return-object p1
.end method

.method public warnings(Ljava/util/List;)Lezvcard/Ezvcard$ParserChainHtmlReader;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lezvcard/Ezvcard$ParserChainHtmlReader;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lezvcard/Ezvcard$a;->warnings(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lezvcard/Ezvcard$ParserChainHtmlReader;

    return-object p1
.end method

.method public bridge synthetic warnings(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lezvcard/Ezvcard$ParserChainHtmlReader;->warnings(Ljava/util/List;)Lezvcard/Ezvcard$ParserChainHtmlReader;

    move-result-object p1

    return-object p1
.end method
