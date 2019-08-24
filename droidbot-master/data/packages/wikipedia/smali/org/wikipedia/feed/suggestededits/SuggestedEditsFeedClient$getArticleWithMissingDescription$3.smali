.class final Lorg/wikipedia/feed/suggestededits/SuggestedEditsFeedClient$getArticleWithMissingDescription$3;
.super Ljava/lang/Object;
.source "SuggestedEditsFeedClient.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wikipedia/feed/suggestededits/SuggestedEditsFeedClient;->getArticleWithMissingDescription(Lorg/wikipedia/feed/dataclient/FeedClient$Callback;Lorg/wikipedia/feed/suggestededits/SuggestedEditsFeedClient$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $callback:Lorg/wikipedia/feed/suggestededits/SuggestedEditsFeedClient$Callback;

.field final synthetic $cb:Lorg/wikipedia/feed/dataclient/FeedClient$Callback;

.field final synthetic this$0:Lorg/wikipedia/feed/suggestededits/SuggestedEditsFeedClient;


# direct methods
.method constructor <init>(Lorg/wikipedia/feed/suggestededits/SuggestedEditsFeedClient;Lorg/wikipedia/feed/suggestededits/SuggestedEditsFeedClient$Callback;Lorg/wikipedia/feed/dataclient/FeedClient$Callback;)V
    .locals 0

    iput-object p1, p0, Lorg/wikipedia/feed/suggestededits/SuggestedEditsFeedClient$getArticleWithMissingDescription$3;->this$0:Lorg/wikipedia/feed/suggestededits/SuggestedEditsFeedClient;

    iput-object p2, p0, Lorg/wikipedia/feed/suggestededits/SuggestedEditsFeedClient$getArticleWithMissingDescription$3;->$callback:Lorg/wikipedia/feed/suggestededits/SuggestedEditsFeedClient$Callback;

    iput-object p3, p0, Lorg/wikipedia/feed/suggestededits/SuggestedEditsFeedClient$getArticleWithMissingDescription$3;->$cb:Lorg/wikipedia/feed/dataclient/FeedClient$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;

    invoke-virtual {p0, p1}, Lorg/wikipedia/feed/suggestededits/SuggestedEditsFeedClient$getArticleWithMissingDescription$3;->accept(Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;)V

    return-void
.end method

.method public final accept(Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;)V
    .locals 3

    .line 65
    iget-object v0, p0, Lorg/wikipedia/feed/suggestededits/SuggestedEditsFeedClient$getArticleWithMissingDescription$3;->this$0:Lorg/wikipedia/feed/suggestededits/SuggestedEditsFeedClient;

    invoke-static {v0, p1}, Lorg/wikipedia/feed/suggestededits/SuggestedEditsFeedClient;->access$setSourceSummary$p(Lorg/wikipedia/feed/suggestededits/SuggestedEditsFeedClient;Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;)V

    .line 67
    iget-object p1, p0, Lorg/wikipedia/feed/suggestededits/SuggestedEditsFeedClient$getArticleWithMissingDescription$3;->this$0:Lorg/wikipedia/feed/suggestededits/SuggestedEditsFeedClient;

    invoke-static {p1}, Lorg/wikipedia/feed/suggestededits/SuggestedEditsFeedClient;->access$isTranslation$p(Lorg/wikipedia/feed/suggestededits/SuggestedEditsFeedClient;)Z

    move-result v0

    iget-object v1, p0, Lorg/wikipedia/feed/suggestededits/SuggestedEditsFeedClient$getArticleWithMissingDescription$3;->this$0:Lorg/wikipedia/feed/suggestededits/SuggestedEditsFeedClient;

    invoke-static {v1}, Lorg/wikipedia/feed/suggestededits/SuggestedEditsFeedClient;->access$getApp$p(Lorg/wikipedia/feed/suggestededits/SuggestedEditsFeedClient;)Lorg/wikipedia/WikipediaApp;

    move-result-object v1

    invoke-virtual {v1}, Lorg/wikipedia/WikipediaApp;->language()Lorg/wikipedia/language/AppLanguageState;

    move-result-object v1

    const-string v2, "app.language()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/wikipedia/language/AppLanguageState;->getAppLanguageCodes()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lorg/wikipedia/dataclient/WikiSite;->forLanguageCode(Ljava/lang/String;)Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v1

    const-string v2, "WikiSite.forLanguageCode\u2026ge().appLanguageCodes[0])"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, v1}, Lorg/wikipedia/feed/suggestededits/SuggestedEditsFeedClient;->access$toSuggestedEditsCard(Lorg/wikipedia/feed/suggestededits/SuggestedEditsFeedClient;ZLorg/wikipedia/dataclient/WikiSite;)Lorg/wikipedia/feed/suggestededits/SuggestedEditsCard;

    move-result-object p1

    .line 69
    iget-object v0, p0, Lorg/wikipedia/feed/suggestededits/SuggestedEditsFeedClient$getArticleWithMissingDescription$3;->$callback:Lorg/wikipedia/feed/suggestededits/SuggestedEditsFeedClient$Callback;

    if-nez v0, :cond_2

    .line 70
    iget-object v0, p0, Lorg/wikipedia/feed/suggestededits/SuggestedEditsFeedClient$getArticleWithMissingDescription$3;->$cb:Lorg/wikipedia/feed/dataclient/FeedClient$Callback;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/wikipedia/feed/suggestededits/SuggestedEditsFeedClient$getArticleWithMissingDescription$3;->this$0:Lorg/wikipedia/feed/suggestededits/SuggestedEditsFeedClient;

    invoke-static {v1}, Lorg/wikipedia/feed/suggestededits/SuggestedEditsFeedClient;->access$getSourceSummary$p(Lorg/wikipedia/feed/suggestededits/SuggestedEditsFeedClient;)Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    invoke-static {v0, p1}, Lorg/wikipedia/feed/FeedCoordinator;->postCardsToCallback(Lorg/wikipedia/feed/dataclient/FeedClient$Callback;Ljava/util/List;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    const/4 p1, 0x0

    throw p1

    .line 72
    :cond_2
    invoke-interface {v0, p1}, Lorg/wikipedia/feed/suggestededits/SuggestedEditsFeedClient$Callback;->updateCardContent(Lorg/wikipedia/feed/suggestededits/SuggestedEditsCard;)V

    :goto_1
    return-void
.end method
