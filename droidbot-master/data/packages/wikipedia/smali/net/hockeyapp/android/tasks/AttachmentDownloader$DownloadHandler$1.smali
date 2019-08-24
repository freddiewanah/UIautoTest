.class Lnet/hockeyapp/android/tasks/AttachmentDownloader$DownloadHandler$1;
.super Ljava/lang/Object;
.source "AttachmentDownloader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/hockeyapp/android/tasks/AttachmentDownloader$DownloadHandler;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/hockeyapp/android/tasks/AttachmentDownloader$DownloadHandler;

.field final synthetic val$retryCandidate:Lnet/hockeyapp/android/tasks/AttachmentDownloader$DownloadJob;


# direct methods
.method constructor <init>(Lnet/hockeyapp/android/tasks/AttachmentDownloader$DownloadHandler;Lnet/hockeyapp/android/tasks/AttachmentDownloader$DownloadJob;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lnet/hockeyapp/android/tasks/AttachmentDownloader$DownloadHandler$1;->this$0:Lnet/hockeyapp/android/tasks/AttachmentDownloader$DownloadHandler;

    iput-object p2, p0, Lnet/hockeyapp/android/tasks/AttachmentDownloader$DownloadHandler$1;->val$retryCandidate:Lnet/hockeyapp/android/tasks/AttachmentDownloader$DownloadJob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 92
    iget-object v0, p0, Lnet/hockeyapp/android/tasks/AttachmentDownloader$DownloadHandler$1;->this$0:Lnet/hockeyapp/android/tasks/AttachmentDownloader$DownloadHandler;

    invoke-static {v0}, Lnet/hockeyapp/android/tasks/AttachmentDownloader$DownloadHandler;->access$300(Lnet/hockeyapp/android/tasks/AttachmentDownloader$DownloadHandler;)Lnet/hockeyapp/android/tasks/AttachmentDownloader;

    move-result-object v0

    invoke-static {v0}, Lnet/hockeyapp/android/tasks/AttachmentDownloader;->access$200(Lnet/hockeyapp/android/tasks/AttachmentDownloader;)Ljava/util/Queue;

    move-result-object v0

    iget-object v1, p0, Lnet/hockeyapp/android/tasks/AttachmentDownloader$DownloadHandler$1;->val$retryCandidate:Lnet/hockeyapp/android/tasks/AttachmentDownloader$DownloadJob;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 93
    iget-object v0, p0, Lnet/hockeyapp/android/tasks/AttachmentDownloader$DownloadHandler$1;->this$0:Lnet/hockeyapp/android/tasks/AttachmentDownloader$DownloadHandler;

    invoke-static {v0}, Lnet/hockeyapp/android/tasks/AttachmentDownloader$DownloadHandler;->access$300(Lnet/hockeyapp/android/tasks/AttachmentDownloader$DownloadHandler;)Lnet/hockeyapp/android/tasks/AttachmentDownloader;

    move-result-object v0

    invoke-static {v0}, Lnet/hockeyapp/android/tasks/AttachmentDownloader;->access$400(Lnet/hockeyapp/android/tasks/AttachmentDownloader;)V

    return-void
.end method
