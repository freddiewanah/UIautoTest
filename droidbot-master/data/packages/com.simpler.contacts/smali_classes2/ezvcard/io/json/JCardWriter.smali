.class public Lezvcard/io/json/JCardWriter;
.super Ljava/lang/Object;
.source "JCardWriter.java"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# instance fields
.field private a:Lezvcard/io/scribe/ScribeIndex;

.field private final b:Lezvcard/io/json/JCardRawWriter;

.field private final c:Lezvcard/VCardVersion;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 3
    invoke-static {p1}, Lezvcard/util/IOUtils;->utf8Writer(Ljava/io/File;)Ljava/io/Writer;

    move-result-object p1

    invoke-direct {p0, p1}, Lezvcard/io/json/JCardWriter;-><init>(Ljava/io/Writer;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Z)V
    .locals 0

    .line 4
    invoke-static {p1}, Lezvcard/util/IOUtils;->utf8Writer(Ljava/io/File;)Ljava/io/Writer;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lezvcard/io/json/JCardWriter;-><init>(Ljava/io/Writer;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lezvcard/util/IOUtils;->utf8Writer(Ljava/io/OutputStream;)Ljava/io/Writer;

    move-result-object p1

    invoke-direct {p0, p1}, Lezvcard/io/json/JCardWriter;-><init>(Ljava/io/Writer;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Z)V
    .locals 0

    .line 2
    invoke-static {p1}, Lezvcard/util/IOUtils;->utf8Writer(Ljava/io/OutputStream;)Ljava/io/Writer;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lezvcard/io/json/JCardWriter;-><init>(Ljava/io/Writer;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lezvcard/io/json/JCardWriter;-><init>(Ljava/io/Writer;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;Z)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lezvcard/io/scribe/ScribeIndex;

    invoke-direct {v0}, Lezvcard/io/scribe/ScribeIndex;-><init>()V

    iput-object v0, p0, Lezvcard/io/json/JCardWriter;->a:Lezvcard/io/scribe/ScribeIndex;

    .line 8
    sget-object v0, Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;

    iput-object v0, p0, Lezvcard/io/json/JCardWriter;->c:Lezvcard/VCardVersion;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lezvcard/io/json/JCardWriter;->d:Z

    .line 10
    iput-boolean v0, p0, Lezvcard/io/json/JCardWriter;->e:Z

    .line 11
    new-instance v0, Lezvcard/io/json/JCardRawWriter;

    invoke-direct {v0, p1, p2}, Lezvcard/io/json/JCardRawWriter;-><init>(Ljava/io/Writer;Z)V

    iput-object v0, p0, Lezvcard/io/json/JCardWriter;->b:Lezvcard/io/json/JCardRawWriter;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/io/json/JCardWriter;->b:Lezvcard/io/json/JCardRawWriter;

    invoke-virtual {v0}, Lezvcard/io/json/JCardRawWriter;->close()V

    return-void
.end method

.method public closeJsonStream()V
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/io/json/JCardWriter;->b:Lezvcard/io/json/JCardRawWriter;

    invoke-virtual {v0}, Lezvcard/io/json/JCardRawWriter;->closeJsonStream()V

    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/io/json/JCardWriter;->b:Lezvcard/io/json/JCardRawWriter;

    invoke-virtual {v0}, Lezvcard/io/json/JCardRawWriter;->flush()V

    return-void
.end method

.method public getScribeIndex()Lezvcard/io/scribe/ScribeIndex;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/io/json/JCardWriter;->a:Lezvcard/io/scribe/ScribeIndex;

    return-object v0
.end method

.method public isAddProdId()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lezvcard/io/json/JCardWriter;->d:Z

    return v0
.end method

.method public isIndent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/io/json/JCardWriter;->b:Lezvcard/io/json/JCardRawWriter;

    invoke-virtual {v0}, Lezvcard/io/json/JCardRawWriter;->isIndent()Z

    move-result v0

    return v0
.end method

.method public isVersionStrict()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lezvcard/io/json/JCardWriter;->e:Z

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
    iget-object v0, p0, Lezvcard/io/json/JCardWriter;->a:Lezvcard/io/scribe/ScribeIndex;

    invoke-virtual {v0, p1}, Lezvcard/io/scribe/ScribeIndex;->register(Lezvcard/io/scribe/VCardPropertyScribe;)V

    return-void
.end method

.method public setAddProdId(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lezvcard/io/json/JCardWriter;->d:Z

    return-void
.end method

.method public setIndent(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/io/json/JCardWriter;->b:Lezvcard/io/json/JCardRawWriter;

    invoke-virtual {v0, p1}, Lezvcard/io/json/JCardRawWriter;->setIndent(Z)V

    return-void
.end method

.method public setScribeIndex(Lezvcard/io/scribe/ScribeIndex;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lezvcard/io/json/JCardWriter;->a:Lezvcard/io/scribe/ScribeIndex;

    return-void
.end method

.method public setVersionStrict(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lezvcard/io/json/JCardWriter;->e:Z

    return-void
.end method

.method public write(Lezvcard/VCard;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lezvcard/VCard;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lezvcard/property/VCardProperty;

    .line 3
    iget-boolean v3, p0, Lezvcard/io/json/JCardWriter;->d:Z

    if-eqz v3, :cond_0

    instance-of v3, v2, Lezvcard/property/ProductId;

    if-eqz v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v3, p0, Lezvcard/io/json/JCardWriter;->e:Z

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lezvcard/property/VCardProperty;->getSupportedVersions()Ljava/util/Set;

    move-result-object v3

    iget-object v4, p0, Lezvcard/io/json/JCardWriter;->c:Lezvcard/VCardVersion;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v3, p0, Lezvcard/io/json/JCardWriter;->a:Lezvcard/io/scribe/ScribeIndex;

    invoke-virtual {v3, v2}, Lezvcard/io/scribe/ScribeIndex;->getPropertyScribe(Lezvcard/property/VCardProperty;)Lezvcard/io/scribe/VCardPropertyScribe;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No scribe found for property class \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    iget-boolean v1, p0, Lezvcard/io/json/JCardWriter;->d:Z

    if-eqz v1, :cond_5

    .line 9
    iget-object v1, p0, Lezvcard/io/json/JCardWriter;->c:Lezvcard/VCardVersion;

    sget-object v2, Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;

    const-string v3, "ezvcard "

    if-ne v1, v2, :cond_4

    .line 10
    new-instance v1, Lezvcard/property/RawProperty;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lezvcard/Ezvcard;->VERSION:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "X-PRODID"

    invoke-direct {v1, v3, v2}, Lezvcard/property/RawProperty;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_4
    new-instance v1, Lezvcard/property/ProductId;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lezvcard/Ezvcard;->VERSION:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lezvcard/property/ProductId;-><init>(Ljava/lang/String;)V

    .line 12
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_5
    iget-object v1, p0, Lezvcard/io/json/JCardWriter;->b:Lezvcard/io/json/JCardRawWriter;

    invoke-virtual {v1}, Lezvcard/io/json/JCardRawWriter;->writeStartVCard()V

    .line 14
    iget-object v1, p0, Lezvcard/io/json/JCardWriter;->b:Lezvcard/io/json/JCardRawWriter;

    sget-object v2, Lezvcard/VCardDataType;->TEXT:Lezvcard/VCardDataType;

    iget-object v3, p0, Lezvcard/io/json/JCardWriter;->c:Lezvcard/VCardVersion;

    invoke-virtual {v3}, Lezvcard/VCardVersion;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lezvcard/io/json/JCardValue;->single(Ljava/lang/Object;)Lezvcard/io/json/JCardValue;

    move-result-object v3

    const-string v4, "version"

    invoke-virtual {v1, v4, v2, v3}, Lezvcard/io/json/JCardRawWriter;->writeProperty(Ljava/lang/String;Lezvcard/VCardDataType;Lezvcard/io/json/JCardValue;)V

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lezvcard/property/VCardProperty;

    .line 16
    iget-object v2, p0, Lezvcard/io/json/JCardWriter;->a:Lezvcard/io/scribe/ScribeIndex;

    invoke-virtual {v2, v1}, Lezvcard/io/scribe/ScribeIndex;->getPropertyScribe(Lezvcard/property/VCardProperty;)Lezvcard/io/scribe/VCardPropertyScribe;

    move-result-object v2

    .line 17
    :try_start_0
    invoke-virtual {v2, v1}, Lezvcard/io/scribe/VCardPropertyScribe;->writeJson(Lezvcard/property/VCardProperty;)Lezvcard/io/json/JCardValue;

    move-result-object v3

    .line 18
    new-instance v9, Lezvcard/io/json/JCardValue;

    invoke-virtual {v3}, Lezvcard/io/json/JCardValue;->getValues()Ljava/util/List;

    move-result-object v3

    invoke-direct {v9, v3}, Lezvcard/io/json/JCardValue;-><init>(Ljava/util/List;)V

    .line 19
    iget-object v3, p0, Lezvcard/io/json/JCardWriter;->c:Lezvcard/VCardVersion;

    invoke-virtual {v2, v1, v3, p1}, Lezvcard/io/scribe/VCardPropertyScribe;->prepareParameters(Lezvcard/property/VCardProperty;Lezvcard/VCardVersion;Lezvcard/VCard;)Lezvcard/parameter/VCardParameters;

    move-result-object v7

    .line 20
    iget-object v4, p0, Lezvcard/io/json/JCardWriter;->b:Lezvcard/io/json/JCardRawWriter;

    invoke-virtual {v1}, Lezvcard/property/VCardProperty;->getGroup()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lezvcard/io/scribe/VCardPropertyScribe;->getPropertyName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    iget-object v3, p0, Lezvcard/io/json/JCardWriter;->c:Lezvcard/VCardVersion;

    invoke-virtual {v2, v1, v3}, Lezvcard/io/scribe/VCardPropertyScribe;->dataType(Lezvcard/property/VCardProperty;Lezvcard/VCardVersion;)Lezvcard/VCardDataType;

    move-result-object v8

    invoke-virtual/range {v4 .. v9}, Lezvcard/io/json/JCardRawWriter;->writeProperty(Ljava/lang/String;Ljava/lang/String;Lezvcard/parameter/VCardParameters;Lezvcard/VCardDataType;Lezvcard/io/json/JCardValue;)V
    :try_end_0
    .catch Lezvcard/io/SkipMeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lezvcard/io/EmbeddedVCardException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 21
    :cond_6
    iget-object p1, p0, Lezvcard/io/json/JCardWriter;->b:Lezvcard/io/json/JCardRawWriter;

    invoke-virtual {p1}, Lezvcard/io/json/JCardRawWriter;->writeEndVCard()V

    return-void
.end method
