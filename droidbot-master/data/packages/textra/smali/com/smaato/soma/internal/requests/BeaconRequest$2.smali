.class Lcom/smaato/soma/internal/requests/BeaconRequest$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/internal/requests/BeaconRequest;->reportHttpsViolation(Ljava/net/URL;Lcom/smaato/soma/measurements/FraudesType;)V
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/soma/internal/requests/BeaconRequest;

.field final synthetic val$reportData:Ljava/util/HashMap;


# direct methods
.method constructor <init>(Lcom/smaato/soma/internal/requests/BeaconRequest;Ljava/util/HashMap;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/smaato/soma/internal/requests/BeaconRequest$2;->this$0:Lcom/smaato/soma/internal/requests/BeaconRequest;

    iput-object p2, p0, Lcom/smaato/soma/internal/requests/BeaconRequest$2;->val$reportData:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 185
    new-instance v0, Lcom/smaato/soma/internal/requests/reports/FullReporterTask;

    iget-object v1, p0, Lcom/smaato/soma/internal/requests/BeaconRequest$2;->this$0:Lcom/smaato/soma/internal/requests/BeaconRequest;

    invoke-static {v1}, Lcom/smaato/soma/internal/requests/BeaconRequest;->access$000(Lcom/smaato/soma/internal/requests/BeaconRequest;)Lcom/smaato/soma/ReceivedBannerInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/smaato/soma/ReceivedBannerInterface;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/smaato/soma/internal/requests/reports/FullReporterTask;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/smaato/soma/bannerutilities/constant/Values;->PINGBACK_REPORTING_URL:Ljava/lang/String;

    .line 186
    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/requests/reports/FullReporterTask;->withReportUrl(Ljava/lang/String;)Lcom/smaato/soma/internal/requests/reports/FullReporterTask;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/util/HashMap;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/smaato/soma/internal/requests/BeaconRequest$2;->val$reportData:Ljava/util/HashMap;

    aput-object v3, v1, v2

    .line 187
    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/requests/reports/FullReporterTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 188
    return-void
.end method
