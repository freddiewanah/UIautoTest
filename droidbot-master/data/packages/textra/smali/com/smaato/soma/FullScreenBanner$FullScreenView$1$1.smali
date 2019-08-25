.class Lcom/smaato/soma/FullScreenBanner$FullScreenView$1$1;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/FullScreenBanner$FullScreenView$1;->onClick(Landroid/content/DialogInterface;I)V
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
.field final synthetic this$2:Lcom/smaato/soma/FullScreenBanner$FullScreenView$1;


# direct methods
.method constructor <init>(Lcom/smaato/soma/FullScreenBanner$FullScreenView$1;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/smaato/soma/FullScreenBanner$FullScreenView$1$1;->this$2:Lcom/smaato/soma/FullScreenBanner$FullScreenView$1;

    invoke-direct {p0}, Lcom/smaato/soma/CrashReportTemplate;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic process()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 185
    invoke-virtual {p0}, Lcom/smaato/soma/FullScreenBanner$FullScreenView$1$1;->process()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public process()Ljava/lang/Void;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/smaato/soma/FullScreenBanner$FullScreenView$1$1;->this$2:Lcom/smaato/soma/FullScreenBanner$FullScreenView$1;

    iget-object v0, v0, Lcom/smaato/soma/FullScreenBanner$FullScreenView$1;->this$1:Lcom/smaato/soma/FullScreenBanner$FullScreenView;

    iget-object v0, v0, Lcom/smaato/soma/FullScreenBanner$FullScreenView;->this$0:Lcom/smaato/soma/FullScreenBanner;

    iget-object v0, v0, Lcom/smaato/soma/FullScreenBanner;->mAlertBannerStateListener:Lcom/smaato/soma/AlertBannerStateListener;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/smaato/soma/FullScreenBanner$FullScreenView$1$1;->this$2:Lcom/smaato/soma/FullScreenBanner$FullScreenView$1;

    iget-object v0, v0, Lcom/smaato/soma/FullScreenBanner$FullScreenView$1;->this$1:Lcom/smaato/soma/FullScreenBanner$FullScreenView;

    iget-object v0, v0, Lcom/smaato/soma/FullScreenBanner$FullScreenView;->this$0:Lcom/smaato/soma/FullScreenBanner;

    iget-object v0, v0, Lcom/smaato/soma/FullScreenBanner;->mAlertBannerStateListener:Lcom/smaato/soma/AlertBannerStateListener;

    invoke-interface {v0}, Lcom/smaato/soma/AlertBannerStateListener;->onWillCancelAlert()V

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/FullScreenBanner$FullScreenView$1$1;->this$2:Lcom/smaato/soma/FullScreenBanner$FullScreenView$1;

    iget-object v0, v0, Lcom/smaato/soma/FullScreenBanner$FullScreenView$1;->this$1:Lcom/smaato/soma/FullScreenBanner$FullScreenView;

    iget-object v0, v0, Lcom/smaato/soma/FullScreenBanner$FullScreenView;->this$0:Lcom/smaato/soma/FullScreenBanner;

    invoke-virtual {v0}, Lcom/smaato/soma/FullScreenBanner;->dismiss()V

    .line 192
    const/4 v0, 0x0

    return-object v0
.end method
