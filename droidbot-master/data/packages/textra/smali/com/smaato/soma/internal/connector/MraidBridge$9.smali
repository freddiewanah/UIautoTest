.class Lcom/smaato/soma/internal/connector/MraidBridge$9;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/internal/connector/MraidBridge;->isUserClicked(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smaato/soma/CrashReportTemplate",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/soma/internal/connector/MraidBridge;

.field final synthetic val$message:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/smaato/soma/internal/connector/MraidBridge;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Lcom/smaato/soma/internal/connector/MraidBridge$9;->this$0:Lcom/smaato/soma/internal/connector/MraidBridge;

    iput-object p2, p0, Lcom/smaato/soma/internal/connector/MraidBridge$9;->val$message:Ljava/lang/String;

    invoke-direct {p0}, Lcom/smaato/soma/CrashReportTemplate;-><init>()V

    return-void
.end method


# virtual methods
.method public process()Ljava/lang/Boolean;
    .locals 6

    .prologue
    .line 344
    iget-object v0, p0, Lcom/smaato/soma/internal/connector/MraidBridge$9;->this$0:Lcom/smaato/soma/internal/connector/MraidBridge;

    invoke-static {v0}, Lcom/smaato/soma/internal/connector/MraidBridge;->access$500(Lcom/smaato/soma/internal/connector/MraidBridge;)Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getView()Landroid/webkit/WebView;

    move-result-object v0

    check-cast v0, Lcom/smaato/soma/internal/views/CustomWebView;

    .line 345
    invoke-virtual {v0}, Lcom/smaato/soma/internal/views/CustomWebView;->isUserClicked()Z

    move-result v0

    .line 346
    if-nez v0, :cond_0

    .line 347
    new-instance v1, Lcom/smaato/soma/debug/LogMessage;

    const-string v2, "Mraid_Bridge"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "User Click not detected, escaping "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/smaato/soma/internal/connector/MraidBridge$9;->val$message:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    sget-object v5, Lcom/smaato/soma/debug/DebugCategory;->WARNING:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v1}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 352
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic process()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 341
    invoke-virtual {p0}, Lcom/smaato/soma/internal/connector/MraidBridge$9;->process()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
