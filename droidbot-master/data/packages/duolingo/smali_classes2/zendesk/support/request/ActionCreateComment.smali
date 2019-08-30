.class public Lzendesk/support/request/ActionCreateComment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/support/request/AsyncMiddleware$AsyncAction;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/request/ActionCreateComment$CreateCommentResult;
    }
.end annotation


# instance fields
.field public final af:Lzendesk/support/request/ActionFactory;

.field public attachmentCallback:Ld/p/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/p/c/f<",
            "Lzendesk/support/request/AttachmentUploadService$AttachmentUploadResult;",
            ">;"
        }
    .end annotation
.end field

.field public final attachmentUploader:Lzendesk/support/request/AttachmentUploadService;

.field public final message:Lzendesk/support/request/StateMessage;

.field public final requestProvider:Lzendesk/support/RequestProvider;


# direct methods
.method public constructor <init>(Lzendesk/support/request/ActionFactory;Lzendesk/support/RequestProvider;Lzendesk/support/request/AttachmentUploadService;Lzendesk/support/request/StateMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/support/request/ActionCreateComment;->af:Lzendesk/support/request/ActionFactory;

    .line 3
    iput-object p2, p0, Lzendesk/support/request/ActionCreateComment;->requestProvider:Lzendesk/support/RequestProvider;

    .line 4
    iput-object p4, p0, Lzendesk/support/request/ActionCreateComment;->message:Lzendesk/support/request/StateMessage;

    .line 5
    iput-object p3, p0, Lzendesk/support/request/ActionCreateComment;->attachmentUploader:Lzendesk/support/request/AttachmentUploadService;

    return-void
.end method


# virtual methods
.method public actionQueued(Lp/c/g;Lp/c/t;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lzendesk/support/request/ActionCreateComment;->message:Lzendesk/support/request/StateMessage;

    .line 2
    iget-object v0, v0, Lzendesk/support/request/StateMessage;->attachments:Ljava/util/List;

    .line 3
    check-cast p2, Lp/c/x;

    invoke-virtual {p2}, Lp/c/x;->a()Lp/c/r;

    move-result-object p2

    invoke-static {p2}, Lzendesk/support/request/StateConversation;->fromState(Lp/c/r;)Lzendesk/support/request/StateConversation;

    move-result-object p2

    .line 4
    iget-object p2, p2, Lzendesk/support/request/StateConversation;->localId:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Ld/p/d/a;->b(Ljava/util/Collection;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v1, v3

    iget-object v0, p0, Lzendesk/support/request/ActionCreateComment;->message:Lzendesk/support/request/StateMessage;

    .line 7
    iget-wide v4, v0, Lzendesk/support/request/StateMessage;->id:J

    .line 8
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v1, v4

    const-string v0, "RequestActivity"

    const-string v5, "Start uploading %d attachments. Message Id: %s"

    invoke-static {v0, v5, v1}, Lcom/zendesk/logger/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v1, p0, Lzendesk/support/request/ActionCreateComment;->attachmentUploader:Lzendesk/support/request/AttachmentUploadService;

    if-eqz v1, :cond_4

    .line 10
    invoke-static {p2}, Ld/p/d/c;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 11
    invoke-static {p2}, Lzendesk/support/request/UtilsAttachment;->getCacheDirForRequestId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v1, Lzendesk/support/request/AttachmentUploadService;->subDirectory:Ljava/lang/String;

    :cond_0
    new-array p2, v3, [Ljava/lang/Object;

    const-string v5, "Start uploading attachments"

    .line 12
    invoke-static {v0, v5, p2}, Lcom/zendesk/logger/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object p2, v1, Lzendesk/support/request/AttachmentUploadService;->itemsForUpload:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzendesk/support/request/StateRequestAttachment;

    .line 14
    invoke-virtual {v5}, Lzendesk/support/request/StateRequestAttachment;->getParsedLocalUri()Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 15
    invoke-virtual {v1}, Lzendesk/support/request/AttachmentUploadService;->isUploadFinished()Z

    move-result v7

    if-nez v7, :cond_3

    .line 16
    new-instance v7, Lzendesk/support/request/AttachmentUploadService$ResolveCallback;

    invoke-direct {v7, v1, v5, v2}, Lzendesk/support/request/AttachmentUploadService$ResolveCallback;-><init>(Lzendesk/support/request/AttachmentUploadService;Lzendesk/support/request/StateRequestAttachment;Lzendesk/support/request/AttachmentUploadService$1;)V

    .line 17
    iget-object v5, v1, Lzendesk/support/request/AttachmentUploadService;->resolveCallbacks:Ljava/util/List;

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v5, v1, Lzendesk/support/request/AttachmentUploadService;->belvedere:Lp/a/a;

    .line 19
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-object v8, v1, Lzendesk/support/request/AttachmentUploadService;->subDirectory:Ljava/lang/String;

    if-eqz v5, :cond_2

    if-eqz v6, :cond_1

    .line 20
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_1

    .line 21
    iget-object v9, v5, Lp/a/a;->a:Landroid/content/Context;

    iget-object v5, v5, Lp/a/a;->b:Lp/a/Z;

    invoke-static {v9, v5, v7, v6, v8}, Lp/a/W;->a(Landroid/content/Context;Lp/a/Z;Lp/a/h;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7, v5}, Lp/a/h;->internalSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 23
    :cond_2
    throw v2

    :cond_3
    new-array v6, v4, [Ljava/lang/Object;

    .line 24
    iget-object v7, v5, Lzendesk/support/request/StateRequestAttachment;->localUri:Ljava/lang/String;

    aput-object v7, v6, v3

    const-string v7, "Unable to parse uri, skipping. | %s"

    .line 25
    invoke-static {v0, v7, v6}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v1, v5}, Lzendesk/support/request/AttachmentUploadService;->errorUpload(Lzendesk/support/request/StateRequestAttachment;)V

    goto :goto_0

    .line 27
    :cond_4
    throw v2

    .line 28
    :cond_5
    iget-object p2, p0, Lzendesk/support/request/ActionCreateComment;->af:Lzendesk/support/request/ActionFactory;

    iget-object v0, p0, Lzendesk/support/request/ActionCreateComment;->message:Lzendesk/support/request/StateMessage;

    .line 29
    new-instance v1, Lzendesk/support/request/StateMessage;

    iget-object v4, v0, Lzendesk/support/request/StateMessage;->htmlBody:Ljava/lang/String;

    iget-object v5, v0, Lzendesk/support/request/StateMessage;->plainBody:Ljava/lang/String;

    iget-object v6, v0, Lzendesk/support/request/StateMessage;->date:Ljava/util/Date;

    iget-wide v7, v0, Lzendesk/support/request/StateMessage;->id:J

    iget-wide v9, v0, Lzendesk/support/request/StateMessage;->userId:J

    invoke-static {}, Lzendesk/support/request/StateMessageStatus;->pending()Lzendesk/support/request/StateMessageStatus;

    move-result-object v11

    iget-object v12, v0, Lzendesk/support/request/StateMessage;->attachments:Ljava/util/List;

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Lzendesk/support/request/StateMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;JJLzendesk/support/request/StateMessageStatus;Ljava/util/List;)V

    if-eqz p2, :cond_6

    .line 30
    new-instance p2, Lp/c/a;

    const-string v0, "CREATE_COMMENT"

    invoke-direct {p2, v0, v1}, Lp/c/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    check-cast p1, Lp/c/x;

    invoke-virtual {p1, p2}, Lp/c/x;->a(Lp/c/a;)V

    return-void

    .line 32
    :cond_6
    throw v2
.end method

.method public execute(Lp/c/g;Lp/c/t;Lzendesk/support/request/AsyncMiddleware$Callback;)V
    .locals 7

    .line 1
    check-cast p2, Lp/c/x;

    invoke-virtual {p2}, Lp/c/x;->a()Lp/c/r;

    move-result-object v0

    invoke-static {v0}, Lzendesk/support/request/StateConversation;->fromState(Lp/c/r;)Lzendesk/support/request/StateConversation;

    move-result-object v3

    .line 2
    invoke-virtual {p2}, Lp/c/x;->a()Lp/c/r;

    move-result-object p2

    invoke-static {p2}, Lzendesk/support/request/StateConfig;->fromState(Lp/c/r;)Lzendesk/support/request/StateConfig;

    move-result-object v4

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lzendesk/support/request/ActionCreateComment;->message:Lzendesk/support/request/StateMessage;

    .line 4
    iget-wide v0, v0, Lzendesk/support/request/StateMessage;->id:J

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const-string v0, "RequestActivity"

    const-string v1, "Waiting for attachments to be uploaded. Message Id: %s"

    invoke-static {v0, v1, p2}, Lcom/zendesk/logger/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    new-instance p2, Lzendesk/support/request/ActionCreateComment$1;

    move-object v1, p2

    move-object v2, p0

    move-object v5, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lzendesk/support/request/ActionCreateComment$1;-><init>(Lzendesk/support/request/ActionCreateComment;Lzendesk/support/request/StateConversation;Lzendesk/support/request/StateConfig;Lp/c/g;Lzendesk/support/request/AsyncMiddleware$Callback;)V

    iput-object p2, p0, Lzendesk/support/request/ActionCreateComment;->attachmentCallback:Ld/p/c/f;

    .line 7
    iget-object p1, p0, Lzendesk/support/request/ActionCreateComment;->attachmentUploader:Lzendesk/support/request/AttachmentUploadService;

    iget-object p2, p0, Lzendesk/support/request/ActionCreateComment;->attachmentCallback:Ld/p/c/f;

    .line 8
    iput-object p2, p1, Lzendesk/support/request/AttachmentUploadService;->resultListener:Ld/p/c/f;

    .line 9
    invoke-virtual {p1}, Lzendesk/support/request/AttachmentUploadService;->notifyIfFinished()V

    return-void
.end method

.method public final getAttachmentToken(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/support/request/StateRequestAttachment;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/support/request/StateRequestAttachment;

    .line 3
    iget-object v1, v1, Lzendesk/support/request/StateRequestAttachment;->token:Ljava/lang/String;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
