.class Lcom/smaato/soma/FullScreenBanner$FullScreenView$2$1;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/FullScreenBanner$FullScreenView$2;->onClick(Landroid/content/DialogInterface;I)V
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
.field final synthetic this$2:Lcom/smaato/soma/FullScreenBanner$FullScreenView$2;

.field final synthetic val$dialog:Landroid/content/DialogInterface;


# direct methods
.method constructor <init>(Lcom/smaato/soma/FullScreenBanner$FullScreenView$2;Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/smaato/soma/FullScreenBanner$FullScreenView$2$1;->this$2:Lcom/smaato/soma/FullScreenBanner$FullScreenView$2;

    iput-object p2, p0, Lcom/smaato/soma/FullScreenBanner$FullScreenView$2$1;->val$dialog:Landroid/content/DialogInterface;

    invoke-direct {p0}, Lcom/smaato/soma/CrashReportTemplate;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic process()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 202
    invoke-virtual {p0}, Lcom/smaato/soma/FullScreenBanner$FullScreenView$2$1;->process()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public process()Ljava/lang/Void;
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lcom/smaato/soma/FullScreenBanner$FullScreenView$2$1;->this$2:Lcom/smaato/soma/FullScreenBanner$FullScreenView$2;

    iget-object v0, v0, Lcom/smaato/soma/FullScreenBanner$FullScreenView$2;->this$1:Lcom/smaato/soma/FullScreenBanner$FullScreenView;

    iget-object v0, v0, Lcom/smaato/soma/FullScreenBanner$FullScreenView;->this$0:Lcom/smaato/soma/FullScreenBanner;

    iget-object v0, v0, Lcom/smaato/soma/FullScreenBanner;->mAlertBannerStateListener:Lcom/smaato/soma/AlertBannerStateListener;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/smaato/soma/FullScreenBanner$FullScreenView$2$1;->this$2:Lcom/smaato/soma/FullScreenBanner$FullScreenView$2;

    iget-object v0, v0, Lcom/smaato/soma/FullScreenBanner$FullScreenView$2;->this$1:Lcom/smaato/soma/FullScreenBanner$FullScreenView;

    iget-object v0, v0, Lcom/smaato/soma/FullScreenBanner$FullScreenView;->this$0:Lcom/smaato/soma/FullScreenBanner;

    iget-object v0, v0, Lcom/smaato/soma/FullScreenBanner;->mAlertBannerStateListener:Lcom/smaato/soma/AlertBannerStateListener;

    invoke-interface {v0}, Lcom/smaato/soma/AlertBannerStateListener;->onWillLeaveActivity()V

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/FullScreenBanner$FullScreenView$2$1;->this$2:Lcom/smaato/soma/FullScreenBanner$FullScreenView$2;

    iget-object v0, v0, Lcom/smaato/soma/FullScreenBanner$FullScreenView$2;->this$1:Lcom/smaato/soma/FullScreenBanner$FullScreenView;

    iget-object v0, v0, Lcom/smaato/soma/FullScreenBanner$FullScreenView;->this$0:Lcom/smaato/soma/FullScreenBanner;

    invoke-static {v0}, Lcom/smaato/soma/FullScreenBanner;->access$300(Lcom/smaato/soma/FullScreenBanner;)Lcom/smaato/soma/ReceivedBannerInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/smaato/soma/ReceivedBannerInterface;->getClickUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/soma/FullScreenBanner$FullScreenView$2$1;->this$2:Lcom/smaato/soma/FullScreenBanner$FullScreenView$2;

    iget-object v1, v1, Lcom/smaato/soma/FullScreenBanner$FullScreenView$2;->this$1:Lcom/smaato/soma/FullScreenBanner$FullScreenView;

    invoke-virtual {v1}, Lcom/smaato/soma/FullScreenBanner$FullScreenView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smaato/soma/ActivityIntentHandler;->openBrowserApp(Ljava/lang/String;Landroid/content/Context;)Z

    .line 210
    iget-object v0, p0, Lcom/smaato/soma/FullScreenBanner$FullScreenView$2$1;->val$dialog:Landroid/content/DialogInterface;

    invoke-interface {v0}, Landroid/content/DialogInterface;->dismiss()V

    .line 211
    const/4 v0, 0x0

    return-object v0
.end method
