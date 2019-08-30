.class public final Lcom/duolingo/core/legacymodel/TranslateElement;
.super Lcom/duolingo/core/legacymodel/BaseTranslateElement;
.source "SourceFile"


# instance fields
.field public final tokens:[Ljava/lang/String;

.field public final translation:Ljava/lang/String;

.field public final wrongTokens:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/duolingo/core/legacymodel/BaseTranslateElement;-><init>()V

    return-void
.end method

.method private final tokensTtsResources(Lcom/duolingo/core/offline/BaseResourceFactory;)[Ld/f/e/d/o;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/core/offline/BaseResourceFactory;",
            ")[",
            "Ld/f/e/d/o<",
            "**>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 2
    invoke-virtual {p0}, Lcom/duolingo/core/legacymodel/SessionElement;->getTokenTtsPaths()Ljava/util/Map;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/duolingo/core/legacymodel/TranslateElement;->getTokens()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/duolingo/core/legacymodel/TranslateElement;->getWrongTokens()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lb/y/X;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    array-length v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_2

    aget-object v7, v2, v6

    .line 6
    check-cast v7, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/duolingo/core/legacymodel/BaseTranslateElement;->getTargetLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object v8

    invoke-virtual {v0, v8, v7}, Lcom/duolingo/core/DuoApp;->b(Lcom/duolingo/core/legacymodel/Language;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    .line 8
    :cond_0
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :goto_1
    if-eqz v7, :cond_1

    .line 9
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 10
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v3, v1}, Ld/j/a/a/a/a;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/String;

    .line 13
    sget-object v3, Lcom/duolingo/core/offline/BaseResourceFactory$ResourceType;->AUDIO:Lcom/duolingo/core/offline/BaseResourceFactory$ResourceType;

    invoke-virtual {p1, v2, v3, v5}, Lcom/duolingo/core/offline/BaseResourceFactory;->a(Ljava/lang/String;Lcom/duolingo/core/offline/BaseResourceFactory$ResourceType;Z)Ld/f/e/d/o;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-array p1, v5, [Ld/f/e/d/o;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, [Ld/f/e/d/o;

    return-object p1

    :cond_4
    new-instance p1, Lh/i;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lh/i;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getBaseResources(Lcom/duolingo/core/offline/BaseResourceFactory;Lcom/duolingo/core/legacymodel/Language;)[Ld/f/e/d/o;
    .locals 2
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

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/duolingo/core/legacymodel/BaseTranslateElement;->getBaseResources(Lcom/duolingo/core/offline/BaseResourceFactory;Lcom/duolingo/core/legacymodel/Language;)[Ld/f/e/d/o;

    move-result-object p2

    .line 2
    iget-object v0, p1, Lcom/duolingo/core/offline/BaseResourceFactory;->c:Lcom/duolingo/core/legacymodel/LegacySession;

    const-string v1, "factory.session"

    .line 3
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/duolingo/core/legacymodel/TranslateElement;->isReverse(Lcom/duolingo/core/legacymodel/LegacySession;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/duolingo/core/legacymodel/TranslateElement;->tokensTtsResources(Lcom/duolingo/core/offline/BaseResourceFactory;)[Ld/f/e/d/o;

    move-result-object p1

    invoke-static {p1, p2}, Lb/y/X;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ld/f/e/d/o;

    return-object p1

    :cond_1
    const-string p1, "learningLanguage"

    .line 5
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "factory"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final getTokens()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/TranslateElement;->tokens:[Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getTranslation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/TranslateElement;->translation:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final getWrongTokens()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/TranslateElement;->wrongTokens:[Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public isReverse(Lcom/duolingo/core/legacymodel/LegacySession;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/LegacySession;->getFromLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object p1

    invoke-virtual {p0}, Lcom/duolingo/core/legacymodel/SessionElement;->getSourceLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    const-string p1, "session"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final isTap()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/TranslateElement;->tokens:[Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
