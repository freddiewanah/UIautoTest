.class Lcom/smaato/soma/nativead/NativeAd$4;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/nativead/NativeAd;->fireViewedImpression(Landroid/view/View;)V
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

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/smaato/soma/nativead/NativeAd;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lcom/smaato/soma/nativead/NativeAd$4;->this$0:Lcom/smaato/soma/nativead/NativeAd;

    iput-object p2, p0, Lcom/smaato/soma/nativead/NativeAd$4;->val$view:Landroid/view/View;

    invoke-direct {p0}, Lcom/smaato/soma/CrashReportTemplate;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic process()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 280
    invoke-virtual {p0}, Lcom/smaato/soma/nativead/NativeAd$4;->process()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public process()Ljava/lang/Void;
    .locals 5

    .prologue
    .line 285
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd$4;->this$0:Lcom/smaato/soma/nativead/NativeAd;

    iget-object v1, p0, Lcom/smaato/soma/nativead/NativeAd$4;->val$view:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/smaato/soma/nativead/NativeAd;->access$1600(Lcom/smaato/soma/nativead/NativeAd;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd$4;->this$0:Lcom/smaato/soma/nativead/NativeAd;

    invoke-static {v0}, Lcom/smaato/soma/nativead/NativeAd;->access$1700(Lcom/smaato/soma/nativead/NativeAd;)V

    .line 289
    :cond_0
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "NATIVE"

    const-string v2, "fireViewedImpression called from Smaato SDK"

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 294
    const/4 v0, 0x0

    return-object v0
.end method
