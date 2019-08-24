.class Lnet/hockeyapp/android/tasks/AttachmentDownloader$DownloadHandler;
.super Landroid/os/Handler;
.source "AttachmentDownloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/hockeyapp/android/tasks/AttachmentDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DownloadHandler"
.end annotation


# instance fields
.field private final downloader:Lnet/hockeyapp/android/tasks/AttachmentDownloader;


# direct methods
.method constructor <init>(Lnet/hockeyapp/android/tasks/AttachmentDownloader;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 82
    iput-object p1, p0, Lnet/hockeyapp/android/tasks/AttachmentDownloader$DownloadHandler;->downloader:Lnet/hockeyapp/android/tasks/AttachmentDownloader;

    return-void
.end method

.method static synthetic access$300(Lnet/hockeyapp/android/tasks/AttachmentDownloader$DownloadHandler;)Lnet/hockeyapp/android/tasks/AttachmentDownloader;
    .locals 0

    .line 77
    iget-object p0, p0, Lnet/hockeyapp/android/tasks/AttachmentDownloader$DownloadHandler;->downloader:Lnet/hockeyapp/android/tasks/AttachmentDownloader;

    return-object p0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 87
    iget-object p1, p0, Lnet/hockeyapp/android/tasks/AttachmentDownloader$DownloadHandler;->downloader:Lnet/hockeyapp/android/tasks/AttachmentDownloader;

    invoke-static {p1}, Lnet/hockeyapp/android/tasks/AttachmentDownloader;->access$200(Lnet/hockeyapp/android/tasks/AttachmentDownloader;)Ljava/util/Queue;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/hockeyapp/android/tasks/AttachmentDownloader$DownloadJob;

    .line 88
    invoke-virtual {p1}, Lnet/hockeyapp/android/tasks/AttachmentDownloader$DownloadJob;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lnet/hockeyapp/android/tasks/AttachmentDownloader$DownloadJob;->consumeRetry()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    new-instance v0, Lnet/hockeyapp/android/tasks/AttachmentDownloader$DownloadHandler$1;

    invoke-direct {v0, p0, p1}, Lnet/hockeyapp/android/tasks/AttachmentDownloader$DownloadHandler$1;-><init>(Lnet/hockeyapp/android/tasks/AttachmentDownloader$DownloadHandler;Lnet/hockeyapp/android/tasks/AttachmentDownloader$DownloadJob;)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 97
    :cond_0
    iget-object p1, p0, Lnet/hockeyapp/android/tasks/AttachmentDownloader$DownloadHandler;->downloader:Lnet/hockeyapp/android/tasks/AttachmentDownloader;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lnet/hockeyapp/android/tasks/AttachmentDownloader;->access$502(Lnet/hockeyapp/android/tasks/AttachmentDownloader;Z)Z

    .line 98
    iget-object p1, p0, Lnet/hockeyapp/android/tasks/AttachmentDownloader$DownloadHandler;->downloader:Lnet/hockeyapp/android/tasks/AttachmentDownloader;

    invoke-static {p1}, Lnet/hockeyapp/android/tasks/AttachmentDownloader;->access$400(Lnet/hockeyapp/android/tasks/AttachmentDownloader;)V

    return-void
.end method
