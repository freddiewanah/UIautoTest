.class public Lezvcard/io/text/VCardWriter;
.super Ljava/lang/Object;
.source "VCardWriter.java"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# instance fields
.field private a:Lezvcard/io/scribe/ScribeIndex;

.field private b:Z

.field private c:Z

.field private final d:Lezvcard/io/text/VCardRawWriter;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 4
    new-instance v0, Ljava/io/FileWriter;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    invoke-direct {p0, v0}, Lezvcard/io/text/VCardWriter;-><init>(Ljava/io/Writer;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Z)V
    .locals 1

    .line 5
    new-instance v0, Ljava/io/FileWriter;

    invoke-direct {v0, p1, p2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    invoke-direct {p0, v0}, Lezvcard/io/text/VCardWriter;-><init>(Ljava/io/Writer;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;ZLezvcard/VCardVersion;)V
    .locals 1

    .line 6
    sget-object v0, Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;

    if-ne p3, v0, :cond_0

    invoke-static {p1, p2}, Lezvcard/util/IOUtils;->utf8Writer(Ljava/io/File;Z)Ljava/io/Writer;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/FileWriter;

    invoke-direct {v0, p1, p2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    move-object p1, v0

    :goto_0
    invoke-direct {p0, p1, p3}, Lezvcard/io/text/VCardWriter;-><init>(Ljava/io/Writer;Lezvcard/VCardVersion;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;ZLezvcard/VCardVersion;Lezvcard/io/text/FoldingScheme;Ljava/lang/String;)V
    .locals 1

    .line 7
    sget-object v0, Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;

    if-ne p3, v0, :cond_0

    invoke-static {p1, p2}, Lezvcard/util/IOUtils;->utf8Writer(Ljava/io/File;Z)Ljava/io/Writer;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/FileWriter;

    invoke-direct {v0, p1, p2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    move-object p1, v0

    :goto_0
    invoke-direct {p0, p1, p3, p4, p5}, Lezvcard/io/text/VCardWriter;-><init>(Ljava/io/Writer;Lezvcard/VCardVersion;Lezvcard/io/text/FoldingScheme;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {p0, v0}, Lezvcard/io/text/VCardWriter;-><init>(Ljava/io/Writer;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Lezvcard/VCardVersion;)V
    .locals 1

    .line 2
    sget-object v0, Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;

    if-ne p2, v0, :cond_0

    invoke-static {p1}, Lezvcard/util/IOUtils;->utf8Writer(Ljava/io/OutputStream;)Ljava/io/Writer;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    move-object p1, v0

    :goto_0
    invoke-direct {p0, p1, p2}, Lezvcard/io/text/VCardWriter;-><init>(Ljava/io/Writer;Lezvcard/VCardVersion;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Lezvcard/VCardVersion;Lezvcard/io/text/FoldingScheme;Ljava/lang/String;)V
    .locals 1

    .line 3
    sget-object v0, Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;

    if-ne p2, v0, :cond_0

    invoke-static {p1}, Lezvcard/util/IOUtils;->utf8Writer(Ljava/io/OutputStream;)Ljava/io/Writer;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    move-object p1, v0

    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lezvcard/io/text/VCardWriter;-><init>(Ljava/io/Writer;Lezvcard/VCardVersion;Lezvcard/io/text/FoldingScheme;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1

    .line 8
    sget-object v0, Lezvcard/VCardVersion;->V3_0:Lezvcard/VCardVersion;

    invoke-direct {p0, p1, v0}, Lezvcard/io/text/VCardWriter;-><init>(Ljava/io/Writer;Lezvcard/VCardVersion;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;Lezvcard/VCardVersion;)V
    .locals 2

    .line 9
    sget-object v0, Lezvcard/io/text/FoldingScheme;->MIME_DIR:Lezvcard/io/text/FoldingScheme;

    const-string v1, "\r\n"

    invoke-direct {p0, p1, p2, v0, v1}, Lezvcard/io/text/VCardWriter;-><init>(Ljava/io/Writer;Lezvcard/VCardVersion;Lezvcard/io/text/FoldingScheme;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;Lezvcard/VCardVersion;Lezvcard/io/text/FoldingScheme;Ljava/lang/String;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lezvcard/io/scribe/ScribeIndex;

    invoke-direct {v0}, Lezvcard/io/scribe/ScribeIndex;-><init>()V

    iput-object v0, p0, Lezvcard/io/text/VCardWriter;->a:Lezvcard/io/scribe/ScribeIndex;

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lezvcard/io/text/VCardWriter;->b:Z

    .line 13
    iput-boolean v0, p0, Lezvcard/io/text/VCardWriter;->c:Z

    .line 14
    new-instance v0, Lezvcard/io/text/VCardRawWriter;

    invoke-direct {v0, p1, p2, p3, p4}, Lezvcard/io/text/VCardRawWriter;-><init>(Ljava/io/Writer;Lezvcard/VCardVersion;Lezvcard/io/text/FoldingScheme;Ljava/lang/String;)V

    iput-object v0, p0, Lezvcard/io/text/VCardWriter;->d:Lezvcard/io/text/VCardRawWriter;

    return-void
.end method

.method private a(Lezvcard/VCard;Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lezvcard/io/text/VCardWriter;->d:Lezvcard/io/text/VCardRawWriter;

    invoke-virtual {v0}, Lezvcard/io/text/VCardRawWriter;->getVersion()Lezvcard/VCardVersion;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Lezvcard/VCard;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lezvcard/property/VCardProperty;

    if-eqz p2, :cond_1

    .line 4
    instance-of v4, v3, Lezvcard/property/ProductId;

    if-eqz v4, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-boolean v4, p0, Lezvcard/io/text/VCardWriter;->c:Z

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lezvcard/property/VCardProperty;->getSupportedVersions()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object v4, p0, Lezvcard/io/text/VCardWriter;->a:Lezvcard/io/scribe/ScribeIndex;

    invoke-virtual {v4, v3}, Lezvcard/io/scribe/ScribeIndex;->getPropertyScribe(Lezvcard/property/VCardProperty;)Lezvcard/io/scribe/VCardPropertyScribe;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 7
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    instance-of v4, v3, Lezvcard/property/Address;

    if-eqz v4, :cond_0

    sget-object v4, Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;

    if-eq v0, v4, :cond_3

    sget-object v4, Lezvcard/VCardVersion;->V3_0:Lezvcard/VCardVersion;

    if-ne v0, v4, :cond_0

    .line 9
    :cond_3
    check-cast v3, Lezvcard/property/Address;

    .line 10
    invoke-virtual {v3}, Lezvcard/property/Address;->getLabel()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 11
    new-instance v5, Lezvcard/property/Label;

    invoke-direct {v5, v4}, Lezvcard/property/Label;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v3}, Lezvcard/property/Address;->getTypes()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lezvcard/parameter/AddressType;

    .line 13
    invoke-virtual {v5, v4}, Lezvcard/property/Label;->addType(Lezvcard/parameter/AddressType;)V

    goto :goto_1

    .line 14
    :cond_4
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No scribe found for property class \""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    if-eqz p2, :cond_8

    .line 16
    sget-object p2, Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;

    const-string v2, "ezvcard "

    if-ne v0, p2, :cond_7

    .line 17
    new-instance p2, Lezvcard/property/RawProperty;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lezvcard/Ezvcard;->VERSION:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "X-PRODID"

    invoke-direct {p2, v3, v2}, Lezvcard/property/RawProperty;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 18
    :cond_7
    new-instance p2, Lezvcard/property/ProductId;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lezvcard/Ezvcard;->VERSION:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v2}, Lezvcard/property/ProductId;-><init>(Ljava/lang/String;)V

    .line 19
    :goto_2
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_8
    iget-object p2, p0, Lezvcard/io/text/VCardWriter;->d:Lezvcard/io/text/VCardRawWriter;

    const-string v2, "VCARD"

    invoke-virtual {p2, v2}, Lezvcard/io/text/VCardRawWriter;->writeBeginComponent(Ljava/lang/String;)V

    .line 21
    iget-object p2, p0, Lezvcard/io/text/VCardWriter;->d:Lezvcard/io/text/VCardRawWriter;

    invoke-virtual {p2}, Lezvcard/io/text/VCardRawWriter;->writeVersion()V

    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lezvcard/property/VCardProperty;

    .line 23
    iget-object v3, p0, Lezvcard/io/text/VCardWriter;->a:Lezvcard/io/scribe/ScribeIndex;

    invoke-virtual {v3, v1}, Lezvcard/io/scribe/ScribeIndex;->getPropertyScribe(Lezvcard/property/VCardProperty;)Lezvcard/io/scribe/VCardPropertyScribe;

    move-result-object v3

    const/4 v4, 0x0

    .line 24
    :try_start_0
    invoke-virtual {v3, v1, v0}, Lezvcard/io/scribe/VCardPropertyScribe;->writeText(Lezvcard/property/VCardProperty;Lezvcard/VCardVersion;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Lezvcard/io/SkipMeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lezvcard/io/EmbeddedVCardException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v5

    move-object v5, v4

    goto :goto_4

    :catch_0
    move-exception v5

    .line 25
    invoke-virtual {v5}, Lezvcard/io/EmbeddedVCardException;->getVCard()Lezvcard/VCard;

    move-result-object v5

    move-object v6, v4

    .line 26
    :goto_4
    invoke-virtual {v3, v1, v0, p1}, Lezvcard/io/scribe/VCardPropertyScribe;->prepareParameters(Lezvcard/property/VCardProperty;Lezvcard/VCardVersion;Lezvcard/VCard;)Lezvcard/parameter/VCardParameters;

    move-result-object v7

    if-nez v5, :cond_b

    .line 27
    invoke-virtual {v3, v1, v0}, Lezvcard/io/scribe/VCardPropertyScribe;->dataType(Lezvcard/property/VCardProperty;Lezvcard/VCardVersion;)Lezvcard/VCardDataType;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 28
    invoke-virtual {v3, v0}, Lezvcard/io/scribe/VCardPropertyScribe;->defaultDataType(Lezvcard/VCardVersion;)Lezvcard/VCardDataType;

    move-result-object v5

    if-eq v4, v5, :cond_a

    .line 29
    sget-object v8, Lezvcard/VCardDataType;->DATE_AND_OR_TIME:Lezvcard/VCardDataType;

    if-ne v5, v8, :cond_9

    sget-object v5, Lezvcard/VCardDataType;->DATE:Lezvcard/VCardDataType;

    if-eq v4, v5, :cond_a

    sget-object v5, Lezvcard/VCardDataType;->DATE_TIME:Lezvcard/VCardDataType;

    if-eq v4, v5, :cond_a

    sget-object v5, Lezvcard/VCardDataType;->TIME:Lezvcard/VCardDataType;

    if-ne v4, v5, :cond_9

    goto :goto_5

    .line 30
    :cond_9
    invoke-virtual {v7, v4}, Lezvcard/parameter/VCardParameters;->setValue(Lezvcard/VCardDataType;)V

    .line 31
    :cond_a
    :goto_5
    iget-object v4, p0, Lezvcard/io/text/VCardWriter;->d:Lezvcard/io/text/VCardRawWriter;

    invoke-virtual {v1}, Lezvcard/property/VCardProperty;->getGroup()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lezvcard/io/scribe/VCardPropertyScribe;->getPropertyName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v1, v3, v7, v6}, Lezvcard/io/text/VCardRawWriter;->writeProperty(Ljava/lang/String;Ljava/lang/String;Lezvcard/parameter/VCardParameters;Ljava/lang/String;)V

    goto :goto_3

    .line 32
    :cond_b
    sget-object v8, Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;

    const/4 v9, 0x0

    if-ne v0, v8, :cond_c

    .line 33
    iget-object v4, p0, Lezvcard/io/text/VCardWriter;->d:Lezvcard/io/text/VCardRawWriter;

    invoke-virtual {v1}, Lezvcard/property/VCardProperty;->getGroup()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lezvcard/io/scribe/VCardPropertyScribe;->getPropertyName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v1, v3, v7, v6}, Lezvcard/io/text/VCardRawWriter;->writeProperty(Ljava/lang/String;Ljava/lang/String;Lezvcard/parameter/VCardParameters;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0, v5, v9}, Lezvcard/io/text/VCardWriter;->a(Lezvcard/VCard;Z)V

    goto :goto_3

    .line 35
    :cond_c
    new-instance v6, Ljava/io/StringWriter;

    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    .line 36
    new-instance v8, Lezvcard/io/text/VCardWriter;

    const-string v10, "\n"

    invoke-direct {v8, v6, v0, v4, v10}, Lezvcard/io/text/VCardWriter;-><init>(Ljava/io/Writer;Lezvcard/VCardVersion;Lezvcard/io/text/FoldingScheme;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v8, v9}, Lezvcard/io/text/VCardWriter;->setAddProdId(Z)V

    .line 38
    iget-boolean v4, p0, Lezvcard/io/text/VCardWriter;->c:Z

    invoke-virtual {v8, v4}, Lezvcard/io/text/VCardWriter;->setVersionStrict(Z)V

    .line 39
    :try_start_1
    invoke-virtual {v8, v5}, Lezvcard/io/text/VCardWriter;->write(Lezvcard/VCard;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :catch_1
    invoke-static {v8}, Lezvcard/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_6

    :catchall_0
    move-exception p1

    invoke-static {v8}, Lezvcard/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw p1

    .line 41
    :goto_6
    invoke-virtual {v6}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v4

    .line 42
    invoke-static {v4}, Lezvcard/io/scribe/VCardPropertyScribe;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 43
    iget-object v5, p0, Lezvcard/io/text/VCardWriter;->d:Lezvcard/io/text/VCardRawWriter;

    invoke-virtual {v1}, Lezvcard/property/VCardProperty;->getGroup()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lezvcard/io/scribe/VCardPropertyScribe;->getPropertyName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v1, v3, v7, v4}, Lezvcard/io/text/VCardRawWriter;->writeProperty(Ljava/lang/String;Ljava/lang/String;Lezvcard/parameter/VCardParameters;Ljava/lang/String;)V

    goto/16 :goto_3

    :catch_2
    nop

    goto/16 :goto_3

    .line 44
    :cond_d
    iget-object p1, p0, Lezvcard/io/text/VCardWriter;->d:Lezvcard/io/text/VCardRawWriter;

    invoke-virtual {p1, v2}, Lezvcard/io/text/VCardRawWriter;->writeEndComponent(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/io/text/VCardWriter;->d:Lezvcard/io/text/VCardRawWriter;

    invoke-virtual {v0}, Lezvcard/io/text/VCardRawWriter;->close()V

    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/io/text/VCardWriter;->d:Lezvcard/io/text/VCardRawWriter;

    invoke-virtual {v0}, Lezvcard/io/text/VCardRawWriter;->flush()V

    return-void
.end method

.method public getFoldingScheme()Lezvcard/io/text/FoldingScheme;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/io/text/VCardWriter;->d:Lezvcard/io/text/VCardRawWriter;

    invoke-virtual {v0}, Lezvcard/io/text/VCardRawWriter;->getFoldingScheme()Lezvcard/io/text/FoldingScheme;

    move-result-object v0

    return-object v0
.end method

.method public getNewline()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/io/text/VCardWriter;->d:Lezvcard/io/text/VCardRawWriter;

    invoke-virtual {v0}, Lezvcard/io/text/VCardRawWriter;->getNewline()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getScribeIndex()Lezvcard/io/scribe/ScribeIndex;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/io/text/VCardWriter;->a:Lezvcard/io/scribe/ScribeIndex;

    return-object v0
.end method

.method public getTargetVersion()Lezvcard/VCardVersion;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/io/text/VCardWriter;->d:Lezvcard/io/text/VCardRawWriter;

    invoke-virtual {v0}, Lezvcard/io/text/VCardRawWriter;->getVersion()Lezvcard/VCardVersion;

    move-result-object v0

    return-object v0
.end method

.method public isAddProdId()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lezvcard/io/text/VCardWriter;->b:Z

    return v0
.end method

.method public isCaretEncodingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/io/text/VCardWriter;->d:Lezvcard/io/text/VCardRawWriter;

    invoke-virtual {v0}, Lezvcard/io/text/VCardRawWriter;->isCaretEncodingEnabled()Z

    move-result v0

    return v0
.end method

.method public isVersionStrict()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lezvcard/io/text/VCardWriter;->c:Z

    return v0
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
    iget-object v0, p0, Lezvcard/io/text/VCardWriter;->a:Lezvcard/io/scribe/ScribeIndex;

    invoke-virtual {v0, p1}, Lezvcard/io/scribe/ScribeIndex;->register(Lezvcard/io/scribe/VCardPropertyScribe;)V

    return-void
.end method

.method public setAddProdId(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lezvcard/io/text/VCardWriter;->b:Z

    return-void
.end method

.method public setCaretEncodingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/io/text/VCardWriter;->d:Lezvcard/io/text/VCardRawWriter;

    invoke-virtual {v0, p1}, Lezvcard/io/text/VCardRawWriter;->setCaretEncodingEnabled(Z)V

    return-void
.end method

.method public setScribeIndex(Lezvcard/io/scribe/ScribeIndex;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lezvcard/io/text/VCardWriter;->a:Lezvcard/io/scribe/ScribeIndex;

    return-void
.end method

.method public setTargetVersion(Lezvcard/VCardVersion;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/io/text/VCardWriter;->d:Lezvcard/io/text/VCardRawWriter;

    invoke-virtual {v0, p1}, Lezvcard/io/text/VCardRawWriter;->setVersion(Lezvcard/VCardVersion;)V

    return-void
.end method

.method public setVersionStrict(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lezvcard/io/text/VCardWriter;->c:Z

    return-void
.end method

.method public write(Lezvcard/VCard;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lezvcard/io/text/VCardWriter;->b:Z

    invoke-direct {p0, p1, v0}, Lezvcard/io/text/VCardWriter;->a(Lezvcard/VCard;Z)V

    return-void
.end method
