.class abstract Lezvcard/Ezvcard$d;
.super Lezvcard/Ezvcard$a;
.source "Ezvcard.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lezvcard/Ezvcard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lezvcard/Ezvcard$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field d:Z

.field e:Ljava/nio/charset/Charset;

.field final f:Z


# direct methods
.method private constructor <init>(Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lezvcard/Ezvcard$a;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lezvcard/Ezvcard$d;->d:Z

    .line 4
    iput-boolean p1, p0, Lezvcard/Ezvcard$d;->f:Z

    return-void
.end method

.method synthetic constructor <init>(ZLezvcard/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lezvcard/Ezvcard$d;-><init>(Z)V

    return-void
.end method

.method private b()Lezvcard/io/text/VCardReader;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lezvcard/Ezvcard$d;->a()Lezvcard/io/text/VCardReader;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lezvcard/Ezvcard$a;->a:Lezvcard/io/scribe/ScribeIndex;

    invoke-virtual {v0, v1}, Lezvcard/io/text/VCardReader;->setScribeIndex(Lezvcard/io/scribe/ScribeIndex;)V

    .line 3
    iget-boolean v1, p0, Lezvcard/Ezvcard$d;->d:Z

    invoke-virtual {v0, v1}, Lezvcard/io/text/VCardReader;->setCaretDecodingEnabled(Z)V

    .line 4
    iget-object v1, p0, Lezvcard/Ezvcard$d;->e:Ljava/nio/charset/Charset;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Lezvcard/io/text/VCardReader;->setDefaultQuotedPrintableCharset(Ljava/nio/charset/Charset;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method abstract a()Lezvcard/io/text/VCardReader;
.end method

.method public all()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lezvcard/VCard;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lezvcard/Ezvcard$d;->b()Lezvcard/io/text/VCardReader;

    move-result-object v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :goto_0
    invoke-virtual {v0}, Lezvcard/io/text/VCardReader;->readNext()Lezvcard/VCard;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    iget-object v3, p0, Lezvcard/Ezvcard$a;->b:Ljava/util/List;

    if-eqz v3, :cond_0

    .line 5
    iget-object v3, p0, Lezvcard/Ezvcard$a;->b:Ljava/util/List;

    invoke-virtual {v0}, Lezvcard/io/text/VCardReader;->getWarnings()Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 7
    :cond_1
    iget-boolean v2, p0, Lezvcard/Ezvcard$d;->f:Z

    if-eqz v2, :cond_2

    .line 8
    invoke-static {v0}, Lezvcard/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    :cond_2
    return-object v1

    :catchall_0
    move-exception v1

    .line 9
    iget-boolean v2, p0, Lezvcard/Ezvcard$d;->f:Z

    if-eqz v2, :cond_3

    .line 10
    invoke-static {v0}, Lezvcard/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    :cond_3
    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public caretDecoding(Z)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lezvcard/Ezvcard$d;->d:Z

    .line 2
    iget-object p1, p0, Lezvcard/Ezvcard$a;->c:Ljava/lang/Object;

    return-object p1
.end method

.method public defaultQuotedPrintableCharset(Ljava/nio/charset/Charset;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/charset/Charset;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lezvcard/Ezvcard$d;->e:Ljava/nio/charset/Charset;

    .line 2
    iget-object p1, p0, Lezvcard/Ezvcard$a;->c:Ljava/lang/Object;

    return-object p1
.end method

.method public first()Lezvcard/VCard;
    .locals 4

    .line 1
    invoke-direct {p0}, Lezvcard/Ezvcard$d;->b()Lezvcard/io/text/VCardReader;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lezvcard/io/text/VCardReader;->readNext()Lezvcard/VCard;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lezvcard/Ezvcard$a;->b:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lezvcard/Ezvcard$a;->b:Ljava/util/List;

    invoke-virtual {v0}, Lezvcard/io/text/VCardReader;->getWarnings()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    iget-boolean v2, p0, Lezvcard/Ezvcard$d;->f:Z

    if-eqz v2, :cond_1

    .line 6
    invoke-static {v0}, Lezvcard/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    :cond_1
    return-object v1

    :catchall_0
    move-exception v1

    .line 7
    iget-boolean v2, p0, Lezvcard/Ezvcard$d;->f:Z

    if-eqz v2, :cond_2

    .line 8
    invoke-static {v0}, Lezvcard/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    :cond_2
    throw v1
.end method
