.class public Lnet/hockeyapp/android/tasks/AttachmentDownloader;
.super Ljava/lang/Object;
.source "AttachmentDownloader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/hockeyapp/android/tasks/AttachmentDownloader$DownloadTask;,
        Lnet/hockeyapp/android/tasks/AttachmentDownloader$DownloadJob;,
        Lnet/hockeyapp/android/tasks/AttachmentDownloader$DownloadHandler;,
        Lnet/hockeyapp/android/tasks/AttachmentDownloader$AttachmentDownloaderHolder;
    }
.end annotation


# instance fields
.field private final downloadHandler:Landroid/os/Handler;

.field private downloadRunning:Z

.field private queue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lnet/hockeyapp/android/tasks/AttachmentDownloader$DownloadJob;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Lnet/hockeyapp/android/tasks/AttachmentDownloader$DownloadHandler;

    invoke-direct {v0, p0}, Lnet/hockeyapp/android/tasks/AttachmentDownloader$DownloadHandler;-><init>(Lnet/hockeyapp/android/tasks/AttachmentDownloader;)V

    iput-object v0, p0, Lnet/hockeyapp/android/tasks/AttachmentDownloader;->downloadHandler:Landroid/os/Handler;

    .line 56
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lnet/hockeyapp/android/tasks/AttachmentDownloader;->queue:Ljava/util/Queue;

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lnet/hockeyapp/android/tasks/AttachmentDownloader;->downloadRunning:Z

    return-void
.end method

.method synthetic constructor <init>(Lnet/hockeyapp/android/tasks/AttachmentDownloader$1;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lnet/hockeyapp/android/tasks/AttachmentDownloader;-><init>()V

    return-void
.end method

.method static synthetic access$200(Lnet/hockeyapp/android/tasks/AttachmentDownloader;)Ljava/util/Queue;
    .locals 0

    .line 36
    iget-object p0, p0, Lnet/hockeyapp/android/tasks/AttachmentDownloader;->queue:Ljava/util/Queue;

    return-object p0
.end method

.method static synthetic access$400(Lnet/hockeyapp/android/tasks/AttachmentDownloader;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lnet/hockeyapp/android/tasks/AttachmentDownloader;->downloadNext()V

    return-void
.end method

.method static synthetic access$502(Lnet/hockeyapp/android/tasks/AttachmentDownloader;Z)Z
    .locals 0

    .line 36
    iput-boolean p1, p0, Lnet/hockeyapp/android/tasks/AttachmentDownloader;->downloadRunning:Z

    return p1
.end method

.method private downloadNext()V
    .locals 3

    .line 66
    iget-boolean v0, p0, Lnet/hockeyapp/android/tasks/AttachmentDownloader;->downloadRunning:Z

    if-eqz v0, :cond_0

    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lnet/hockeyapp/android/tasks/AttachmentDownloader;->queue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/hockeyapp/android/tasks/AttachmentDownloader$DownloadJob;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 72
    iput-boolean v1, p0, Lnet/hockeyapp/android/tasks/AttachmentDownloader;->downloadRunning:Z

    .line 73
    new-instance v1, Lnet/hockeyapp/android/tasks/AttachmentDownloader$DownloadTask;

    iget-object v2, p0, Lnet/hockeyapp/android/tasks/AttachmentDownloader;->downloadHandler:Landroid/os/Handler;

    invoke-direct {v1, v0, v2}, Lnet/hockeyapp/android/tasks/AttachmentDownloader$DownloadTask;-><init>(Lnet/hockeyapp/android/tasks/AttachmentDownloader$DownloadJob;Landroid/os/Handler;)V

    invoke-static {v1}, Lnet/hockeyapp/android/utils/AsyncTaskUtils;->execute(Landroid/os/AsyncTask;)V

    :cond_1
    return-void
.end method

.method public static getInstance()Lnet/hockeyapp/android/tasks/AttachmentDownloader;
    .locals 1

    .line 48
    sget-object v0, Lnet/hockeyapp/android/tasks/AttachmentDownloader$AttachmentDownloaderHolder;->INSTANCE:Lnet/hockeyapp/android/tasks/AttachmentDownloader;

    return-object v0
.end method


# virtual methods
.method public download(Lnet/hockeyapp/android/objects/FeedbackAttachment;Lnet/hockeyapp/android/views/AttachmentView;)V
    .locals 3

    .line 61
    iget-object v0, p0, Lnet/hockeyapp/android/tasks/AttachmentDownloader;->queue:Ljava/util/Queue;

    new-instance v1, Lnet/hockeyapp/android/tasks/AttachmentDownloader$DownloadJob;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lnet/hockeyapp/android/tasks/AttachmentDownloader$DownloadJob;-><init>(Lnet/hockeyapp/android/objects/FeedbackAttachment;Lnet/hockeyapp/android/views/AttachmentView;Lnet/hockeyapp/android/tasks/AttachmentDownloader$1;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-direct {p0}, Lnet/hockeyapp/android/tasks/AttachmentDownloader;->downloadNext()V

    return-void
.end method
