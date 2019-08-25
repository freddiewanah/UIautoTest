.class Lcom/smaato/soma/nativead/NativeAd$5;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/nativead/NativeAd;->recordClickImpression(Landroid/view/View;)V
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


# direct methods
.method constructor <init>(Lcom/smaato/soma/nativead/NativeAd;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lcom/smaato/soma/nativead/NativeAd$5;->this$0:Lcom/smaato/soma/nativead/NativeAd;

    invoke-direct {p0}, Lcom/smaato/soma/CrashReportTemplate;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic process()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 300
    invoke-virtual {p0}, Lcom/smaato/soma/nativead/NativeAd$5;->process()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public process()Ljava/lang/Void;
    .locals 5

    .prologue
    .line 303
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd$5;->this$0:Lcom/smaato/soma/nativead/NativeAd;

    iget-object v1, p0, Lcom/smaato/soma/nativead/NativeAd$5;->this$0:Lcom/smaato/soma/nativead/NativeAd;

    invoke-static {v1}, Lcom/smaato/soma/nativead/NativeAd;->access$1200(Lcom/smaato/soma/nativead/NativeAd;)Lcom/smaato/soma/internal/nativead/BannerNativeAd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->getClickTrackingUrls()Ljava/util/Vector;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smaato/soma/nativead/NativeAd;->access$1800(Lcom/smaato/soma/nativead/NativeAd;Ljava/util/Vector;)V

    .line 304
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd$5;->this$0:Lcom/smaato/soma/nativead/NativeAd;

    sget-object v1, Lcom/moat/analytics/mobile/sma/NativeDisplayTracker$MoatUserInteractionType;->CLICK:Lcom/moat/analytics/mobile/sma/NativeDisplayTracker$MoatUserInteractionType;

    invoke-static {v0, v1}, Lcom/smaato/soma/nativead/NativeAd;->access$1900(Lcom/smaato/soma/nativead/NativeAd;Lcom/moat/analytics/mobile/sma/NativeDisplayTracker$MoatUserInteractionType;)V

    .line 306
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "NATIVE"

    const-string v2, "recordClickImpression called from Smaato SDK"

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 311
    const/4 v0, 0x0

    return-object v0
.end method
