.class Lcom/smaato/soma/bannerutilities/BannerAnimator$2$1;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/bannerutilities/BannerAnimator$2;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
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
.field final synthetic this$1:Lcom/smaato/soma/bannerutilities/BannerAnimator$2;

.field final synthetic val$event:Landroid/view/KeyEvent;

.field final synthetic val$keyCode:I

.field final synthetic val$v:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/smaato/soma/bannerutilities/BannerAnimator$2;Landroid/view/View;ILandroid/view/KeyEvent;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/smaato/soma/bannerutilities/BannerAnimator$2$1;->this$1:Lcom/smaato/soma/bannerutilities/BannerAnimator$2;

    iput-object p2, p0, Lcom/smaato/soma/bannerutilities/BannerAnimator$2$1;->val$v:Landroid/view/View;

    iput p3, p0, Lcom/smaato/soma/bannerutilities/BannerAnimator$2$1;->val$keyCode:I

    iput-object p4, p0, Lcom/smaato/soma/bannerutilities/BannerAnimator$2$1;->val$event:Landroid/view/KeyEvent;

    invoke-direct {p0}, Lcom/smaato/soma/CrashReportTemplate;-><init>()V

    return-void
.end method


# virtual methods
.method public process()Ljava/lang/Boolean;
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 127
    iget-object v0, p0, Lcom/smaato/soma/bannerutilities/BannerAnimator$2$1;->val$v:Landroid/view/View;

    if-nez v0, :cond_0

    .line 128
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 143
    :goto_0
    return-object v0

    .line 130
    :cond_0
    iget v0, p0, Lcom/smaato/soma/bannerutilities/BannerAnimator$2$1;->val$keyCode:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/smaato/soma/bannerutilities/BannerAnimator$2$1;->val$event:Landroid/view/KeyEvent;

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v4, :cond_1

    iget-object v0, p0, Lcom/smaato/soma/bannerutilities/BannerAnimator$2$1;->this$1:Lcom/smaato/soma/bannerutilities/BannerAnimator$2;

    iget-object v0, v0, Lcom/smaato/soma/bannerutilities/BannerAnimator$2;->val$currentPackage:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    if-eqz v0, :cond_1

    .line 133
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "BannerAnimator"

    const-string v2, "Back pressed"

    sget-object v3, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 137
    iget-object v0, p0, Lcom/smaato/soma/bannerutilities/BannerAnimator$2$1;->this$1:Lcom/smaato/soma/bannerutilities/BannerAnimator$2;

    iget-object v0, v0, Lcom/smaato/soma/bannerutilities/BannerAnimator$2;->val$bannerView:Lcom/smaato/soma/BaseView;

    invoke-virtual {v0}, Lcom/smaato/soma/BaseView;->getBannerAnimatorHandler()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x66

    .line 138
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 139
    iget-object v1, p0, Lcom/smaato/soma/bannerutilities/BannerAnimator$2$1;->this$1:Lcom/smaato/soma/bannerutilities/BannerAnimator$2;

    iget-object v1, v1, Lcom/smaato/soma/bannerutilities/BannerAnimator$2;->val$bannerView:Lcom/smaato/soma/BaseView;

    invoke-virtual {v1}, Lcom/smaato/soma/BaseView;->getBannerAnimatorHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 140
    iget-object v0, p0, Lcom/smaato/soma/bannerutilities/BannerAnimator$2$1;->this$1:Lcom/smaato/soma/bannerutilities/BannerAnimator$2;

    iget-object v0, v0, Lcom/smaato/soma/bannerutilities/BannerAnimator$2;->this$0:Lcom/smaato/soma/bannerutilities/BannerAnimator;

    iget-object v1, p0, Lcom/smaato/soma/bannerutilities/BannerAnimator$2$1;->this$1:Lcom/smaato/soma/bannerutilities/BannerAnimator$2;

    iget-object v1, v1, Lcom/smaato/soma/bannerutilities/BannerAnimator$2;->val$currentPackage:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    iget-object v2, p0, Lcom/smaato/soma/bannerutilities/BannerAnimator$2$1;->this$1:Lcom/smaato/soma/bannerutilities/BannerAnimator$2;

    iget-object v2, v2, Lcom/smaato/soma/bannerutilities/BannerAnimator$2;->val$bannerView:Lcom/smaato/soma/BaseView;

    invoke-virtual {v0, v1, v2}, Lcom/smaato/soma/bannerutilities/BannerAnimator;->closeView(Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;Lcom/smaato/soma/BaseView;)V

    .line 141
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 143
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic process()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 124
    invoke-virtual {p0}, Lcom/smaato/soma/bannerutilities/BannerAnimator$2$1;->process()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
