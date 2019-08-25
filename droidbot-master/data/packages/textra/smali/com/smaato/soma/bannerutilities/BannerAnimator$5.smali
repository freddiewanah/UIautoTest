.class Lcom/smaato/soma/bannerutilities/BannerAnimator$5;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/bannerutilities/BannerAnimator;->closeView(Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;Lcom/smaato/soma/BaseView;)V
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
.field final synthetic this$0:Lcom/smaato/soma/bannerutilities/BannerAnimator;

.field final synthetic val$mCurrentPackage:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

.field final synthetic val$tempBannerView:Lcom/smaato/soma/BaseView;


# direct methods
.method constructor <init>(Lcom/smaato/soma/bannerutilities/BannerAnimator;Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;Lcom/smaato/soma/BaseView;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/smaato/soma/bannerutilities/BannerAnimator$5;->this$0:Lcom/smaato/soma/bannerutilities/BannerAnimator;

    iput-object p2, p0, Lcom/smaato/soma/bannerutilities/BannerAnimator$5;->val$mCurrentPackage:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    iput-object p3, p0, Lcom/smaato/soma/bannerutilities/BannerAnimator$5;->val$tempBannerView:Lcom/smaato/soma/BaseView;

    invoke-direct {p0}, Lcom/smaato/soma/CrashReportTemplate;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic process()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 193
    invoke-virtual {p0}, Lcom/smaato/soma/bannerutilities/BannerAnimator$5;->process()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public process()Ljava/lang/Void;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 196
    iget-object v1, p0, Lcom/smaato/soma/bannerutilities/BannerAnimator$5;->val$mCurrentPackage:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    monitor-enter v1

    .line 197
    :try_start_0
    iget-object v0, p0, Lcom/smaato/soma/bannerutilities/BannerAnimator$5;->val$mCurrentPackage:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    invoke-virtual {v0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getView()Landroid/webkit/WebView;

    move-result-object v2

    .line 198
    if-eqz v2, :cond_4

    .line 199
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    :try_start_1
    invoke-virtual {v2}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 201
    invoke-virtual {v2}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 203
    iget-object v0, p0, Lcom/smaato/soma/bannerutilities/BannerAnimator$5;->val$mCurrentPackage:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    invoke-virtual {v0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getBrowserContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/bannerutilities/BannerAnimator$5;->val$mCurrentPackage:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    invoke-virtual {v0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getBrowserContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/smaato/soma/ExpandedBannerActivity;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/smaato/soma/bannerutilities/BannerAnimator$5;->val$mCurrentPackage:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    invoke-virtual {v0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getBrowserContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/smaato/soma/ExpandedBannerActivity;

    invoke-virtual {v0}, Lcom/smaato/soma/ExpandedBannerActivity;->exitCurrentActivity()V

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/bannerutilities/BannerAnimator$5;->val$tempBannerView:Lcom/smaato/soma/BaseView;

    instance-of v0, v0, Lcom/smaato/soma/toaster/ToasterLayout;

    if-eqz v0, :cond_1

    .line 208
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 224
    :goto_0
    return-object v3

    .line 210
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/smaato/soma/bannerutilities/BannerAnimator$5;->this$0:Lcom/smaato/soma/bannerutilities/BannerAnimator;

    invoke-static {v0}, Lcom/smaato/soma/bannerutilities/BannerAnimator;->access$100(Lcom/smaato/soma/bannerutilities/BannerAnimator;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 212
    iget-object v0, p0, Lcom/smaato/soma/bannerutilities/BannerAnimator$5;->val$tempBannerView:Lcom/smaato/soma/BaseView;

    instance-of v0, v0, Lcom/smaato/soma/BannerView;

    if-eqz v0, :cond_2

    .line 213
    iget-object v0, p0, Lcom/smaato/soma/bannerutilities/BannerAnimator$5;->val$tempBannerView:Lcom/smaato/soma/BaseView;

    check-cast v0, Lcom/smaato/soma/BannerView;

    invoke-virtual {v0}, Lcom/smaato/soma/BannerView;->isAutoReloadEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 216
    :cond_2
    iget-object v0, p0, Lcom/smaato/soma/bannerutilities/BannerAnimator$5;->val$tempBannerView:Lcom/smaato/soma/BaseView;

    invoke-virtual {v0}, Lcom/smaato/soma/BaseView;->asyncLoadNewBanner()V

    .line 220
    :cond_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 222
    :cond_4
    :try_start_4
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 220
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method
