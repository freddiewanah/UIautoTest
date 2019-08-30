.class public Lzendesk/support/request/AttachmentUploadService$ResolveCallback;
.super Lp/a/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/request/AttachmentUploadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ResolveCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/a/h<",
        "Ljava/util/List<",
        "Lzendesk/belvedere/MediaResult;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final requestAttachment:Lzendesk/support/request/StateRequestAttachment;

.field public final synthetic this$0:Lzendesk/support/request/AttachmentUploadService;


# direct methods
.method public synthetic constructor <init>(Lzendesk/support/request/AttachmentUploadService;Lzendesk/support/request/StateRequestAttachment;Lzendesk/support/request/AttachmentUploadService$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/request/AttachmentUploadService$ResolveCallback;->this$0:Lzendesk/support/request/AttachmentUploadService;

    invoke-direct {p0}, Lp/a/h;-><init>()V

    .line 2
    iput-object p2, p0, Lzendesk/support/request/AttachmentUploadService$ResolveCallback;->requestAttachment:Lzendesk/support/request/StateRequestAttachment;

    return-void
.end method


# virtual methods
.method public success(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lzendesk/support/request/AttachmentUploadService$ResolveCallback;->requestAttachment:Lzendesk/support/request/StateRequestAttachment;

    invoke-virtual {v0}, Lzendesk/support/request/StateRequestAttachment;->getParsedLocalUri()Landroid/net/Uri;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const-string v3, "RequestActivity"

    const/4 v4, 0x0

    if-lez v1, :cond_2

    iget-object v1, p0, Lzendesk/support/request/AttachmentUploadService$ResolveCallback;->this$0:Lzendesk/support/request/AttachmentUploadService;

    .line 4
    invoke-virtual {v1}, Lzendesk/support/request/AttachmentUploadService;->isUploadFinished()Z

    move-result v1

    if-nez v1, :cond_2

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v4

    const-string v0, "Successfully resolved attachment: %s"

    .line 5
    invoke-static {v3, v0, v1}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lzendesk/support/request/AttachmentUploadService$ResolveCallback;->this$0:Lzendesk/support/request/AttachmentUploadService;

    iget-object v1, p0, Lzendesk/support/request/AttachmentUploadService$ResolveCallback;->requestAttachment:Lzendesk/support/request/StateRequestAttachment;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/belvedere/MediaResult;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v1}, Lzendesk/support/request/StateRequestAttachment;->newBuilder()Lzendesk/support/request/StateRequestAttachment$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lzendesk/belvedere/MediaResult;->l()Ljava/io/File;

    move-result-object v1

    .line 9
    iput-object v1, v0, Lzendesk/support/request/StateRequestAttachment$Builder;->localFile:Ljava/io/File;

    .line 10
    invoke-virtual {p1}, Lzendesk/belvedere/MediaResult;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzendesk/support/request/StateRequestAttachment$Builder;->setName(Ljava/lang/String;)Lzendesk/support/request/StateRequestAttachment$Builder;

    .line 11
    invoke-virtual {p1}, Lzendesk/belvedere/MediaResult;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzendesk/support/request/StateRequestAttachment$Builder;->setMimeType(Ljava/lang/String;)Lzendesk/support/request/StateRequestAttachment$Builder;

    .line 12
    invoke-virtual {p1}, Lzendesk/belvedere/MediaResult;->r()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    iput-object p1, v0, Lzendesk/support/request/StateRequestAttachment$Builder;->localUri:Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Lzendesk/support/request/StateRequestAttachment$Builder;->build()Lzendesk/support/request/StateRequestAttachment;

    move-result-object p1

    .line 15
    new-instance v0, Lzendesk/support/request/AttachmentUploadService$AttachmentsCallback;

    iget-object v1, p0, Lzendesk/support/request/AttachmentUploadService$ResolveCallback;->this$0:Lzendesk/support/request/AttachmentUploadService;

    invoke-direct {v0, v1, p1}, Lzendesk/support/request/AttachmentUploadService$AttachmentsCallback;-><init>(Lzendesk/support/request/AttachmentUploadService;Lzendesk/support/request/StateRequestAttachment;)V

    .line 16
    iget-object v1, p0, Lzendesk/support/request/AttachmentUploadService$ResolveCallback;->this$0:Lzendesk/support/request/AttachmentUploadService;

    .line 17
    iget-object v1, v1, Lzendesk/support/request/AttachmentUploadService;->uploadProvider:Lzendesk/support/UploadProvider;

    .line 18
    iget-object v2, p1, Lzendesk/support/request/StateRequestAttachment;->name:Ljava/lang/String;

    .line 19
    iget-object v3, p1, Lzendesk/support/request/StateRequestAttachment;->localFile:Ljava/io/File;

    .line 20
    invoke-virtual {p1}, Lzendesk/support/request/StateRequestAttachment;->getMimeType()Ljava/lang/String;

    move-result-object p1

    .line 21
    check-cast v1, Lzendesk/support/ZendeskUploadProvider;

    .line 22
    iget-object v4, v1, Lzendesk/support/ZendeskUploadProvider;->uploadService:Lzendesk/support/ZendeskUploadService;

    new-instance v5, Lzendesk/support/ZendeskUploadProvider$1;

    invoke-direct {v5, v1, v0, v0}, Lzendesk/support/ZendeskUploadProvider$1;-><init>(Lzendesk/support/ZendeskUploadProvider;Ld/p/c/f;Ld/p/c/f;)V

    .line 23
    iget-object v0, v4, Lzendesk/support/ZendeskUploadService;->uploadService:Lzendesk/support/UploadService;

    .line 24
    invoke-static {p1}, Lk/H;->b(Ljava/lang/String;)Lk/H;

    move-result-object p1

    if-eqz v3, :cond_0

    .line 25
    new-instance v1, Lk/P;

    invoke-direct {v1, p1, v3}, Lk/P;-><init>(Lk/H;Ljava/io/File;)V

    .line 26
    invoke-interface {v0, v2, v1}, Lzendesk/support/UploadService;->uploadAttachment(Ljava/lang/String;Lk/Q;)Ln/b;

    move-result-object p1

    invoke-static {v5, p1}, Ld/c/b/a/a;->a(Ld/p/c/f;Ln/b;)V

    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "file == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    .line 28
    throw p1

    :cond_2
    new-array p1, v2, [Ljava/lang/Object;

    aput-object v0, p1, v4

    const-string v0, "Unable to resolve attachment: %s"

    .line 29
    invoke-static {v3, v0, p1}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    iget-object p1, p0, Lzendesk/support/request/AttachmentUploadService$ResolveCallback;->this$0:Lzendesk/support/request/AttachmentUploadService;

    iget-object v0, p0, Lzendesk/support/request/AttachmentUploadService$ResolveCallback;->requestAttachment:Lzendesk/support/request/StateRequestAttachment;

    invoke-static {p1, v0}, Lzendesk/support/request/AttachmentUploadService;->access$400(Lzendesk/support/request/AttachmentUploadService;Lzendesk/support/request/StateRequestAttachment;)V

    :goto_0
    return-void
.end method
