.class Lnet/hockeyapp/android/UpdateFragment$2;
.super Lnet/hockeyapp/android/listeners/DownloadFileListener;
.source "UpdateFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/hockeyapp/android/UpdateFragment;->startDownloadTask()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/hockeyapp/android/UpdateFragment;


# direct methods
.method constructor <init>(Lnet/hockeyapp/android/UpdateFragment;)V
    .locals 0

    .line 267
    iput-object p1, p0, Lnet/hockeyapp/android/UpdateFragment$2;->this$0:Lnet/hockeyapp/android/UpdateFragment;

    invoke-direct {p0}, Lnet/hockeyapp/android/listeners/DownloadFileListener;-><init>()V

    return-void
.end method


# virtual methods
.method public downloadFailed(Lnet/hockeyapp/android/tasks/DownloadFileTask;Ljava/lang/Boolean;)V
    .locals 0

    .line 269
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 270
    iget-object p1, p0, Lnet/hockeyapp/android/UpdateFragment$2;->this$0:Lnet/hockeyapp/android/UpdateFragment;

    invoke-virtual {p1}, Lnet/hockeyapp/android/UpdateFragment;->startDownloadTask()V

    :cond_0
    return-void
.end method

.method public downloadSuccessful(Lnet/hockeyapp/android/tasks/DownloadFileTask;)V
    .locals 0

    return-void
.end method
