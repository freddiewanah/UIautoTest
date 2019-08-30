.class public Lzendesk/support/request/ActionCreateComment$3;
.super Ld/p/c/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/p/c/f<",
        "Lzendesk/support/Request;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lzendesk/support/request/ActionCreateComment;

.field public final synthetic val$attachments:Lzendesk/support/request/AttachmentUploadService$AttachmentUploadResult;

.field public final synthetic val$callback:Lzendesk/support/request/AsyncMiddleware$Callback;

.field public final synthetic val$dispatcher:Lp/c/g;


# direct methods
.method public constructor <init>(Lzendesk/support/request/ActionCreateComment;Lzendesk/support/request/AttachmentUploadService$AttachmentUploadResult;Lp/c/g;Lzendesk/support/request/AsyncMiddleware$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/request/ActionCreateComment$3;->this$0:Lzendesk/support/request/ActionCreateComment;

    iput-object p2, p0, Lzendesk/support/request/ActionCreateComment$3;->val$attachments:Lzendesk/support/request/AttachmentUploadService$AttachmentUploadResult;

    iput-object p3, p0, Lzendesk/support/request/ActionCreateComment$3;->val$dispatcher:Lp/c/g;

    iput-object p4, p0, Lzendesk/support/request/ActionCreateComment$3;->val$callback:Lzendesk/support/request/AsyncMiddleware$Callback;

    invoke-direct {p0}, Ld/p/c/f;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ld/p/c/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzendesk/support/request/ActionCreateComment$3;->val$dispatcher:Lp/c/g;

    iget-object v1, p0, Lzendesk/support/request/ActionCreateComment$3;->this$0:Lzendesk/support/request/ActionCreateComment;

    .line 2
    iget-object v2, v1, Lzendesk/support/request/ActionCreateComment;->af:Lzendesk/support/request/ActionFactory;

    .line 3
    iget-object v1, v1, Lzendesk/support/request/ActionCreateComment;->message:Lzendesk/support/request/StateMessage;

    .line 4
    invoke-virtual {v1, p1}, Lzendesk/support/request/StateMessage;->withError(Ld/p/c/a;)Lzendesk/support/request/StateMessage;

    move-result-object v1

    if-eqz v2, :cond_0

    .line 5
    new-instance v2, Lzendesk/support/request/ActionFactory$ErrorAction;

    const-string v3, "CREATE_REQUEST_ERROR"

    invoke-direct {v2, v3, p1, v1}, Lzendesk/support/request/ActionFactory$ErrorAction;-><init>(Ljava/lang/String;Ld/p/c/a;Ljava/lang/Object;)V

    .line 6
    check-cast v0, Lp/c/x;

    invoke-virtual {v0, v2}, Lp/c/x;->a(Lp/c/a;)V

    .line 7
    iget-object p1, p0, Lzendesk/support/request/ActionCreateComment$3;->val$callback:Lzendesk/support/request/AsyncMiddleware$Callback;

    check-cast p1, Lzendesk/support/request/AsyncMiddleware$Queue$QueueCallback;

    invoke-virtual {p1}, Lzendesk/support/request/AsyncMiddleware$Queue$QueueCallback;->done()V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 8
    throw p1
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lzendesk/support/Request;

    .line 2
    iget-object v0, p0, Lzendesk/support/request/ActionCreateComment$3;->this$0:Lzendesk/support/request/ActionCreateComment;

    .line 3
    iget-object v0, v0, Lzendesk/support/request/ActionCreateComment;->message:Lzendesk/support/request/StateMessage;

    .line 4
    iget-object v1, p0, Lzendesk/support/request/ActionCreateComment$3;->val$attachments:Lzendesk/support/request/AttachmentUploadService$AttachmentUploadResult;

    .line 5
    iget-object v1, v1, Lzendesk/support/request/AttachmentUploadService$AttachmentUploadResult;->requestAttachments:Ljava/util/List;

    .line 6
    invoke-virtual {v0, v1}, Lzendesk/support/request/StateMessage;->withAttachments(Ljava/util/List;)Lzendesk/support/request/StateMessage;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/support/request/StateMessage;->withDelivered()Lzendesk/support/request/StateMessage;

    move-result-object v2

    .line 7
    iget-object v0, p0, Lzendesk/support/request/ActionCreateComment$3;->val$dispatcher:Lp/c/g;

    iget-object v1, p0, Lzendesk/support/request/ActionCreateComment$3;->this$0:Lzendesk/support/request/ActionCreateComment;

    .line 8
    iget-object v7, v1, Lzendesk/support/request/ActionCreateComment;->af:Lzendesk/support/request/ActionFactory;

    .line 9
    new-instance v8, Lzendesk/support/request/ActionCreateComment$CreateCommentResult;

    .line 10
    iget-object v3, p1, Lzendesk/support/Request;->id:Ljava/lang/String;

    .line 11
    iget-object v1, p1, Lzendesk/support/Request;->lastComment:Lzendesk/support/Comment;

    .line 12
    iget-object v1, v1, Lzendesk/support/Comment;->id:Ljava/lang/Long;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v6, p0, Lzendesk/support/request/ActionCreateComment$3;->val$attachments:Lzendesk/support/request/AttachmentUploadService$AttachmentUploadResult;

    move-object v1, v8

    invoke-direct/range {v1 .. v6}, Lzendesk/support/request/ActionCreateComment$CreateCommentResult;-><init>(Lzendesk/support/request/StateMessage;Ljava/lang/String;JLzendesk/support/request/AttachmentUploadService$AttachmentUploadResult;)V

    if-eqz v7, :cond_1

    .line 14
    new-instance v1, Lp/c/a;

    const-string v2, "CREATE_REQUEST_SUCCESS"

    invoke-direct {v1, v2, v8}, Lp/c/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    check-cast v0, Lp/c/x;

    invoke-virtual {v0, v1}, Lp/c/x;->a(Lp/c/a;)V

    .line 16
    iget-object v0, p0, Lzendesk/support/request/ActionCreateComment$3;->val$callback:Lzendesk/support/request/AsyncMiddleware$Callback;

    check-cast v0, Lzendesk/support/request/AsyncMiddleware$Queue$QueueCallback;

    invoke-virtual {v0}, Lzendesk/support/request/AsyncMiddleware$Queue$QueueCallback;->done()V

    .line 17
    iget-object p1, p1, Lzendesk/support/Request;->id:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 18
    iget-object v0, p0, Lzendesk/support/request/ActionCreateComment$3;->this$0:Lzendesk/support/request/ActionCreateComment;

    .line 19
    iget-object v0, v0, Lzendesk/support/request/ActionCreateComment;->requestProvider:Lzendesk/support/RequestProvider;

    const/4 v1, 0x1

    .line 20
    check-cast v0, Lzendesk/support/ZendeskRequestProvider;

    invoke-virtual {v0, p1, v1}, Lzendesk/support/ZendeskRequestProvider;->markRequestAsRead(Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 21
    throw p1
.end method
