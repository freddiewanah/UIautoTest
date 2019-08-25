.class Lcom/smaato/soma/BaseView$8;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/BaseView;->asyncLoadNewBanner()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smaato/soma/CrashReportTemplate",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/soma/BaseView;


# direct methods
.method constructor <init>(Lcom/smaato/soma/BaseView;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lcom/smaato/soma/BaseView$8;->this$0:Lcom/smaato/soma/BaseView;

    invoke-direct {p0}, Lcom/smaato/soma/CrashReportTemplate;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic process()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 287
    invoke-virtual {p0}, Lcom/smaato/soma/BaseView$8;->process()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public process()Ljava/lang/Void;
    .locals 3

    .prologue
    .line 290
    invoke-static {}, Lcom/smaato/soma/internal/utilities/Controller;->getInstance()Lcom/smaato/soma/internal/utilities/Controller;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/utilities/Controller;->isShouldInit()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/BaseView$8;->this$0:Lcom/smaato/soma/BaseView;

    invoke-virtual {v0}, Lcom/smaato/soma/BaseView;->getBannerState()Lcom/smaato/soma/internal/statemachine/BannerState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/statemachine/BannerState;->getCurrentState()Lcom/smaato/soma/internal/statemachine/BannerState$State;

    move-result-object v0

    sget-object v1, Lcom/smaato/soma/internal/statemachine/BannerState$State;->STATE_BANNEREXPANDED:Lcom/smaato/soma/internal/statemachine/BannerState$State;

    if-eq v0, v1, :cond_0

    .line 291
    iget-object v0, p0, Lcom/smaato/soma/BaseView$8;->this$0:Lcom/smaato/soma/BaseView;

    invoke-virtual {v0}, Lcom/smaato/soma/BaseView;->initBannerView()V

    .line 292
    invoke-static {}, Lcom/smaato/soma/internal/utilities/Controller;->getInstance()Lcom/smaato/soma/internal/utilities/Controller;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/utilities/Controller;->sdkInitSuccess()V

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/BaseView$8;->this$0:Lcom/smaato/soma/BaseView;

    invoke-virtual {v0}, Lcom/smaato/soma/BaseView;->getLoadingState()Lcom/smaato/soma/internal/statemachine/LoadingState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/statemachine/LoadingState;->transitionLoadXml()Z

    move-result v0

    .line 296
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/smaato/soma/BaseView$8$1;

    invoke-direct {v2, p0, v0}, Lcom/smaato/soma/BaseView$8$1;-><init>(Lcom/smaato/soma/BaseView$8;Z)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 308
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 309
    const/4 v0, 0x0

    return-object v0
.end method
