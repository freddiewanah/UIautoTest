.class Lcom/smaato/soma/internal/connector/MraidBridge$4;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/internal/connector/MraidBridge;->redirectPage(Ljava/lang/String;)V
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
.field final synthetic this$0:Lcom/smaato/soma/internal/connector/MraidBridge;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/smaato/soma/internal/connector/MraidBridge;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/smaato/soma/internal/connector/MraidBridge$4;->this$0:Lcom/smaato/soma/internal/connector/MraidBridge;

    iput-object p2, p0, Lcom/smaato/soma/internal/connector/MraidBridge$4;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Lcom/smaato/soma/CrashReportTemplate;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic process()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 166
    invoke-virtual {p0}, Lcom/smaato/soma/internal/connector/MraidBridge$4;->process()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public process()Ljava/lang/Void;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 169
    new-instance v1, Lcom/smaato/soma/debug/LogMessage;

    const-string v2, "Mraid_Bridge"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Opening URL "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/smaato/soma/internal/connector/MraidBridge$4;->val$url:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " in external browser."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->INFO:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v1}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 174
    const/4 v1, 0x0

    .line 176
    iget-object v2, p0, Lcom/smaato/soma/internal/connector/MraidBridge$4;->this$0:Lcom/smaato/soma/internal/connector/MraidBridge;

    iget-object v3, p0, Lcom/smaato/soma/internal/connector/MraidBridge$4;->val$url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/smaato/soma/internal/connector/MraidBridge;->shouldRedirectUrlToAnotherApp(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 177
    iget-object v2, p0, Lcom/smaato/soma/internal/connector/MraidBridge$4;->val$url:Ljava/lang/String;

    const-string v3, "about:blank"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 179
    iget-object v1, p0, Lcom/smaato/soma/internal/connector/MraidBridge$4;->val$url:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    .line 180
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 181
    iget-object v2, p0, Lcom/smaato/soma/internal/connector/MraidBridge$4;->this$0:Lcom/smaato/soma/internal/connector/MraidBridge;

    invoke-static {v2}, Lcom/smaato/soma/internal/connector/MraidBridge;->access$400(Lcom/smaato/soma/internal/connector/MraidBridge;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 187
    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/internal/connector/MraidBridge$4;->this$0:Lcom/smaato/soma/internal/connector/MraidBridge;

    invoke-static {v0}, Lcom/smaato/soma/internal/connector/MraidBridge;->access$500(Lcom/smaato/soma/internal/connector/MraidBridge;)Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/smaato/soma/internal/connector/MraidBridge$4;->this$0:Lcom/smaato/soma/internal/connector/MraidBridge;

    iget-object v1, p0, Lcom/smaato/soma/internal/connector/MraidBridge$4;->this$0:Lcom/smaato/soma/internal/connector/MraidBridge;

    invoke-static {v1}, Lcom/smaato/soma/internal/connector/MraidBridge;->access$500(Lcom/smaato/soma/internal/connector/MraidBridge;)Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smaato/soma/internal/connector/MraidBridge;->access$600(Lcom/smaato/soma/internal/connector/MraidBridge;Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;)V

    .line 191
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 184
    :cond_1
    iget-object v0, p0, Lcom/smaato/soma/internal/connector/MraidBridge$4;->val$url:Ljava/lang/String;

    iget-object v1, p0, Lcom/smaato/soma/internal/connector/MraidBridge$4;->this$0:Lcom/smaato/soma/internal/connector/MraidBridge;

    invoke-static {v1}, Lcom/smaato/soma/internal/connector/MraidBridge;->access$400(Lcom/smaato/soma/internal/connector/MraidBridge;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smaato/soma/ActivityIntentHandler;->openBrowserApp(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method
