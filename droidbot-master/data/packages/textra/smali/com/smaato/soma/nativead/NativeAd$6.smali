.class Lcom/smaato/soma/nativead/NativeAd$6;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/nativead/NativeAd;->asyncLoadNewBanner()V
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
    .line 330
    iput-object p1, p0, Lcom/smaato/soma/nativead/NativeAd$6;->this$0:Lcom/smaato/soma/nativead/NativeAd;

    invoke-direct {p0}, Lcom/smaato/soma/CrashReportTemplate;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic process()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 330
    invoke-virtual {p0}, Lcom/smaato/soma/nativead/NativeAd$6;->process()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public process()Ljava/lang/Void;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 334
    iget-object v5, p0, Lcom/smaato/soma/nativead/NativeAd$6;->this$0:Lcom/smaato/soma/nativead/NativeAd;

    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd$6;->this$0:Lcom/smaato/soma/nativead/NativeAd;

    invoke-static {v0}, Lcom/smaato/soma/nativead/NativeAd;->access$2000(Lcom/smaato/soma/nativead/NativeAd;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/smaato/soma/nativead/NativeAd$6;->this$0:Lcom/smaato/soma/nativead/NativeAd;

    invoke-static {v3}, Lcom/smaato/soma/nativead/NativeAd;->access$2100(Lcom/smaato/soma/nativead/NativeAd;)Landroid/widget/ImageView;

    move-result-object v3

    if-eqz v3, :cond_1

    move v3, v1

    :goto_1
    iget-object v4, p0, Lcom/smaato/soma/nativead/NativeAd$6;->this$0:Lcom/smaato/soma/nativead/NativeAd;

    .line 335
    invoke-static {v4}, Lcom/smaato/soma/nativead/NativeAd;->access$2200(Lcom/smaato/soma/nativead/NativeAd;)Landroid/widget/TextView;

    move-result-object v4

    if-eqz v4, :cond_2

    move v4, v1

    :goto_2
    iget-object v6, p0, Lcom/smaato/soma/nativead/NativeAd$6;->this$0:Lcom/smaato/soma/nativead/NativeAd;

    invoke-static {v6}, Lcom/smaato/soma/nativead/NativeAd;->access$2300(Lcom/smaato/soma/nativead/NativeAd;)Landroid/widget/TextView;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 334
    :goto_3
    invoke-static {v5, v0, v3, v4, v1}, Lcom/smaato/soma/nativead/NativeAd;->access$2400(Lcom/smaato/soma/nativead/NativeAd;ZZZZ)V

    .line 337
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd$6;->this$0:Lcom/smaato/soma/nativead/NativeAd;

    invoke-static {v0}, Lcom/smaato/soma/nativead/NativeAd;->access$100(Lcom/smaato/soma/nativead/NativeAd;)Lcom/smaato/soma/AdDownloaderInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/smaato/soma/AdDownloaderInterface;->asyncLoadNewBanner()V

    .line 338
    invoke-static {}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->getInstance()Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->doGoogleAdvertisingId()V

    .line 340
    const/4 v0, 0x0

    return-object v0

    :cond_0
    move v0, v2

    .line 334
    goto :goto_0

    :cond_1
    move v3, v2

    goto :goto_1

    :cond_2
    move v4, v2

    .line 335
    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_3
.end method
