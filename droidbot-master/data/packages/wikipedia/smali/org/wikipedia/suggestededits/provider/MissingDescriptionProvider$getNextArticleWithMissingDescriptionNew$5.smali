.class final Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider$getNextArticleWithMissingDescriptionNew$5;
.super Ljava/lang/Object;
.source "MissingDescriptionProvider.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider;->getNextArticleWithMissingDescriptionNew(Lorg/wikipedia/dataclient/WikiSite;Ljava/lang/String;)Lio/reactivex/Observable;
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


# instance fields
.field final synthetic $sourceWiki:Lorg/wikipedia/dataclient/WikiSite;

.field final synthetic $targetLang:Ljava/lang/String;

.field final synthetic $targetWiki:Lorg/wikipedia/dataclient/WikiSite;


# direct methods
.method constructor <init>(Ljava/lang/String;Lorg/wikipedia/dataclient/WikiSite;Lorg/wikipedia/dataclient/WikiSite;)V
    .locals 0

    iput-object p1, p0, Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider$getNextArticleWithMissingDescriptionNew$5;->$targetLang:Ljava/lang/String;

    iput-object p2, p0, Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider$getNextArticleWithMissingDescriptionNew$5;->$sourceWiki:Lorg/wikipedia/dataclient/WikiSite;

    iput-object p3, p0, Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider$getNextArticleWithMissingDescriptionNew$5;->$targetWiki:Lorg/wikipedia/dataclient/WikiSite;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Lorg/wikipedia/wikidata/Entities;

    invoke-virtual {p0, p1}, Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider$getNextArticleWithMissingDescriptionNew$5;->apply(Lorg/wikipedia/wikidata/Entities;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Lorg/wikipedia/wikidata/Entities;)Lkotlin/Pair;
    .locals 5
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

    .line 143
    invoke-virtual {p1}, Lorg/wikipedia/wikidata/Entities;->entities()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 144
    invoke-virtual {p1}, Lorg/wikipedia/wikidata/Entities;->entities()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/wikipedia/wikidata/Entities$Entity;

    if-eqz v2, :cond_0

    .line 146
    invoke-virtual {v2}, Lorg/wikipedia/wikidata/Entities$Entity;->descriptions()Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider$getNextArticleWithMissingDescriptionNew$5;->$targetLang:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 147
    invoke-virtual {v2}, Lorg/wikipedia/wikidata/Entities$Entity;->descriptions()Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider$getNextArticleWithMissingDescriptionNew$5;->$sourceWiki:Lorg/wikipedia/dataclient/WikiSite;

    invoke-virtual {v4}, Lorg/wikipedia/dataclient/WikiSite;->languageCode()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 148
    invoke-virtual {v2}, Lorg/wikipedia/wikidata/Entities$Entity;->sitelinks()Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider$getNextArticleWithMissingDescriptionNew$5;->$sourceWiki:Lorg/wikipedia/dataclient/WikiSite;

    invoke-virtual {v4}, Lorg/wikipedia/dataclient/WikiSite;->dbName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 149
    invoke-virtual {v2}, Lorg/wikipedia/wikidata/Entities$Entity;->sitelinks()Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider$getNextArticleWithMissingDescriptionNew$5;->$targetWiki:Lorg/wikipedia/dataclient/WikiSite;

    invoke-virtual {v4}, Lorg/wikipedia/dataclient/WikiSite;->dbName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 152
    :cond_1
    new-instance p1, Lkotlin/Pair;

    new-instance v0, Lorg/wikipedia/page/PageTitle;

    invoke-virtual {v2}, Lorg/wikipedia/wikidata/Entities$Entity;->sitelinks()Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider$getNextArticleWithMissingDescriptionNew$5;->$sourceWiki:Lorg/wikipedia/dataclient/WikiSite;

    invoke-virtual {v4}, Lorg/wikipedia/dataclient/WikiSite;->dbName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    check-cast v3, Lorg/wikipedia/wikidata/Entities$SiteLink;

    invoke-virtual {v3}, Lorg/wikipedia/wikidata/Entities$SiteLink;->getTitle()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider$getNextArticleWithMissingDescriptionNew$5;->$sourceWiki:Lorg/wikipedia/dataclient/WikiSite;

    invoke-direct {v0, v3, v4}, Lorg/wikipedia/page/PageTitle;-><init>(Ljava/lang/String;Lorg/wikipedia/dataclient/WikiSite;)V

    .line 153
    new-instance v3, Lorg/wikipedia/page/PageTitle;

    invoke-virtual {v2}, Lorg/wikipedia/wikidata/Entities$Entity;->sitelinks()Ljava/util/Map;

    move-result-object v2

    iget-object v4, p0, Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider$getNextArticleWithMissingDescriptionNew$5;->$targetWiki:Lorg/wikipedia/dataclient/WikiSite;

    invoke-virtual {v4}, Lorg/wikipedia/dataclient/WikiSite;->dbName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Lorg/wikipedia/wikidata/Entities$SiteLink;

    invoke-virtual {v2}, Lorg/wikipedia/wikidata/Entities$SiteLink;->getTitle()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider$getNextArticleWithMissingDescriptionNew$5;->$targetWiki:Lorg/wikipedia/dataclient/WikiSite;

    invoke-direct {v3, v1, v2}, Lorg/wikipedia/page/PageTitle;-><init>(Ljava/lang/String;Lorg/wikipedia/dataclient/WikiSite;)V

    .line 152
    invoke-direct {p1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 153
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v1

    .line 152
    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v1

    .line 144
    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v1

    :cond_5
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_6

    return-object p1

    .line 157
    :cond_6
    new-instance p1, Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider$ListEmptyException;

    invoke-direct {p1}, Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider$ListEmptyException;-><init>()V

    throw p1

    .line 143
    :cond_7
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v1
.end method
