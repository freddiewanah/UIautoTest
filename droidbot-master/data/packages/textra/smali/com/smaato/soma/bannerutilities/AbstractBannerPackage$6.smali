.class Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/soma/bannerutilities/RedirectingWebViewClientHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->initView(Lcom/smaato/soma/BaseView;IILcom/smaato/soma/internal/statemachine/LoadingState;)Ljava/lang/String;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

.field final synthetic val$bannerView:Lcom/smaato/soma/BaseView;


# direct methods
.method constructor <init>(Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;Lcom/smaato/soma/BaseView;)V
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$6;->this$0:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    iput-object p2, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$6;->val$bannerView:Lcom/smaato/soma/BaseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRedirectionFinish(ZZ)V
    .locals 1

    .prologue
    .line 332
    if-eqz p2, :cond_0

    .line 333
    iget-object v0, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$6;->val$bannerView:Lcom/smaato/soma/BaseView;

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$6;->val$bannerView:Lcom/smaato/soma/BaseView;

    invoke-virtual {v0}, Lcom/smaato/soma/BaseView;->dispatchOnWillLeaveApp()V

    .line 337
    :cond_0
    return-void
.end method
