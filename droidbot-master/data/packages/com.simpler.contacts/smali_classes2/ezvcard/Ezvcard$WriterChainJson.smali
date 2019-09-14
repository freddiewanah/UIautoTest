.class public Lezvcard/Ezvcard$WriterChainJson;
.super Lezvcard/Ezvcard$f;
.source "Ezvcard.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lezvcard/Ezvcard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WriterChainJson"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lezvcard/Ezvcard$f<",
        "Lezvcard/Ezvcard$WriterChainJson;",
        ">;"
    }
.end annotation


# instance fields
.field c:Z

.field d:Z

.field e:Z

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
    iput-boolean p1, p0, Lezvcard/Ezvcard$WriterChainJson;->c:Z

    .line 4
    iput-boolean p1, p0, Lezvcard/Ezvcard$WriterChainJson;->d:Z

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lezvcard/Ezvcard$WriterChainJson;->e:Z

    .line 6
    new-instance p1, Lezvcard/io/scribe/ScribeIndex;

    invoke-direct {p1}, Lezvcard/io/scribe/ScribeIndex;-><init>()V

    iput-object p1, p0, Lezvcard/Ezvcard$WriterChainJson;->f:Lezvcard/io/scribe/ScribeIndex;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Collection;Lezvcard/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lezvcard/Ezvcard$WriterChainJson;-><init>(Ljava/util/Collection;)V

    return-void
.end method

.method private a(Lezvcard/io/json/JCardWriter;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lezvcard/Ezvcard$WriterChainJson;->c:Z

    invoke-virtual {p1, v0}, Lezvcard/io/json/JCardWriter;->setAddProdId(Z)V

    .line 2
    iget-boolean v0, p0, Lezvcard/Ezvcard$WriterChainJson;->e:Z

    invoke-virtual {p1, v0}, Lezvcard/io/json/JCardWriter;->setIndent(Z)V

    .line 3
    iget-boolean v0, p0, Lezvcard/Ezvcard$WriterChainJson;->d:Z

    invoke-virtual {p1, v0}, Lezvcard/io/json/JCardWriter;->setVersionStrict(Z)V

    .line 4
    iget-object v0, p0, Lezvcard/Ezvcard$WriterChainJson;->f:Lezvcard/io/scribe/ScribeIndex;

    invoke-virtual {p1, v0}, Lezvcard/io/json/JCardWriter;->setScribeIndex(Lezvcard/io/scribe/ScribeIndex;)V

    .line 5
    :try_start_0
    iget-object v0, p0, Lezvcard/Ezvcard$f;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lezvcard/VCard;

    .line 6
    invoke-virtual {p1, v1}, Lezvcard/io/json/JCardWriter;->write(Lezvcard/VCard;)V

    .line 7
    invoke-virtual {p1}, Lezvcard/io/json/JCardWriter;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lezvcard/io/json/JCardWriter;->closeJsonStream()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lezvcard/io/json/JCardWriter;->closeJsonStream()V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public go()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Lezvcard/Ezvcard$WriterChainJson;->go(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public go(Ljava/io/File;)V
    .locals 3

    .line 5
    new-instance v0, Lezvcard/io/json/JCardWriter;

    iget-object v1, p0, Lezvcard/Ezvcard$f;->a:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v0, p1, v2}, Lezvcard/io/json/JCardWriter;-><init>(Ljava/io/File;Z)V

    .line 6
    :try_start_0
    invoke-direct {p0, v0}, Lezvcard/Ezvcard$WriterChainJson;->a(Lezvcard/io/json/JCardWriter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {v0}, Lezvcard/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lezvcard/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw p1
.end method

.method public go(Ljava/io/OutputStream;)V
    .locals 3

    .line 4
    new-instance v0, Lezvcard/io/json/JCardWriter;

    iget-object v1, p0, Lezvcard/Ezvcard$f;->a:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v0, p1, v2}, Lezvcard/io/json/JCardWriter;-><init>(Ljava/io/OutputStream;Z)V

    invoke-direct {p0, v0}, Lezvcard/Ezvcard$WriterChainJson;->a(Lezvcard/io/json/JCardWriter;)V

    return-void
.end method

.method public go(Ljava/io/Writer;)V
    .locals 3

    .line 8
    new-instance v0, Lezvcard/io/json/JCardWriter;

    iget-object v1, p0, Lezvcard/Ezvcard$f;->a:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v0, p1, v2}, Lezvcard/io/json/JCardWriter;-><init>(Ljava/io/Writer;Z)V

    invoke-direct {p0, v0}, Lezvcard/Ezvcard$WriterChainJson;->a(Lezvcard/io/json/JCardWriter;)V

    return-void
.end method

.method public indent(Z)Lezvcard/Ezvcard$WriterChainJson;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lezvcard/Ezvcard$WriterChainJson;->e:Z

    .line 2
    iget-object p1, p0, Lezvcard/Ezvcard$f;->b:Ljava/lang/Object;

    check-cast p1, Lezvcard/Ezvcard$WriterChainJson;

    return-object p1
.end method

.method public prodId(Z)Lezvcard/Ezvcard$WriterChainJson;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lezvcard/Ezvcard$WriterChainJson;->c:Z

    .line 2
    iget-object p1, p0, Lezvcard/Ezvcard$f;->b:Ljava/lang/Object;

    check-cast p1, Lezvcard/Ezvcard$WriterChainJson;

    return-object p1
.end method

.method public register(Lezvcard/io/scribe/VCardPropertyScribe;)Lezvcard/Ezvcard$WriterChainJson;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lezvcard/io/scribe/VCardPropertyScribe<",
            "+",
            "Lezvcard/property/VCardProperty;",
            ">;)",
            "Lezvcard/Ezvcard$WriterChainJson;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lezvcard/Ezvcard$WriterChainJson;->f:Lezvcard/io/scribe/ScribeIndex;

    invoke-virtual {v0, p1}, Lezvcard/io/scribe/ScribeIndex;->register(Lezvcard/io/scribe/VCardPropertyScribe;)V

    .line 2
    iget-object p1, p0, Lezvcard/Ezvcard$f;->b:Ljava/lang/Object;

    check-cast p1, Lezvcard/Ezvcard$WriterChainJson;

    return-object p1
.end method

.method public versionStrict(Z)Lezvcard/Ezvcard$WriterChainJson;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lezvcard/Ezvcard$WriterChainJson;->d:Z

    .line 2
    iget-object p1, p0, Lezvcard/Ezvcard$f;->b:Ljava/lang/Object;

    check-cast p1, Lezvcard/Ezvcard$WriterChainJson;

    return-object p1
.end method
