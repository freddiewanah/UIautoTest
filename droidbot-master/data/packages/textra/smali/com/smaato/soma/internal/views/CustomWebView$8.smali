.class Lcom/smaato/soma/internal/views/CustomWebView$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/internal/views/CustomWebView;->reportViolation(Lcom/smaato/soma/measurements/FraudesType;Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/soma/internal/views/CustomWebView;

.field final synthetic val$reportData:Ljava/util/HashMap;

.field final synthetic val$urlTraces:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/smaato/soma/internal/views/CustomWebView;Ljava/util/List;Ljava/util/HashMap;)V
    .locals 0

    .prologue
    .line 406
    iput-object p1, p0, Lcom/smaato/soma/internal/views/CustomWebView$8;->this$0:Lcom/smaato/soma/internal/views/CustomWebView;

    iput-object p2, p0, Lcom/smaato/soma/internal/views/CustomWebView$8;->val$urlTraces:Ljava/util/List;

    iput-object p3, p0, Lcom/smaato/soma/internal/views/CustomWebView$8;->val$reportData:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 409
    new-instance v0, Lcom/smaato/soma/internal/requests/reports/FullReporterTask;

    iget-object v1, p0, Lcom/smaato/soma/internal/views/CustomWebView$8;->this$0:Lcom/smaato/soma/internal/views/CustomWebView;

    invoke-static {v1}, Lcom/smaato/soma/internal/views/CustomWebView;->access$1000(Lcom/smaato/soma/internal/views/CustomWebView;)Lcom/smaato/soma/ReceivedBannerInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/smaato/soma/ReceivedBannerInterface;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/smaato/soma/internal/requests/reports/FullReporterTask;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/smaato/soma/internal/views/CustomWebView$8;->val$urlTraces:Ljava/util/List;

    .line 410
    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/requests/reports/FullReporterTask;->withUrlTraces(Ljava/util/List;)Lcom/smaato/soma/internal/requests/reports/FullReporterTask;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/util/HashMap;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/smaato/soma/internal/views/CustomWebView$8;->val$reportData:Ljava/util/HashMap;

    aput-object v3, v1, v2

    .line 411
    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/requests/reports/FullReporterTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 412
    return-void
.end method
