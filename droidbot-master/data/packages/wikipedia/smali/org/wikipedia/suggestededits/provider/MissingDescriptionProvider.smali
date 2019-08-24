.class public final Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider;
.super Ljava/lang/Object;
.source "MissingDescriptionProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider$ListEmptyException;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMissingDescriptionProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MissingDescriptionProvider.kt\norg/wikipedia/suggestededits/provider/MissingDescriptionProvider\n*L\n1#1,234:1\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider;

.field private static final articlesWithMissingDescriptionCache:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static articlesWithMissingDescriptionCacheLang:Ljava/lang/String;

.field private static final articlesWithTranslatableDescriptionCache:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lkotlin/Pair<",
            "Lorg/wikipedia/page/PageTitle;",
            "Lorg/wikipedia/page/PageTitle;",
            ">;>;"
        }
    .end annotation
.end field

.field private static articlesWithTranslatableDescriptionCacheFromLang:Ljava/lang/String;

.field private static articlesWithTranslatableDescriptionCacheToLang:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 15
    new-instance v0, Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider;

    invoke-direct {v0}, Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider;-><init>()V

    sput-object v0, Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider;->INSTANCE:Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider;

    .line 16
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    sput-object v0, Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider;->articlesWithMissingDescriptionCache:Ljava/util/Stack;

    const-string v0, ""

    .line 17
    sput-object v0, Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider;->articlesWithMissingDescriptionCacheLang:Ljava/lang/String;

    .line 18
    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    sput-object v1, Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider;->articlesWithTranslatableDescriptionCache:Ljava/util/Stack;

    .line 19
    sput-object v0, Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider;->articlesWithTranslatableDescriptionCacheFromLang:Ljava/lang/String;

    .line 20
    sput-object v0, Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider;->articlesWithTranslatableDescriptionCacheToLang:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getArticlesWithMissingDescriptionCache$p(Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider;)Ljava/util/Stack;
    .locals 0

    .line 15
    sget-object p0, Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider;->articlesWithMissingDescriptionCache:Ljava/util/Stack;

    return-object p0
.end method

.method public static final synthetic access$getArticlesWithMissingDescriptionCacheLang$p(Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider;)Ljava/lang/String;
    .locals 0

    .line 15
    sget-object p0, Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider;->articlesWithMissingDescriptionCacheLang:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getArticlesWithTranslatableDescriptionCache$p(Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider;)Ljava/util/Stack;
    .locals 0

    .line 15
    sget-object p0, Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider;->articlesWithTranslatableDescriptionCache:Ljava/util/Stack;

    return-object p0
.end method

