.class Lcom/smaato/soma/AbstractAlertView$7;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/AbstractAlertView;->asyncLoadNewBanner()V
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
.field final synthetic this$0:Lcom/smaato/soma/AbstractAlertView;


# direct methods
.method constructor <init>(Lcom/smaato/soma/AbstractAlertView;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/smaato/soma/AbstractAlertView$7;->this$0:Lcom/smaato/soma/AbstractAlertView;

    invoke-direct {p0}, Lcom/smaato/soma/CrashReportTemplate;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic process()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 173
    invoke-virtual {p0}, Lcom/smaato/soma/AbstractAlertView$7;->process()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public process()Ljava/lang/Void;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 177
    iget-object v0, p0, Lcom/smaato/soma/AbstractAlertView$7;->this$0:Lcom/smaato/soma/AbstractAlertView;

    invoke-static {v0}, Lcom/smaato/soma/AbstractAlertView;->access$000(Lcom/smaato/soma/AbstractAlertView;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 178
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    sget-object v1, Lcom/smaato/soma/AbstractAlertView;->TAG:Ljava/lang/String;

    const-string v2, "AlertBanner supports only Activity context and not ApplicationContext"

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->ERROR:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 195
    :goto_0
    return-object v5

    .line 186
    :cond_0
    invoke-static {}, Lcom/smaato/soma/internal/utilities/Controller;->getInstance()Lcom/smaato/soma/internal/utilities/Controller;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/utilities/Controller;->isShouldInit()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 187
    iget-object v0, p0, Lcom/smaato/soma/AbstractAlertView$7;->this$0:Lcom/smaato/soma/AbstractAlertView;

    invoke-virtual {v0}, Lcom/smaato/soma/AbstractAlertView;->init()V

    .line 188
    invoke-static {}, Lcom/smaato/soma/internal/utilities/Controller;->getInstance()Lcom/smaato/soma/internal/utilities/Controller;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/utilities/Controller;->sdkInitSuccess()V

    .line 190
    :cond_1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/smaato/soma/AbstractAlertView$7$1;

    invoke-direct {v1, p0}, Lcom/smaato/soma/AbstractAlertView$7$1;-><init>(Lcom/smaato/soma/AbstractAlertView$7;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 194
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method
