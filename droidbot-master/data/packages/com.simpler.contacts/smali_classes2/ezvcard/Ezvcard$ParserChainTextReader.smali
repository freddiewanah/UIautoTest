.class public Lezvcard/Ezvcard$ParserChainTextReader;
.super Lezvcard/Ezvcard$d;
.source "Ezvcard.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lezvcard/Ezvcard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ParserChainTextReader"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lezvcard/Ezvcard$d<",
        "Lezvcard/Ezvcard$ParserChainTextReader;",
        ">;"
    }
.end annotation


# instance fields
.field private final g:Ljava/io/Reader;

.field private final h:Ljava/io/File;


# direct methods
.method private constructor <init>(Ljava/io/File;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, v1, v0}, Lezvcard/Ezvcard$d;-><init>(ZLezvcard/a;)V

    .line 7
    iput-object v0, p0, Lezvcard/Ezvcard$ParserChainTextReader;->g:Ljava/io/Reader;

    .line 8
    iput-object p1, p0, Lezvcard/Ezvcard$ParserChainTextReader;->h:Ljava/io/File;

    return-void
.end method

.method synthetic constructor <init>(Ljava/io/File;Lezvcard/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lezvcard/Ezvcard$ParserChainTextReader;-><init>(Ljava/io/File;)V

    return-void
.end method

.method private constructor <init>(Ljava/io/Reader;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v1, v0}, Lezvcard/Ezvcard$d;-><init>(ZLezvcard/a;)V

    .line 4
    iput-object p1, p0, Lezvcard/Ezvcard$ParserChainTextReader;->g:Ljava/io/Reader;

    .line 5
    iput-object v0, p0, Lezvcard/Ezvcard$ParserChainTextReader;->h:Ljava/io/File;

    return-void
.end method

.method synthetic constructor <init>(Ljava/io/Reader;Lezvcard/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lezvcard/Ezvcard$ParserChainTextReader;-><init>(Ljava/io/Reader;)V

    return-void
.end method


# virtual methods
.method a()Lezvcard/io/text/VCardReader;
    .locals 2

    .line 1
    iget-object v0, p0, Lezvcard/Ezvcard$ParserChainTextReader;->g:Ljava/io/Reader;

    if-eqz v0, :cond_0

    new-instance v1, Lezvcard/io/text/VCardReader;

    invoke-direct {v1, v0}, Lezvcard/io/text/VCardReader;-><init>(Ljava/io/Reader;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lezvcard/io/text/VCardReader;

    iget-object v0, p0, Lezvcard/Ezvcard$ParserChainTextReader;->h:Ljava/io/File;

    invoke-direct {v1, v0}, Lezvcard/io/text/VCardReader;-><init>(Ljava/io/File;)V

    :goto_0
    return-object v1
.end method

.method public bridge synthetic all()Ljava/util/List;
    .locals 1

    .line 1
    invoke-super {p0}, Lezvcard/Ezvcard$d;->all()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public caretDecoding(Z)Lezvcard/Ezvcard$ParserChainTextReader;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lezvcard/Ezvcard$d;->caretDecoding(Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lezvcard/Ezvcard$ParserChainTextReader;

    return-object p1
.end method

.method public bridge synthetic caretDecoding(Z)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lezvcard/Ezvcard$ParserChainTextReader;->caretDecoding(Z)Lezvcard/Ezvcard$ParserChainTextReader;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic first()Lezvcard/VCard;
    .locals 1

    .line 1
    invoke-super {p0}, Lezvcard/Ezvcard$d;->first()Lezvcard/VCard;

    move-result-object v0

    return-object v0
.end method

.method public register(Lezvcard/io/scribe/VCardPropertyScribe;)Lezvcard/Ezvcard$ParserChainTextReader;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lezvcard/io/scribe/VCardPropertyScribe<",
            "+",
            "Lezvcard/property/VCardProperty;",
            ">;)",
            "Lezvcard/Ezvcard$ParserChainTextReader;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lezvcard/Ezvcard$a;->register(Lezvcard/io/scribe/VCardPropertyScribe;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lezvcard/Ezvcard$ParserChainTextReader;

    return-object p1
.end method

.method public bridge synthetic register(Lezvcard/io/scribe/VCardPropertyScribe;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lezvcard/Ezvcard$ParserChainTextReader;->register(Lezvcard/io/scribe/VCardPropertyScribe;)Lezvcard/Ezvcard$ParserChainTextReader;

    move-result-object p1

    return-object p1
.end method

.method public warnings(Ljava/util/List;)Lezvcard/Ezvcard$ParserChainTextReader;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lezvcard/Ezvcard$ParserChainTextReader;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lezvcard/Ezvcard$a;->warnings(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lezvcard/Ezvcard$ParserChainTextReader;

    return-object p1
.end method

.method public bridge synthetic warnings(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lezvcard/Ezvcard$ParserChainTextReader;->warnings(Ljava/util/List;)Lezvcard/Ezvcard$ParserChainTextReader;

    move-result-object p1

    return-object p1
.end method
