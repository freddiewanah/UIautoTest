.class public Lezvcard/Ezvcard$WriterChainHtml;
.super Lezvcard/Ezvcard$f;
.source "Ezvcard.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lezvcard/Ezvcard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WriterChainHtml"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lezvcard/Ezvcard$f<",
        "Lezvcard/Ezvcard$WriterChainHtml;",
        ">;"
    }
.end annotation


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

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Collection;Lezvcard/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lezvcard/Ezvcard$WriterChainHtml;-><init>(Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public go()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Lezvcard/Ezvcard$WriterChainHtml;->go(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public go(Ljava/io/File;)V
    .locals 2

    const/4 v0, 0x0

    .line 5
    :try_start_0
    new-instance v1, Ljava/io/FileWriter;

    invoke-direct {v1, p1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-virtual {p0, v1}, Lezvcard/Ezvcard$WriterChainHtml;->go(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    invoke-static {v1}, Lezvcard/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    invoke-static {v0}, Lezvcard/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw p1
.end method

.method public go(Ljava/io/OutputStream;)V
    .locals 1

    .line 4
    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p0, v0}, Lezvcard/Ezvcard$WriterChainHtml;->go(Ljava/io/Writer;)V

    return-void
.end method

.method public go(Ljava/io/Writer;)V
    .locals 3

    .line 8
    new-instance v0, Lezvcard/io/html/HCardPage;

    invoke-direct {v0}, Lezvcard/io/html/HCardPage;-><init>()V

    .line 9
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

    .line 10
    invoke-virtual {v0, v2}, Lezvcard/io/html/HCardPage;->add(Lezvcard/VCard;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Lezvcard/io/html/HCardPage;->write(Ljava/io/Writer;)V

    return-void
.end method
