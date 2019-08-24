.class public final Lorg/wikipedia/feed/suggestededits/SuggestedEditsFeedClient;
.super Ljava/lang/Object;
.source "SuggestedEditsFeedClient.kt"

# interfaces
.implements Lorg/wikipedia/feed/dataclient/FeedClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wikipedia/feed/suggestededits/SuggestedEditsFeedClient$Callback;
    }
.end annotation


# instance fields
.field private final app:Lorg/wikipedia/WikipediaApp;

.field private final disposables:Lio/reactivex/disposables/CompositeDisposable;

.field private isTranslation:Z

.field private sourceSummary:Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;

.field private targetSummary:Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/wikipedia/feed/suggestededits/SuggestedEditsFeedClient;->isTranslation:Z

    .line 21
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lorg/wikipedia/feed/suggestededits/SuggestedEditsFeedClient;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 22
    invoke-static {}, Lorg/wikipedia/WikipediaApp;->getInstance()Lorg/wikipedia/WikipediaApp;

    move-result-object p1

    iput-object p1, p0, Lorg/wikipedia/feed/suggestededits/SuggestedEditsFeedClient;->app:Lorg/wikipedia/WikipediaApp;

    return-void
.end method

.method public static final synthetic access$getApp$p(Lorg/wikipedia/feed/suggestededits/SuggestedEditsFeedClient;)Lorg/wikipedia/WikipediaApp;
    .locals 0

    .line 15
    iget-object p0, p0, Lorg/wikipedia/feed/suggestededits/SuggestedEditsFeedClient;->app:Lorg/wikipedia/WikipediaApp;

    return-object p0
.end method

.method public static final synthetic access$getSourceSummary$p(Lorg/wikipedia/feed/suggestededits/SuggestedEditsFeedClient;)Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;
    .locals 0

    .line 15
    iget-object p0, p0, Lorg/wikipedia/feed/suggestededits/SuggestedEditsFeedClient;->sourceSummary:Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;

    return-object p0
.end method

.method public static final synthetic access$getTargetSummary$p(Lorg/wikipedia/feed/suggestededits/SuggestedEditsFeedClient;)Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;
    .locals 0

    .line 15
    iget-object p0, p0, Lorg/wikipedia/feed/suggestededits/SuggestedEditsFeedClient;->targetSummary:Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;

    return-object p0
.end method

.method public static final synthetic access$isTranslation$p(Lorg/wikipedia/feed/suggestededits/SuggestedEditsFeedClient;)Z
    .locals 0

    .line 15
    iget-boolean p0, p0, Lorg/wikipedia/feed/suggestededits/SuggestedEditsFeedClient;->isTranslation:Z

    return p0
.end method

