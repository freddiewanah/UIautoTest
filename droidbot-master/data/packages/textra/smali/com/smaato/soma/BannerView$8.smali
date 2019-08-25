.class Lcom/smaato/soma/BannerView$8;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/BannerView;->onWindowFocusChanged(Z)V
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
.field final synthetic this$0:Lcom/smaato/soma/BannerView;

.field final synthetic val$hasWindowFocus:Z


# direct methods
.method constructor <init>(Lcom/smaato/soma/BannerView;Z)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcom/smaato/soma/BannerView$8;->this$0:Lcom/smaato/soma/BannerView;

    iput-boolean p2, p0, Lcom/smaato/soma/BannerView$8;->val$hasWindowFocus:Z

    invoke-direct {p0}, Lcom/smaato/soma/CrashReportTemplate;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic process()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 271
    invoke-virtual {p0}, Lcom/smaato/soma/BannerView$8;->process()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public process()Ljava/lang/Void;
    .locals 2

    .prologue
    .line 276
    iget-boolean v0, p0, Lcom/smaato/soma/BannerView$8;->val$hasWindowFocus:Z

    if-eqz v0, :cond_4

    .line 278
    invoke-static {}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->getInstance()Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->doGoogleAdvertisingId()V

    .line 280
    iget-object v0, p0, Lcom/smaato/soma/BannerView$8;->this$0:Lcom/smaato/soma/BannerView;

    invoke-virtual {v0}, Lcom/smaato/soma/BannerView;->getCurrentPackage()Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/BannerView$8;->this$0:Lcom/smaato/soma/BannerView;

    invoke-virtual {v0}, Lcom/smaato/soma/BannerView;->getCurrentPackage()Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->isMraid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/smaato/soma/BannerView$8;->this$0:Lcom/smaato/soma/BannerView;

    invoke-virtual {v0}, Lcom/smaato/soma/BannerView;->getCurrentPackage()Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getMraidConnector()Lcom/smaato/soma/internal/connector/MraidConnector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/connector/MraidConnector;->canResumeAutoReload()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/BannerView$8;->this$0:Lcom/smaato/soma/BannerView;

    invoke-virtual {v0}, Lcom/smaato/soma/BannerView;->resumeAutoReload()V

    .line 288
    :cond_1
    iget-object v0, p0, Lcom/smaato/soma/BannerView$8;->this$0:Lcom/smaato/soma/BannerView;

    iget-boolean v0, v0, Lcom/smaato/soma/BannerView;->mAttachedToWindow:Z

    if-eqz v0, :cond_3

    .line 289
    iget-object v0, p0, Lcom/smaato/soma/BannerView$8;->this$0:Lcom/smaato/soma/BannerView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/smaato/soma/BannerView;->mAttachedToWindow:Z

    .line 296
    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 290
    :cond_3
    iget-object v0, p0, Lcom/smaato/soma/BannerView$8;->this$0:Lcom/smaato/soma/BannerView;

    iget-boolean v0, v0, Lcom/smaato/soma/BannerView;->mAutoReloadEnabled:Z

    if-eqz v0, :cond_2

    .line 291
    iget-object v0, p0, Lcom/smaato/soma/BannerView$8;->this$0:Lcom/smaato/soma/BannerView;

    invoke-virtual {v0}, Lcom/smaato/soma/BannerView;->asyncLoadNewBanner()V

    goto :goto_0

    .line 294
    :cond_4
    iget-object v0, p0, Lcom/smaato/soma/BannerView$8;->this$0:Lcom/smaato/soma/BannerView;

    invoke-virtual {v0}, Lcom/smaato/soma/BannerView;->pauseAutoReload()V

    goto :goto_0
.end method
