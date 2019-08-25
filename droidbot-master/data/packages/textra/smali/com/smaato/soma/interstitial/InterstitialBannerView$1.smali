.class Lcom/smaato/soma/interstitial/InterstitialBannerView$1;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/interstitial/InterstitialBannerView;->setContext(Landroid/app/Activity;)V
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
.field final synthetic this$0:Lcom/smaato/soma/interstitial/InterstitialBannerView;

.field final synthetic val$context:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/smaato/soma/interstitial/InterstitialBannerView;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/smaato/soma/interstitial/InterstitialBannerView$1;->this$0:Lcom/smaato/soma/interstitial/InterstitialBannerView;

    iput-object p2, p0, Lcom/smaato/soma/interstitial/InterstitialBannerView$1;->val$context:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/smaato/soma/CrashReportTemplate;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic process()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 148
    invoke-virtual {p0}, Lcom/smaato/soma/interstitial/InterstitialBannerView$1;->process()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public process()Ljava/lang/Void;
    .locals 3

    .prologue
    .line 151
    iget-object v0, p0, Lcom/smaato/soma/interstitial/InterstitialBannerView$1;->val$context:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/smaato/soma/interstitial/InterstitialBannerView$1;->this$0:Lcom/smaato/soma/interstitial/InterstitialBannerView;

    invoke-static {v0}, Lcom/smaato/soma/interstitial/InterstitialBannerView;->access$100(Lcom/smaato/soma/interstitial/InterstitialBannerView;)Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/smaato/soma/interstitial/InterstitialBannerView$1;->val$context:Landroid/app/Activity;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->setContext(Ljava/lang/ref/WeakReference;)V

    .line 154
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
