.class final Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider$getNextArticleWithMissingDescription$6;
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
        "TT;",
        "Lio/reactivex/ObservableSource<",
        "+TR;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMissingDescriptionProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MissingDescriptionProvider.kt\norg/wikipedia/suggestededits/provider/MissingDescriptionProvider$getNextArticleWithMissingDescription$6\n*L\n1#1,234:1\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider$getNextArticleWithMissingDescription$6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider$getNextArticleWithMissingDescription$6;

    invoke-direct {v0}, Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider$getNextArticleWithMissingDescription$6;-><init>()V

    sput-object v0, Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider$getNextArticleWithMissingDescription$6;->INSTANCE:Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider$getNextArticleWithMissingDescription$6;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lorg/wikipedia/dataclient/mwapi/MwQueryResponse;)Lio/reactivex/Observable;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/wikipedia/dataclient/mwapi/MwQueryResponse;",
            ")",
            "Lio/reactivex/Observable<",
            "Lorg/wikipedia/wikidata/Entities;",
            ">;"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 91
    invoke-virtual {p1}, Lorg/wikipedia/dataclient/mwapi/MwQueryResponse;->query()Lorg/wikipedia/dataclient/mwapi/MwQueryResult;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lorg/wikipedia/dataclient/mwapi/MwQueryResult;->pages()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/wikipedia/dataclient/mwapi/MwQueryPage;

    .line 92
    invoke-virtual {v2}, Lorg/wikipedia/dataclient/mwapi/MwQueryPage;->pageProps()Lorg/wikipedia/dataclient/mwapi/MwQueryPage$PageProps;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lorg/wikipedia/dataclient/mwapi/MwQueryPage;->pageProps()Lorg/wikipedia/dataclient/mwapi/MwQueryPage$PageProps;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v4, "page.pageProps()!!"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/wikipedia/dataclient/mwapi/MwQueryPage$PageProps;->isDisambiguation()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lorg/wikipedia/dataclient/mwapi/MwQueryPage;->pageProps()Lorg/wikipedia/dataclient/mwapi/MwQueryPage$PageProps;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/wikipedia/dataclient/mwapi/MwQueryPage$PageProps;->getWikiBaseItem()Ljava/lang/String;

    move-result-object v3

    const-string v5, "page.pageProps()!!.wikiBaseItem"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {v2}, Lorg/wikipedia/dataclient/mwapi/MwQueryPage;->pageProps()Lorg/wikipedia/dataclient/mwapi/MwQueryPage$PageProps;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/wikipedia/dataclient/mwapi/MwQueryPage$PageProps;->getWikiBaseItem()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v0

    .line 92
    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v0

    :cond_5
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v0

    .line 97
    :cond_6
    new-instance p1, Lorg/wikipedia/dataclient/WikiSite;

    const-string v0, "https://www.wikidata.org/"

    invoke-direct {p1, v0}, Lorg/wikipedia/dataclient/WikiSite;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lorg/wikipedia/dataclient/ServiceFactory;->get(Lorg/wikipedia/dataclient/WikiSite;)Lorg/wikipedia/dataclient/Service;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const-string v2, "|"

    .line 98
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/wikipedia/dataclient/Service;->getWikidataLabelsAndDescriptions(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 91
    :cond_7
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v0

    :cond_8
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Lorg/wikipedia/dataclient/mwapi/MwQueryResponse;

    invoke-virtual {p0, p1}, Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider$getNextArticleWithMissingDescription$6;->apply(Lorg/wikipedia/dataclient/mwapi/MwQueryResponse;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
