.class Lcom/smaato/soma/nativead/NativeAd$9;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/nativead/NativeAd;->asyncLoadNativeType(Lcom/smaato/soma/nativead/NativeAd$NativeType;Lcom/smaato/soma/nativead/NativeAd$NativeAdTypeListener;)V
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

.field final synthetic val$nativeAdTypeListener:Lcom/smaato/soma/nativead/NativeAd$NativeAdTypeListener;

.field final synthetic val$nativeType:Lcom/smaato/soma/nativead/NativeAd$NativeType;


# direct methods
.method constructor <init>(Lcom/smaato/soma/nativead/NativeAd;Lcom/smaato/soma/nativead/NativeAd$NativeAdTypeListener;Lcom/smaato/soma/nativead/NativeAd$NativeType;)V
    .locals 0

    .prologue
    .line 435
    iput-object p1, p0, Lcom/smaato/soma/nativead/NativeAd$9;->this$0:Lcom/smaato/soma/nativead/NativeAd;

    iput-object p2, p0, Lcom/smaato/soma/nativead/NativeAd$9;->val$nativeAdTypeListener:Lcom/smaato/soma/nativead/NativeAd$NativeAdTypeListener;

    iput-object p3, p0, Lcom/smaato/soma/nativead/NativeAd$9;->val$nativeType:Lcom/smaato/soma/nativead/NativeAd$NativeType;

    invoke-direct {p0}, Lcom/smaato/soma/CrashReportTemplate;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic process()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 435
    invoke-virtual {p0}, Lcom/smaato/soma/nativead/NativeAd$9;->process()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public process()Ljava/lang/Void;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 438
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd$9;->val$nativeAdTypeListener:Lcom/smaato/soma/nativead/NativeAd$NativeAdTypeListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd$9;->val$nativeType:Lcom/smaato/soma/nativead/NativeAd$NativeType;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd$9;->this$0:Lcom/smaato/soma/nativead/NativeAd;

    invoke-static {v0}, Lcom/smaato/soma/nativead/NativeAd;->access$2500(Lcom/smaato/soma/nativead/NativeAd;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd$9;->val$nativeType:Lcom/smaato/soma/nativead/NativeAd$NativeType;

    sget-object v1, Lcom/smaato/soma/nativead/NativeAd$NativeType;->ALL:Lcom/smaato/soma/nativead/NativeAd$NativeType;

    invoke-virtual {v0, v1}, Lcom/smaato/soma/nativead/NativeAd$NativeType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 439
    :cond_0
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "NATIVE"

    const-string v2, "Check config set for NativeAdListener, NativeType, NativeLayoutContainer"

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->ERROR:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 454
    :goto_0
    return-object v5

    .line 446
    :cond_1
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd$9;->this$0:Lcom/smaato/soma/nativead/NativeAd;

    iget-object v1, p0, Lcom/smaato/soma/nativead/NativeAd$9;->val$nativeType:Lcom/smaato/soma/nativead/NativeAd$NativeType;

    invoke-virtual {v0, v1}, Lcom/smaato/soma/nativead/NativeAd;->setNativeType(Lcom/smaato/soma/nativead/NativeAd$NativeType;)V

    .line 447
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd$9;->this$0:Lcom/smaato/soma/nativead/NativeAd;

    iget-object v1, p0, Lcom/smaato/soma/nativead/NativeAd$9;->val$nativeAdTypeListener:Lcom/smaato/soma/nativead/NativeAd$NativeAdTypeListener;

    invoke-static {v0, v1}, Lcom/smaato/soma/nativead/NativeAd;->access$2600(Lcom/smaato/soma/nativead/NativeAd;Lcom/smaato/soma/nativead/NativeAd$NativeAdTypeListener;)V

    .line 448
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd$9;->this$0:Lcom/smaato/soma/nativead/NativeAd;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v2, 0xfa

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-static {v0, v1}, Lcom/smaato/soma/nativead/NativeAd;->access$2702(Lcom/smaato/soma/nativead/NativeAd;Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 450
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd$9;->this$0:Lcom/smaato/soma/nativead/NativeAd;

    iget-object v1, p0, Lcom/smaato/soma/nativead/NativeAd$9;->val$nativeType:Lcom/smaato/soma/nativead/NativeAd$NativeType;

    invoke-static {v0, v1}, Lcom/smaato/soma/nativead/NativeAd;->access$2800(Lcom/smaato/soma/nativead/NativeAd;Lcom/smaato/soma/nativead/NativeAd$NativeType;)V

    .line 452
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd$9;->this$0:Lcom/smaato/soma/nativead/NativeAd;

    invoke-static {v0}, Lcom/smaato/soma/nativead/NativeAd;->access$100(Lcom/smaato/soma/nativead/NativeAd;)Lcom/smaato/soma/AdDownloaderInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/smaato/soma/AdDownloaderInterface;->asyncLoadNewBanner()V

    .line 453
    invoke-static {}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->getInstance()Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->doGoogleAdvertisingId()V

    goto :goto_0
.end method
