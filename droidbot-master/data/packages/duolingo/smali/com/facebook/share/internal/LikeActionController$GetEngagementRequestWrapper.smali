.class public Lcom/facebook/share/internal/LikeActionController$GetEngagementRequestWrapper;
.super Lcom/facebook/share/internal/LikeActionController$AbstractRequestWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/internal/LikeActionController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GetEngagementRequestWrapper"
.end annotation


# instance fields
.field public likeCountStringWithLike:Ljava/lang/String;

.field public likeCountStringWithoutLike:Ljava/lang/String;

.field public socialSentenceStringWithLike:Ljava/lang/String;

.field public socialSentenceStringWithoutLike:Ljava/lang/String;

.field public final synthetic this$0:Lcom/facebook/share/internal/LikeActionController;


# direct methods
.method public constructor <init>(Lcom/facebook/share/internal/LikeActionController;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/facebook/share/internal/LikeActionController$GetEngagementRequestWrapper;->this$0:Lcom/facebook/share/internal/LikeActionController;

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/share/internal/LikeActionController$AbstractRequestWrapper;-><init>(Lcom/facebook/share/internal/LikeActionController;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;)V

    .line 3
    iget-object p1, p0, Lcom/facebook/share/internal/LikeActionController$GetEngagementRequestWrapper;->this$0:Lcom/facebook/share/internal/LikeActionController;

    .line 4
    iget-object p3, p1, Lcom/facebook/share/internal/LikeActionController;->likeCountStringWithLike:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/facebook/share/internal/LikeActionController$GetEngagementRequestWrapper;->likeCountStringWithLike:Ljava/lang/String;

    .line 6
    iget-object p3, p1, Lcom/facebook/share/internal/LikeActionController;->likeCountStringWithoutLike:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/facebook/share/internal/LikeActionController$GetEngagementRequestWrapper;->likeCountStringWithoutLike:Ljava/lang/String;

    .line 8
    iget-object p3, p1, Lcom/facebook/share/internal/LikeActionController;->socialSentenceWithLike:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/facebook/share/internal/LikeActionController$GetEngagementRequestWrapper;->socialSentenceStringWithLike:Ljava/lang/String;

    .line 10
    iget-object p1, p1, Lcom/facebook/share/internal/LikeActionController;->socialSentenceWithoutLike:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lcom/facebook/share/internal/LikeActionController$GetEngagementRequestWrapper;->socialSentenceStringWithoutLike:Ljava/lang/String;

    const-string p1, "fields"

    const-string p3, "engagement.fields(count_string_with_like,count_string_without_like,social_sentence_with_like,social_sentence_without_like)"

    .line 12
    invoke-static {p1, p3}, Ld/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 13
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "locale"

    invoke-virtual {p1, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance p3, Lcom/facebook/GraphRequest;

    .line 15
    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v0

    sget-object v1, Lcom/facebook/HttpMethod;->GET:Lcom/facebook/HttpMethod;

    invoke-direct {p3, v0, p2, p1, v1}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;)V

    .line 16
    invoke-virtual {p0, p3}, Lcom/facebook/share/internal/LikeActionController$AbstractRequestWrapper;->setRequest(Lcom/facebook/GraphRequest;)V

    return-void
.end method


# virtual methods
.method public processError(Lcom/facebook/FacebookRequestError;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/facebook/LoggingBehavior;->REQUESTS:Lcom/facebook/LoggingBehavior;

    .line 2
    sget-object v1, Lcom/facebook/share/internal/LikeActionController;->TAG:Ljava/lang/String;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 3
    iget-object v4, p0, Lcom/facebook/share/internal/LikeActionController$AbstractRequestWrapper;->objectId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/facebook/share/internal/LikeActionController$AbstractRequestWrapper;->objectType:Lcom/facebook/share/widget/LikeView$ObjectType;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    const-string v3, "Error fetching engagement for object \'%s\' with type \'%s\' : %s"

    .line 4
    invoke-static {v0, v1, v3, v2}, Lcom/facebook/internal/Logger;->log(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/facebook/share/internal/LikeActionController$GetEngagementRequestWrapper;->this$0:Lcom/facebook/share/internal/LikeActionController;

    const-string v1, "get_engagement"

    invoke-static {v0, v1, p1}, Lcom/facebook/share/internal/LikeActionController;->access$2400(Lcom/facebook/share/internal/LikeActionController;Ljava/lang/String;Lcom/facebook/FacebookRequestError;)V

    return-void
.end method

.method public processSuccess(Lcom/facebook/GraphResponse;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getJSONObject()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "engagement"

    .line 2
    invoke-static {p1, v0}, Lcom/facebook/internal/Utility;->tryGetJSONObjectFromResponse(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/facebook/share/internal/LikeActionController$GetEngagementRequestWrapper;->likeCountStringWithLike:Ljava/lang/String;

    const-string v1, "count_string_with_like"

    .line 4
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/internal/LikeActionController$GetEngagementRequestWrapper;->likeCountStringWithLike:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/facebook/share/internal/LikeActionController$GetEngagementRequestWrapper;->likeCountStringWithoutLike:Ljava/lang/String;

    const-string v1, "count_string_without_like"

    .line 6
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/internal/LikeActionController$GetEngagementRequestWrapper;->likeCountStringWithoutLike:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/facebook/share/internal/LikeActionController$GetEngagementRequestWrapper;->socialSentenceStringWithLike:Ljava/lang/String;

    const-string v1, "social_sentence_with_like"

    .line 8
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/internal/LikeActionController$GetEngagementRequestWrapper;->socialSentenceStringWithLike:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lcom/facebook/share/internal/LikeActionController$GetEngagementRequestWrapper;->socialSentenceStringWithoutLike:Ljava/lang/String;

    const-string v1, "social_sentence_without_like"

    .line 10
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/share/internal/LikeActionController$GetEngagementRequestWrapper;->socialSentenceStringWithoutLike:Ljava/lang/String;

    :cond_0
    return-void
.end method
