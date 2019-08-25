.class Lcom/smaato/soma/video/VASTAdActivity$2$1;
.super Lcom/smaato/soma/bannerutilities/RedirectingWebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/video/VASTAdActivity$2;->process()Ljava/lang/Void;
.end annotation


# instance fields
.field final synthetic this$1:Lcom/smaato/soma/video/VASTAdActivity$2;


# direct methods
.method constructor <init>(Lcom/smaato/soma/video/VASTAdActivity$2;Landroid/content/Context;Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/smaato/soma/video/VASTAdActivity$2$1;->this$1:Lcom/smaato/soma/video/VASTAdActivity$2;

    invoke-direct {p0, p2, p3}, Lcom/smaato/soma/bannerutilities/RedirectingWebViewClient;-><init>(Landroid/content/Context;Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;)V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 212
    invoke-super {p0, p1, p2}, Lcom/smaato/soma/bannerutilities/RedirectingWebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/smaato/soma/video/VASTAdActivity$2$1;->this$1:Lcom/smaato/soma/video/VASTAdActivity$2;

    invoke-static {v0, p2}, Lcom/smaato/soma/video/VASTAdActivity$2;->access$400(Lcom/smaato/soma/video/VASTAdActivity$2;Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Lcom/smaato/soma/video/VASTAdActivity$2$1;->this$1:Lcom/smaato/soma/video/VASTAdActivity$2;

    iget-object v0, v0, Lcom/smaato/soma/video/VASTAdActivity$2;->this$0:Lcom/smaato/soma/video/VASTAdActivity;

    invoke-static {v0}, Lcom/smaato/soma/video/VASTAdActivity;->access$500(Lcom/smaato/soma/video/VASTAdActivity;)V

    .line 216
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
