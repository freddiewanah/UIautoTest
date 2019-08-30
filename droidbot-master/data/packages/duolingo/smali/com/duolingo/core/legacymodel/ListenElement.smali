.class public Lcom/duolingo/core/legacymodel/ListenElement;
.super Lcom/duolingo/core/legacymodel/SessionElement;
.source "SourceFile"


# instance fields
.field public correctSolutions:Ljava/lang/String;

.field public solutionTranslation:Ljava/lang/String;

.field public text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/duolingo/core/legacymodel/SessionElement;-><init>()V

    return-void
.end method


# virtual methods
.method public getBaseResources(Lcom/duolingo/core/offline/BaseResourceFactory;Lcom/duolingo/core/legacymodel/Language;)[Ld/f/e/d/o;
    .locals 6
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

    .line 1
    iget-object p2, p1, Lcom/duolingo/core/offline/BaseResourceFactory;->c:Lcom/duolingo/core/legacymodel/LegacySession;

    .line 2
    invoke-virtual {p2}, Lcom/duolingo/core/legacymodel/LegacySession;->getLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object v0

    invoke-virtual {p0}, Lcom/duolingo/core/legacymodel/SessionElement;->getSourceLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/duolingo/core/legacymodel/SessionElement;->getTtsUrl()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/duolingo/core/offline/BaseResourceFactory$ResourceType;->AUDIO:Lcom/duolingo/core/offline/BaseResourceFactory$ResourceType;

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v3}, Lcom/duolingo/core/offline/BaseResourceFactory;->a(Ljava/lang/String;Lcom/duolingo/core/offline/BaseResourceFactory$ResourceType;Z)Ld/f/e/d/o;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/duolingo/core/legacymodel/SessionElement;->getSlowTtsUrl()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/duolingo/core/offline/BaseResourceFactory$ResourceType;->AUDIO:Lcom/duolingo/core/offline/BaseResourceFactory$ResourceType;

    invoke-virtual {p1, v1, v4, v2}, Lcom/duolingo/core/offline/BaseResourceFactory;->a(Ljava/lang/String;Lcom/duolingo/core/offline/BaseResourceFactory$ResourceType;Z)Ld/f/e/d/o;

    move-result-object v1

    .line 5
    invoke-virtual {p2}, Lcom/duolingo/core/legacymodel/LegacySession;->getDirection()Lcom/duolingo/core/legacymodel/Direction;

    move-result-object p2

    .line 6
    invoke-static {p2}, Ld/f/z/b/s;->a(Lcom/duolingo/core/legacymodel/Direction;)Z

    move-result p2

    const/4 v4, 0x2

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/duolingo/core/legacymodel/ListenElement;->getGradingUrl()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 8
    sget-object v5, Lcom/duolingo/core/offline/BaseResourceFactory$ResourceType;->RAW:Lcom/duolingo/core/offline/BaseResourceFactory$ResourceType;

    .line 9
    invoke-virtual {p1, p2, v5, v2}, Lcom/duolingo/core/offline/BaseResourceFactory;->a(Ljava/lang/String;Lcom/duolingo/core/offline/BaseResourceFactory$ResourceType;Z)Ld/f/e/d/o;

    move-result-object p1

    const/4 p2, 0x3

    new-array p2, p2, [Ld/f/e/d/o;

    aput-object v0, p2, v2

    aput-object v1, p2, v3

    aput-object p1, p2, v4

    return-object p2

    :cond_0
    new-array p1, v4, [Ld/f/e/d/o;

    aput-object v0, p1, v2

    aput-object v1, p1, v3

    return-object p1

    :cond_1
    new-array p1, v2, [Ld/f/e/d/o;

    return-object p1
.end method

.method public getCorrectSolutions()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/ListenElement;->correctSolutions:Ljava/lang/String;

    return-object v0
.end method

.method public getGradingUrl()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lcom/duolingo/grade/model/CompactForms;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lcom/duolingo/core/legacymodel/ListenElement;->text:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/duolingo/grade/model/CompactForms;-><init>([Ljava/lang/String;)V

    sget-object v1, Ld/f/z/b/s;->e:Lcom/duolingo/grade/model/GradeFeatures;

    .line 2
    invoke-virtual {p0}, Lcom/duolingo/core/legacymodel/SessionElement;->getSourceLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duolingo/core/legacymodel/Language;->getLanguageId()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v0, v1, v2}, Lb/y/X;->a(Lcom/duolingo/grade/model/CompactForms;Lcom/duolingo/grade/model/GradeFeatures;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSolutionTranslation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/ListenElement;->solutionTranslation:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/ListenElement;->text:Ljava/lang/String;

    return-object v0
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/duolingo/core/legacymodel/ListenElement;->text:Ljava/lang/String;

    return-void
.end method
