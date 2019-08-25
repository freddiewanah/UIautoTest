.class Lcom/smaato/soma/nativead/NativeAd$CommonOnClickListener$1;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/nativead/NativeAd$CommonOnClickListener;->onClick(Landroid/view/View;)V
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
.field final synthetic this$1:Lcom/smaato/soma/nativead/NativeAd$CommonOnClickListener;


# direct methods
.method constructor <init>(Lcom/smaato/soma/nativead/NativeAd$CommonOnClickListener;)V
    .locals 0

    .prologue
    .line 1578
    iput-object p1, p0, Lcom/smaato/soma/nativead/NativeAd$CommonOnClickListener$1;->this$1:Lcom/smaato/soma/nativead/NativeAd$CommonOnClickListener;

    invoke-direct {p0}, Lcom/smaato/soma/CrashReportTemplate;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic process()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1578
    invoke-virtual {p0}, Lcom/smaato/soma/nativead/NativeAd$CommonOnClickListener$1;->process()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public process()Ljava/lang/Void;
    .locals 2

    .prologue
    .line 1581
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd$CommonOnClickListener$1;->this$1:Lcom/smaato/soma/nativead/NativeAd$CommonOnClickListener;

    invoke-static {v0}, Lcom/smaato/soma/nativead/NativeAd$CommonOnClickListener;->access$2900(Lcom/smaato/soma/nativead/NativeAd$CommonOnClickListener;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1582
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd$CommonOnClickListener$1;->this$1:Lcom/smaato/soma/nativead/NativeAd$CommonOnClickListener;

    invoke-static {v0}, Lcom/smaato/soma/nativead/NativeAd$CommonOnClickListener;->access$2900(Lcom/smaato/soma/nativead/NativeAd$CommonOnClickListener;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/soma/nativead/NativeAd$CommonOnClickListener$1;->this$1:Lcom/smaato/soma/nativead/NativeAd$CommonOnClickListener;

    iget-object v1, v1, Lcom/smaato/soma/nativead/NativeAd$CommonOnClickListener;->this$0:Lcom/smaato/soma/nativead/NativeAd;

    invoke-static {v1}, Lcom/smaato/soma/nativead/NativeAd;->access$400(Lcom/smaato/soma/nativead/NativeAd;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smaato/soma/ActivityIntentHandler;->openBrowserApp(Ljava/lang/String;Landroid/content/Context;)Z

    .line 1585
    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd$CommonOnClickListener$1;->this$1:Lcom/smaato/soma/nativead/NativeAd$CommonOnClickListener;

    iget-object v0, v0, Lcom/smaato/soma/nativead/NativeAd$CommonOnClickListener;->this$0:Lcom/smaato/soma/nativead/NativeAd;

    iget-object v1, p0, Lcom/smaato/soma/nativead/NativeAd$CommonOnClickListener$1;->this$1:Lcom/smaato/soma/nativead/NativeAd$CommonOnClickListener;

    invoke-static {v1}, Lcom/smaato/soma/nativead/NativeAd$CommonOnClickListener;->access$3000(Lcom/smaato/soma/nativead/NativeAd$CommonOnClickListener;)Ljava/util/Vector;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smaato/soma/nativead/NativeAd;->access$1800(Lcom/smaato/soma/nativead/NativeAd;Ljava/util/Vector;)V

    .line 1586
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd$CommonOnClickListener$1;->this$1:Lcom/smaato/soma/nativead/NativeAd$CommonOnClickListener;

    iget-object v0, v0, Lcom/smaato/soma/nativead/NativeAd$CommonOnClickListener;->this$0:Lcom/smaato/soma/nativead/NativeAd;

    sget-object v1, Lcom/moat/analytics/mobile/sma/NativeDisplayTracker$MoatUserInteractionType;->CLICK:Lcom/moat/analytics/mobile/sma/NativeDisplayTracker$MoatUserInteractionType;

    invoke-static {v0, v1}, Lcom/smaato/soma/nativead/NativeAd;->access$1900(Lcom/smaato/soma/nativead/NativeAd;Lcom/moat/analytics/mobile/sma/NativeDisplayTracker$MoatUserInteractionType;)V

    .line 1588
    const/4 v0, 0x0

    return-object v0
.end method
