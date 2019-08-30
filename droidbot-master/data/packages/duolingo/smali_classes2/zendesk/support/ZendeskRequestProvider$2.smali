.class public Lzendesk/support/ZendeskRequestProvider$2;
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


# direct methods
.method public constructor <init>(Lzendesk/support/ZendeskRequestProvider;Ld/p/c/f;Ld/p/c/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/ZendeskRequestProvider$2;->this$0:Lzendesk/support/ZendeskRequestProvider;

    iput-object p3, p0, Lzendesk/support/ZendeskRequestProvider$2;->val$callback:Ld/p/c/f;

    invoke-direct {p0, p2}, Lzendesk/support/ZendeskCallbackSuccess;-><init>(Ld/p/c/f;)V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lzendesk/support/Request;

    .line 2
    iget-object v0, p1, Lzendesk/support/Request;->id:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 3
    new-instance p1, Ld/p/c/b;

    const-string v0, "The request was created, but the ID is unknown."

    invoke-direct {p1, v0}, Ld/p/c/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lzendesk/support/ZendeskCallbackSuccess;->onError(Ld/p/c/a;)V

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lzendesk/support/ZendeskRequestProvider$2;->this$0:Lzendesk/support/ZendeskRequestProvider;

    invoke-static {v0}, Lzendesk/support/ZendeskRequestProvider;->access$400(Lzendesk/support/ZendeskRequestProvider;)Lzendesk/support/ZendeskTracker;

    move-result-object v0

    check-cast v0, Lzendesk/support/AnswersTracker;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "requestCreated"

    const-string v3, "AnswersTracker"

    .line 5
    invoke-static {v3, v2, v0}, Lcom/zendesk/logger/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    sget-object v0, Ld/e/a/a/a/b;->a:Ld/e/a/a/a/d;

    .line 7
    new-instance v3, Ld/e/a/a/a/c;

    const-string v4, "request-created"

    invoke-direct {v3, v4}, Ld/e/a/a/a/c;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ld/e/a/a/a/d;->a(Ld/e/a/a/a/c;)V

    .line 8
    iget-object v0, p0, Lzendesk/support/ZendeskRequestProvider$2;->this$0:Lzendesk/support/ZendeskRequestProvider;

    invoke-static {v0}, Lzendesk/support/ZendeskRequestProvider;->access$500(Lzendesk/support/ZendeskRequestProvider;)Lzendesk/support/SupportBlipsProvider;

    move-result-object v0

    .line 9
    iget-object v3, p1, Lzendesk/support/Request;->id:Ljava/lang/String;

    .line 10
    check-cast v0, Lzendesk/support/ZendeskSupportBlipsProvider;

    if-eqz v0, :cond_3

    .line 11
    invoke-static {v3}, Ld/p/d/c;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, "requestId"

    .line 12
    invoke-static {v4, v3}, Ld/c/b/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v3

    .line 13
    sget-object v4, Lzendesk/core/BlipsGroup;->BEHAVIOURAL:Lzendesk/core/BlipsGroup;

    .line 14
    invoke-virtual {v0, v4, v2, v1, v3}, Lzendesk/support/ZendeskSupportBlipsProvider;->sendUserAction(Lzendesk/core/BlipsGroup;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    :goto_0
    iget-object v0, p0, Lzendesk/support/ZendeskRequestProvider$2;->this$0:Lzendesk/support/ZendeskRequestProvider;

    .line 16
    iget-object v0, v0, Lzendesk/support/ZendeskRequestProvider;->requestStorage:Lzendesk/support/RequestStorage;

    .line 17
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v0, Lzendesk/support/ZendeskRequestStorage;

    invoke-virtual {v0, v1}, Lzendesk/support/ZendeskRequestStorage;->updateRequestData(Ljava/util/List;)V

    .line 18
    iget-object v0, p0, Lzendesk/support/ZendeskRequestProvider$2;->val$callback:Ld/p/c/f;

    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {v0, p1}, Ld/p/c/f;->onSuccess(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void

    .line 20
    :cond_3
    throw v1

    .line 21
    :cond_4
    throw v1
.end method
