.class public abstract Lcom/duolingo/core/legacymodel/BaseTranslateElement;
.super Lcom/duolingo/core/legacymodel/SessionElement;
.source "SourceFile"


# instance fields
.field public final compactTranslations:[Ljava/lang/String;

.field public final hints:Lcom/duolingo/core/legacymodel/SentenceHint;

.field public hoveredWords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final sentenceId:Ljava/lang/String;

.field public targetLanguage:Lcom/duolingo/core/legacymodel/Language;

.field public final text:Ljava/lang/String;

.field public final textHighlights:[[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/duolingo/core/legacymodel/SessionElement;-><init>()V

    return-void
.end method

.method private final hintsTts(Lcom/duolingo/core/offline/BaseResourceFactory;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/core/offline/BaseResourceFactory;",
            ")",
            "Ljava/util/List<",
            "Ld/f/e/d/o<",
            "**>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 2
    iget-object v1, p0, Lcom/duolingo/core/legacymodel/BaseTranslateElement;->hints:Lcom/duolingo/core/legacymodel/SentenceHint;

    if-eqz v1, :cond_4

    .line 3
    invoke-virtual {v1}, Lcom/duolingo/core/legacymodel/SentenceHint;->getTokens()[Lcom/duolingo/core/legacymodel/SentenceHint$HintToken;

    move-result-object v1

    const-string v2, "it.tokens"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const-string v6, "it"

    if-ge v5, v3, :cond_0

    aget-object v7, v1, v5

    .line 6
    invoke-static {v7, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/duolingo/core/legacymodel/SentenceHint$HintToken;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Ld/j/a/a/a/a;->a(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 9
    check-cast v5, Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Lcom/duolingo/core/legacymodel/SessionElement;->getSourceLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object v7

    invoke-virtual {v0, v7, v5}, Lcom/duolingo/core/DuoApp;->b(Lcom/duolingo/core/legacymodel/Language;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    .line 13
    invoke-static {v5, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v5}, Lcom/duolingo/core/legacymodel/BaseTranslateElement;->isWordTtsUrl(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Ld/j/a/a/a/a;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    sget-object v3, Lcom/duolingo/core/offline/BaseResourceFactory$ResourceType;->AUDIO:Lcom/duolingo/core/offline/BaseResourceFactory$ResourceType;

    invoke-virtual {p1, v2, v3, v4}, Lcom/duolingo/core/offline/BaseResourceFactory;->a(Ljava/lang/String;Lcom/duolingo/core/offline/BaseResourceFactory$ResourceType;Z)Ld/f/e/d/o;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :cond_5
    if-eqz v1, :cond_6

    goto :goto_4

    .line 18
    :cond_6
    sget-object v1, Lh/a/j;->a:Lh/a/j;

    :goto_4
    return-object v1
.end method

.method private final isWordTtsUrl(Ljava/lang/String;)Z
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    invoke-static {p1}, Lh/i/s;->a(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    const/16 v0, 0x2f

    invoke-static {p1, v0, v2}, Ld/j/a/a/a/a;->a(CCZ)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    xor-int/lit8 p1, v2, 0x1

    return p1

    :cond_1
    const-string p1, "receiver$0"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private final sentenceTts(Lcom/duolingo/core/offline/BaseResourceFactory;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/core/offline/BaseResourceFactory;",
            ")",
            "Ljava/util/List<",
            "Ld/f/e/d/o<",
            "**>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/duolingo/core/legacymodel/SessionElement;->getTtsUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/duolingo/core/offline/BaseResourceFactory$ResourceType;->AUDIO:Lcom/duolingo/core/offline/BaseResourceFactory$ResourceType;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, v0, v1, v2}, Lcom/duolingo/core/offline/BaseResourceFactory;->a(Ljava/lang/String;Lcom/duolingo/core/offline/BaseResourceFactory$ResourceType;Z)Ld/f/e/d/o;

    move-result-object p1

    .line 4
    invoke-static {p1}, Ld/j/a/a/a/a;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    sget-object p1, Lh/a/j;->a:Lh/a/j;

    :goto_1
    return-object p1
.end method


# virtual methods
.method public getBaseResources(Lcom/duolingo/core/offline/BaseResourceFactory;Lcom/duolingo/core/legacymodel/Language;)[Ld/f/e/d/o;
    .locals 4
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

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    .line 1
    iget-object p2, p1, Lcom/duolingo/core/offline/BaseResourceFactory;->c:Lcom/duolingo/core/legacymodel/LegacySession;

    const-string v1, "factory.session"

    .line 2
    invoke-static {p2, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/duolingo/core/legacymodel/BaseTranslateElement;->isReverse(Lcom/duolingo/core/legacymodel/LegacySession;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    sget-object p2, Lh/a/j;->a:Lh/a/j;

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/duolingo/core/legacymodel/BaseTranslateElement;->sentenceTts(Lcom/duolingo/core/offline/BaseResourceFactory;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1}, Lcom/duolingo/core/legacymodel/BaseTranslateElement;->hintsTts(Lcom/duolingo/core/offline/BaseResourceFactory;)Ljava/util/List;

    move-result-object v1

    invoke-static {p2, v1}, Lh/a/g;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    .line 5
    :goto_0
    iget-object v1, p1, Lcom/duolingo/core/offline/BaseResourceFactory;->c:Lcom/duolingo/core/legacymodel/LegacySession;

    .line 6
    invoke-virtual {v1}, Lcom/duolingo/core/legacymodel/LegacySession;->getDirection()Lcom/duolingo/core/legacymodel/Direction;

    move-result-object v2

    .line 7
    invoke-static {v2}, Ld/f/z/b/s;->a(Lcom/duolingo/core/legacymodel/Direction;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    const-string v2, "session"

    .line 8
    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/duolingo/core/legacymodel/BaseTranslateElement;->isReverse(Lcom/duolingo/core/legacymodel/LegacySession;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/duolingo/core/legacymodel/BaseTranslateElement;->getGradingUrl(Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    sget-object v0, Lcom/duolingo/core/offline/BaseResourceFactory$ResourceType;->RAW:Lcom/duolingo/core/offline/BaseResourceFactory$ResourceType;

    .line 10
    invoke-virtual {p1, v1, v0, v3}, Lcom/duolingo/core/offline/BaseResourceFactory;->a(Ljava/lang/String;Lcom/duolingo/core/offline/BaseResourceFactory$ResourceType;Z)Ld/f/e/d/o;

    move-result-object p1

    .line 11
    invoke-static {p1}, Ld/j/a/a/a/a;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    sget-object v0, Lh/a/j;->a:Lh/a/j;

    goto :goto_1

    .line 13
    :cond_3
    sget-object v0, Lh/a/j;->a:Lh/a/j;

    .line 14
    :goto_1
    invoke-static {p2, v0}, Lh/a/g;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    new-array p2, v3, [Ld/f/e/d/o;

    .line 15
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, [Ld/f/e/d/o;

    return-object p1

    :cond_4
    new-instance p1, Lh/i;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Lh/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const-string p1, "learningLanguage"

    .line 16
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string p1, "factory"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final getCompactTranslations()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/BaseTranslateElement;->compactTranslations:[Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public final getGradingUrl(Z)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/BaseTranslateElement;->targetLanguage:Lcom/duolingo/core/legacymodel/Language;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Lcom/duolingo/grade/model/CompactForms;

    invoke-virtual {p0}, Lcom/duolingo/core/legacymodel/BaseTranslateElement;->getCompactTranslations()[Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/duolingo/grade/model/CompactForms;-><init>([Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Ld/f/z/b/s;->g:Lcom/duolingo/grade/model/GradeFeatures;

    goto :goto_0

    :cond_0
    sget-object p1, Ld/f/z/b/s;->f:Lcom/duolingo/grade/model/GradeFeatures;

    .line 4
    :goto_0
    invoke-virtual {v0}, Lcom/duolingo/core/legacymodel/Language;->getLanguageId()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v1, p1, v0}, Lb/y/X;->a(Lcom/duolingo/grade/model/CompactForms;Lcom/duolingo/grade/model/GradeFeatures;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1

    :cond_2
    const-string p1, "targetLanguage"

    .line 6
    invoke-static {p1}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public final getHints()Lcom/duolingo/core/legacymodel/SentenceHint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/BaseTranslateElement;->hints:Lcom/duolingo/core/legacymodel/SentenceHint;

    return-object v0
.end method

.method public final getSentenceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/BaseTranslateElement;->sentenceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTargetLanguage()Lcom/duolingo/core/legacymodel/Language;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/BaseTranslateElement;->targetLanguage:Lcom/duolingo/core/legacymodel/Language;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "targetLanguage"

    invoke-static {v0}, Lh/d/b/j;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/BaseTranslateElement;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextHighlights()[[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/BaseTranslateElement;->textHighlights:[[I

    return-object v0
.end method

.method public abstract getTranslation()Ljava/lang/String;
.end method

.method public abstract isReverse(Lcom/duolingo/core/legacymodel/LegacySession;)Z
.end method

.method public final setHoveredWords(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/duolingo/core/legacymodel/BaseTranslateElement;->hoveredWords:Ljava/util/List;

    return-void

    :cond_0
    const-string p1, "hoveredWords"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setTargetLanguage(Lcom/duolingo/core/legacymodel/Language;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/duolingo/core/legacymodel/BaseTranslateElement;->targetLanguage:Lcom/duolingo/core/legacymodel/Language;

    return-void

    :cond_0
    const-string p1, "<set-?>"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
