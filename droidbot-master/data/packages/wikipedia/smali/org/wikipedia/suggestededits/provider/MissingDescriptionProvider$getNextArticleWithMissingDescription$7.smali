.class final Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider$getNextArticleWithMissingDescription$7;
.super Ljava/lang/Object;
.source "MissingDescriptionProvider.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider;->getNextArticleWithMissingDescription(Lorg/wikipedia/dataclient/WikiSite;Ljava/lang/String;Z)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMissingDescriptionProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MissingDescriptionProvider.kt\norg/wikipedia/suggestededits/provider/MissingDescriptionProvider$getNextArticleWithMissingDescription$7\n*L\n1#1,234:1\n*E\n"
.end annotation


# instance fields
.field final synthetic $sourceLangMustExist:Z

.field final synthetic $sourceWiki:Lorg/wikipedia/dataclient/WikiSite;

.field final synthetic $targetLang:Ljava/lang/String;

.field final synthetic $targetWiki:Lorg/wikipedia/dataclient/WikiSite;


# direct methods
.method constructor <init>(Lorg/wikipedia/dataclient/WikiSite;Ljava/lang/String;ZLorg/wikipedia/dataclient/WikiSite;)V
    .locals 0

    iput-object p1, p0, Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider$getNextArticleWithMissingDescription$7;->$sourceWiki:Lorg/wikipedia/dataclient/WikiSite;

    iput-object p2, p0, Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider$getNextArticleWithMissingDescription$7;->$targetLang:Ljava/lang/String;

    iput-boolean p3, p0, Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider$getNextArticleWithMissingDescription$7;->$sourceLangMustExist:Z

    iput-object p4, p0, Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider$getNextArticleWithMissingDescription$7;->$targetWiki:Lorg/wikipedia/dataclient/WikiSite;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Lorg/wikipedia/wikidata/Entities;

    invoke-virtual {p0, p1}, Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider$getNextArticleWithMissingDescription$7;->apply(Lorg/wikipedia/wikidata/Entities;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Lorg/wikipedia/wikidata/Entities;)Lkotlin/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/wikipedia/wikidata/Entities;",
            ")",
            "Lkotlin/Pair<",
            "Lorg/wikipedia/page/PageTitle;",
            "Lorg/wikipedia/page/PageTitle;",
            ">;"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    sget-object v0, Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider;->INSTANCE:Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider;

    invoke-static {v0}, Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider;->access$getArticlesWithTranslatableDescriptionCache$p(Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider;)Ljava/util/Stack;

    move-result-object v0

    monitor-enter v0

    .line 103
    :try_start_0
    sget-object v1, Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider;->INSTANCE:Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider;

    iget-object v2, p0, Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider$getNextArticleWithMissingDescription$7;->$sourceWiki:Lorg/wikipedia/dataclient/WikiSite;

    invoke-virtual {v2}, Lorg/wikipedia/dataclient/WikiSite;->languageCode()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sourceWiki.languageCode()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider;->access$setArticlesWithTranslatableDescriptionCacheFromLang$p(Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider;Ljava/lang/String;)V

    .line 104
    sget-object v1, Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider;->INSTANCE:Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider;

    iget-object v2, p0, Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider$getNextArticleWithMissingDescription$7;->$targetLang:Ljava/lang/String;

    invoke-static {v1, v2}, Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider;->access$setArticlesWithTranslatableDescriptionCacheToLang$p(Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p1}, Lorg/wikipedia/wikidata/Entities;->entities()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 106
    invoke-virtual {p1}, Lorg/wikipedia/wikidata/Entities;->entities()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/wikipedia/wikidata/Entities$Entity;

    if-eqz v3, :cond_0

    .line 108
    invoke-virtual {v3}, Lorg/wikipedia/wikidata/Entities$Entity;->descriptions()Ljava/util/Map;

    move-result-object v4

    iget-object v5, p0, Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider$getNextArticleWithMissingDescription$7;->$targetLang:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-boolean v4, p0, Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider$getNextArticleWithMissingDescription$7;->$sourceLangMustExist:Z

    if-eqz v4, :cond_1

    .line 109
    invoke-virtual {v3}, Lorg/wikipedia/wikidata/Entities$Entity;->descriptions()Ljava/util/Map;

    move-result-object v4

    iget-object v5, p0, Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider$getNextArticleWithMissingDescription$7;->$sourceWiki:Lorg/wikipedia/dataclient/WikiSite;

    invoke-virtual {v5}, Lorg/wikipedia/dataclient/WikiSite;->languageCode()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 110
    :cond_1
    invoke-virtual {v3}, Lorg/wikipedia/wikidata/Entities$Entity;->sitelinks()Ljava/util/Map;

    move-result-object v4

    iget-object v5, p0, Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider$getNextArticleWithMissingDescription$7;->$sourceWiki:Lorg/wikipedia/dataclient/WikiSite;

    invoke-virtual {v5}, Lorg/wikipedia/dataclient/WikiSite;->dbName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 111
    invoke-virtual {v3}, Lorg/wikipedia/wikidata/Entities$Entity;->sitelinks()Ljava/util/Map;

    move-result-object v4

    iget-object v5, p0, Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider$getNextArticleWithMissingDescription$7;->$targetWiki:Lorg/wikipedia/dataclient/WikiSite;

    invoke-virtual {v5}, Lorg/wikipedia/dataclient/WikiSite;->dbName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 114
    :cond_2
    sget-object v4, Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider;->INSTANCE:Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider;

    invoke-static {v4}, Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider;->access$getArticlesWithTranslatableDescriptionCache$p(Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider;)Ljava/util/Stack;

    move-result-object v4

    new-instance v5, Lkotlin/Pair;

    new-instance v6, Lorg/wikipedia/page/PageTitle;

    invoke-virtual {v3}, Lorg/wikipedia/wikidata/Entities$Entity;->sitelinks()Ljava/util/Map;

    move-result-object v7

    iget-object v8, p0, Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider$getNextArticleWithMissingDescription$7;->$targetWiki:Lorg/wikipedia/dataclient/WikiSite;

    invoke-virtual {v8}, Lorg/wikipedia/dataclient/WikiSite;->dbName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_4

    check-cast v7, Lorg/wikipedia/wikidata/Entities$SiteLink;

    invoke-virtual {v7}, Lorg/wikipedia/wikidata/Entities$SiteLink;->getTitle()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider$getNextArticleWithMissingDescription$7;->$targetWiki:Lorg/wikipedia/dataclient/WikiSite;

    invoke-direct {v6, v7, v8}, Lorg/wikipedia/page/PageTitle;-><init>(Ljava/lang/String;Lorg/wikipedia/dataclient/WikiSite;)V

    .line 115
    new-instance v7, Lorg/wikipedia/page/PageTitle;

    invoke-virtual {v3}, Lorg/wikipedia/wikidata/Entities$Entity;->sitelinks()Ljava/util/Map;

    move-result-object v3

    iget-object v8, p0, Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider$getNextArticleWithMissingDescription$7;->$sourceWiki:Lorg/wikipedia/dataclient/WikiSite;

    invoke-virtual {v8}, Lorg/wikipedia/dataclient/WikiSite;->dbName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    check-cast v3, Lorg/wikipedia/wikidata/Entities$SiteLink;

    invoke-virtual {v3}, Lorg/wikipedia/wikidata/Entities$SiteLink;->getTitle()Ljava/lang/String;

    move-result-object v3

    iget-object v8, p0, Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider$getNextArticleWithMissingDescription$7;->$sourceWiki:Lorg/wikipedia/dataclient/WikiSite;

    invoke-direct {v7, v3, v8}, Lorg/wikipedia/page/PageTitle;-><init>(Ljava/lang/String;Lorg/wikipedia/dataclient/WikiSite;)V

    .line 114
    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 115
    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 114
    :cond_4
    :try_start_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 106
    :cond_5
    :try_start_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    .line 117
    :cond_6
    :try_start_3
    sget-object p1, Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider;->INSTANCE:Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider;

    invoke-static {p1}, Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider;->access$getArticlesWithTranslatableDescriptionCache$p(Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider;)Ljava/util/Stack;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Stack;->empty()Z

    move-result p1

    if-nez p1, :cond_7

    .line 118
    sget-object p1, Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider;->INSTANCE:Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider;

    invoke-static {p1}, Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider;->access$getArticlesWithTranslatableDescriptionCache$p(Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider;)Ljava/util/Stack;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lkotlin/Pair;

    .line 120
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    monitor-exit v0

    if-eqz v2, :cond_8

    return-object v2

    .line 122
    :cond_8
    new-instance p1, Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider$ListEmptyException;

    invoke-direct {p1}, Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider$ListEmptyException;-><init>()V

    throw p1

    .line 105
    :cond_9
    :try_start_4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v2

    :catchall_0
    move-exception p1

    .line 102
    monitor-exit v0

    throw p1
.end method
