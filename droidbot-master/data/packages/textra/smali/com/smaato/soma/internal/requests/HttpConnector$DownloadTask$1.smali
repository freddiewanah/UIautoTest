.class Lcom/smaato/soma/internal/requests/HttpConnector$DownloadTask$1;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/internal/requests/HttpConnector$DownloadTask;->doInBackground([Ljava/net/URL;)Lcom/smaato/soma/ReceivedBannerInterface;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smaato/soma/CrashReportTemplate",
        "<",
        "Lcom/smaato/soma/ReceivedBannerInterface;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/smaato/soma/internal/requests/HttpConnector$DownloadTask;

.field final synthetic val$params:[Ljava/net/URL;


# direct methods
.method constructor <init>(Lcom/smaato/soma/internal/requests/HttpConnector$DownloadTask;[Ljava/net/URL;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/smaato/soma/internal/requests/HttpConnector$DownloadTask$1;->this$1:Lcom/smaato/soma/internal/requests/HttpConnector$DownloadTask;

    iput-object p2, p0, Lcom/smaato/soma/internal/requests/HttpConnector$DownloadTask$1;->val$params:[Ljava/net/URL;

    invoke-direct {p0}, Lcom/smaato/soma/CrashReportTemplate;-><init>()V

    return-void
.end method


# virtual methods
.method public process()Lcom/smaato/soma/ReceivedBannerInterface;
    .locals 3

    .prologue
    .line 226
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/HttpConnector$DownloadTask$1;->this$1:Lcom/smaato/soma/internal/requests/HttpConnector$DownloadTask;

    iget-object v0, v0, Lcom/smaato/soma/internal/requests/HttpConnector$DownloadTask;->this$0:Lcom/smaato/soma/internal/requests/HttpConnector;

    iget-object v1, p0, Lcom/smaato/soma/internal/requests/HttpConnector$DownloadTask$1;->val$params:[Ljava/net/URL;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/requests/HttpConnector;->loadNewBanner(Ljava/net/URL;)Lcom/smaato/soma/ReceivedBannerInterface;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic process()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 223
    invoke-virtual {p0}, Lcom/smaato/soma/internal/requests/HttpConnector$DownloadTask$1;->process()Lcom/smaato/soma/ReceivedBannerInterface;

    move-result-object v0

    return-object v0
.end method
