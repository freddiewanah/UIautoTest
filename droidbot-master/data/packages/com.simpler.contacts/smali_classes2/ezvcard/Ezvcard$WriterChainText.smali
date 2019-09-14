.class public Lezvcard/Ezvcard$WriterChainText;
.super Lezvcard/Ezvcard$f;
.source "Ezvcard.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lezvcard/Ezvcard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WriterChainText"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lezvcard/Ezvcard$f<",
        "Lezvcard/Ezvcard$WriterChainText;",
        ">;"
    }
.end annotation


# instance fields
.field c:Lezvcard/VCardVersion;

.field d:Z

.field e:Z

.field f:Z

.field final g:Lezvcard/io/scribe/ScribeIndex;


# direct methods
.method private constructor <init>(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lezvcard/VCard;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lezvcard/Ezvcard$f;-><init>(Ljava/util/Collection;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lezvcard/Ezvcard$WriterChainText;->d:Z

    .line 4
    iput-boolean p1, p0, Lezvcard/Ezvcard$WriterChainText;->e:Z

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lezvcard/Ezvcard$WriterChainText;->f:Z

    .line 6
    new-instance p1, Lezvcard/io/scribe/ScribeIndex;

    invoke-direct {p1}, Lezvcard/io/scribe/ScribeIndex;-><init>()V

    iput-object p1, p0, Lezvcard/Ezvcard$WriterChainText;->g:Lezvcard/io/scribe/ScribeIndex;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Collection;Lezvcard/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lezvcard/Ezvcard$WriterChainText;-><init>(Ljava/util/Collection;)V

    return-void
.end method

.method private a(Lezvcard/io/text/VCardWriter;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lezvcard/Ezvcard$WriterChainText;->d:Z

    invoke-virtual {p1, v0}, Lezvcard/io/text/VCardWriter;->setAddProdId(Z)V

    .line 2
    iget-boolean v0, p0, Lezvcard/Ezvcard$WriterChainText;->f:Z

    invoke-virtual {p1, v0}, Lezvcard/io/text/VCardWriter;->setCaretEncodingEnabled(Z)V

    .line 3
    iget-boolean v0, p0, Lezvcard/Ezvcard$WriterChainText;->e:Z

    invoke-virtual {p1, v0}, Lezvcard/io/text/VCardWriter;->setVersionStrict(Z)V

    .line 4
    iget-object v0, p0, Lezvcard/Ezvcard$WriterChainText;->g:Lezvcard/io/scribe/ScribeIndex;

    invoke-virtual {p1, v0}, Lezvcard/io/text/VCardWriter;->setScribeIndex(Lezvcard/io/scribe/ScribeIndex;)V

    .line 5
    iget-object v0, p0, Lezvcard/Ezvcard$f;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lezvcard/VCard;

    .line 6
    iget-object v2, p0, Lezvcard/Ezvcard$WriterChainText;->c:Lezvcard/VCardVersion;

    if-nez v2, :cond_1

    .line 7
    invoke-virtual {v1}, Lezvcard/VCard;->getVersion()Lezvcard/VCardVersion;

    move-result-object v2

    if-nez v2, :cond_0

    .line 8
    sget-object v2, Lezvcard/VCardVersion;->V3_0:Lezvcard/VCardVersion;

    .line 9
    :cond_0
    invoke-virtual {p1, v2}, Lezvcard/io/text/VCardWriter;->setTargetVersion(Lezvcard/VCardVersion;)V

    .line 10
    :cond_1
    invoke-virtual {p1, v1}, Lezvcard/io/text/VCardWriter;->write(Lezvcard/VCard;)V

    .line 11
    invoke-virtual {p1}, Lezvcard/io/text/VCardWriter;->flush()V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public caretEncoding(Z)Lezvcard/Ezvcard$WriterChainText;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lezvcard/Ezvcard$WriterChainText;->f:Z

    .line 2
    iget-object p1, p0, Lezvcard/Ezvcard$f;->b:Ljava/lang/Object;

    check-cast p1, Lezvcard/Ezvcard$WriterChainText;

    return-object p1
.end method

.method public go()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Lezvcard/Ezvcard$WriterChainText;->go(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public go(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lezvcard/Ezvcard$WriterChainText;->go(Ljava/io/File;Z)V

    return-void
.end method

.method public go(Ljava/io/File;Z)V
    .locals 2

    .line 7
    iget-object v0, p0, Lezvcard/Ezvcard$WriterChainText;->c:Lezvcard/VCardVersion;

    if-nez v0, :cond_0

    new-instance v0, Lezvcard/io/text/VCardWriter;

    invoke-direct {v0, p1, p2}, Lezvcard/io/text/VCardWriter;-><init>(Ljava/io/File;Z)V

    goto :goto_0

    :cond_0
    new-instance v1, Lezvcard/io/text/VCardWriter;

    invoke-direct {v1, p1, p2, v0}, Lezvcard/io/text/VCardWriter;-><init>(Ljava/io/File;ZLezvcard/VCardVersion;)V

    move-object v0, v1

    .line 8
    :goto_0
    :try_start_0
    invoke-direct {p0, v0}, Lezvcard/Ezvcard$WriterChainText;->a(Lezvcard/io/text/VCardWriter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-static {v0}, Lezvcard/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lezvcard/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw p1
.end method

.method public go(Ljava/io/OutputStream;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lezvcard/Ezvcard$WriterChainText;->c:Lezvcard/VCardVersion;

    if-nez v0, :cond_0

    new-instance v0, Lezvcard/io/text/VCardWriter;

    invoke-direct {v0, p1}, Lezvcard/io/text/VCardWriter;-><init>(Ljava/io/OutputStream;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lezvcard/io/text/VCardWriter;

    invoke-direct {v1, p1, v0}, Lezvcard/io/text/VCardWriter;-><init>(Ljava/io/OutputStream;Lezvcard/VCardVersion;)V

    move-object v0, v1

    .line 5
    :goto_0
    invoke-direct {p0, v0}, Lezvcard/Ezvcard$WriterChainText;->a(Lezvcard/io/text/VCardWriter;)V

    return-void
.end method

.method public go(Ljava/io/Writer;)V
    .locals 1

    .line 10
    new-instance v0, Lezvcard/io/text/VCardWriter;

    invoke-direct {v0, p1}, Lezvcard/io/text/VCardWriter;-><init>(Ljava/io/Writer;)V

    .line 11
    iget-object p1, p0, Lezvcard/Ezvcard$WriterChainText;->c:Lezvcard/VCardVersion;

    invoke-virtual {v0, p1}, Lezvcard/io/text/VCardWriter;->setTargetVersion(Lezvcard/VCardVersion;)V

    .line 12
    invoke-direct {p0, v0}, Lezvcard/Ezvcard$WriterChainText;->a(Lezvcard/io/text/VCardWriter;)V

    return-void
.end method

.method public prodId(Z)Lezvcard/Ezvcard$WriterChainText;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lezvcard/Ezvcard$WriterChainText;->d:Z

    .line 2
    iget-object p1, p0, Lezvcard/Ezvcard$f;->b:Ljava/lang/Object;

    check-cast p1, Lezvcard/Ezvcard$WriterChainText;

    return-object p1
.end method

.method public register(Lezvcard/io/scribe/VCardPropertyScribe;)Lezvcard/Ezvcard$WriterChainText;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lezvcard/io/scribe/VCardPropertyScribe<",
            "+",
            "Lezvcard/property/VCardProperty;",
            ">;)",
            "Lezvcard/Ezvcard$WriterChainText;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lezvcard/Ezvcard$WriterChainText;->g:Lezvcard/io/scribe/ScribeIndex;

    invoke-virtual {v0, p1}, Lezvcard/io/scribe/ScribeIndex;->register(Lezvcard/io/scribe/VCardPropertyScribe;)V

    .line 2
    iget-object p1, p0, Lezvcard/Ezvcard$f;->b:Ljava/lang/Object;

    check-cast p1, Lezvcard/Ezvcard$WriterChainText;

    return-object p1
.end method

.method public version(Lezvcard/VCardVersion;)Lezvcard/Ezvcard$WriterChainText;
    .locals 0

    .line 1
    iput-object p1, p0, Lezvcard/Ezvcard$WriterChainText;->c:Lezvcard/VCardVersion;

    .line 2
    iget-object p1, p0, Lezvcard/Ezvcard$f;->b:Ljava/lang/Object;

    check-cast p1, Lezvcard/Ezvcard$WriterChainText;

    return-object p1
.end method

.method public versionStrict(Z)Lezvcard/Ezvcard$WriterChainText;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lezvcard/Ezvcard$WriterChainText;->e:Z

    .line 2
    iget-object p1, p0, Lezvcard/Ezvcard$f;->b:Ljava/lang/Object;

    check-cast p1, Lezvcard/Ezvcard$WriterChainText;

    return-object p1
.end method
