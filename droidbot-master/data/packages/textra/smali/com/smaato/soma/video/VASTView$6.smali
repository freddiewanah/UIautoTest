.class Lcom/smaato/soma/video/VASTView$6;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/video/VASTView;->onError(Landroid/media/MediaPlayer;II)Z
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smaato/soma/CrashReportTemplate",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/soma/video/VASTView;


# direct methods
.method constructor <init>(Lcom/smaato/soma/video/VASTView;)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lcom/smaato/soma/video/VASTView$6;->this$0:Lcom/smaato/soma/video/VASTView;

    invoke-direct {p0}, Lcom/smaato/soma/CrashReportTemplate;-><init>()V

    return-void
.end method


# virtual methods
.method public process()Ljava/lang/Boolean;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 335
    new-instance v0, Lcom/smaato/soma/internal/utilities/GetRequestTask;

    invoke-direct {v0}, Lcom/smaato/soma/internal/utilities/GetRequestTask;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/util/Vector;

    iget-object v2, p0, Lcom/smaato/soma/video/VASTView$6;->this$0:Lcom/smaato/soma/video/VASTView;

    invoke-static {v2}, Lcom/smaato/soma/video/VASTView;->access$000(Lcom/smaato/soma/video/VASTView;)Lcom/smaato/soma/internal/vast/VASTAd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smaato/soma/internal/vast/VASTAd;->getErrorUrls()Ljava/util/Vector;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/utilities/GetRequestTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 336
    iget-object v0, p0, Lcom/smaato/soma/video/VASTView$6;->this$0:Lcom/smaato/soma/video/VASTView;

    invoke-static {v0}, Lcom/smaato/soma/video/VASTView;->access$1500(Lcom/smaato/soma/video/VASTView;)Lcom/smaato/soma/video/VASTView$OnVideoFinishedPlaying;

    move-result-object v0

    invoke-interface {v0}, Lcom/smaato/soma/video/VASTView$OnVideoFinishedPlaying;->onVideoFinishedPlaying()V

    .line 337
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic process()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 331
    invoke-virtual {p0}, Lcom/smaato/soma/video/VASTView$6;->process()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
