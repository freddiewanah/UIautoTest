.class public Lcom/duolingo/core/legacymodel/CharacterSizeData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public svg:Lcom/duolingo/core/legacymodel/CharacterTTSData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getTtsPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 3
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    invoke-static {v1}, Ld/f/e/j/m;->b(Ljava/lang/Throwable;)V

    .line 5
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "tts"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    sget-object v1, Lcom/duolingo/core/resourcemanager/resource/DuoState;->I:Lcom/duolingo/core/offline/BundledDataManager;

    .line 9
    sget-object v2, Lcom/duolingo/core/offline/BundledDataManager$TYPE;->TTS:Lcom/duolingo/core/offline/BundledDataManager$TYPE;

    .line 10
    invoke-virtual {v1, v2, v0}, Lcom/duolingo/core/offline/BundledDataManager;->b(Lcom/duolingo/core/offline/BundledDataManager$TYPE;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 11
    iget-object v1, v1, Lcom/duolingo/core/offline/BundledDataManager;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    return-object p1
.end method


# virtual methods
.method public getSlowTtsPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/CharacterSizeData;->svg:Lcom/duolingo/core/legacymodel/CharacterTTSData;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/duolingo/core/legacymodel/CharacterTTSData;->getSlowTtsPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/duolingo/core/legacymodel/CharacterSizeData;->getTtsPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSvg()Lcom/duolingo/core/legacymodel/CharacterTTSData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/CharacterSizeData;->svg:Lcom/duolingo/core/legacymodel/CharacterTTSData;

    return-object v0
.end method

.method public getTokenTtsPaths()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/CharacterSizeData;->svg:Lcom/duolingo/core/legacymodel/CharacterTTSData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/duolingo/core/legacymodel/CharacterTTSData;->getTokenTtsPaths()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/duolingo/core/legacymodel/CharacterSizeData;->svg:Lcom/duolingo/core/legacymodel/CharacterTTSData;

    invoke-virtual {v1}, Lcom/duolingo/core/legacymodel/CharacterTTSData;->getTokenTtsPaths()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/duolingo/core/legacymodel/CharacterSizeData;->getTtsPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTtsPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/CharacterSizeData;->svg:Lcom/duolingo/core/legacymodel/CharacterTTSData;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/duolingo/core/legacymodel/CharacterTTSData;->getTtsPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/duolingo/core/legacymodel/CharacterSizeData;->getTtsPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public setSvg(Lcom/duolingo/core/legacymodel/CharacterTTSData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/duolingo/core/legacymodel/CharacterSizeData;->svg:Lcom/duolingo/core/legacymodel/CharacterTTSData;

    return-void
.end method
