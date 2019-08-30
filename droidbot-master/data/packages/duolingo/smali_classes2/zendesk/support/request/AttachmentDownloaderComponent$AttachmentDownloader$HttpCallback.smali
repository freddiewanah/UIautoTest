.class public Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader$HttpCallback;
.super Ld/p/c/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "HttpCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/p/c/f<",
        "Lk/U;",
        ">;"
    }
.end annotation


# instance fields
.field public final callback:Ld/p/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/p/c/f<",
            "Lzendesk/belvedere/MediaResult;",
            ">;"
        }
    .end annotation
.end field

.field public final request:Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader$Request;

.field public final requestAttachment:Lzendesk/support/request/StateRequestAttachment;

.field public final synthetic this$0:Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader;


# direct methods
.method public constructor <init>(Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader;Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader$Request;Lzendesk/support/request/StateRequestAttachment;Ld/p/c/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader$Request;",
            "Lzendesk/support/request/StateRequestAttachment;",
            "Ld/p/c/f<",
            "Lzendesk/belvedere/MediaResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader$HttpCallback;->this$0:Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader;

    invoke-direct {p0}, Ld/p/c/f;-><init>()V

    .line 2
    iput-object p2, p0, Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader$HttpCallback;->request:Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader$Request;

    .line 3
    iput-object p3, p0, Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader$HttpCallback;->requestAttachment:Lzendesk/support/request/StateRequestAttachment;

    .line 4
    iput-object p4, p0, Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader$HttpCallback;->callback:Ld/p/c/f;

    return-void
.end method


# virtual methods
.method public onError(Ld/p/c/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader$HttpCallback;->this$0:Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader;

    iget-object v1, p0, Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader$HttpCallback;->requestAttachment:Lzendesk/support/request/StateRequestAttachment;

    .line 2
    iget-object v1, v1, Lzendesk/support/request/StateRequestAttachment;->url:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader$HttpCallback;->callback:Ld/p/c/f;

    invoke-static {v0, v1, p1, v2}, Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader;->access$300(Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader;Ljava/lang/String;Ld/p/c/a;Ld/p/c/f;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lk/U;

    .line 2
    iget-object v0, p0, Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader$HttpCallback;->this$0:Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader;

    .line 3
    iget-object v0, v0, Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader;->belvedere:Lp/a/a;

    .line 4
    iget-object v1, p0, Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader$HttpCallback;->request:Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader$Request;

    .line 5
    iget-object v2, v1, Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader$Request;->requestId:Ljava/lang/String;

    .line 6
    iget-wide v3, v1, Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader$Request;->remoteAttachmentId:J

    .line 7
    iget-object v1, p0, Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader$HttpCallback;->requestAttachment:Lzendesk/support/request/StateRequestAttachment;

    .line 8
    iget-object v1, v1, Lzendesk/support/request/StateRequestAttachment;->name:Ljava/lang/String;

    .line 9
    invoke-static {v0, v2, v3, v4, v1}, Lzendesk/support/request/UtilsAttachment;->getLocalFile(Lp/a/a;Ljava/lang/String;JLjava/lang/String;)Lzendesk/belvedere/MediaResult;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader$HttpCallback;->this$0:Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader;

    .line 11
    iget-object v2, v1, Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader;->attachmentIo:Lzendesk/support/request/AttachmentDownloadService;

    .line 12
    new-instance v3, Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader$CacheCallback;

    iget-object v4, p0, Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader$HttpCallback;->requestAttachment:Lzendesk/support/request/StateRequestAttachment;

    iget-object v5, p0, Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader$HttpCallback;->callback:Ld/p/c/f;

    invoke-direct {v3, v1, v4, v5}, Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader$CacheCallback;-><init>(Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader;Lzendesk/support/request/StateRequestAttachment;Ld/p/c/f;)V

    .line 13
    iget-object v1, v2, Lzendesk/support/request/AttachmentDownloadService;->executor:Ljava/util/concurrent/Executor;

    new-instance v2, Lzendesk/support/request/AttachmentDownloadService$SaveToFileTask;

    const/4 v4, 0x0

    invoke-direct {v2, p1, v0, v3, v4}, Lzendesk/support/request/AttachmentDownloadService$SaveToFileTask;-><init>(Lk/U;Lzendesk/belvedere/MediaResult;Ld/p/c/f;Lzendesk/support/request/AttachmentDownloadService$1;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
