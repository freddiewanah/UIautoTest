.class public Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/request/AttachmentDownloaderComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AttachmentDownloader"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader$Request;,
        Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader$HttpCallback;,
        Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader$CacheCallback;
    }
.end annotation


# instance fields
.field public final attachmentIo:Lzendesk/support/request/AttachmentDownloadService;

.field public final belvedere:Lp/a/a;

.field public final downloadingHistory:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp/a/a;Lzendesk/support/request/AttachmentDownloadService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader;->belvedere:Lp/a/a;

    .line 3
    iput-object p2, p0, Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader;->attachmentIo:Lzendesk/support/request/AttachmentDownloadService;

    .line 4
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader;->downloadingHistory:Ljava/util/Set;

    return-void
.end method

.method public static synthetic access$300(Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader;Ljava/lang/String;Ld/p/c/a;Ld/p/c/f;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader;->downloadingHistory:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p3, p2}, Ld/p/c/f;->onError(Ld/p/c/a;)V

    :cond_0
    return-void
.end method
