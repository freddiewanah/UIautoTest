.class Lcom/smaato/soma/nativead/NativeAd$2;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/nativead/NativeAd;->onReceiveAd(Lcom/smaato/soma/AdDownloaderInterface;Lcom/smaato/soma/ReceivedBannerInterface;)V
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
.field final synthetic this$0:Lcom/smaato/soma/nativead/NativeAd;

.field final synthetic val$receivedBanner:Lcom/smaato/soma/ReceivedBannerInterface;

.field final synthetic val$sender:Lcom/smaato/soma/AdDownloaderInterface;


# direct methods
.method constructor <init>(Lcom/smaato/soma/nativead/NativeAd;Lcom/smaato/soma/ReceivedBannerInterface;Lcom/smaato/soma/AdDownloaderInterface;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/smaato/soma/nativead/NativeAd$2;->this$0:Lcom/smaato/soma/nativead/NativeAd;

    iput-object p2, p0, Lcom/smaato/soma/nativead/NativeAd$2;->val$receivedBanner:Lcom/smaato/soma/ReceivedBannerInterface;

    iput-object p3, p0, Lcom/smaato/soma/nativead/NativeAd$2;->val$sender:Lcom/smaato/soma/AdDownloaderInterface;

    invoke-direct {p0}, Lcom/smaato/soma/CrashReportTemplate;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic process()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 147
    invoke-virtual {p0}, Lcom/smaato/soma/nativead/NativeAd$2;->process()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public process()Ljava/lang/Void;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 151
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd$2;->this$0:Lcom/smaato/soma/nativead/NativeAd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/smaato/soma/nativead/NativeAd;->access$602(Lcom/smaato/soma/nativead/NativeAd;Z)Z

    .line 153
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd$2;->val$receivedBanner:Lcom/smaato/soma/ReceivedBannerInterface;

    if-nez v0, :cond_1

    .line 200
    :cond_0
    :goto_0
    return-object v5

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd$2;->this$0:Lcom/smaato/soma/nativead/NativeAd;

    iget-object v1, p0, Lcom/smaato/soma/nativead/NativeAd$2;->val$receivedBanner:Lcom/smaato/soma/ReceivedBannerInterface;

    invoke-interface {v1}, Lcom/smaato/soma/ReceivedBannerInterface;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smaato/soma/nativead/NativeAd;->access$702(Lcom/smaato/soma/nativead/NativeAd;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd$2;->this$0:Lcom/smaato/soma/nativead/NativeAd;

    iget-object v1, p0, Lcom/smaato/soma/nativead/NativeAd$2;->val$sender:Lcom/smaato/soma/AdDownloaderInterface;

    invoke-static {v0, v1}, Lcom/smaato/soma/nativead/NativeAd;->access$802(Lcom/smaato/soma/nativead/NativeAd;Lcom/smaato/soma/AdDownloaderInterface;)Lcom/smaato/soma/AdDownloaderInterface;

    .line 159
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd$2;->this$0:Lcom/smaato/soma/nativead/NativeAd;

    iget-object v1, p0, Lcom/smaato/soma/nativead/NativeAd$2;->val$receivedBanner:Lcom/smaato/soma/ReceivedBannerInterface;

    invoke-static {v0, v1}, Lcom/smaato/soma/nativead/NativeAd;->access$902(Lcom/smaato/soma/nativead/NativeAd;Lcom/smaato/soma/ReceivedBannerInterface;)Lcom/smaato/soma/ReceivedBannerInterface;

    .line 161
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd$2;->val$receivedBanner:Lcom/smaato/soma/ReceivedBannerInterface;

    invoke-interface {v0}, Lcom/smaato/soma/ReceivedBannerInterface;->getErrorCode()Lcom/smaato/soma/ErrorCode;

    move-result-object v0

    sget-object v1, Lcom/smaato/soma/ErrorCode;->NO_ERROR:Lcom/smaato/soma/ErrorCode;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd$2;->val$receivedBanner:Lcom/smaato/soma/ReceivedBannerInterface;

    invoke-interface {v0}, Lcom/smaato/soma/ReceivedBannerInterface;->getAdType()Lcom/smaato/soma/AdType;

    move-result-object v0

    sget-object v1, Lcom/smaato/soma/AdType;->NATIVE:Lcom/smaato/soma/AdType;

    if-eq v0, v1, :cond_4

    .line 162
    :cond_2
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd$2;->this$0:Lcom/smaato/soma/nativead/NativeAd;

    invoke-static {v0}, Lcom/smaato/soma/nativead/NativeAd;->access$1000(Lcom/smaato/soma/nativead/NativeAd;)Lcom/smaato/soma/nativead/NativeAd$NativeAdTypeListener;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 163
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd$2;->this$0:Lcom/smaato/soma/nativead/NativeAd;

    invoke-static {v0}, Lcom/smaato/soma/nativead/NativeAd;->access$1000(Lcom/smaato/soma/nativead/NativeAd;)Lcom/smaato/soma/nativead/NativeAd$NativeAdTypeListener;

    move-result-object v0

    sget-object v1, Lcom/smaato/soma/ErrorCode;->GENERAL_ERROR:Lcom/smaato/soma/ErrorCode;

    sget-object v2, Lcom/smaato/soma/ErrorCode;->GENERAL_ERROR:Lcom/smaato/soma/ErrorCode;

    invoke-virtual {v2}, Lcom/smaato/soma/ErrorCode;->getResponseString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/smaato/soma/nativead/NativeAd$NativeAdTypeListener;->onError(Lcom/smaato/soma/ErrorCode;Ljava/lang/String;)V

    .line 166
    :cond_3
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd$2;->this$0:Lcom/smaato/soma/nativead/NativeAd;

    invoke-static {v0}, Lcom/smaato/soma/nativead/NativeAd;->access$1100(Lcom/smaato/soma/nativead/NativeAd;)Lcom/smaato/soma/AdListenerInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd$2;->this$0:Lcom/smaato/soma/nativead/NativeAd;

    invoke-static {v0}, Lcom/smaato/soma/nativead/NativeAd;->access$1100(Lcom/smaato/soma/nativead/NativeAd;)Lcom/smaato/soma/AdListenerInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/soma/nativead/NativeAd$2;->this$0:Lcom/smaato/soma/nativead/NativeAd;

    invoke-static {v1}, Lcom/smaato/soma/nativead/NativeAd;->access$800(Lcom/smaato/soma/nativead/NativeAd;)Lcom/smaato/soma/AdDownloaderInterface;

    move-result-object v1

    iget-object v2, p0, Lcom/smaato/soma/nativead/NativeAd$2;->val$receivedBanner:Lcom/smaato/soma/ReceivedBannerInterface;

    invoke-interface {v0, v1, v2}, Lcom/smaato/soma/AdListenerInterface;->onReceiveAd(Lcom/smaato/soma/AdDownloaderInterface;Lcom/smaato/soma/ReceivedBannerInterface;)V

    goto :goto_0

    .line 173
    :cond_4
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd$2;->this$0:Lcom/smaato/soma/nativead/NativeAd;

    iget-object v1, p0, Lcom/smaato/soma/nativead/NativeAd$2;->val$receivedBanner:Lcom/smaato/soma/ReceivedBannerInterface;

    invoke-interface {v1}, Lcom/smaato/soma/ReceivedBannerInterface;->getNativeAd()Lcom/smaato/soma/internal/nativead/BannerNativeAd;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smaato/soma/nativead/NativeAd;->access$1202(Lcom/smaato/soma/nativead/NativeAd;Lcom/smaato/soma/internal/nativead/BannerNativeAd;)Lcom/smaato/soma/internal/nativead/BannerNativeAd;

    .line 174
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd$2;->this$0:Lcom/smaato/soma/nativead/NativeAd;

    invoke-static {v0}, Lcom/smaato/soma/nativead/NativeAd;->access$1200(Lcom/smaato/soma/nativead/NativeAd;)Lcom/smaato/soma/internal/nativead/BannerNativeAd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd$2;->this$0:Lcom/smaato/soma/nativead/NativeAd;

    invoke-static {v0}, Lcom/smaato/soma/nativead/NativeAd;->access$1300(Lcom/smaato/soma/nativead/NativeAd;)Lcom/smaato/soma/nativead/NativeAd$NativeType;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd$2;->this$0:Lcom/smaato/soma/nativead/NativeAd;

    invoke-static {v0}, Lcom/smaato/soma/nativead/NativeAd;->access$1300(Lcom/smaato/soma/nativead/NativeAd;)Lcom/smaato/soma/nativead/NativeAd$NativeType;

    move-result-object v0

    sget-object v1, Lcom/smaato/soma/nativead/NativeAd$NativeType;->ALL:Lcom/smaato/soma/nativead/NativeAd$NativeType;

    invoke-virtual {v0, v1}, Lcom/smaato/soma/nativead/NativeAd$NativeType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 179
    :cond_5
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd$2;->this$0:Lcom/smaato/soma/nativead/NativeAd;

    iget-object v1, p0, Lcom/smaato/soma/nativead/NativeAd$2;->val$receivedBanner:Lcom/smaato/soma/ReceivedBannerInterface;

    invoke-virtual {v0, v1}, Lcom/smaato/soma/nativead/NativeAd;->renderNativeAd(Lcom/smaato/soma/ReceivedBannerInterface;)V

    .line 185
    :goto_1
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd$2;->this$0:Lcom/smaato/soma/nativead/NativeAd;

    invoke-virtual {v0}, Lcom/smaato/soma/nativead/NativeAd;->triggerCallbackIfRunningDownloadTasksAreDone()V

    .line 187
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "NATIVE"

    const-string v2, "Ad available"

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 192
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd$2;->val$receivedBanner:Lcom/smaato/soma/ReceivedBannerInterface;

    invoke-interface {v0}, Lcom/smaato/soma/ReceivedBannerInterface;->getCSMAdFormat()Lcom/smaato/soma/mediation/CSMAdFormat;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 193
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd$2;->this$0:Lcom/smaato/soma/nativead/NativeAd;

    invoke-static {v0}, Lcom/smaato/soma/nativead/NativeAd;->access$1200(Lcom/smaato/soma/nativead/NativeAd;)Lcom/smaato/soma/internal/nativead/BannerNativeAd;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/soma/nativead/NativeAd$2;->val$receivedBanner:Lcom/smaato/soma/ReceivedBannerInterface;

    invoke-interface {v1}, Lcom/smaato/soma/ReceivedBannerInterface;->getCSMAdFormat()Lcom/smaato/soma/mediation/CSMAdFormat;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->setCSMAdFormat(Lcom/smaato/soma/mediation/CSMAdFormat;)V

    .line 196
    :cond_6
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd$2;->this$0:Lcom/smaato/soma/nativead/NativeAd;

    iget-object v1, p0, Lcom/smaato/soma/nativead/NativeAd$2;->val$receivedBanner:Lcom/smaato/soma/ReceivedBannerInterface;

    invoke-interface {v1}, Lcom/smaato/soma/ReceivedBannerInterface;->getNativeAd()Lcom/smaato/soma/internal/nativead/BannerNativeAd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/soma/nativead/NativeAd;->isFBNative(Lcom/smaato/soma/internal/nativead/BannerNativeAd;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd$2;->this$0:Lcom/smaato/soma/nativead/NativeAd;

    invoke-virtual {v0}, Lcom/smaato/soma/nativead/NativeAd;->getMainLayout()Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd$2;->this$0:Lcom/smaato/soma/nativead/NativeAd;

    invoke-static {v0}, Lcom/smaato/soma/nativead/NativeAd;->access$1200(Lcom/smaato/soma/nativead/NativeAd;)Lcom/smaato/soma/internal/nativead/BannerNativeAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->getFacebookNativeAd()Lcom/facebook/ads/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/q;->q()V

    .line 198
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd$2;->this$0:Lcom/smaato/soma/nativead/NativeAd;

    invoke-static {v0}, Lcom/smaato/soma/nativead/NativeAd;->access$1200(Lcom/smaato/soma/nativead/NativeAd;)Lcom/smaato/soma/internal/nativead/BannerNativeAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->getFacebookNativeAd()Lcom/facebook/ads/q;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/soma/nativead/NativeAd$2;->this$0:Lcom/smaato/soma/nativead/NativeAd;

    invoke-virtual {v1}, Lcom/smaato/soma/nativead/NativeAd;->getMainLayout()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/q;->a(Landroid/view/View;)V

    goto/16 :goto_0

    .line 181
    :cond_7
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd$2;->this$0:Lcom/smaato/soma/nativead/NativeAd;

    invoke-static {v0}, Lcom/smaato/soma/nativead/NativeAd;->access$1200(Lcom/smaato/soma/nativead/NativeAd;)Lcom/smaato/soma/internal/nativead/BannerNativeAd;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/soma/nativead/NativeAd$2;->val$receivedBanner:Lcom/smaato/soma/ReceivedBannerInterface;

    invoke-interface {v1}, Lcom/smaato/soma/ReceivedBannerInterface;->getCSMAdFormat()Lcom/smaato/soma/mediation/CSMAdFormat;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->setCSMAdFormat(Lcom/smaato/soma/mediation/CSMAdFormat;)V

    .line 182
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd$2;->this$0:Lcom/smaato/soma/nativead/NativeAd;

    iget-object v1, p0, Lcom/smaato/soma/nativead/NativeAd$2;->this$0:Lcom/smaato/soma/nativead/NativeAd;

    invoke-static {v1}, Lcom/smaato/soma/nativead/NativeAd;->access$1200(Lcom/smaato/soma/nativead/NativeAd;)Lcom/smaato/soma/internal/nativead/BannerNativeAd;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smaato/soma/nativead/NativeAd;->access$1400(Lcom/smaato/soma/nativead/NativeAd;Lcom/smaato/soma/internal/nativead/BannerNativeAd;)V

    goto :goto_1
.end method
