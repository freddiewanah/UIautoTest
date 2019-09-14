.class public Lezvcard/Ezvcard$WriterChainXml;
.super Lezvcard/Ezvcard$f;
.source "Ezvcard.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lezvcard/Ezvcard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WriterChainXml"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lezvcard/Ezvcard$f<",
        "Lezvcard/Ezvcard$WriterChainXml;",
        ">;"
    }
.end annotation


# instance fields
.field c:Z

.field d:Z

.field e:I

.field final f:Lezvcard/io/scribe/ScribeIndex;


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
    iput-boolean p1, p0, Lezvcard/Ezvcard$WriterChainXml;->c:Z

    .line 4
    iput-boolean p1, p0, Lezvcard/Ezvcard$WriterChainXml;->d:Z

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lezvcard/Ezvcard$WriterChainXml;->e:I

    .line 6
    new-instance p1, Lezvcard/io/scribe/ScribeIndex;

    invoke-direct {p1}, Lezvcard/io/scribe/ScribeIndex;-><init>()V

    iput-object p1, p0, Lezvcard/Ezvcard$WriterChainXml;->f:Lezvcard/io/scribe/ScribeIndex;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Collection;Lezvcard/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lezvcard/Ezvcard$WriterChainXml;-><init>(Ljava/util/Collection;)V

    return-void
.end method

.method private a()Lezvcard/io/xml/XCardDocument;
    .locals 3

    .line 1
    new-instance v0, Lezvcard/io/xml/XCardDocument;

    invoke-direct {v0}, Lezvcard/io/xml/XCardDocument;-><init>()V

    .line 2
    iget-boolean v1, p0, Lezvcard/Ezvcard$WriterChainXml;->c:Z

    invoke-virtual {v0, v1}, Lezvcard/io/xml/XCardDocument;->setAddProdId(Z)V

    .line 3
    iget-boolean v1, p0, Lezvcard/Ezvcard$WriterChainXml;->d:Z

    invoke-virtual {v0, v1}, Lezvcard/io/xml/XCardDocument;->setVersionStrict(Z)V

    .line 4
    iget-object v1, p0, Lezvcard/Ezvcard$WriterChainXml;->f:Lezvcard/io/scribe/ScribeIndex;

    invoke-virtual {v0, v1}, Lezvcard/io/xml/XCardDocument;->setScribeIndex(Lezvcard/io/scribe/ScribeIndex;)V

    .line 5
    iget-object v1, p0, Lezvcard/Ezvcard$f;->a:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lezvcard/VCard;

    .line 6
    invoke-virtual {v0, v2}, Lezvcard/io/xml/XCardDocument;->add(Lezvcard/VCard;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public dom()Lorg/w3c/dom/Document;
    .locals 1

    .line 1
    invoke-direct {p0}, Lezvcard/Ezvcard$WriterChainXml;->a()Lezvcard/io/xml/XCardDocument;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lezvcard/io/xml/XCardDocument;->getDocument()Lorg/w3c/dom/Document;

    move-result-object v0

    return-object v0
.end method

.method public go()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Lezvcard/Ezvcard$WriterChainXml;->go(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljavax/xml/transform/TransformerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public go(Ljava/io/File;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Lezvcard/Ezvcard$WriterChainXml;->a()Lezvcard/io/xml/XCardDocument;

    move-result-object v0

    .line 7
    iget v1, p0, Lezvcard/Ezvcard$WriterChainXml;->e:I

    invoke-virtual {v0, p1, v1}, Lezvcard/io/xml/XCardDocument;->write(Ljava/io/File;I)V

    return-void
.end method

.method public go(Ljava/io/OutputStream;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Lezvcard/Ezvcard$WriterChainXml;->a()Lezvcard/io/xml/XCardDocument;

    move-result-object v0

    .line 5
    iget v1, p0, Lezvcard/Ezvcard$WriterChainXml;->e:I

    invoke-virtual {v0, p1, v1}, Lezvcard/io/xml/XCardDocument;->write(Ljava/io/OutputStream;I)V

    return-void
.end method

.method public go(Ljava/io/Writer;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Lezvcard/Ezvcard$WriterChainXml;->a()Lezvcard/io/xml/XCardDocument;

    move-result-object v0

    .line 9
    iget v1, p0, Lezvcard/Ezvcard$WriterChainXml;->e:I

    invoke-virtual {v0, p1, v1}, Lezvcard/io/xml/XCardDocument;->write(Ljava/io/Writer;I)V

    return-void
.end method

.method public indent(I)Lezvcard/Ezvcard$WriterChainXml;
    .locals 0

    .line 1
    iput p1, p0, Lezvcard/Ezvcard$WriterChainXml;->e:I

    .line 2
    iget-object p1, p0, Lezvcard/Ezvcard$f;->b:Ljava/lang/Object;

    check-cast p1, Lezvcard/Ezvcard$WriterChainXml;

    return-object p1
.end method

.method public prodId(Z)Lezvcard/Ezvcard$WriterChainXml;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lezvcard/Ezvcard$WriterChainXml;->c:Z

    .line 2
    iget-object p1, p0, Lezvcard/Ezvcard$f;->b:Ljava/lang/Object;

    check-cast p1, Lezvcard/Ezvcard$WriterChainXml;

    return-object p1
.end method

.method public register(Lezvcard/io/scribe/VCardPropertyScribe;)Lezvcard/Ezvcard$WriterChainXml;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lezvcard/io/scribe/VCardPropertyScribe<",
            "+",
            "Lezvcard/property/VCardProperty;",
            ">;)",
            "Lezvcard/Ezvcard$WriterChainXml;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lezvcard/Ezvcard$WriterChainXml;->f:Lezvcard/io/scribe/ScribeIndex;

    invoke-virtual {v0, p1}, Lezvcard/io/scribe/ScribeIndex;->register(Lezvcard/io/scribe/VCardPropertyScribe;)V

    .line 2
    iget-object p1, p0, Lezvcard/Ezvcard$f;->b:Ljava/lang/Object;

    check-cast p1, Lezvcard/Ezvcard$WriterChainXml;

    return-object p1
.end method

.method public versionStrict(Z)Lezvcard/Ezvcard$WriterChainXml;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lezvcard/Ezvcard$WriterChainXml;->d:Z

    .line 2
    iget-object p1, p0, Lezvcard/Ezvcard$f;->b:Ljava/lang/Object;

    check-cast p1, Lezvcard/Ezvcard$WriterChainXml;

    return-object p1
.end method