.method public static final synthetic access$getArticlesWithTranslatableDescriptionCacheFromLang$p(Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider;)Ljava/lang/String;
    .locals 0

    .line 15
    sget-object p0, Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider;->articlesWithTranslatableDescriptionCacheFromLang:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getArticlesWithTranslatableDescriptionCacheToLang$p(Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider;)Ljava/lang/String;
    .locals 0

    .line 15
    sget-object p0, Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider;->articlesWithTranslatableDescriptionCacheToLang:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getSummary(Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider;Lkotlin/Pair;)Lio/reactivex/Observable;
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider;->getSummary(Lkotlin/Pair;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setArticlesWithMissingDescriptionCacheLang$p(Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider;Ljava/lang/String;)V
    .locals 0

    .line 15
    sput-object p1, Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider;->articlesWithMissingDescriptionCacheLang:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setArticlesWithTranslatableDescriptionCacheFromLang$p(Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider;Ljava/lang/String;)V
    .locals 0

    .line 15
    sput-object p1, Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider;->articlesWithTranslatableDescriptionCacheFromLang:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setArticlesWithTranslatableDescriptionCacheToLang$p(Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider;Ljava/lang/String;)V
    .locals 0

    .line 15
    sput-object p1, Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider;->articlesWithTranslatableDescriptionCacheToLang:Ljava/lang/String;

    return-void
.end method

.method private final getSummary(Lkotlin/Pair;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Lorg/wikipedia/page/PageTitle;",
            "+",
            "Lorg/wikipedia/page/PageTitle;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lkotlin/Pair<",
            "Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;",
            "Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;",
            ">;>;"
        }
    .end annotation

    .line 166
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/wikipedia/page/PageTitle;

    invoke-virtual {v0}, Lorg/wikipedia/page/PageTitle;->getWikiSite()Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v0

    invoke-static {v0}, Lorg/wikipedia/dataclient/ServiceFactory;->getRest(Lorg/wikipedia/dataclient/WikiSite;)Lorg/wikipedia/dataclient/RestService;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/wikipedia/page/PageTitle;

    invoke-virtual {v1}, Lorg/wikipedia/page/PageTitle;->getPrefixedText()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lorg/wikipedia/dataclient/RestService;->getSummary(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    .line 167
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/wikipedia/page/PageTitle;

    invoke-virtual {v1}, Lorg/wikipedia/page/PageTitle;->getWikiSite()Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v1

    invoke-static {v1}, Lorg/wikipedia/dataclient/ServiceFactory;->getRest(Lorg/wikipedia/dataclient/WikiSite;)Lorg/wikipedia/dataclient/RestService;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/wikipedia/page/PageTitle;

    invoke-virtual {p1}, Lorg/wikipedia/page/PageTitle;->getPrefixedText()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Lorg/wikipedia/dataclient/RestService;->getSummary(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    .line 168
    sget-object v1, Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider$getSummary$1;->INSTANCE:Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider$getSummary$1;

    .line 166
    invoke-static {v0, p1, v1}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable.zip(ServiceFa\u2026> Pair(source, target) })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final getNextArticleWithMissingDescription(Lorg/wikipedia/dataclient/WikiSite;)Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/wikipedia/dataclient/WikiSite;",
            ")",
            "Lio/reactivex/Observable<",
            "Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;",
            ">;"
        }
    .end annotation

    const-string v0, "wiki"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v0, Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider;->articlesWithMissingDescriptionCache:Ljava/util/Stack;

    monitor-enter v0

    .line 28
    :try_start_0
    sget-object v1, Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider;->articlesWithMissingDescriptionCacheLang:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/wikipedia/dataclient/WikiSite;->languageCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 30
    sget-object v1, Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider;->articlesWithMissingDescriptionCache:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->clear()V

    .line 32
    :cond_0
    sget-object v1, Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider;->articlesWithMissingDescriptionCache:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->empty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 33
    sget-object v1, Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider;->articlesWithMissingDescriptionCache:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    const-string v3, "articlesWithMissingDescriptionCache.pop()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    const-string v1, ""

    .line 35
    :goto_0
    :try_start_1
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    monitor-exit v0

    .line 37
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    invoke-static {v1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    goto :goto_2

    .line 38
    :cond_3
    invoke-static {p1}, Lorg/wikipedia/dataclient/ServiceFactory;->get(Lorg/wikipedia/dataclient/WikiSite;)Lorg/wikipedia/dataclient/Service;

    move-result-object v0

    const-string v1, "ServiceFactory.get(wiki)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lorg/wikipedia/dataclient/Service;->getRandomWithPageProps()Lio/reactivex/Observable;

    move-result-object v0

    .line 39
    new-instance v1, Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider$getNextArticleWithMissingDescription$2;

    invoke-direct {v1, p1}, Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider$getNextArticleWithMissingDescription$2;-><init>(Lorg/wikipedia/dataclient/WikiSite;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 59
    :goto_2
    new-instance v1, Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider$getNextArticleWithMissingDescription$3;

    invoke-direct {v1, p1}, Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider$getNextArticleWithMissingDescription$3;-><init>(Lorg/wikipedia/dataclient/WikiSite;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 60
    sget-object v0, Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider$getNextArticleWithMissingDescription$4;->INSTANCE:Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider$getNextArticleWithMissingDescription$4;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->retry(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "(if (cachedTitle.isNotEm\u2026t is ListEmptyException }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0

    throw p1
.end method

.method public final getNextArticleWithMissingDescription(Lorg/wikipedia/dataclient/WikiSite;Ljava/lang/String;Z)Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/wikipedia/dataclient/WikiSite;",
            "Ljava/lang/String;",
            "Z)",
            "Lio/reactivex/Observable<",
            "Lkotlin/Pair<",
            "Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;",
            "Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;",
            ">;>;"
        }
    .end annotation

    const-string v0, "sourceWiki"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetLang"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-static {p2}, Lorg/wikipedia/dataclient/WikiSite;->forLanguageCode(Ljava/lang/String;)Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v0

    .line 76
    sget-object v1, Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider;->articlesWithTranslatableDescriptionCache:Ljava/util/Stack;

    monitor-enter v1

    .line 78
    :try_start_0
    sget-object v2, Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider;->articlesWithTranslatableDescriptionCacheFromLang:Ljava/lang/String;

    .line 77
    invoke-virtual {p1}, Lorg/wikipedia/dataclient/WikiSite;->languageCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_0

    sget-object v2, Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider;->articlesWithTranslatableDescriptionCacheToLang:Ljava/lang/String;

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 80
    :cond_0
    sget-object v2, Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider;->articlesWithTranslatableDescriptionCache:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->clear()V

    .line 82
    :cond_1
    sget-object v2, Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider;->articlesWithTranslatableDescriptionCache:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->empty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 83
    sget-object v2, Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider;->articlesWithTranslatableDescriptionCache:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 85
    :goto_0
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    monitor-exit v1

    if-eqz v2, :cond_3

    .line 87
    invoke-static {v2}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_1

    .line 88
    :cond_3
    invoke-static {p1}, Lorg/wikipedia/dataclient/ServiceFactory;->get(Lorg/wikipedia/dataclient/WikiSite;)Lorg/wikipedia/dataclient/Service;

    move-result-object v1

    const-string v2, "ServiceFactory.get(sourceWiki)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lorg/wikipedia/dataclient/Service;->getRandomWithPageProps()Lio/reactivex/Observable;

    move-result-object v1

    .line 89
    sget-object v2, Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider$getNextArticleWithMissingDescription$6;->INSTANCE:Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider$getNextArticleWithMissingDescription$6;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 100
    new-instance v2, Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider$getNextArticleWithMissingDescription$7;

    invoke-direct {v2, p1, p2, p3, v0}, Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider$getNextArticleWithMissingDescription$7;-><init>(Lorg/wikipedia/dataclient/WikiSite;Ljava/lang/String;ZLorg/wikipedia/dataclient/WikiSite;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 126
    :goto_1
    sget-object p2, Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider$getNextArticleWithMissingDescription$8;->INSTANCE:Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider$getNextArticleWithMissingDescription$8;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 127
    sget-object p2, Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider$getNextArticleWithMissingDescription$9;->INSTANCE:Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider$getNextArticleWithMissingDescription$9;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->retry(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "(if (cachedPair != null)\u2026t is ListEmptyException }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 76
    monitor-exit v1

    throw p1
.end method

.method public final getNextArticleWithMissingDescriptionNew(Lorg/wikipedia/dataclient/WikiSite;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/wikipedia/dataclient/WikiSite;",
            ")",
            "Lio/reactivex/Observable<",
            "Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;",
            ">;"
        }
    .end annotation

    const-string v0, "wiki"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-static {p1}, Lorg/wikipedia/dataclient/ServiceFactory;->get(Lorg/wikipedia/dataclient/WikiSite;)Lorg/wikipedia/dataclient/Service;

    move-result-object v0

    invoke-virtual {p1}, Lorg/wikipedia/dataclient/WikiSite;->languageCode()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/wikipedia/dataclient/Service;->getEditorTaskMissingDescriptions(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    .line 65
    sget-object v1, Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider$getNextArticleWithMissingDescriptionNew$1;->INSTANCE:Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider$getNextArticleWithMissingDescriptionNew$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 68
    new-instance v1, Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider$getNextArticleWithMissingDescriptionNew$2;

    invoke-direct {v1, p1}, Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider$getNextArticleWithMissingDescriptionNew$2;-><init>(Lorg/wikipedia/dataclient/WikiSite;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 69
    sget-object v0, Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider$getNextArticleWithMissingDescriptionNew$3;->INSTANCE:Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider$getNextArticleWithMissingDescriptionNew$3;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->retry(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "ServiceFactory.get(wiki)\u2026t is ListEmptyException }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getNextArticleWithMissingDescriptionNew(Lorg/wikipedia/dataclient/WikiSite;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/wikipedia/dataclient/WikiSite;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lkotlin/Pair<",
            "Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;",
            "Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;",
            ">;>;"
        }
    .end annotation

    const-string v0, "sourceWiki"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetLang"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-static {p2}, Lorg/wikipedia/dataclient/WikiSite;->forLanguageCode(Ljava/lang/String;)Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v0

    .line 132
    invoke-static {p1}, Lorg/wikipedia/dataclient/ServiceFactory;->get(Lorg/wikipedia/dataclient/WikiSite;)Lorg/wikipedia/dataclient/Service;

    move-result-object v1

    invoke-virtual {p1}, Lorg/wikipedia/dataclient/WikiSite;->languageCode()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p2}, Lorg/wikipedia/dataclient/Service;->getEditorTaskTranslatableDescriptions(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v1

    .line 133
    sget-object v2, Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider$getNextArticleWithMissingDescriptionNew$4;->INSTANCE:Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider$getNextArticleWithMissingDescriptionNew$4;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 141
    new-instance v2, Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider$getNextArticleWithMissingDescriptionNew$5;

    invoke-direct {v2, p2, p1, v0}, Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider$getNextArticleWithMissingDescriptionNew$5;-><init>(Ljava/lang/String;Lorg/wikipedia/dataclient/WikiSite;Lorg/wikipedia/dataclient/WikiSite;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 161
    sget-object p2, Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider$getNextArticleWithMissingDescriptionNew$6;->INSTANCE:Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider$getNextArticleWithMissingDescriptionNew$6;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 162
    sget-object p2, Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider$getNextArticleWithMissingDescriptionNew$7;->INSTANCE:Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider$getNextArticleWithMissingDescriptionNew$7;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->retry(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "ServiceFactory.get(sourc\u2026t is ListEmptyException }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getNextImageWithMissingCaption(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lorg/wikipedia/dataclient/mwapi/MwQueryPage;",
            ">;"
        }
    .end annotation

    const-string v0, "lang"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    new-instance v0, Lorg/wikipedia/dataclient/WikiSite;

    const-string v1, "https://commons.wikimedia.org/"

    invoke-direct {v0, v1}, Lorg/wikipedia/dataclient/WikiSite;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lorg/wikipedia/dataclient/ServiceFactory;->get(Lorg/wikipedia/dataclient/WikiSite;)Lorg/wikipedia/dataclient/Service;

    move-result-object v0

    const-string v1, "ServiceFactory.get(WikiSite(Service.COMMONS_URL))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lorg/wikipedia/dataclient/Service;->getRandomWithImageInfo()Lio/reactivex/Observable;

    move-result-object v0

    .line 173
    sget-object v1, Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider$getNextImageWithMissingCaption$1;->INSTANCE:Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider$getNextImageWithMissingCaption$1;

    .line 180
    new-instance v2, Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider$getNextImageWithMissingCaption$2;

    invoke-direct {v2, p1}, Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider$getNextImageWithMissingCaption$2;-><init>(Ljava/lang/String;)V

    .line 173
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    .line 198
    sget-object v0, Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider$getNextImageWithMissingCaption$3;->INSTANCE:Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider$getNextImageWithMissingCaption$3;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->retry(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "ServiceFactory.get(WikiS\u2026t is ListEmptyException }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getNextImageWithMissingCaption(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lorg/wikipedia/dataclient/mwapi/MwQueryPage;",
            ">;>;"
        }
    .end annotation

    const-string v0, "sourceLang"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetLang"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    new-instance v0, Lorg/wikipedia/dataclient/WikiSite;

    const-string v1, "https://commons.wikimedia.org/"

    invoke-direct {v0, v1}, Lorg/wikipedia/dataclient/WikiSite;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lorg/wikipedia/dataclient/ServiceFactory;->get(Lorg/wikipedia/dataclient/WikiSite;)Lorg/wikipedia/dataclient/Service;

    move-result-object v0

    const-string v1, "ServiceFactory.get(WikiSite(Service.COMMONS_URL))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lorg/wikipedia/dataclient/Service;->getRandomWithImageInfo()Lio/reactivex/Observable;

    move-result-object v0

    .line 203
    sget-object v1, Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider$getNextImageWithMissingCaption$4;->INSTANCE:Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider$getNextImageWithMissingCaption$4;

    .line 210
    new-instance v2, Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider$getNextImageWithMissingCaption$5;

    invoke-direct {v2, p1, p2}, Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider$getNextImageWithMissingCaption$5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    .line 229
    sget-object p2, Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider$getNextImageWithMissingCaption$6;->INSTANCE:Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider$getNextImageWithMissingCaption$6;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->retry(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "ServiceFactory.get(WikiS\u2026t is ListEmptyException }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
