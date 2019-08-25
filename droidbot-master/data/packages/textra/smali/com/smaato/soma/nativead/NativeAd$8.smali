.class Lcom/smaato/soma/nativead/NativeAd$8;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/nativead/NativeAd;->asyncLoadPlainNativeAd(ZZZZLcom/smaato/soma/nativead/NativeAd$NativeAdListener;)V
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

.field final synthetic val$isIconImageStrict:Z

.field final synthetic val$isMainImageStrict:Z

.field final synthetic val$isTextStrict:Z

.field final synthetic val$isTitleStrict:Z

.field final synthetic val$nativeAdListener:Lcom/smaato/soma/nativead/NativeAd$NativeAdListener;


# direct methods
.method constructor <init>(Lcom/smaato/soma/nativead/NativeAd;Lcom/smaato/soma/nativead/NativeAd$NativeAdListener;ZZZZ)V
    .locals 0

    .prologue
    .line 394
    iput-object p1, p0, Lcom/smaato/soma/nativead/NativeAd$8;->this$0:Lcom/smaato/soma/nativead/NativeAd;

    iput-object p2, p0, Lcom/smaato/soma/nativead/NativeAd$8;->val$nativeAdListener:Lcom/smaato/soma/nativead/NativeAd$NativeAdListener;

    iput-boolean p3, p0, Lcom/smaato/soma/nativead/NativeAd$8;->val$isIconImageStrict:Z

    iput-boolean p4, p0, Lcom/smaato/soma/nativead/NativeAd$8;->val$isMainImageStrict:Z

    iput-boolean p5, p0, Lcom/smaato/soma/nativead/NativeAd$8;->val$isTitleStrict:Z

    iput-boolean p6, p0, Lcom/smaato/soma/nativead/NativeAd$8;->val$isTextStrict:Z

    invoke-direct {p0}, Lcom/smaato/soma/CrashReportTemplate;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic process()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 394
    invoke-virtual {p0}, Lcom/smaato/soma/nativead/NativeAd$8;->process()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public process()Ljava/lang/Void;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 397
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd$8;->val$nativeAdListener:Lcom/smaato/soma/nativead/NativeAd$NativeAdListener;

    if-nez v0, :cond_0

    .line 398
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "NATIVE"

    const-string v2, "NativeAdListener cannot be null!"

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->ERROR:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 429
    :goto_0
    return-object v5

    .line 405
    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd$8;->this$0:Lcom/smaato/soma/nativead/NativeAd;

    iget-boolean v1, p0, Lcom/smaato/soma/nativead/NativeAd$8;->val$isIconImageStrict:Z

    iget-boolean v2, p0, Lcom/smaato/soma/nativead/NativeAd$8;->val$isMainImageStrict:Z

    iget-boolean v3, p0, Lcom/smaato/soma/nativead/NativeAd$8;->val$isTitleStrict:Z

    iget-boolean v4, p0, Lcom/smaato/soma/nativead/NativeAd$8;->val$isTextStrict:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/smaato/soma/nativead/NativeAd;->access$2400(Lcom/smaato/soma/nativead/NativeAd;ZZZZ)V

    .line 406
    new-instance v0, Lcom/smaato/soma/nativead/NativeAd$8$1;

    invoke-direct {v0, p0}, Lcom/smaato/soma/nativead/NativeAd$8$1;-><init>(Lcom/smaato/soma/nativead/NativeAd$8;)V

    .line 427
    iget-object v1, p0, Lcom/smaato/soma/nativead/NativeAd$8;->this$0:Lcom/smaato/soma/nativead/NativeAd;

    invoke-static {v1}, Lcom/smaato/soma/nativead/NativeAd;->access$100(Lcom/smaato/soma/nativead/NativeAd;)Lcom/smaato/soma/AdDownloaderInterface;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/smaato/soma/AdDownloaderInterface;->addAdListener(Lcom/smaato/soma/AdListenerInterface;)V

    .line 428
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd$8;->this$0:Lcom/smaato/soma/nativead/NativeAd;

    invoke-static {v0}, Lcom/smaato/soma/nativead/NativeAd;->access$100(Lcom/smaato/soma/nativead/NativeAd;)Lcom/smaato/soma/AdDownloaderInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/smaato/soma/AdDownloaderInterface;->asyncLoadNewBanner()V

    goto :goto_0
.end method
