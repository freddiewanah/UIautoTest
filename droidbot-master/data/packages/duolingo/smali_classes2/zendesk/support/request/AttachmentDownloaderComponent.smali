.class public Lzendesk/support/request/AttachmentDownloaderComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/c/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader;,
        Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloaderSelector;,
        Lzendesk/support/request/AttachmentDownloaderComponent$DownloadCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp/c/m<",
        "Lzendesk/support/request/StateConversation;",
        ">;"
    }
.end annotation


# instance fields
.field public final actionFactory:Lzendesk/support/request/ActionFactory;

.field public final attachmentDownloader:Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader;

.field public final dispatcher:Lp/c/g;

.field public final selector:Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloaderSelector;


# direct methods
.method public constructor <init>(Lp/c/g;Lzendesk/support/request/ActionFactory;Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/support/request/AttachmentDownloaderComponent;->dispatcher:Lp/c/g;

    .line 3
    iput-object p2, p0, Lzendesk/support/request/AttachmentDownloaderComponent;->actionFactory:Lzendesk/support/request/ActionFactory;

    .line 4
    iput-object p3, p0, Lzendesk/support/request/AttachmentDownloaderComponent;->attachmentDownloader:Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader;

    .line 5
    new-instance p1, Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloaderSelector;

    invoke-direct {p1}, Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloaderSelector;-><init>()V

    iput-object p1, p0, Lzendesk/support/request/AttachmentDownloaderComponent;->selector:Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloaderSelector;

    return-void
.end method


# virtual methods
.method public update(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Lzendesk/support/request/StateConversation;

    .line 2
    iget-object v0, p0, Lzendesk/support/request/AttachmentDownloaderComponent;->selector:Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloaderSelector;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 3
    iget-object v0, p1, Lzendesk/support/request/StateConversation;->attachmentIdMapper:Lzendesk/support/request/StateIdMapper;

    .line 4
    iget-object v2, p1, Lzendesk/support/request/StateConversation;->localId:Ljava/lang/String;

    .line 5
    iget-object p1, p1, Lzendesk/support/request/StateConversation;->messages:Ljava/util/List;

    .line 6
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzendesk/support/request/StateMessage;

    .line 8
    iget-object v4, v4, Lzendesk/support/request/StateMessage;->attachments:Ljava/util/List;

    .line 9
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzendesk/support/request/StateRequestAttachment;

    .line 10
    iget-wide v6, v5, Lzendesk/support/request/StateRequestAttachment;->id:J

    .line 11
    iget-object v8, v5, Lzendesk/support/request/StateRequestAttachment;->localFile:Ljava/io/File;

    if-eqz v8, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    .line 12
    :goto_1
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v0, v9}, Lzendesk/support/request/StateIdMapper;->hasRemoteId(Ljava/lang/Long;)Z

    move-result v9

    .line 13
    iget-object v10, v5, Lzendesk/support/request/StateRequestAttachment;->url:Ljava/lang/String;

    .line 14
    invoke-static {v10}, Ld/p/d/c;->a(Ljava/lang/String;)Z

    move-result v10

    if-nez v8, :cond_1

    if-eqz v9, :cond_1

    if-eqz v10, :cond_1

    .line 15
    new-instance v8, Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader$Request;

    .line 16
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v6}, Lzendesk/support/request/StateIdMapper;->getRemoteId(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-direct {v8, v2, v6, v7, v5}, Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader$Request;-><init>(Ljava/lang/String;JLzendesk/support/request/StateRequestAttachment;)V

    .line 17
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader$Request;

    .line 19
    iget-object v2, p0, Lzendesk/support/request/AttachmentDownloaderComponent;->attachmentDownloader:Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader;

    new-instance v3, Lzendesk/support/request/AttachmentDownloaderComponent$DownloadCallback;

    invoke-virtual {v0}, Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader$Request;->getRequestAttachment()Lzendesk/support/request/StateRequestAttachment;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lzendesk/support/request/AttachmentDownloaderComponent$DownloadCallback;-><init>(Lzendesk/support/request/AttachmentDownloaderComponent;Lzendesk/support/request/StateRequestAttachment;)V

    if-eqz v2, :cond_6

    .line 20
    invoke-virtual {v0}, Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader$Request;->getRequestAttachment()Lzendesk/support/request/StateRequestAttachment;

    move-result-object v4

    .line 21
    iget-object v5, v4, Lzendesk/support/request/StateRequestAttachment;->url:Ljava/lang/String;

    .line 22
    iget-object v6, v2, Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader;->downloadingHistory:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 23
    iget-object v6, v2, Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader;->downloadingHistory:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v6, v2, Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader;->attachmentIo:Lzendesk/support/request/AttachmentDownloadService;

    new-instance v7, Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader$HttpCallback;

    invoke-direct {v7, v2, v0, v4, v3}, Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader$HttpCallback;-><init>(Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader;Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader$Request;Lzendesk/support/request/StateRequestAttachment;Ld/p/c/f;)V

    if-eqz v6, :cond_5

    .line 25
    new-instance v0, Lk/M$a;

    invoke-direct {v0}, Lk/M$a;-><init>()V

    invoke-virtual {v0}, Lk/M$a;->b()Lk/M$a;

    invoke-virtual {v0, v5}, Lk/M$a;->a(Ljava/lang/String;)Lk/M$a;

    invoke-virtual {v0}, Lk/M$a;->a()Lk/M;

    move-result-object v0

    .line 26
    iget-object v2, v6, Lzendesk/support/request/AttachmentDownloadService;->okHttpClient:Lk/K;

    .line 27
    invoke-virtual {v2, v0}, Lk/K;->a(Lk/M;)Lk/m;

    move-result-object v0

    new-instance v2, Lzendesk/support/request/AttachmentDownloadService$1;

    invoke-direct {v2, v6, v7}, Lzendesk/support/request/AttachmentDownloadService$1;-><init>(Lzendesk/support/request/AttachmentDownloadService;Ld/p/c/f;)V

    .line 28
    check-cast v0, Lk/L;

    invoke-virtual {v0, v2}, Lk/L;->a(Lk/n;)V

    goto :goto_2

    .line 29
    :cond_5
    throw v1

    .line 30
    :cond_6
    throw v1

    :cond_7
    return-void

    .line 31
    :cond_8
    throw v1
.end method
