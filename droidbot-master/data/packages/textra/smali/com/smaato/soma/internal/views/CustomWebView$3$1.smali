.class Lcom/smaato/soma/internal/views/CustomWebView$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/internal/views/CustomWebView$3;->process()Ljava/lang/Void;
.end annotation


# instance fields
.field final synthetic this$1:Lcom/smaato/soma/internal/views/CustomWebView$3;


# direct methods
.method constructor <init>(Lcom/smaato/soma/internal/views/CustomWebView$3;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/smaato/soma/internal/views/CustomWebView$3$1;->this$1:Lcom/smaato/soma/internal/views/CustomWebView$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 237
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 238
    iget-object v1, p0, Lcom/smaato/soma/internal/views/CustomWebView$3$1;->this$1:Lcom/smaato/soma/internal/views/CustomWebView$3;

    iget-object v1, v1, Lcom/smaato/soma/internal/views/CustomWebView$3;->this$0:Lcom/smaato/soma/internal/views/CustomWebView;

    invoke-static {v1}, Lcom/smaato/soma/internal/views/CustomWebView;->access$800(Lcom/smaato/soma/internal/views/CustomWebView;)Lcom/smaato/soma/BaseView;

    move-result-object v1

    instance-of v1, v1, Lcom/smaato/soma/interstitial/InterstitialBannerView;

    if-eqz v1, :cond_0

    .line 239
    iget-object v0, p0, Lcom/smaato/soma/internal/views/CustomWebView$3$1;->this$1:Lcom/smaato/soma/internal/views/CustomWebView$3;

    iget-object v0, v0, Lcom/smaato/soma/internal/views/CustomWebView$3;->this$0:Lcom/smaato/soma/internal/views/CustomWebView;

    invoke-static {v0}, Lcom/smaato/soma/internal/views/CustomWebView;->access$800(Lcom/smaato/soma/internal/views/CustomWebView;)Lcom/smaato/soma/BaseView;

    move-result-object v0

    check-cast v0, Lcom/smaato/soma/interstitial/InterstitialBannerView;

    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/InterstitialBannerView;->getActivityContext()Landroid/content/Context;

    move-result-object v0

    .line 241
    :cond_0
    iget-object v1, p0, Lcom/smaato/soma/internal/views/CustomWebView$3$1;->this$1:Lcom/smaato/soma/internal/views/CustomWebView$3;

    iget-object v1, v1, Lcom/smaato/soma/internal/views/CustomWebView$3;->this$0:Lcom/smaato/soma/internal/views/CustomWebView;

    invoke-virtual {v1, v0}, Lcom/smaato/soma/internal/views/CustomWebView;->showConfirmationDialog(Landroid/content/Context;)V

    .line 242
    return-void
.end method
