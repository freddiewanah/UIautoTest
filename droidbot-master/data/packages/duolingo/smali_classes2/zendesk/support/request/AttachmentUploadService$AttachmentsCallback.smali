.class public Lzendesk/support/request/AttachmentUploadService$AttachmentsCallback;
.super Ld/p/c/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/request/AttachmentUploadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AttachmentsCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/p/c/f<",
        "Lzendesk/support/UploadResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final requestAttachment:Lzendesk/support/request/StateRequestAttachment;

.field public final synthetic this$0:Lzendesk/support/request/AttachmentUploadService;


# direct methods
.method public constructor <init>(Lzendesk/support/request/AttachmentUploadService;Lzendesk/support/request/StateRequestAttachment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/request/AttachmentUploadService$AttachmentsCallback;->this$0:Lzendesk/support/request/AttachmentUploadService;

    invoke-direct {p0}, Ld/p/c/f;-><init>()V

    .line 2
    iput-object p2, p0, Lzendesk/support/request/AttachmentUploadService$AttachmentsCallback;->requestAttachment:Lzendesk/support/request/StateRequestAttachment;

    return-void
.end method


# virtual methods
.method public onError(Ld/p/c/a;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lzendesk/support/request/AttachmentUploadService$AttachmentsCallback;->requestAttachment:Lzendesk/support/request/StateRequestAttachment;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-interface {p1}, Ld/p/c/a;->d()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "RequestActivity"

    const-string v1, "Error uploading file: %s | Error: %s"

    invoke-static {p1, v1, v0}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lzendesk/support/request/AttachmentUploadService$AttachmentsCallback;->this$0:Lzendesk/support/request/AttachmentUploadService;

    iget-object v0, p0, Lzendesk/support/request/AttachmentUploadService$AttachmentsCallback;->requestAttachment:Lzendesk/support/request/StateRequestAttachment;

    .line 3
    invoke-virtual {p1, v0}, Lzendesk/support/request/AttachmentUploadService;->errorUpload(Lzendesk/support/request/StateRequestAttachment;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lzendesk/support/UploadResponse;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Lzendesk/support/request/AttachmentUploadService$AttachmentsCallback;->requestAttachment:Lzendesk/support/request/StateRequestAttachment;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string v1, "RequestActivity"

    const-string v2, "Successfully uploaded file: %s | Result: %s"

    invoke-static {v1, v2, v0}, Lcom/zendesk/logger/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lzendesk/support/request/AttachmentUploadService$AttachmentsCallback;->this$0:Lzendesk/support/request/AttachmentUploadService;

    .line 4
    iget-object v0, v0, Lzendesk/support/request/AttachmentUploadService;->localToRemoteMap:Ljava/util/Map;

    .line 5
    iget-object v1, p0, Lzendesk/support/request/AttachmentUploadService$AttachmentsCallback;->requestAttachment:Lzendesk/support/request/StateRequestAttachment;

    .line 6
    iget-wide v1, v1, Lzendesk/support/request/StateRequestAttachment;->id:J

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lzendesk/support/UploadResponse;->getAttachment()Lzendesk/support/Attachment;

    move-result-object v2

    .line 8
    iget-object v2, v2, Lzendesk/support/Attachment;->id:Ljava/lang/Long;

    .line 9
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lzendesk/support/request/AttachmentUploadService$AttachmentsCallback;->this$0:Lzendesk/support/request/AttachmentUploadService;

    iget-object v1, p0, Lzendesk/support/request/AttachmentUploadService$AttachmentsCallback;->requestAttachment:Lzendesk/support/request/StateRequestAttachment;

    .line 11
    invoke-virtual {v0, v1, p1}, Lzendesk/support/request/AttachmentUploadService;->uploadSuccess(Lzendesk/support/request/StateRequestAttachment;Lzendesk/support/UploadResponse;)V

    return-void
.end method