.method public static final synthetic access$setSourceSummary$p(Lorg/wikipedia/feed/suggestededits/SuggestedEditsFeedClient;Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lorg/wikipedia/feed/suggestededits/SuggestedEditsFeedClient;->sourceSummary:Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;

    return-void
.end method

.method public static final synthetic access$setTargetSummary$p(Lorg/wikipedia/feed/suggestededits/SuggestedEditsFeedClient;Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lorg/wikipedia/feed/suggestededits/SuggestedEditsFeedClient;->targetSummary:Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;

    return-void
.end method

.method public static final synthetic access$setTranslation$p(Lorg/wikipedia/feed/suggestededits/SuggestedEditsFeedClient;Z)V
    .locals 0

    .line 15
    iput-boolean p1, p0, Lorg/wikipedia/feed/suggestededits/SuggestedEditsFeedClient;->isTranslation:Z

    return-void
.end method

.method public static final synthetic access$toSuggestedEditsCard(Lorg/wikipedia/feed/suggestededits/SuggestedEditsFeedClient;ZLorg/wikipedia/dataclient/WikiSite;)Lorg/wikipedia/feed/suggestededits/SuggestedEditsCard;
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lorg/wikipedia/feed/suggestededits/SuggestedEditsFeedClient;->toSuggestedEditsCard(ZLorg/wikipedia/dataclient/WikiSite;)Lorg/wikipedia/feed/suggestededits/SuggestedEditsCard;

    move-result-object p0

    return-object p0
.end method

.method private final toSuggestedEditsCard(ZLorg/wikipedia/dataclient/WikiSite;)Lorg/wikipedia/feed/suggestededits/SuggestedEditsCard;
    .locals 3

    .line 36
    new-instance v0, Lorg/wikipedia/feed/suggestededits/SuggestedEditsCard;

    iget-object v1, p0, Lorg/wikipedia/feed/suggestededits/SuggestedEditsFeedClient;->sourceSummary:Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;

    iget-object v2, p0, Lorg/wikipedia/feed/suggestededits/SuggestedEditsFeedClient;->targetSummary:Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;

    invoke-direct {v0, p2, p1, v1, v2}, Lorg/wikipedia/feed/suggestededits/SuggestedEditsCard;-><init>(Lorg/wikipedia/dataclient/WikiSite;ZLorg/wikipedia/dataclient/restbase/page/RbPageSummary;Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;)V

    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 32
    iget-object v0, p0, Lorg/wikipedia/feed/suggestededits/SuggestedEditsFeedClient;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method public final getArticleWithMissingDescription(Lorg/wikipedia/feed/dataclient/FeedClient$Callback;Lorg/wikipedia/feed/suggestededits/SuggestedEditsFeedClient$Callback;)V
    .locals 6

    .line 40
    iget-boolean v0, p0, Lorg/wikipedia/feed/suggestededits/SuggestedEditsFeedClient;->isTranslation:Z

    const-string v1, "app.language()"

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lorg/wikipedia/feed/suggestededits/SuggestedEditsFeedClient;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    sget-object v2, Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider;->INSTANCE:Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider;

    .line 42
    iget-object v3, p0, Lorg/wikipedia/feed/suggestededits/SuggestedEditsFeedClient;->app:Lorg/wikipedia/WikipediaApp;

    invoke-virtual {v3}, Lorg/wikipedia/WikipediaApp;->language()Lorg/wikipedia/language/AppLanguageState;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/wikipedia/language/AppLanguageState;->getAppLanguageCodes()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lorg/wikipedia/dataclient/WikiSite;->forLanguageCode(Ljava/lang/String;)Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v3

    const-string v4, "WikiSite.forLanguageCode\u2026ge().appLanguageCodes[0])"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lorg/wikipedia/feed/suggestededits/SuggestedEditsFeedClient;->app:Lorg/wikipedia/WikipediaApp;

    invoke-virtual {v4}, Lorg/wikipedia/WikipediaApp;->language()Lorg/wikipedia/language/AppLanguageState;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/wikipedia/language/AppLanguageState;->getAppLanguageCodes()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v5, "app.language().appLanguageCodes[1]"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v3, v1, v4}, Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider;->getNextArticleWithMissingDescription(Lorg/wikipedia/dataclient/WikiSite;Ljava/lang/String;Z)Lio/reactivex/Observable;

    move-result-object v1

    .line 43
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 44
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 45
    new-instance v2, Lorg/wikipedia/feed/suggestededits/SuggestedEditsFeedClient$getArticleWithMissingDescription$1;

    invoke-direct {v2, p0, p2, p1}, Lorg/wikipedia/feed/suggestededits/SuggestedEditsFeedClient$getArticleWithMissingDescription$1;-><init>(Lorg/wikipedia/feed/suggestededits/SuggestedEditsFeedClient;Lorg/wikipedia/feed/suggestededits/SuggestedEditsFeedClient$Callback;Lorg/wikipedia/feed/dataclient/FeedClient$Callback;)V

    .line 57
    new-instance v3, Lorg/wikipedia/feed/suggestededits/SuggestedEditsFeedClient$getArticleWithMissingDescription$2;

    invoke-direct {v3, p2, p1}, Lorg/wikipedia/feed/suggestededits/SuggestedEditsFeedClient$getArticleWithMissingDescription$2;-><init>(Lorg/wikipedia/feed/suggestededits/SuggestedEditsFeedClient$Callback;Lorg/wikipedia/feed/dataclient/FeedClient$Callback;)V

    .line 45
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p0, Lorg/wikipedia/feed/suggestededits/SuggestedEditsFeedClient;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    sget-object v2, Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider;->INSTANCE:Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider;

    .line 61
    iget-object v3, p0, Lorg/wikipedia/feed/suggestededits/SuggestedEditsFeedClient;->app:Lorg/wikipedia/WikipediaApp;

    invoke-virtual {v3}, Lorg/wikipedia/WikipediaApp;->language()Lorg/wikipedia/language/AppLanguageState;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/wikipedia/language/AppLanguageState;->getAppLanguageCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/wikipedia/dataclient/WikiSite;->forLanguageCode(Ljava/lang/String;)Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v1

    const-string v3, "WikiSite.forLanguageCode\u2026nguage().appLanguageCode)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider;->getNextArticleWithMissingDescription(Lorg/wikipedia/dataclient/WikiSite;)Lio/reactivex/Observable;

    move-result-object v1

    .line 62
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 63
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 64
    new-instance v2, Lorg/wikipedia/feed/suggestededits/SuggestedEditsFeedClient$getArticleWithMissingDescription$3;

    invoke-direct {v2, p0, p2, p1}, Lorg/wikipedia/feed/suggestededits/SuggestedEditsFeedClient$getArticleWithMissingDescription$3;-><init>(Lorg/wikipedia/feed/suggestededits/SuggestedEditsFeedClient;Lorg/wikipedia/feed/suggestededits/SuggestedEditsFeedClient$Callback;Lorg/wikipedia/feed/dataclient/FeedClient$Callback;)V

    .line 75
    new-instance v3, Lorg/wikipedia/feed/suggestededits/SuggestedEditsFeedClient$getArticleWithMissingDescription$4;

    invoke-direct {v3, p2, p1}, Lorg/wikipedia/feed/suggestededits/SuggestedEditsFeedClient$getArticleWithMissingDescription$4;-><init>(Lorg/wikipedia/feed/suggestededits/SuggestedEditsFeedClient$Callback;Lorg/wikipedia/feed/dataclient/FeedClient$Callback;)V

    .line 64
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    :goto_0
    return-void
.end method

.method public request(Landroid/content/Context;Lorg/wikipedia/dataclient/WikiSite;ILorg/wikipedia/feed/dataclient/FeedClient$Callback;)V
    .locals 0

    const-string p3, "context"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "wiki"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "cb"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lorg/wikipedia/feed/suggestededits/SuggestedEditsFeedClient;->cancel()V

    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p4, p1}, Lorg/wikipedia/feed/suggestededits/SuggestedEditsFeedClient;->getArticleWithMissingDescription(Lorg/wikipedia/feed/dataclient/FeedClient$Callback;Lorg/wikipedia/feed/suggestededits/SuggestedEditsFeedClient$Callback;)V

    return-void
.end method
