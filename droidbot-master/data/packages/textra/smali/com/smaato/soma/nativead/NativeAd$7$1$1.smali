.class Lcom/smaato/soma/nativead/NativeAd$7$1$1;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/nativead/NativeAd$7$1;->onReceiveAd(Lcom/smaato/soma/AdDownloaderInterface;Lcom/smaato/soma/ReceivedBannerInterface;)V
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
.field final synthetic this$2:Lcom/smaato/soma/nativead/NativeAd$7$1;

.field final synthetic val$receivedBanner:Lcom/smaato/soma/ReceivedBannerInterface;


# direct methods
.method constructor <init>(Lcom/smaato/soma/nativead/NativeAd$7$1;Lcom/smaato/soma/ReceivedBannerInterface;)V
    .locals 0

    .prologue
    .line 364
    iput-object p1, p0, Lcom/smaato/soma/nativead/NativeAd$7$1$1;->this$2:Lcom/smaato/soma/nativead/NativeAd$7$1;

    iput-object p2, p0, Lcom/smaato/soma/nativead/NativeAd$7$1$1;->val$receivedBanner:Lcom/smaato/soma/ReceivedBannerInterface;

    invoke-direct {p0}, Lcom/smaato/soma/CrashReportTemplate;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic process()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 364
    invoke-virtual {p0}, Lcom/smaato/soma/nativead/NativeAd$7$1$1;->process()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public process()Ljava/lang/Void;
    .locals 3

    .prologue
    .line 368
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd$7$1$1;->val$receivedBanner:Lcom/smaato/soma/ReceivedBannerInterface;

    invoke-interface {v0}, Lcom/smaato/soma/ReceivedBannerInterface;->getErrorCode()Lcom/smaato/soma/ErrorCode;

    move-result-object v0

    sget-object v1, Lcom/smaato/soma/ErrorCode;->NO_ERROR:Lcom/smaato/soma/ErrorCode;

    if-ne v0, v1, :cond_0

    .line 369
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd$7$1$1;->this$2:Lcom/smaato/soma/nativead/NativeAd$7$1;

    iget-object v0, v0, Lcom/smaato/soma/nativead/NativeAd$7$1;->this$1:Lcom/smaato/soma/nativead/NativeAd$7;

    iget-object v0, v0, Lcom/smaato/soma/nativead/NativeAd$7;->val$mediationNativeAdListener:Lcom/smaato/soma/nativead/MediationNativeAdListener;

    iget-object v1, p0, Lcom/smaato/soma/nativead/NativeAd$7$1$1;->val$receivedBanner:Lcom/smaato/soma/ReceivedBannerInterface;

    invoke-interface {v1}, Lcom/smaato/soma/ReceivedBannerInterface;->getNativeAd()Lcom/smaato/soma/internal/nativead/BannerNativeAd;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/smaato/soma/nativead/MediationNativeAdListener;->onAdLoaded(Lcom/smaato/soma/internal/nativead/BannerNativeAd;)V

    .line 371
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd$7$1$1;->this$2:Lcom/smaato/soma/nativead/NativeAd$7$1;

    iget-object v0, v0, Lcom/smaato/soma/nativead/NativeAd$7$1;->this$1:Lcom/smaato/soma/nativead/NativeAd$7;

    iget-object v0, v0, Lcom/smaato/soma/nativead/NativeAd$7;->this$0:Lcom/smaato/soma/nativead/NativeAd;

    iget-object v1, p0, Lcom/smaato/soma/nativead/NativeAd$7$1$1;->val$receivedBanner:Lcom/smaato/soma/ReceivedBannerInterface;

    invoke-interface {v1}, Lcom/smaato/soma/ReceivedBannerInterface;->getNativeAd()Lcom/smaato/soma/internal/nativead/BannerNativeAd;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smaato/soma/nativead/NativeAd;->access$1202(Lcom/smaato/soma/nativead/NativeAd;Lcom/smaato/soma/internal/nativead/BannerNativeAd;)Lcom/smaato/soma/internal/nativead/BannerNativeAd;

    .line 376
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 373
    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd$7$1$1;->this$2:Lcom/smaato/soma/nativead/NativeAd$7$1;

    iget-object v0, v0, Lcom/smaato/soma/nativead/NativeAd$7$1;->this$1:Lcom/smaato/soma/nativead/NativeAd$7;

    iget-object v0, v0, Lcom/smaato/soma/nativead/NativeAd$7;->val$mediationNativeAdListener:Lcom/smaato/soma/nativead/MediationNativeAdListener;

    iget-object v1, p0, Lcom/smaato/soma/nativead/NativeAd$7$1$1;->val$receivedBanner:Lcom/smaato/soma/ReceivedBannerInterface;

    invoke-interface {v1}, Lcom/smaato/soma/ReceivedBannerInterface;->getErrorCode()Lcom/smaato/soma/ErrorCode;

    move-result-object v1

    iget-object v2, p0, Lcom/smaato/soma/nativead/NativeAd$7$1$1;->val$receivedBanner:Lcom/smaato/soma/ReceivedBannerInterface;

    .line 374
    invoke-interface {v2}, Lcom/smaato/soma/ReceivedBannerInterface;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    .line 373
    invoke-interface {v0, v1, v2}, Lcom/smaato/soma/nativead/MediationNativeAdListener;->onError(Lcom/smaato/soma/ErrorCode;Ljava/lang/String;)V

    goto :goto_0
.end method
