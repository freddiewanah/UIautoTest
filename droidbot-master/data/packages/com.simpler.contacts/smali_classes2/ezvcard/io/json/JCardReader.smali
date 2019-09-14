.class public Lezvcard/io/json/JCardReader;
.super Ljava/lang/Object;
.source "JCardReader.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lezvcard/io/json/JCardReader$a;
    }
.end annotation


# instance fields
.field private a:Lezvcard/io/scribe/ScribeIndex;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lezvcard/io/json/JCardRawReader;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 3
    invoke-static {p1}, Lezvcard/util/IOUtils;->utf8Reader(Ljava/io/File;)Ljava/io/Reader;

    move-result-object p1

    invoke-direct {p0, p1}, Lezvcard/io/json/JCardReader;-><init>(Ljava/io/Reader;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lezvcard/util/IOUtils;->utf8Reader(Ljava/io/InputStream;)Ljava/io/Reader;

    move-result-object p1

    invoke-direct {p0, p1}, Lezvcard/io/json/JCardReader;-><init>(Ljava/io/Reader;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lezvcard/io/scribe/ScribeIndex;

    invoke-direct {v0}, Lezvcard/io/scribe/ScribeIndex;-><init>()V

    iput-object v0, p0, Lezvcard/io/json/JCardReader;->a:Lezvcard/io/scribe/ScribeIndex;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lezvcard/io/json/JCardReader;->b:Ljava/util/List;

    .line 7
    new-instance v0, Lezvcard/io/json/JCardRawReader;

    invoke-direct {v0, p1}, Lezvcard/io/json/JCardRawReader;-><init>(Ljava/io/Reader;)V

    iput-object v0, p0, Lezvcard/io/json/JCardReader;->c:Lezvcard/io/json/JCardRawReader;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lezvcard/io/json/JCardReader;-><init>(Ljava/io/Reader;)V

    return-void
.end method

.method static synthetic a(Lezvcard/io/json/JCardReader;)Lezvcard/io/scribe/ScribeIndex;
    .locals 0

    .line 2
    iget-object p0, p0, Lezvcard/io/json/JCardReader;->a:Lezvcard/io/scribe/ScribeIndex;

    return-object p0
.end method

.method static synthetic a(Lezvcard/io/json/JCardReader;Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lezvcard/io/json/JCardReader;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lezvcard/io/json/JCardReader;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lezvcard/io/json/JCardReader;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private varargs a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 1

    .line 4
    sget-object v0, Lezvcard/Messages;->INSTANCE:Lezvcard/Messages;

    invoke-virtual {v0, p2, p3}, Lezvcard/Messages;->getParseMessage(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2}, Lezvcard/io/json/JCardReader;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    if-nez p1, :cond_0

    const/16 v0, 0x25

    goto :goto_0

    :cond_0
    const/16 v0, 0x24

    .line 6
    :goto_0
    iget-object v1, p0, Lezvcard/io/json/JCardReader;->c:Lezvcard/io/json/JCardRawReader;

    invoke-virtual {v1}, Lezvcard/io/json/JCardRawReader;->getLineNum()I

    move-result v1

    .line 7
    sget-object v2, Lezvcard/Messages;->INSTANCE:Lezvcard/Messages;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object p1, v3, v1

    const/4 p1, 0x2

    aput-object p2, v3, p1

    invoke-virtual {v2, v0, v3}, Lezvcard/Messages;->getParseMessage(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lezvcard/io/json/JCardReader;->b:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/io/json/JCardReader;->c:Lezvcard/io/json/JCardRawReader;

    invoke-virtual {v0}, Lezvcard/io/json/JCardRawReader;->close()V

    return-void
.end method

.method public getScribeIndex()Lezvcard/io/scribe/ScribeIndex;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/io/json/JCardReader;->a:Lezvcard/io/scribe/ScribeIndex;

    return-object v0
.end method

.method public getWarnings()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lezvcard/io/json/JCardReader;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public readNext()Lezvcard/VCard;
    .locals 4

    .line 1
    iget-object v0, p0, Lezvcard/io/json/JCardReader;->c:Lezvcard/io/json/JCardRawReader;

    invoke-virtual {v0}, Lezvcard/io/json/JCardRawReader;->eof()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lezvcard/io/json/JCardReader;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    new-instance v0, Lezvcard/io/json/JCardReader$a;

    invoke-direct {v0, p0, v1}, Lezvcard/io/json/JCardReader$a;-><init>(Lezvcard/io/json/JCardReader;Lezvcard/io/json/b;)V

    .line 4
    iget-object v2, p0, Lezvcard/io/json/JCardReader;->c:Lezvcard/io/json/JCardRawReader;

    invoke-virtual {v2, v0}, Lezvcard/io/json/JCardRawReader;->readNext(Lezvcard/io/json/JCardRawReader$JCardDataStreamListener;)V

    .line 5
    invoke-static {v0}, Lezvcard/io/json/JCardReader$a;->a(Lezvcard/io/json/JCardReader$a;)Lezvcard/VCard;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    invoke-static {v0}, Lezvcard/io/json/JCardReader$a;->b(Lezvcard/io/json/JCardReader$a;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x1d

    const/4 v3, 0x0

    .line 7
    new-array v3, v3, [Ljava/lang/Object;

    invoke-direct {p0, v1, v0, v3}, Lezvcard/io/json/JCardReader;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_1
    return-object v2
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
    iget-object v0, p0, Lezvcard/io/json/JCardReader;->a:Lezvcard/io/scribe/ScribeIndex;

    invoke-virtual {v0, p1}, Lezvcard/io/scribe/ScribeIndex;->register(Lezvcard/io/scribe/VCardPropertyScribe;)V

    return-void
.end method

.method public setScribeIndex(Lezvcard/io/scribe/ScribeIndex;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lezvcard/io/json/JCardReader;->a:Lezvcard/io/scribe/ScribeIndex;

    return-void
.end method
