.class public Lzendesk/support/request/AttachmentUploadService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/request/AttachmentUploadService$AttachmentUploadResult;,
        Lzendesk/support/request/AttachmentUploadService$AttachmentsCallback;,
        Lzendesk/support/request/AttachmentUploadService$ResolveCallback;
    }
.end annotation


# instance fields
.field public final belvedere:Lp/a/a;

.field public final errorItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/support/request/StateRequestAttachment;",
            ">;"
        }
    .end annotation
.end field

.field public final itemsForUpload:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/support/request/StateRequestAttachment;",
            ">;"
        }
    .end annotation
.end field

.field public final localToRemoteMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final lock:Ljava/lang/Object;

.field public final processedItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/support/request/StateRequestAttachment;",
            ">;"
        }
    .end annotation
.end field

.field public resolveCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/support/request/AttachmentUploadService$ResolveCallback;",
            ">;"
        }
    .end annotation
.end field

.field public resultListener:Ld/p/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/p/c/f<",
            "Lzendesk/support/request/AttachmentUploadService$AttachmentUploadResult;",
            ">;"
        }
    .end annotation
.end field

.field public subDirectory:Ljava/lang/String;

.field public final uploadProvider:Lzendesk/support/UploadProvider;


# direct methods
.method public constructor <init>(Lzendesk/support/UploadProvider;Lp/a/a;Ljava/util/List;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/UploadProvider;",
            "Lp/a/a;",
            "Ljava/util/List<",
            "Lzendesk/support/request/StateRequestAttachment;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lzendesk/support/request/AttachmentUploadService;->lock:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lzendesk/support/request/AttachmentUploadService;->uploadProvider:Lzendesk/support/UploadProvider;

    .line 4
    iput-object p2, p0, Lzendesk/support/request/AttachmentUploadService;->belvedere:Lp/a/a;

    .line 5
    iput-object p3, p0, Lzendesk/support/request/AttachmentUploadService;->itemsForUpload:Ljava/util/List;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lzendesk/support/request/AttachmentUploadService;->resolveCallbacks:Ljava/util/List;

    .line 7
    invoke-static {}, Lzendesk/support/request/UtilsAttachment;->getTemporaryRequestCacheDir()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzendesk/support/request/AttachmentUploadService;->subDirectory:Ljava/lang/String;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lzendesk/support/request/AttachmentUploadService;->processedItems:Ljava/util/List;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lzendesk/support/request/AttachmentUploadService;->errorItems:Ljava/util/List;

    .line 10
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lzendesk/support/request/AttachmentUploadService;->localToRemoteMap:Ljava/util/Map;

    return-void
.end method

.method public static synthetic access$400(Lzendesk/support/request/AttachmentUploadService;Lzendesk/support/request/StateRequestAttachment;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzendesk/support/request/AttachmentUploadService;->errorUpload(Lzendesk/support/request/StateRequestAttachment;)V

    return-void
.end method


# virtual methods
.method public final errorUpload(Lzendesk/support/request/StateRequestAttachment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/support/request/AttachmentUploadService;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lzendesk/support/request/AttachmentUploadService;->errorItems:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Lzendesk/support/request/AttachmentUploadService;->notifyIfFinished()V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final isUploadFinished()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lzendesk/support/request/AttachmentUploadService;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lzendesk/support/request/AttachmentUploadService;->errorItems:Ljava/util/List;

    invoke-static {v1}, Ld/p/d/a;->b(Ljava/util/Collection;)Z

    move-result v1

    .line 3
    iget-object v2, p0, Lzendesk/support/request/AttachmentUploadService;->processedItems:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lzendesk/support/request/AttachmentUploadService;->itemsForUpload:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v1, :cond_2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 4
    :cond_2
    :goto_1
    monitor-exit v0

    return v4

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final notifyIfFinished()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lzendesk/support/request/AttachmentUploadService;->resultListener:Ld/p/c/f;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lzendesk/support/request/AttachmentUploadService;->isUploadFinished()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "RequestActivity"

    const-string v2, "Notify if finished. Listener: %s, isUploadFinished: %s"

    invoke-static {v1, v2, v0}, Lcom/zendesk/logger/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lzendesk/support/request/AttachmentUploadService;->isUploadFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzendesk/support/request/AttachmentUploadService;->resultListener:Ld/p/c/f;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lzendesk/support/request/AttachmentUploadService;->errorItems:Ljava/util/List;

    invoke-static {v0}, Ld/p/d/a;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lzendesk/support/request/AttachmentUploadService;->resultListener:Ld/p/c/f;

    new-instance v1, Lzendesk/support/request/AttachmentUploadService$AttachmentUploadResult;

    iget-object v2, p0, Lzendesk/support/request/AttachmentUploadService;->processedItems:Ljava/util/List;

    invoke-static {v2}, Ld/p/d/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lzendesk/support/request/AttachmentUploadService;->localToRemoteMap:Ljava/util/Map;

    invoke-direct {v1, v2, v3}, Lzendesk/support/request/AttachmentUploadService$AttachmentUploadResult;-><init>(Ljava/util/List;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Ld/p/c/f;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lzendesk/support/request/AttachmentUploadService;->resultListener:Ld/p/c/f;

    new-instance v1, Ld/p/c/b;

    const-string v2, "Error uploading attachments."

    invoke-direct {v1, v2}, Ld/p/c/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ld/p/c/f;->onError(Ld/p/c/a;)V

    :goto_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lzendesk/support/request/AttachmentUploadService;->resultListener:Ld/p/c/f;

    :cond_1
    return-void
.end method

.method public final uploadSuccess(Lzendesk/support/request/StateRequestAttachment;Lzendesk/support/UploadResponse;)V
    .locals 6

    .line 1
    iget-object v0, p2, Lzendesk/support/UploadResponse;->attachment:Lzendesk/support/Attachment;

    .line 2
    iget-object v1, p1, Lzendesk/support/request/StateRequestAttachment;->localFile:Ljava/io/File;

    .line 3
    iget-object v2, v0, Lzendesk/support/Attachment;->id:Ljava/lang/Long;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 5
    iget-object v4, p0, Lzendesk/support/request/AttachmentUploadService;->belvedere:Lp/a/a;

    iget-object v5, p0, Lzendesk/support/request/AttachmentUploadService;->subDirectory:Ljava/lang/String;

    invoke-static {v5, v2, v3}, Lzendesk/support/request/UtilsAttachment;->getAttachmentSubDir(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Lp/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Lzendesk/belvedere/MediaResult;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v2}, Lzendesk/belvedere/MediaResult;->l()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-string v4, "RequestActivity"

    const-string v5, "Rename local file: %s -> %s"

    invoke-static {v4, v5, v3}, Lcom/zendesk/logger/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v2}, Lzendesk/belvedere/MediaResult;->l()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v2}, Lzendesk/belvedere/MediaResult;->r()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v2}, Lzendesk/belvedere/MediaResult;->l()Ljava/io/File;

    move-result-object v2

    goto :goto_1

    .line 10
    :cond_1
    iget-object v1, p1, Lzendesk/support/request/StateRequestAttachment;->localUri:Ljava/lang/String;

    .line 11
    iget-object v2, p1, Lzendesk/support/request/StateRequestAttachment;->localFile:Ljava/io/File;

    .line 12
    :goto_1
    invoke-virtual {p1}, Lzendesk/support/request/StateRequestAttachment;->newBuilder()Lzendesk/support/request/StateRequestAttachment$Builder;

    move-result-object p1

    .line 13
    iput-object v1, p1, Lzendesk/support/request/StateRequestAttachment$Builder;->localUri:Ljava/lang/String;

    .line 14
    iput-object v2, p1, Lzendesk/support/request/StateRequestAttachment$Builder;->localFile:Ljava/io/File;

    .line 15
    iget-object p2, p2, Lzendesk/support/UploadResponse;->token:Ljava/lang/String;

    .line 16
    iput-object p2, p1, Lzendesk/support/request/StateRequestAttachment$Builder;->token:Ljava/lang/String;

    .line 17
    iget-object p2, v0, Lzendesk/support/Attachment;->contentUrl:Ljava/lang/String;

    .line 18
    iput-object p2, p1, Lzendesk/support/request/StateRequestAttachment$Builder;->url:Ljava/lang/String;

    .line 19
    iget-object p2, v0, Lzendesk/support/Attachment;->contentType:Ljava/lang/String;

    .line 20
    iput-object p2, p1, Lzendesk/support/request/StateRequestAttachment$Builder;->mimeType:Ljava/lang/String;

    .line 21
    iget-object p2, v0, Lzendesk/support/Attachment;->fileName:Ljava/lang/String;

    .line 22
    iput-object p2, p1, Lzendesk/support/request/StateRequestAttachment$Builder;->name:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Lzendesk/support/request/StateRequestAttachment$Builder;->build()Lzendesk/support/request/StateRequestAttachment;

    move-result-object p1

    .line 24
    iget-object p2, p0, Lzendesk/support/request/AttachmentUploadService;->lock:Ljava/lang/Object;

    monitor-enter p2

    .line 25
    :try_start_0
    iget-object v0, p0, Lzendesk/support/request/AttachmentUploadService;->processedItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-virtual {p0}, Lzendesk/support/request/AttachmentUploadService;->notifyIfFinished()V

    return-void

    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
