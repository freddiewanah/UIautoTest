.class public Lcom/facebook/share/internal/LikeActionController$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/GraphRequestBatch$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/internal/LikeActionController;->fetchVerifiedObjectId(Lcom/facebook/share/internal/LikeActionController$RequestCompletionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/facebook/share/internal/LikeActionController;

.field public final synthetic val$completionHandler:Lcom/facebook/share/internal/LikeActionController$RequestCompletionCallback;

.field public final synthetic val$objectIdRequest:Lcom/facebook/share/internal/LikeActionController$GetOGObjectIdRequestWrapper;

.field public final synthetic val$pageIdRequest:Lcom/facebook/share/internal/LikeActionController$GetPageIdRequestWrapper;


# direct methods
.method public constructor <init>(Lcom/facebook/share/internal/LikeActionController;Lcom/facebook/share/internal/LikeActionController$GetOGObjectIdRequestWrapper;Lcom/facebook/share/internal/LikeActionController$GetPageIdRequestWrapper;Lcom/facebook/share/internal/LikeActionController$RequestCompletionCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/share/internal/LikeActionController$11;->this$0:Lcom/facebook/share/internal/LikeActionController;

    iput-object p2, p0, Lcom/facebook/share/internal/LikeActionController$11;->val$objectIdRequest:Lcom/facebook/share/internal/LikeActionController$GetOGObjectIdRequestWrapper;

    iput-object p3, p0, Lcom/facebook/share/internal/LikeActionController$11;->val$pageIdRequest:Lcom/facebook/share/internal/LikeActionController$GetPageIdRequestWrapper;

    iput-object p4, p0, Lcom/facebook/share/internal/LikeActionController$11;->val$completionHandler:Lcom/facebook/share/internal/LikeActionController$RequestCompletionCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBatchCompleted(Lcom/facebook/GraphRequestBatch;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/facebook/share/internal/LikeActionController$11;->this$0:Lcom/facebook/share/internal/LikeActionController;

    iget-object v0, p0, Lcom/facebook/share/internal/LikeActionController$11;->val$objectIdRequest:Lcom/facebook/share/internal/LikeActionController$GetOGObjectIdRequestWrapper;

    iget-object v0, v0, Lcom/facebook/share/internal/LikeActionController$GetOGObjectIdRequestWrapper;->verifiedObjectId:Ljava/lang/String;

    .line 2
    iput-object v0, p1, Lcom/facebook/share/internal/LikeActionController;->verifiedObjectId:Ljava/lang/String;

    .line 3
    iget-object p1, p1, Lcom/facebook/share/internal/LikeActionController;->verifiedObjectId:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/facebook/internal/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/facebook/share/internal/LikeActionController$11;->this$0:Lcom/facebook/share/internal/LikeActionController;

    iget-object v0, p0, Lcom/facebook/share/internal/LikeActionController$11;->val$pageIdRequest:Lcom/facebook/share/internal/LikeActionController$GetPageIdRequestWrapper;

    iget-object v1, v0, Lcom/facebook/share/internal/LikeActionController$GetPageIdRequestWrapper;->verifiedObjectId:Ljava/lang/String;

    .line 6
    iput-object v1, p1, Lcom/facebook/share/internal/LikeActionController;->verifiedObjectId:Ljava/lang/String;

    .line 7
    iget-boolean v0, v0, Lcom/facebook/share/internal/LikeActionController$GetPageIdRequestWrapper;->objectIsPage:Z

    .line 8
    iput-boolean v0, p1, Lcom/facebook/share/internal/LikeActionController;->objectIsPage:Z

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/facebook/share/internal/LikeActionController$11;->this$0:Lcom/facebook/share/internal/LikeActionController;

    .line 10
    iget-object p1, p1, Lcom/facebook/share/internal/LikeActionController;->verifiedObjectId:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lcom/facebook/internal/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    sget-object p1, Lcom/facebook/LoggingBehavior;->DEVELOPER_ERRORS:Lcom/facebook/LoggingBehavior;

    .line 13
    sget-object v0, Lcom/facebook/share/internal/LikeActionController;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 14
    iget-object v3, p0, Lcom/facebook/share/internal/LikeActionController$11;->this$0:Lcom/facebook/share/internal/LikeActionController;

    .line 15
    iget-object v3, v3, Lcom/facebook/share/internal/LikeActionController;->objectId:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, "Unable to verify the FB id for \'%s\'. Verify that it is a valid FB object or page"

    .line 16
    invoke-static {p1, v0, v2, v1}, Lcom/facebook/internal/Logger;->log(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    iget-object p1, p0, Lcom/facebook/share/internal/LikeActionController$11;->this$0:Lcom/facebook/share/internal/LikeActionController;

    iget-object v0, p0, Lcom/facebook/share/internal/LikeActionController$11;->val$pageIdRequest:Lcom/facebook/share/internal/LikeActionController$GetPageIdRequestWrapper;

    .line 18
    invoke-virtual {v0}, Lcom/facebook/share/internal/LikeActionController$AbstractRequestWrapper;->getError()Lcom/facebook/FacebookRequestError;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/share/internal/LikeActionController$11;->val$pageIdRequest:Lcom/facebook/share/internal/LikeActionController$GetPageIdRequestWrapper;

    .line 19
    invoke-virtual {v0}, Lcom/facebook/share/internal/LikeActionController$AbstractRequestWrapper;->getError()Lcom/facebook/FacebookRequestError;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/facebook/share/internal/LikeActionController$11;->val$objectIdRequest:Lcom/facebook/share/internal/LikeActionController$GetOGObjectIdRequestWrapper;

    .line 20
    invoke-virtual {v0}, Lcom/facebook/share/internal/LikeActionController$AbstractRequestWrapper;->getError()Lcom/facebook/FacebookRequestError;

    move-result-object v0

    :goto_0
    const-string v1, "get_verified_id"

    .line 21
    invoke-static {p1, v1, v0}, Lcom/facebook/share/internal/LikeActionController;->access$2400(Lcom/facebook/share/internal/LikeActionController;Ljava/lang/String;Lcom/facebook/FacebookRequestError;)V

    .line 22
    :cond_2
    iget-object p1, p0, Lcom/facebook/share/internal/LikeActionController$11;->val$completionHandler:Lcom/facebook/share/internal/LikeActionController$RequestCompletionCallback;

    if-eqz p1, :cond_3

    .line 23
    invoke-interface {p1}, Lcom/facebook/share/internal/LikeActionController$RequestCompletionCallback;->onComplete()V

    :cond_3
    return-void
.end method
