.class public Lzendesk/support/request/ActionCreateComment$1;
.super Ld/p/c/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/p/c/f<",
        "Lzendesk/support/request/AttachmentUploadService$AttachmentUploadResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lzendesk/support/request/ActionCreateComment;

.field public final synthetic val$callback:Lzendesk/support/request/AsyncMiddleware$Callback;

.field public final synthetic val$con:Lzendesk/support/request/StateConversation;

.field public final synthetic val$config:Lzendesk/support/request/StateConfig;

.field public final synthetic val$dispatcher:Lp/c/g;


# direct methods
.method public constructor <init>(Lzendesk/support/request/ActionCreateComment;Lzendesk/support/request/StateConversation;Lzendesk/support/request/StateConfig;Lp/c/g;Lzendesk/support/request/AsyncMiddleware$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/request/ActionCreateComment$1;->this$0:Lzendesk/support/request/ActionCreateComment;

    iput-object p2, p0, Lzendesk/support/request/ActionCreateComment$1;->val$con:Lzendesk/support/request/StateConversation;

    iput-object p3, p0, Lzendesk/support/request/ActionCreateComment$1;->val$config:Lzendesk/support/request/StateConfig;

    iput-object p4, p0, Lzendesk/support/request/ActionCreateComment$1;->val$dispatcher:Lp/c/g;

    iput-object p5, p0, Lzendesk/support/request/ActionCreateComment$1;->val$callback:Lzendesk/support/request/AsyncMiddleware$Callback;

    invoke-direct {p0}, Ld/p/c/f;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ld/p/c/a;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-interface {p1}, Ld/p/c/a;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lzendesk/support/request/ActionCreateComment$1;->this$0:Lzendesk/support/request/ActionCreateComment;

    .line 2
    iget-object v1, v1, Lzendesk/support/request/ActionCreateComment;->message:Lzendesk/support/request/StateMessage;

    .line 3
    iget-wide v1, v1, Lzendesk/support/request/StateMessage;->id:J

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "RequestActivity"

    const-string v2, "Attachment upload error. \'%s\'. Message Id: %s"

    invoke-static {v1, v2, v0}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lzendesk/support/request/ActionCreateComment$1;->this$0:Lzendesk/support/request/ActionCreateComment;

    .line 6
    iget-object v0, v0, Lzendesk/support/request/ActionCreateComment;->message:Lzendesk/support/request/StateMessage;

    .line 7
    invoke-virtual {v0, p1}, Lzendesk/support/request/StateMessage;->withError(Ld/p/c/a;)Lzendesk/support/request/StateMessage;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lzendesk/support/request/ActionCreateComment$1;->val$con:Lzendesk/support/request/StateConversation;

    .line 9
    iget-object v1, v1, Lzendesk/support/request/StateConversation;->remoteId:Ljava/lang/String;

    .line 10
    invoke-static {v1}, Ld/p/d/c;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 11
    iget-object v1, p0, Lzendesk/support/request/ActionCreateComment$1;->val$dispatcher:Lp/c/g;

    iget-object v3, p0, Lzendesk/support/request/ActionCreateComment$1;->this$0:Lzendesk/support/request/ActionCreateComment;

    .line 12
    iget-object v3, v3, Lzendesk/support/request/ActionCreateComment;->af:Lzendesk/support/request/ActionFactory;

    if-eqz v3, :cond_0

    .line 13
    new-instance v2, Lzendesk/support/request/ActionFactory$ErrorAction;

    const-string v3, "CREATE_COMMENT_ERROR"

    invoke-direct {v2, v3, p1, v0}, Lzendesk/support/request/ActionFactory$ErrorAction;-><init>(Ljava/lang/String;Ld/p/c/a;Ljava/lang/Object;)V

    .line 14
    check-cast v1, Lp/c/x;

    invoke-virtual {v1, v2}, Lp/c/x;->a(Lp/c/a;)V

    goto :goto_0

    .line 15
    :cond_0
    throw v2

    .line 16
    :cond_1
    iget-object v1, p0, Lzendesk/support/request/ActionCreateComment$1;->val$dispatcher:Lp/c/g;

    iget-object v3, p0, Lzendesk/support/request/ActionCreateComment$1;->this$0:Lzendesk/support/request/ActionCreateComment;

    .line 17
    iget-object v3, v3, Lzendesk/support/request/ActionCreateComment;->af:Lzendesk/support/request/ActionFactory;

    if-eqz v3, :cond_2

    .line 18
    new-instance v2, Lzendesk/support/request/ActionFactory$ErrorAction;

    const-string v3, "CREATE_REQUEST_ERROR"

    invoke-direct {v2, v3, p1, v0}, Lzendesk/support/request/ActionFactory$ErrorAction;-><init>(Ljava/lang/String;Ld/p/c/a;Ljava/lang/Object;)V

    .line 19
    check-cast v1, Lp/c/x;

    invoke-virtual {v1, v2}, Lp/c/x;->a(Lp/c/a;)V

    .line 20
    :goto_0
    iget-object p1, p0, Lzendesk/support/request/ActionCreateComment$1;->val$callback:Lzendesk/support/request/AsyncMiddleware$Callback;

    check-cast p1, Lzendesk/support/request/AsyncMiddleware$Queue$QueueCallback;

    invoke-virtual {p1}, Lzendesk/support/request/AsyncMiddleware$Queue$QueueCallback;->done()V

    return-void

    .line 21
    :cond_2
    throw v2
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 14

    .line 1
    move-object v2, p1

    check-cast v2, Lzendesk/support/request/AttachmentUploadService$AttachmentUploadResult;

    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Lzendesk/support/request/ActionCreateComment$1;->this$0:Lzendesk/support/request/ActionCreateComment;

    .line 3
    iget-object v1, v1, Lzendesk/support/request/ActionCreateComment;->message:Lzendesk/support/request/StateMessage;

    .line 4
    iget-wide v3, v1, Lzendesk/support/request/StateMessage;->id:J

    .line 5
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const-string v1, "RequestActivity"

    const-string v4, "Attachments resolved and uploaded. Message Id: %s"

    invoke-static {v1, v4, v0}, Lcom/zendesk/logger/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v4, p0, Lzendesk/support/request/ActionCreateComment$1;->this$0:Lzendesk/support/request/ActionCreateComment;

    iget-object v5, p0, Lzendesk/support/request/ActionCreateComment$1;->val$con:Lzendesk/support/request/StateConversation;

    iget-object v0, p0, Lzendesk/support/request/ActionCreateComment$1;->val$config:Lzendesk/support/request/StateConfig;

    iget-object v6, p0, Lzendesk/support/request/ActionCreateComment$1;->val$dispatcher:Lp/c/g;

    iget-object v7, p0, Lzendesk/support/request/ActionCreateComment$1;->val$callback:Lzendesk/support/request/AsyncMiddleware$Callback;

    const/4 v8, 0x0

    if-eqz v4, :cond_7

    .line 7
    iget-object v9, v5, Lzendesk/support/request/StateConversation;->remoteId:Ljava/lang/String;

    .line 8
    invoke-static {v9}, Ld/p/d/c;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    new-array p1, p1, [Ljava/lang/Object;

    .line 9
    iget-object v0, v4, Lzendesk/support/request/ActionCreateComment;->message:Lzendesk/support/request/StateMessage;

    .line 10
    iget-wide v8, v0, Lzendesk/support/request/StateMessage;->id:J

    .line 11
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v3

    const-string v0, "Adding a comment to an existing request. Message Id %s"

    invoke-static {v1, v0, p1}, Lcom/zendesk/logger/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    new-instance v12, Lzendesk/support/EndUserComment;

    invoke-direct {v12}, Lzendesk/support/EndUserComment;-><init>()V

    .line 13
    iget-object p1, v4, Lzendesk/support/request/ActionCreateComment;->message:Lzendesk/support/request/StateMessage;

    invoke-virtual {p1}, Lzendesk/support/request/StateMessage;->getBody()Ljava/lang/String;

    .line 14
    iget-object p1, v2, Lzendesk/support/request/AttachmentUploadService$AttachmentUploadResult;->requestAttachments:Ljava/util/List;

    .line 15
    invoke-virtual {v4, p1}, Lzendesk/support/request/ActionCreateComment;->getAttachmentToken(Ljava/util/List;)Ljava/util/List;

    .line 16
    iget-object v11, v5, Lzendesk/support/request/StateConversation;->remoteId:Ljava/lang/String;

    .line 17
    iget-object p1, v4, Lzendesk/support/request/ActionCreateComment;->requestProvider:Lzendesk/support/RequestProvider;

    new-instance v13, Lzendesk/support/request/ActionCreateComment$2;

    move-object v0, v13

    move-object v1, v4

    move-object v3, v6

    move-object v4, v11

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lzendesk/support/request/ActionCreateComment$2;-><init>(Lzendesk/support/request/ActionCreateComment;Lzendesk/support/request/AttachmentUploadService$AttachmentUploadResult;Lp/c/g;Ljava/lang/String;Lzendesk/support/request/StateConversation;Lzendesk/support/request/AsyncMiddleware$Callback;)V

    move-object v9, p1

    check-cast v9, Lzendesk/support/ZendeskRequestProvider;

    .line 18
    iget-object p1, v9, Lzendesk/support/ZendeskRequestProvider;->settingsProvider:Lzendesk/support/SupportSettingsProvider;

    new-instance v0, Lzendesk/support/ZendeskRequestProvider$8;

    move-object v8, v0

    move-object v10, v13

    invoke-direct/range {v8 .. v13}, Lzendesk/support/ZendeskRequestProvider$8;-><init>(Lzendesk/support/ZendeskRequestProvider;Ld/p/c/f;Ljava/lang/String;Lzendesk/support/EndUserComment;Ld/p/c/f;)V

    check-cast p1, Lzendesk/support/ZendeskSupportSettingsProvider;

    invoke-virtual {p1, v0}, Lzendesk/support/ZendeskSupportSettingsProvider;->getSettings(Ld/p/c/f;)V

    goto :goto_0

    :cond_0
    new-array p1, p1, [Ljava/lang/Object;

    .line 19
    iget-object v5, v4, Lzendesk/support/request/ActionCreateComment;->message:Lzendesk/support/request/StateMessage;

    .line 20
    iget-wide v9, v5, Lzendesk/support/request/StateMessage;->id:J

    .line 21
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, p1, v3

    const-string v3, "Creating a new request. Message Id %s"

    invoke-static {v1, v3, p1}, Lcom/zendesk/logger/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    new-instance p1, Lzendesk/support/CreateRequest;

    invoke-direct {p1}, Lzendesk/support/CreateRequest;-><init>()V

    .line 23
    iget-object v1, v4, Lzendesk/support/request/ActionCreateComment;->message:Lzendesk/support/request/StateMessage;

    invoke-virtual {v1}, Lzendesk/support/request/StateMessage;->getBody()Ljava/lang/String;

    move-result-object v1

    .line 24
    iget-object v3, p1, Lzendesk/support/CreateRequest;->comment:Lzendesk/support/Comment;

    if-nez v3, :cond_1

    .line 25
    new-instance v3, Lzendesk/support/Comment;

    invoke-direct {v3}, Lzendesk/support/Comment;-><init>()V

    iput-object v3, p1, Lzendesk/support/CreateRequest;->comment:Lzendesk/support/Comment;

    .line 26
    :cond_1
    iget-object v3, p1, Lzendesk/support/CreateRequest;->comment:Lzendesk/support/Comment;

    .line 27
    iput-object v1, v3, Lzendesk/support/Comment;->body:Ljava/lang/String;

    .line 28
    iget-object v1, v2, Lzendesk/support/request/AttachmentUploadService$AttachmentUploadResult;->requestAttachments:Ljava/util/List;

    .line 29
    invoke-virtual {v4, v1}, Lzendesk/support/request/ActionCreateComment;->getAttachmentToken(Ljava/util/List;)Ljava/util/List;

    .line 30
    iget-object v1, p1, Lzendesk/support/CreateRequest;->comment:Lzendesk/support/Comment;

    if-nez v1, :cond_2

    .line 31
    new-instance v1, Lzendesk/support/Comment;

    invoke-direct {v1}, Lzendesk/support/Comment;-><init>()V

    iput-object v1, p1, Lzendesk/support/CreateRequest;->comment:Lzendesk/support/Comment;

    .line 32
    :cond_2
    iget-object v1, p1, Lzendesk/support/CreateRequest;->comment:Lzendesk/support/Comment;

    if-eqz v1, :cond_6

    .line 33
    iget-object v1, v0, Lzendesk/support/request/StateConfig;->tags:Ljava/util/List;

    .line 34
    invoke-static {v1}, Ld/p/d/a;->b(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 35
    iget-object v1, v0, Lzendesk/support/request/StateConfig;->tags:Ljava/util/List;

    .line 36
    iput-object v1, p1, Lzendesk/support/CreateRequest;->tags:Ljava/util/List;

    .line 37
    :cond_3
    iget-object v1, v0, Lzendesk/support/request/StateConfig;->subject:Ljava/lang/String;

    .line 38
    invoke-static {v1}, Ld/p/d/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 39
    iget-object v0, v0, Lzendesk/support/request/StateConfig;->subject:Ljava/lang/String;

    .line 40
    :cond_4
    iget-object v0, v4, Lzendesk/support/request/ActionCreateComment;->requestProvider:Lzendesk/support/RequestProvider;

    new-instance v1, Lzendesk/support/request/ActionCreateComment$3;

    invoke-direct {v1, v4, v2, v6, v7}, Lzendesk/support/request/ActionCreateComment$3;-><init>(Lzendesk/support/request/ActionCreateComment;Lzendesk/support/request/AttachmentUploadService$AttachmentUploadResult;Lp/c/g;Lzendesk/support/request/AsyncMiddleware$Callback;)V

    check-cast v0, Lzendesk/support/ZendeskRequestProvider;

    if-eqz v0, :cond_5

    .line 41
    iget-object v2, v0, Lzendesk/support/ZendeskRequestProvider;->settingsProvider:Lzendesk/support/SupportSettingsProvider;

    new-instance v3, Lzendesk/support/ZendeskRequestProvider$1;

    invoke-direct {v3, v0, v1, p1, v1}, Lzendesk/support/ZendeskRequestProvider$1;-><init>(Lzendesk/support/ZendeskRequestProvider;Ld/p/c/f;Lzendesk/support/CreateRequest;Ld/p/c/f;)V

    check-cast v2, Lzendesk/support/ZendeskSupportSettingsProvider;

    invoke-virtual {v2, v3}, Lzendesk/support/ZendeskSupportSettingsProvider;->getSettings(Ld/p/c/f;)V

    :goto_0
    return-void

    .line 42
    :cond_5
    throw v8

    .line 43
    :cond_6
    throw v8

    .line 44
    :cond_7
    throw v8
.end method
