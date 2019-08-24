.class final Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider$getNextImageWithMissingCaption$2;
.super Ljava/lang/Object;
.source "MissingDescriptionProvider.kt"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider;->getNextImageWithMissingCaption(Ljava/lang/String;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction<",
        "TT;TU;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic $lang:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider$getNextImageWithMissingCaption$2;->$lang:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Lorg/wikipedia/dataclient/mwapi/MwQueryResponse;

    check-cast p2, Lorg/wikipedia/wikidata/Entities;

    invoke-virtual {p0, p1, p2}, Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider$getNextImageWithMissingCaption$2;->apply(Lorg/wikipedia/dataclient/mwapi/MwQueryResponse;Lorg/wikipedia/wikidata/Entities;)Lorg/wikipedia/dataclient/mwapi/MwQueryPage;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Lorg/wikipedia/dataclient/mwapi/MwQueryResponse;Lorg/wikipedia/wikidata/Entities;)Lorg/wikipedia/dataclient/mwapi/MwQueryPage;
    .locals 8

    const-string v0, "mwQueryResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entities"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    invoke-virtual {p2}, Lorg/wikipedia/wikidata/Entities;->entities()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 183
    invoke-virtual {p2}, Lorg/wikipedia/wikidata/Entities;->entities()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/wikipedia/wikidata/Entities$Entity;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lorg/wikipedia/wikidata/Entities$Entity;->labels()Ljava/util/Map;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    if-eqz v4, :cond_5

    invoke-virtual {p2}, Lorg/wikipedia/wikidata/Entities;->entities()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/wikipedia/wikidata/Entities$Entity;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lorg/wikipedia/wikidata/Entities$Entity;->labels()Ljava/util/Map;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v1

    :goto_2
    if-eqz v4, :cond_3

    iget-object v5, p0, Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider$getNextImageWithMissingCaption$2;->$lang:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_0

    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v1

    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v1

    .line 186
    :cond_5
    invoke-virtual {p1}, Lorg/wikipedia/dataclient/mwapi/MwQueryResponse;->query()Lorg/wikipedia/dataclient/mwapi/MwQueryResult;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lorg/wikipedia/dataclient/mwapi/MwQueryResult;->pages()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/wikipedia/dataclient/mwapi/MwQueryPage;

    .line 187
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "M"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lorg/wikipedia/dataclient/mwapi/MwQueryPage;->pageId()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    move-object v2, v5

    goto/16 :goto_0

    .line 186
    :cond_7
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v1

    :cond_8
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v1

    .line 183
    :cond_9
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v1

    :cond_a
    if-eqz v2, :cond_b

    return-object v2

    .line 194
    :cond_b
    new-instance p1, Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider$ListEmptyException;

    invoke-direct {p1}, Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider$ListEmptyException;-><init>()V

    throw p1

    .line 182
    :cond_c
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v1
.end method
