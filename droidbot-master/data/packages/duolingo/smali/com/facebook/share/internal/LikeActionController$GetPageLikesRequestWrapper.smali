.class public Lcom/facebook/share/internal/LikeActionController$GetPageLikesRequestWrapper;
.super Lcom/facebook/share/internal/LikeActionController$AbstractRequestWrapper;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/share/internal/LikeActionController$LikeRequestWrapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/internal/LikeActionController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GetPageLikesRequestWrapper"
.end annotation


# instance fields
.field public objectIsLiked:Z

.field public pageId:Ljava/lang/String;

.field public final synthetic this$0:Lcom/facebook/share/internal/LikeActionController;


# direct methods
.method public constructor <init>(Lcom/facebook/share/internal/LikeActionController;Ljava/lang/String;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/facebook/share/internal/LikeActionController$GetPageLikesRequestWrapper;->this$0:Lcom/facebook/share/internal/LikeActionController;

    .line 2
    sget-object v0, Lcom/facebook/share/widget/LikeView$ObjectType;->PAGE:Lcom/facebook/share/widget/LikeView$ObjectType;

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/share/internal/LikeActionController$AbstractRequestWrapper;-><init>(Lcom/facebook/share/internal/LikeActionController;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;)V

    .line 3
    iget-object p1, p0, Lcom/facebook/share/internal/LikeActionController$GetPageLikesRequestWrapper;->this$0:Lcom/facebook/share/internal/LikeActionController;

    .line 4
    iget-boolean p1, p1, Lcom/facebook/share/internal/LikeActionController;->isObjectLiked:Z

    .line 5
    iput-boolean p1, p0, Lcom/facebook/share/internal/LikeActionController$GetPageLikesRequestWrapper;->objectIsLiked:Z

    .line 6
    iput-object p2, p0, Lcom/facebook/share/internal/LikeActionController$GetPageLikesRequestWrapper;->pageId:Ljava/lang/String;

    const-string p1, "fields"

    const-string v0, "id"

    .line 7
    invoke-static {p1, v0}, Ld/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 8
    new-instance v0, Lcom/facebook/GraphRequest;

    .line 9
    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v1

    const-string v2, "me/likes/"

    invoke-static {v2, p2}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v2, Lcom/facebook/HttpMethod;->GET:Lcom/facebook/HttpMethod;

    invoke-direct {v0, v1, p2, p1, v2}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/facebook/share/internal/LikeActionController$AbstractRequestWrapper;->setRequest(Lcom/facebook/GraphRequest;)V

    return-void
.end method


# virtual methods
.method public getUnlikeToken()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isObjectLiked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/share/internal/LikeActionController$GetPageLikesRequestWrapper;->objectIsLiked:Z

    return v0
.end method

.method public processError(Lcom/facebook/FacebookRequestError;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/facebook/LoggingBehavior;->REQUESTS:Lcom/facebook/LoggingBehavior;

    .line 2
    sget-object v1, Lcom/facebook/share/internal/LikeActionController;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 3
    iget-object v4, p0, Lcom/facebook/share/internal/LikeActionController$GetPageLikesRequestWrapper;->pageId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const-string v3, "Error fetching like status for page id \'%s\': %s"

    .line 4
    invoke-static {v0, v1, v3, v2}, Lcom/facebook/internal/Logger;->log(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/facebook/share/internal/LikeActionController$GetPageLikesRequestWrapper;->this$0:Lcom/facebook/share/internal/LikeActionController;

    const-string v1, "get_page_like"

    invoke-static {v0, v1, p1}, Lcom/facebook/share/internal/LikeActionController;->access$2400(Lcom/facebook/share/internal/LikeActionController;Ljava/lang/String;Lcom/facebook/FacebookRequestError;)V

    return-void
.end method

.method public processSuccess(Lcom/facebook/GraphResponse;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getJSONObject()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "data"

    .line 2
    invoke-static {p1, v0}, Lcom/facebook/internal/Utility;->tryGetJSONArrayFromResponse(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/facebook/share/internal/LikeActionController$GetPageLikesRequestWrapper;->objectIsLiked:Z

    :cond_0
    return-void
.end method
