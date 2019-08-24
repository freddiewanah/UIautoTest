.class final Lorg/wikipedia/feed/suggestededits/SuggestedEditsFeedClient$getArticleWithMissingDescription$2;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $callback:Lorg/wikipedia/feed/suggestededits/SuggestedEditsFeedClient$Callback;

.field final synthetic $cb:Lorg/wikipedia/feed/dataclient/FeedClient$Callback;


# direct methods
.method constructor <init>(Lorg/wikipedia/feed/suggestededits/SuggestedEditsFeedClient$Callback;Lorg/wikipedia/feed/dataclient/FeedClient$Callback;)V
    .locals 0

    iput-object p1, p0, Lorg/wikipedia/feed/suggestededits/SuggestedEditsFeedClient$getArticleWithMissingDescription$2;->$callback:Lorg/wikipedia/feed/suggestededits/SuggestedEditsFeedClient$Callback;

    iput-object p2, p0, Lorg/wikipedia/feed/suggestededits/SuggestedEditsFeedClient$getArticleWithMissingDescription$2;->$cb:Lorg/wikipedia/feed/dataclient/FeedClient$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lorg/wikipedia/feed/suggestededits/SuggestedEditsFeedClient$getArticleWithMissingDescription$2;->accept(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final accept(Ljava/lang/Throwable;)V
    .locals 1

    .line 57
    iget-object p1, p0, Lorg/wikipedia/feed/suggestededits/SuggestedEditsFeedClient$getArticleWithMissingDescription$2;->$callback:Lorg/wikipedia/feed/suggestededits/SuggestedEditsFeedClient$Callback;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/wikipedia/feed/suggestededits/SuggestedEditsFeedClient$getArticleWithMissingDescription$2;->$cb:Lorg/wikipedia/feed/dataclient/FeedClient$Callback;

    if-eqz p1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/wikipedia/feed/dataclient/FeedClient$Callback;->success(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
