.class Lcom/smaato/soma/internal/requests/HttpConnector$DownloadTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/net/URL;",
        "Ljava/lang/Void;",
        "Lcom/smaato/soma/ReceivedBannerInterface;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/soma/internal/requests/HttpConnector;


# direct methods
.method private constructor <init>(Lcom/smaato/soma/internal/requests/HttpConnector;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/smaato/soma/internal/requests/HttpConnector$DownloadTask;->this$0:Lcom/smaato/soma/internal/requests/HttpConnector;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/smaato/soma/internal/requests/HttpConnector;Lcom/smaato/soma/internal/requests/HttpConnector$1;)V
    .locals 0

    .prologue
    .line 219
    invoke-direct {p0, p1}, Lcom/smaato/soma/internal/requests/HttpConnector$DownloadTask;-><init>(Lcom/smaato/soma/internal/requests/HttpConnector;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/net/URL;)Lcom/smaato/soma/ReceivedBannerInterface;
    .locals 1

    .prologue
    .line 223
    new-instance v0, Lcom/smaato/soma/internal/requests/HttpConnector$DownloadTask$1;

    invoke-direct {v0, p0, p1}, Lcom/smaato/soma/internal/requests/HttpConnector$DownloadTask$1;-><init>(Lcom/smaato/soma/internal/requests/HttpConnector$DownloadTask;[Ljava/net/URL;)V

    .line 228
    invoke-virtual {v0}, Lcom/smaato/soma/internal/requests/HttpConnector$DownloadTask$1;->execute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/soma/ReceivedBannerInterface;

    .line 223
    return-object v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 219
    check-cast p1, [Ljava/net/URL;

    invoke-virtual {p0, p1}, Lcom/smaato/soma/internal/requests/HttpConnector$DownloadTask;->doInBackground([Ljava/net/URL;)Lcom/smaato/soma/ReceivedBannerInterface;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Lcom/smaato/soma/ReceivedBannerInterface;)V
    .locals 1

    .prologue
    .line 233
    new-instance v0, Lcom/smaato/soma/internal/requests/HttpConnector$DownloadTask$2;

    invoke-direct {v0, p0, p1}, Lcom/smaato/soma/internal/requests/HttpConnector$DownloadTask$2;-><init>(Lcom/smaato/soma/internal/requests/HttpConnector$DownloadTask;Lcom/smaato/soma/ReceivedBannerInterface;)V

    .line 245
    invoke-virtual {v0}, Lcom/smaato/soma/internal/requests/HttpConnector$DownloadTask$2;->execute()Ljava/lang/Object;

    .line 247
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 248
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 219
    check-cast p1, Lcom/smaato/soma/ReceivedBannerInterface;

    invoke-virtual {p0, p1}, Lcom/smaato/soma/internal/requests/HttpConnector$DownloadTask;->onPostExecute(Lcom/smaato/soma/ReceivedBannerInterface;)V

    return-void
.end method
