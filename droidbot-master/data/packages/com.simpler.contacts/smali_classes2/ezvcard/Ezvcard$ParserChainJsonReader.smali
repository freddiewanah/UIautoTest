.class public Lezvcard/Ezvcard$ParserChainJsonReader;
.super Lezvcard/Ezvcard$c;
.source "Ezvcard.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lezvcard/Ezvcard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ParserChainJsonReader"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lezvcard/Ezvcard$c<",
        "Lezvcard/Ezvcard$ParserChainJsonReader;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Ljava/io/InputStream;

.field private final f:Ljava/io/File;

.field private final g:Ljava/io/Reader;


# direct methods
.method private constructor <init>(Ljava/io/File;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 8
    invoke-direct {p0, v1, v0}, Lezvcard/Ezvcard$c;-><init>(ZLezvcard/a;)V

    .line 9
    iput-object v0, p0, Lezvcard/Ezvcard$ParserChainJsonReader;->e:Ljava/io/InputStream;

    .line 10
    iput-object v0, p0, Lezvcard/Ezvcard$ParserChainJsonReader;->g:Ljava/io/Reader;

    .line 11
    iput-object p1, p0, Lezvcard/Ezvcard$ParserChainJsonReader;->f:Ljava/io/File;

    return-void
.end method

.method synthetic constructor <init>(Ljava/io/File;Lezvcard/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lezvcard/Ezvcard$ParserChainJsonReader;-><init>(Ljava/io/File;)V

    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v1, v0}, Lezvcard/Ezvcard$c;-><init>(ZLezvcard/a;)V

    .line 5
    iput-object p1, p0, Lezvcard/Ezvcard$ParserChainJsonReader;->e:Ljava/io/InputStream;

    .line 6
    iput-object v0, p0, Lezvcard/Ezvcard$ParserChainJsonReader;->g:Ljava/io/Reader;

    .line 7
    iput-object v0, p0, Lezvcard/Ezvcard$ParserChainJsonReader;->f:Ljava/io/File;

    return-void
.end method

.method synthetic constructor <init>(Ljava/io/InputStream;Lezvcard/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lezvcard/Ezvcard$ParserChainJsonReader;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method private constructor <init>(Ljava/io/Reader;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, v1, v0}, Lezvcard/Ezvcard$c;-><init>(ZLezvcard/a;)V

    .line 13
    iput-object v0, p0, Lezvcard/Ezvcard$ParserChainJsonReader;->e:Ljava/io/InputStream;

    .line 14
    iput-object p1, p0, Lezvcard/Ezvcard$ParserChainJsonReader;->g:Ljava/io/Reader;

    .line 15
    iput-object v0, p0, Lezvcard/Ezvcard$ParserChainJsonReader;->f:Ljava/io/File;

    return-void
.end method

.method synthetic constructor <init>(Ljava/io/Reader;Lezvcard/a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lezvcard/Ezvcard$ParserChainJsonReader;-><init>(Ljava/io/Reader;)V

    return-void
.end method


# virtual methods
.method a()Lezvcard/io/json/JCardReader;
    .locals 2

    .line 1
    iget-object v0, p0, Lezvcard/Ezvcard$ParserChainJsonReader;->e:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lezvcard/io/json/JCardReader;

    invoke-direct {v1, v0}, Lezvcard/io/json/JCardReader;-><init>(Ljava/io/InputStream;)V

    return-object v1

    .line 3
    :cond_0
    iget-object v0, p0, Lezvcard/Ezvcard$ParserChainJsonReader;->f:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 4
    new-instance v1, Lezvcard/io/json/JCardReader;

    invoke-direct {v1, v0}, Lezvcard/io/json/JCardReader;-><init>(Ljava/io/File;)V

    return-object v1

    .line 5
    :cond_1
    new-instance v0, Lezvcard/io/json/JCardReader;

    iget-object v1, p0, Lezvcard/Ezvcard$ParserChainJsonReader;->g:Ljava/io/Reader;

    invoke-direct {v0, v1}, Lezvcard/io/json/JCardReader;-><init>(Ljava/io/Reader;)V

    return-object v0
.end method

.method public bridge synthetic all()Ljava/util/List;
    .locals 1

    .line 1
    invoke-super {p0}, Lezvcard/Ezvcard$c;->all()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic first()Lezvcard/VCard;
    .locals 1

    .line 1
    invoke-super {p0}, Lezvcard/Ezvcard$c;->first()Lezvcard/VCard;

    move-result-object v0

    return-object v0
.end method

.method public register(Lezvcard/io/scribe/VCardPropertyScribe;)Lezvcard/Ezvcard$ParserChainJsonReader;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lezvcard/io/scribe/VCardPropertyScribe<",
            "+",
            "Lezvcard/property/VCardProperty;",
            ">;)",
            "Lezvcard/Ezvcard$ParserChainJsonReader;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lezvcard/Ezvcard$a;->register(Lezvcard/io/scribe/VCardPropertyScribe;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lezvcard/Ezvcard$ParserChainJsonReader;

    return-object p1
.end method

.method public bridge synthetic register(Lezvcard/io/scribe/VCardPropertyScribe;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lezvcard/Ezvcard$ParserChainJsonReader;->register(Lezvcard/io/scribe/VCardPropertyScribe;)Lezvcard/Ezvcard$ParserChainJsonReader;

    move-result-object p1

    return-object p1
.end method

.method public warnings(Ljava/util/List;)Lezvcard/Ezvcard$ParserChainJsonReader;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lezvcard/Ezvcard$ParserChainJsonReader;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lezvcard/Ezvcard$a;->warnings(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lezvcard/Ezvcard$ParserChainJsonReader;

    return-object p1
.end method

.method public bridge synthetic warnings(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lezvcard/Ezvcard$ParserChainJsonReader;->warnings(Ljava/util/List;)Lezvcard/Ezvcard$ParserChainJsonReader;

    move-result-object p1

    return-object p1
.end method
