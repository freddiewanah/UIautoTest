.class Lcom/smaato/soma/test/DummyConnector$DownloadTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Lcom/smaato/soma/ReceivedBannerInterface;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/soma/test/DummyConnector;


# direct methods
.method private constructor <init>(Lcom/smaato/soma/test/DummyConnector;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/smaato/soma/test/DummyConnector$DownloadTask;->this$0:Lcom/smaato/soma/test/DummyConnector;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/smaato/soma/test/DummyConnector;Lcom/smaato/soma/test/DummyConnector$1;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/smaato/soma/test/DummyConnector$DownloadTask;-><init>(Lcom/smaato/soma/test/DummyConnector;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Lcom/smaato/soma/ReceivedBannerInterface;
    .locals 3

    .prologue
    .line 26
    sget-object v0, Lcom/smaato/soma/test/DummyConnector;->TAG:Ljava/lang/String;

    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/smaato/soma/test/DummyConnector$DownloadTask;->this$0:Lcom/smaato/soma/test/DummyConnector;

    new-instance v1, Ljava/net/URL;

    const/4 v2, 0x0

    aget-object v2, p1, v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/smaato/soma/test/DummyConnector;->loadNewBanner(Ljava/net/URL;)Lcom/smaato/soma/ReceivedBannerInterface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 32
    :goto_0
    return-object v0

    .line 30
    :catch_0
    move-exception v0

    sget-object v0, Lcom/smaato/soma/test/DummyConnector;->TAG:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    iget-object v0, p0, Lcom/smaato/soma/test/DummyConnector$DownloadTask;->this$0:Lcom/smaato/soma/test/DummyConnector;

    invoke-static {v0}, Lcom/smaato/soma/test/DummyConnector;->access$000(Lcom/smaato/soma/test/DummyConnector;)Lcom/smaato/soma/internal/ReceivedBanner;

    move-result-object v0

    goto :goto_0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/smaato/soma/test/DummyConnector$DownloadTask;->doInBackground([Ljava/lang/String;)Lcom/smaato/soma/ReceivedBannerInterface;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Lcom/smaato/soma/ReceivedBannerInterface;)V
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/smaato/soma/test/DummyConnector;->TAG:Ljava/lang/String;

    .line 38
    iget-object v0, p0, Lcom/smaato/soma/test/DummyConnector$DownloadTask;->this$0:Lcom/smaato/soma/test/DummyConnector;

    invoke-static {v0}, Lcom/smaato/soma/test/DummyConnector;->access$100(Lcom/smaato/soma/test/DummyConnector;)Lcom/smaato/soma/internal/utilities/ConnectionListenerInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/smaato/soma/test/DummyConnector$DownloadTask;->this$0:Lcom/smaato/soma/test/DummyConnector;

    invoke-static {v0}, Lcom/smaato/soma/test/DummyConnector;->access$100(Lcom/smaato/soma/test/DummyConnector;)Lcom/smaato/soma/internal/utilities/ConnectionListenerInterface;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/smaato/soma/internal/utilities/ConnectionListenerInterface;->bannerDownloadComplete(Lcom/smaato/soma/ReceivedBannerInterface;)V

    .line 41
    :cond_0
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 42
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 22
    check-cast p1, Lcom/smaato/soma/ReceivedBannerInterface;

    invoke-virtual {p0, p1}, Lcom/smaato/soma/test/DummyConnector$DownloadTask;->onPostExecute(Lcom/smaato/soma/ReceivedBannerInterface;)V

    return-void
.end method
