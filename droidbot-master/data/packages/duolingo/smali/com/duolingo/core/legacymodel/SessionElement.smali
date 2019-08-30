.class public Lcom/duolingo/core/legacymodel/SessionElement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/duolingo/core/serialization/PreserveFields;
.end annotation


# instance fields
.field public characters:Lcom/duolingo/core/legacymodel/CharacterSizeData;

.field public depth:I

.field public discussionCount:I

.field public generatorId:Ljava/lang/String;

.field public genericLexemes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public gradingData:Lcom/duolingo/core/legacymodel/Grading$ElementGradingData;

.field public hasTts:Z

.field public highlight:[Ljava/lang/String;

.field public knowledgeComponents:[Ljava/lang/String;

.field public lexemeIds:[Ljava/lang/String;

.field public locale:Ljava/lang/String;

.field public solutionKey:Ljava/lang/String;

.field public sourceLanguage:Lcom/duolingo/core/legacymodel/Language;

.field public specificType:Ljava/lang/String;

.field public ttsId:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field public transient unadaptedJson:Lcom/google/gson/JsonObject;

.field public unknownWords:[Ljava/lang/String;

.field public final uuid:Ljava/util/UUID;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/duolingo/core/legacymodel/SessionElement;->hasTts:Z

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/core/legacymodel/SessionElement;->uuid:Ljava/util/UUID;

    return-void
.end method

.method public static clone(Lcom/duolingo/core/legacymodel/SessionElement;)Lcom/duolingo/core/legacymodel/SessionElement;
    .locals 2

    .line 1
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 2
    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->r()Lcom/google/gson/Gson;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-class v1, Lcom/duolingo/core/legacymodel/SessionElement;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/duolingo/core/legacymodel/SessionElement;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/duolingo/core/legacymodel/SessionElement;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/duolingo/core/legacymodel/SessionElement;

    .line 3
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/SessionElement;->solutionKey:Ljava/lang/String;

    iget-object v2, p1, Lcom/duolingo/core/legacymodel/SessionElement;->solutionKey:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/duolingo/core/legacymodel/SessionElement;->type:Ljava/lang/String;

    iget-object p1, p1, Lcom/duolingo/core/legacymodel/SessionElement;->type:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getBaseResources(Lcom/duolingo/core/offline/BaseResourceFactory;Lcom/duolingo/core/legacymodel/Language;)[Ld/f/e/d/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/core/offline/BaseResourceFactory;",
            "Lcom/duolingo/core/legacymodel/Language;",
            ")[",
            "Ld/f/e/d/o<",
            "**>;"
        }
    .end annotation

    const/4 p1, 0x0

    new-array p1, p1, [Ld/f/e/d/o;

    return-object p1
.end method

.method public getCharacters()Lcom/duolingo/core/legacymodel/CharacterSizeData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/SessionElement;->characters:Lcom/duolingo/core/legacymodel/CharacterSizeData;

    return-object v0
.end method

.method public getDepth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/duolingo/core/legacymodel/SessionElement;->depth:I

    return v0
.end method

.method public getDiscussionCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/duolingo/core/legacymodel/SessionElement;->discussionCount:I

    return v0
.end method

.method public getGenericLexemes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/SessionElement;->genericLexemes:Ljava/util/Map;

    return-object v0
.end method

.method public getGradingData()Lcom/duolingo/core/legacymodel/Grading$ElementGradingData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/SessionElement;->gradingData:Lcom/duolingo/core/legacymodel/Grading$ElementGradingData;

    return-object v0
.end method

.method public getHighlight()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/SessionElement;->highlight:[Ljava/lang/String;

    return-object v0
.end method

.method public getLexemeIds()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/SessionElement;->lexemeIds:[Ljava/lang/String;

    return-object v0
.end method

.method public getReportableItems(Landroid/content/Context;Lcom/duolingo/core/legacymodel/SessionElementSolution;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/duolingo/core/legacymodel/SessionElementSolution;",
            ")",
            "Ljava/util/List<",
            "Lcom/duolingo/session/reports/LanguageReportAdapter$a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/duolingo/core/legacymodel/SessionElement;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/duolingo/session/challenges/ChallengeType;->fromType(Ljava/lang/String;)Lcom/duolingo/session/challenges/ChallengeType;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/duolingo/session/challenges/ChallengeType;->isAmbiguous()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->isCorrect()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p2}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->getValue()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 6
    sget-object p2, Lcom/duolingo/session/reports/LanguageReportAdapter$PresetReportItem;->NOT_ACCEPTED:Lcom/duolingo/session/reports/LanguageReportAdapter$PresetReportItem;

    invoke-virtual {p2, p1}, Lcom/duolingo/session/reports/LanguageReportAdapter$PresetReportItem;->generate(Landroid/content/Context;)Lcom/duolingo/session/reports/LanguageReportAdapter$a;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object p2, Lcom/duolingo/session/reports/LanguageReportAdapter$PresetReportItem;->OTHER_ISSUE:Lcom/duolingo/session/reports/LanguageReportAdapter$PresetReportItem;

    invoke-virtual {p2, p1}, Lcom/duolingo/session/reports/LanguageReportAdapter$PresetReportItem;->generate(Landroid/content/Context;)Lcom/duolingo/session/reports/LanguageReportAdapter$a;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    sget-object p2, Lcom/duolingo/session/reports/LanguageReportAdapter$PresetReportItem;->BAD_PROMPT:Lcom/duolingo/session/reports/LanguageReportAdapter$PresetReportItem;

    invoke-virtual {p2, p1}, Lcom/duolingo/session/reports/LanguageReportAdapter$PresetReportItem;->generate(Landroid/content/Context;)Lcom/duolingo/session/reports/LanguageReportAdapter$a;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v1
.end method

.method public getSlowTtsUrl()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/SessionElement;->characters:Lcom/duolingo/core/legacymodel/CharacterSizeData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/duolingo/core/legacymodel/CharacterSizeData;->getSlowTtsPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/SessionElement;->characters:Lcom/duolingo/core/legacymodel/CharacterSizeData;

    invoke-virtual {v0}, Lcom/duolingo/core/legacymodel/CharacterSizeData;->getSlowTtsPath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/duolingo/core/legacymodel/SessionElement;->getSourceLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/duolingo/core/legacymodel/SessionElement;->getTtsId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/duolingo/core/legacymodel/SessionElement;->getSolutionKey()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/duolingo/core/legacymodel/SessionElement;->getTtsId()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_slow"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Ld/f/e/r;->a(Lcom/duolingo/core/legacymodel/Language;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSolutionKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/SessionElement;->solutionKey:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceLanguage()Lcom/duolingo/core/legacymodel/Language;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/SessionElement;->sourceLanguage:Lcom/duolingo/core/legacymodel/Language;

    return-object v0
.end method

.method public getTokenTtsPaths()Ljava/util/Map;
    .locals 1
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
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/SessionElement;->characters:Lcom/duolingo/core/legacymodel/CharacterSizeData;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/duolingo/core/legacymodel/CharacterSizeData;->getTokenTtsPaths()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTtsId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/SessionElement;->ttsId:Ljava/lang/String;

    return-object v0
.end method

.method public getTtsUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/SessionElement;->characters:Lcom/duolingo/core/legacymodel/CharacterSizeData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/duolingo/core/legacymodel/CharacterSizeData;->getTtsPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/SessionElement;->characters:Lcom/duolingo/core/legacymodel/CharacterSizeData;

    invoke-virtual {v0}, Lcom/duolingo/core/legacymodel/CharacterSizeData;->getTtsPath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/duolingo/core/legacymodel/SessionElement;->getSourceLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object v0

    invoke-virtual {p0}, Lcom/duolingo/core/legacymodel/SessionElement;->getTtsId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/duolingo/core/legacymodel/SessionElement;->getSolutionKey()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/duolingo/core/legacymodel/SessionElement;->getTtsId()Ljava/lang/String;

    move-result-object v1

    .line 4
    :goto_0
    invoke-static {v0, v1}, Ld/f/e/r;->a(Lcom/duolingo/core/legacymodel/Language;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/SessionElement;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUnknownWordsAndPhrases()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/SessionElement;->unknownWords:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public getUuid()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/SessionElement;->uuid:Ljava/util/UUID;

    return-object v0
.end method

.method public hasDiscussion()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/SessionElement;->type:Ljava/lang/String;

    invoke-static {v0}, Lcom/duolingo/session/challenges/ChallengeType;->fromType(Ljava/lang/String;)Lcom/duolingo/session/challenges/ChallengeType;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    const/16 v2, 0xb

    if-eq v0, v2, :cond_1

    const/16 v2, 0x12

    if-eq v0, v2, :cond_1

    const/16 v2, 0x14

    if-eq v0, v2, :cond_1

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    const/16 v2, 0x9

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public hasTts()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/duolingo/core/legacymodel/SessionElement;->hasTts:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/SessionElement;->solutionKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/duolingo/core/legacymodel/SessionElement;->type:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public setCharacters(Lcom/duolingo/core/legacymodel/CharacterSizeData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/duolingo/core/legacymodel/SessionElement;->characters:Lcom/duolingo/core/legacymodel/CharacterSizeData;

    return-void
.end method

.method public setGradingData(Lcom/duolingo/core/legacymodel/Grading$ElementGradingData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/duolingo/core/legacymodel/SessionElement;->gradingData:Lcom/duolingo/core/legacymodel/Grading$ElementGradingData;

    return-void
.end method

.method public setHighlight([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/duolingo/core/legacymodel/SessionElement;->highlight:[Ljava/lang/String;

    return-void
.end method

.method public setUnknownWords([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/duolingo/core/legacymodel/SessionElement;->unknownWords:[Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/duolingo/core/legacymodel/SessionElement;->type:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/duolingo/core/legacymodel/SessionElement;->solutionKey:Ljava/lang/String;

    const-string v2, ">"

    .line 4
    invoke-static {v0, v1, v2}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
