.class final Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider$getNextArticleWithMissingDescription$2;
.super Ljava/lang/Object;
.source "MissingDescriptionProvider.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider;->getNextArticleWithMissingDescription(Lorg/wikipedia/dataclient/WikiSite;)Lio/reactivex/Observable;
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
    value = "SMAP\nMissingDescriptionProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MissingDescriptionProvider.kt\norg/wikipedia/suggestededits/provider/MissingDescriptionProvider$getNextArticleWithMissingDescription$2\n*L\n1#1,234:1\n*E\n"
.end annotation


# instance fields
.field final synthetic $wiki:Lorg/wikipedia/dataclient/WikiSite;


# direct methods
.method constructor <init>(Lorg/wikipedia/dataclient/WikiSite;)V
    .locals 0

    iput-object p1, p0, Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider$getNextArticleWithMissingDescription$2;->$wiki:Lorg/wikipedia/dataclient/WikiSite;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Lorg/wikipedia/dataclient/mwapi/MwQueryResponse;

    invoke-virtual {p0, p1}, Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider$getNextArticleWithMissingDescription$2;->apply(Lorg/wikipedia/dataclient/mwapi/MwQueryResponse;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Lorg/wikipedia/dataclient/mwapi/MwQueryResponse;)Ljava/lang/String;
    .locals 5

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget-object v0, Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider;->INSTANCE:Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider;

    invoke-static {v0}, Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider;->access$getArticlesWithMissingDescriptionCache$p(Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider;)Ljava/util/Stack;

    move-result-object v0

    monitor-enter v0

    .line 42
    :try_start_0
    sget-object v1, Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider;->INSTANCE:Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider;

    iget-object v2, p0, Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider$getNextArticleWithMissingDescription$2;->$wiki:Lorg/wikipedia/dataclient/WikiSite;

    invoke-virtual {v2}, Lorg/wikipedia/dataclient/WikiSite;->languageCode()Ljava/lang/String;

    move-result-object v2

    const-string v3, "wiki.languageCode()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider;->access$setArticlesWithMissingDescriptionCacheLang$p(Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Lorg/wikipedia/dataclient/mwapi/MwQueryResponse;->query()Lorg/wikipedia/dataclient/mwapi/MwQueryResult;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lorg/wikipedia/dataclient/mwapi/MwQueryResult;->pages()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/wikipedia/dataclient/mwapi/MwQueryPage;

    .line 44
    invoke-virtual {v2}, Lorg/wikipedia/dataclient/mwapi/MwQueryPage;->pageProps()Lorg/wikipedia/dataclient/mwapi/MwQueryPage$PageProps;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lorg/wikipedia/dataclient/mwapi/MwQueryPage;->pageProps()Lorg/wikipedia/dataclient/mwapi/MwQueryPage$PageProps;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v4, "page.pageProps()!!"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/wikipedia/dataclient/mwapi/MwQueryPage$PageProps;->isDisambiguation()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lorg/wikipedia/dataclient/mwapi/MwQueryPage;->description()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-nez v3, :cond_3

    goto :goto_0

    .line 47
    :cond_3
    sget-object v3, Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider;->INSTANCE:Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider;

    invoke-static {v3}, Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider;->access$getArticlesWithMissingDescriptionCache$p(Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider;)Ljava/util/Stack;

    move-result-object v3

    invoke-virtual {v2}, Lorg/wikipedia/dataclient/mwapi/MwQueryPage;->title()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 44
    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 49
    :cond_5
    :try_start_1
    sget-object p1, Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider;->INSTANCE:Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider;

    invoke-static {p1}, Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider;->access$getArticlesWithMissingDescriptionCache$p(Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider;)Ljava/util/Stack;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Stack;->empty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 50
    sget-object p1, Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider;->INSTANCE:Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider;

    invoke-static {p1}, Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider;->access$getArticlesWithMissingDescriptionCache$p(Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider;)Ljava/util/Stack;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    .line 52
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    monitor-exit v0

    if-eqz v1, :cond_7

    return-object v1

    .line 54
    :cond_7
    new-instance p1, Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider$ListEmptyException;

    invoke-direct {p1}, Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider$ListEmptyException;-><init>()V

    throw p1

    .line 43
    :cond_8
    :try_start_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_9
    :try_start_3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    :catchall_0
    move-exception p1

    .line 41
    monitor-exit v0

    throw p1
.end method
