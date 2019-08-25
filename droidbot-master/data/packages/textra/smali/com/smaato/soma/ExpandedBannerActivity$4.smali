.class Lcom/smaato/soma/ExpandedBannerActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/ExpandedBannerActivity;->initTopBar()V
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/soma/ExpandedBannerActivity;


# direct methods
.method constructor <init>(Lcom/smaato/soma/ExpandedBannerActivity;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/smaato/soma/ExpandedBannerActivity$4;->this$0:Lcom/smaato/soma/ExpandedBannerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lcom/smaato/soma/ExpandedBannerActivity$4;->this$0:Lcom/smaato/soma/ExpandedBannerActivity;

    invoke-static {v0}, Lcom/smaato/soma/ExpandedBannerActivity;->access$000(Lcom/smaato/soma/ExpandedBannerActivity;)Lcom/smaato/soma/BaseView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 201
    iget-object v0, p0, Lcom/smaato/soma/ExpandedBannerActivity$4;->this$0:Lcom/smaato/soma/ExpandedBannerActivity;

    invoke-virtual {v0}, Lcom/smaato/soma/ExpandedBannerActivity;->getCurrentPackage()Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    move-result-object v0

    .line 202
    if-eqz v0, :cond_0

    .line 203
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->setIsOrmmaCloseMsgSent(Z)V

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/ExpandedBannerActivity$4;->this$0:Lcom/smaato/soma/ExpandedBannerActivity;

    invoke-static {v0}, Lcom/smaato/soma/ExpandedBannerActivity;->access$000(Lcom/smaato/soma/ExpandedBannerActivity;)Lcom/smaato/soma/BaseView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/BaseView;->getBannerAnimatorHandler()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x69

    .line 206
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 207
    iget-object v1, p0, Lcom/smaato/soma/ExpandedBannerActivity$4;->this$0:Lcom/smaato/soma/ExpandedBannerActivity;

    invoke-static {v1}, Lcom/smaato/soma/ExpandedBannerActivity;->access$000(Lcom/smaato/soma/ExpandedBannerActivity;)Lcom/smaato/soma/BaseView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smaato/soma/BaseView;->getBannerAnimatorHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 212
    :goto_0
    return-void

    .line 209
    :cond_1
    iget-object v0, p0, Lcom/smaato/soma/ExpandedBannerActivity$4;->this$0:Lcom/smaato/soma/ExpandedBannerActivity;

    invoke-static {v0}, Lcom/smaato/soma/ExpandedBannerActivity;->access$100(Lcom/smaato/soma/ExpandedBannerActivity;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/soma/ExpandedBannerActivity$4;->this$0:Lcom/smaato/soma/ExpandedBannerActivity;

    invoke-static {v0, v1}, Lcom/smaato/soma/ActivityIntentHandler;->openBrowserApp(Ljava/lang/String;Landroid/content/Context;)Z

    .line 210
    iget-object v0, p0, Lcom/smaato/soma/ExpandedBannerActivity$4;->this$0:Lcom/smaato/soma/ExpandedBannerActivity;

    invoke-static {v0}, Lcom/smaato/soma/ExpandedBannerActivity;->access$200(Lcom/smaato/soma/ExpandedBannerActivity;)V

    goto :goto_0
.end method
