.class public Lzendesk/support/ZendeskRequestProvider$7;
.super Lzendesk/support/ZendeskCallbackSuccess;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzendesk/support/ZendeskCallbackSuccess<",
        "Lzendesk/support/Request;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lzendesk/support/ZendeskRequestProvider;

.field public final synthetic val$callback:Ld/p/c/f;

.field public final synthetic val$requestId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzendesk/support/ZendeskRequestProvider;Ld/p/c/f;Ljava/lang/String;Ld/p/c/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/ZendeskRequestProvider$7;->this$0:Lzendesk/support/ZendeskRequestProvider;

    iput-object p3, p0, Lzendesk/support/ZendeskRequestProvider$7;->val$requestId:Ljava/lang/String;

    iput-object p4, p0, Lzendesk/support/ZendeskRequestProvider$7;->val$callback:Ld/p/c/f;

    invoke-direct {p0, p2}, Lzendesk/support/ZendeskCallbackSuccess;-><init>(Ld/p/c/f;)V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lzendesk/support/Request;

    .line 2
    iget-object v0, p0, Lzendesk/support/ZendeskRequestProvider$7;->this$0:Lzendesk/support/ZendeskRequestProvider;

    invoke-static {v0}, Lzendesk/support/ZendeskRequestProvider;->access$400(Lzendesk/support/ZendeskRequestProvider;)Lzendesk/support/ZendeskTracker;

    move-result-object v0

    check-cast v0, Lzendesk/support/AnswersTracker;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "requestUpdated"

    const-string v4, "AnswersTracker"

    .line 3
    invoke-static {v4, v3, v2}, Lcom/zendesk/logger/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    sget-object v2, Ld/e/a/a/a/b;->a:Ld/e/a/a/a/d;

    .line 5
    new-instance v4, Ld/e/a/a/a/c;

    const-string v5, "request-updated"

    invoke-direct {v4, v5}, Ld/e/a/a/a/c;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ld/e/a/a/a/d;->a(Ld/e/a/a/a/c;)V

    .line 6
    iget-object v2, p0, Lzendesk/support/ZendeskRequestProvider$7;->this$0:Lzendesk/support/ZendeskRequestProvider;

    invoke-static {v2}, Lzendesk/support/ZendeskRequestProvider;->access$500(Lzendesk/support/ZendeskRequestProvider;)Lzendesk/support/SupportBlipsProvider;

    move-result-object v2

    iget-object v4, p0, Lzendesk/support/ZendeskRequestProvider$7;->val$requestId:Ljava/lang/String;

    check-cast v2, Lzendesk/support/ZendeskSupportBlipsProvider;

    if-eqz v2, :cond_3

    .line 7
    invoke-static {v4}, Ld/p/d/c;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const-string v5, "requestId"

    .line 8
    invoke-static {v5, v4}, Ld/c/b/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v4

    .line 9
    sget-object v5, Lzendesk/core/BlipsGroup;->BEHAVIOURAL:Lzendesk/core/BlipsGroup;

    .line 10
    invoke-virtual {v2, v5, v3, v1, v4}, Lzendesk/support/ZendeskSupportBlipsProvider;->sendUserAction(Lzendesk/core/BlipsGroup;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    :goto_0
    iget-object v1, p1, Lzendesk/support/Request;->id:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 12
    iget-object v1, p1, Lzendesk/support/Request;->commentCount:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 13
    iget-object v0, p0, Lzendesk/support/ZendeskRequestProvider$7;->this$0:Lzendesk/support/ZendeskRequestProvider;

    .line 14
    iget-object v0, v0, Lzendesk/support/ZendeskRequestProvider;->requestStorage:Lzendesk/support/RequestStorage;

    .line 15
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v0, Lzendesk/support/ZendeskRequestStorage;

    invoke-virtual {v0, v1}, Lzendesk/support/ZendeskRequestStorage;->updateRequestData(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZendeskRequestProvider"

    const-string v2, "The ID and / or comment count was missing. Cannot store comment totalUpdates."

    .line 16
    invoke-static {v1, v2, v0}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    :goto_1
    iget-object v0, p0, Lzendesk/support/ZendeskRequestProvider$7;->val$callback:Ld/p/c/f;

    if-eqz v0, :cond_2

    .line 18
    iget-object p1, p1, Lzendesk/support/Request;->lastComment:Lzendesk/support/Comment;

    .line 19
    invoke-virtual {v0, p1}, Ld/p/c/f;->onSuccess(Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 20
    :cond_3
    throw v1

    .line 21
    :cond_4
    throw v1
.end method
