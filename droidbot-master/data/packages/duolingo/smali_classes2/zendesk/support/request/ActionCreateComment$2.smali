.class public Lzendesk/support/request/ActionCreateComment$2;
.super Ld/p/c/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/p/c/f<",
        "Lzendesk/support/Comment;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lzendesk/support/request/ActionCreateComment;

.field public final synthetic val$attachments:Lzendesk/support/request/AttachmentUploadService$AttachmentUploadResult;

.field public final synthetic val$callback:Lzendesk/support/request/AsyncMiddleware$Callback;

.field public final synthetic val$con:Lzendesk/support/request/StateConversation;

.field public final synthetic val$dispatcher:Lp/c/g;

.field public final synthetic val$requestId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzendesk/support/request/ActionCreateComment;Lzendesk/support/request/AttachmentUploadService$AttachmentUploadResult;Lp/c/g;Ljava/lang/String;Lzendesk/support/request/StateConversation;Lzendesk/support/request/AsyncMiddleware$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/request/ActionCreateComment$2;->this$0:Lzendesk/support/request/ActionCreateComment;

    iput-object p2, p0, Lzendesk/support/request/ActionCreateComment$2;->val$attachments:Lzendesk/support/request/AttachmentUploadService$AttachmentUploadResult;

    iput-object p3, p0, Lzendesk/support/request/ActionCreateComment$2;->val$dispatcher:Lp/c/g;

    iput-object p4, p0, Lzendesk/support/request/ActionCreateComment$2;->val$requestId:Ljava/lang/String;

    iput-object p5, p0, Lzendesk/support/request/ActionCreateComment$2;->val$con:Lzendesk/support/request/StateConversation;

    iput-object p6, p0, Lzendesk/support/request/ActionCreateComment$2;->val$callback:Lzendesk/support/request/AsyncMiddleware$Callback;

    invoke-direct {p0}, Ld/p/c/f;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ld/p/c/a;)V
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-interface {p1}, Ld/p/c/a;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lzendesk/support/request/ActionCreateComment$2;->this$0:Lzendesk/support/request/ActionCreateComment;

    .line 2
    iget-object v2, v2, Lzendesk/support/request/ActionCreateComment;->message:Lzendesk/support/request/StateMessage;

    .line 3
    iget-wide v4, v2, Lzendesk/support/request/StateMessage;->id:J

    .line 4
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "RequestActivity"

    const-string v5, "Unable to add comment to request. Error: \'%s\'. Message Id: %d"

    invoke-static {v2, v5, v1}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-interface {p1}, Ld/p/c/a;->f()Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ld/p/c/a;->n()I

    move-result v1

    const/16 v6, 0x1a6

    if-ne v1, v6, :cond_1

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    iget-object v6, p0, Lzendesk/support/request/ActionCreateComment$2;->val$requestId:Ljava/lang/String;

    aput-object v6, v1, v3

    invoke-interface {p1}, Ld/p/c/a;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v4

    iget-object v3, p0, Lzendesk/support/request/ActionCreateComment$2;->this$0:Lzendesk/support/request/ActionCreateComment;

    .line 7
    iget-object v3, v3, Lzendesk/support/request/ActionCreateComment;->message:Lzendesk/support/request/StateMessage;

    .line 8
    iget-wide v3, v3, Lzendesk/support/request/StateMessage;->id:J

    .line 9
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v0

    const-string v0, "This request (%s) is closed. Error: \'%s\'. Message Id: %d"

    invoke-static {v2, v0, v1}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lzendesk/support/request/ActionCreateComment$2;->val$dispatcher:Lp/c/g;

    iget-object v1, p0, Lzendesk/support/request/ActionCreateComment$2;->this$0:Lzendesk/support/request/ActionCreateComment;

    .line 11
    iget-object v1, v1, Lzendesk/support/request/ActionCreateComment;->af:Lzendesk/support/request/ActionFactory;

    if-eqz v1, :cond_0

    .line 12
    new-instance v1, Lp/c/a;

    const-string v2, "REQUEST_CLOSED"

    invoke-direct {v1, v2}, Lp/c/a;-><init>(Ljava/lang/String;)V

    .line 13
    check-cast v0, Lp/c/x;

    invoke-virtual {v0, v1}, Lp/c/x;->a(Lp/c/a;)V

    goto :goto_0

    .line 14
    :cond_0
    throw v5

    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Lzendesk/support/request/ActionCreateComment$2;->val$dispatcher:Lp/c/g;

    iget-object v1, p0, Lzendesk/support/request/ActionCreateComment$2;->this$0:Lzendesk/support/request/ActionCreateComment;

    .line 16
    iget-object v2, v1, Lzendesk/support/request/ActionCreateComment;->af:Lzendesk/support/request/ActionFactory;

    .line 17
    iget-object v1, v1, Lzendesk/support/request/ActionCreateComment;->message:Lzendesk/support/request/StateMessage;

    .line 18
    invoke-virtual {v1, p1}, Lzendesk/support/request/StateMessage;->withError(Ld/p/c/a;)Lzendesk/support/request/StateMessage;

    move-result-object v1

    if-eqz v2, :cond_2

    .line 19
    new-instance v2, Lzendesk/support/request/ActionFactory$ErrorAction;

    const-string v3, "CREATE_COMMENT_ERROR"

    invoke-direct {v2, v3, p1, v1}, Lzendesk/support/request/ActionFactory$ErrorAction;-><init>(Ljava/lang/String;Ld/p/c/a;Ljava/lang/Object;)V

    .line 20
    check-cast v0, Lp/c/x;

    invoke-virtual {v0, v2}, Lp/c/x;->a(Lp/c/a;)V

    .line 21
    iget-object p1, p0, Lzendesk/support/request/ActionCreateComment$2;->val$callback:Lzendesk/support/request/AsyncMiddleware$Callback;

    check-cast p1, Lzendesk/support/request/AsyncMiddleware$Queue$QueueCallback;

    invoke-virtual {p1}, Lzendesk/support/request/AsyncMiddleware$Queue$QueueCallback;->done()V

    return-void

    .line 22
    :cond_2
    throw v5
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lzendesk/support/Comment;

    .line 2
    iget-object v0, p0, Lzendesk/support/request/ActionCreateComment$2;->this$0:Lzendesk/support/request/ActionCreateComment;

    .line 3
    iget-object v0, v0, Lzendesk/support/request/ActionCreateComment;->message:Lzendesk/support/request/StateMessage;

    .line 4
    iget-object v1, p0, Lzendesk/support/request/ActionCreateComment$2;->val$attachments:Lzendesk/support/request/AttachmentUploadService$AttachmentUploadResult;

    .line 5
    iget-object v1, v1, Lzendesk/support/request/AttachmentUploadService$AttachmentUploadResult;->requestAttachments:Ljava/util/List;

    .line 6
    invoke-virtual {v0, v1}, Lzendesk/support/request/StateMessage;->withAttachments(Ljava/util/List;)Lzendesk/support/request/StateMessage;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/support/request/StateMessage;->withDelivered()Lzendesk/support/request/StateMessage;

    move-result-object v2

    .line 7
    iget-object v0, p0, Lzendesk/support/request/ActionCreateComment$2;->val$dispatcher:Lp/c/g;

    iget-object v1, p0, Lzendesk/support/request/ActionCreateComment$2;->this$0:Lzendesk/support/request/ActionCreateComment;

    .line 8
    iget-object v7, v1, Lzendesk/support/request/ActionCreateComment;->af:Lzendesk/support/request/ActionFactory;

    .line 9
    new-instance v8, Lzendesk/support/request/ActionCreateComment$CreateCommentResult;

    iget-object v3, p0, Lzendesk/support/request/ActionCreateComment$2;->val$requestId:Ljava/lang/String;

    .line 10
    iget-object p1, p1, Lzendesk/support/Comment;->id:Ljava/lang/Long;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v6, p0, Lzendesk/support/request/ActionCreateComment$2;->val$attachments:Lzendesk/support/request/AttachmentUploadService$AttachmentUploadResult;

    move-object v1, v8

    invoke-direct/range {v1 .. v6}, Lzendesk/support/request/ActionCreateComment$CreateCommentResult;-><init>(Lzendesk/support/request/StateMessage;Ljava/lang/String;JLzendesk/support/request/AttachmentUploadService$AttachmentUploadResult;)V

    if-eqz v7, :cond_0

    .line 12
    new-instance p1, Lp/c/a;

    const-string v1, "CREATE_COMMENT_SUCCESS"

    invoke-direct {p1, v1, v8}, Lp/c/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    check-cast v0, Lp/c/x;

    invoke-virtual {v0, p1}, Lp/c/x;->a(Lp/c/a;)V

    .line 14
    iget-object p1, p0, Lzendesk/support/request/ActionCreateComment$2;->this$0:Lzendesk/support/request/ActionCreateComment;

    .line 15
    iget-object p1, p1, Lzendesk/support/request/ActionCreateComment;->requestProvider:Lzendesk/support/RequestProvider;

    .line 16
    iget-object v0, p0, Lzendesk/support/request/ActionCreateComment$2;->val$requestId:Ljava/lang/String;

    iget-object v1, p0, Lzendesk/support/request/ActionCreateComment$2;->val$con:Lzendesk/support/request/StateConversation;

    .line 17
    iget-object v1, v1, Lzendesk/support/request/StateConversation;->messageIdMapper:Lzendesk/support/request/StateIdMapper;

    .line 18
    iget-object v1, v1, Lzendesk/support/request/StateIdMapper;->remoteToLocal:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    check-cast p1, Lzendesk/support/ZendeskRequestProvider;

    invoke-virtual {p1, v0, v1}, Lzendesk/support/ZendeskRequestProvider;->markRequestAsRead(Ljava/lang/String;I)V

    .line 20
    iget-object p1, p0, Lzendesk/support/request/ActionCreateComment$2;->val$callback:Lzendesk/support/request/AsyncMiddleware$Callback;

    check-cast p1, Lzendesk/support/request/AsyncMiddleware$Queue$QueueCallback;

    invoke-virtual {p1}, Lzendesk/support/request/AsyncMiddleware$Queue$QueueCallback;->done()V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 21
    throw p1
.end method
