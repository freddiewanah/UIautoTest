.class Lcom/smaato/soma/internal/connector/MraidBridge$3;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/internal/connector/MraidBridge;->open(Ljava/lang/String;)V
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
    .line 146
    iput-object p1, p0, Lcom/smaato/soma/internal/connector/MraidBridge$3;->this$0:Lcom/smaato/soma/internal/connector/MraidBridge;

    iput-object p2, p0, Lcom/smaato/soma/internal/connector/MraidBridge$3;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Lcom/smaato/soma/CrashReportTemplate;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic process()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 146
    invoke-virtual {p0}, Lcom/smaato/soma/internal/connector/MraidBridge$3;->process()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public process()Ljava/lang/Void;
    .locals 5

    .prologue
    .line 149
    iget-object v0, p0, Lcom/smaato/soma/internal/connector/MraidBridge$3;->val$url:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/internal/connector/MraidBridge$3;->this$0:Lcom/smaato/soma/internal/connector/MraidBridge;

    const-string v1, "redirection"

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/connector/MraidBridge;->isUserClicked(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/smaato/soma/internal/connector/MraidBridge$3;->this$0:Lcom/smaato/soma/internal/connector/MraidBridge;

    iget-object v1, p0, Lcom/smaato/soma/internal/connector/MraidBridge$3;->val$url:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/smaato/soma/internal/connector/MraidBridge;->access$300(Lcom/smaato/soma/internal/connector/MraidBridge;Ljava/lang/String;)V

    .line 160
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/internal/connector/MraidBridge$3;->this$0:Lcom/smaato/soma/internal/connector/MraidBridge;

    sget-object v1, Lcom/smaato/soma/measurements/FraudesType;->AUTO_REDIRECT:Lcom/smaato/soma/measurements/FraudesType;

    iget-object v2, p0, Lcom/smaato/soma/internal/connector/MraidBridge$3;->val$url:Ljava/lang/String;

    const-string v3, "open"

    invoke-static {v0, v1, v2, v3}, Lcom/smaato/soma/internal/connector/MraidBridge;->access$100(Lcom/smaato/soma/internal/connector/MraidBridge;Lcom/smaato/soma/measurements/FraudesType;Ljava/lang/String;Ljava/lang/String;)Z

    .line 154
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "Mraid_Bridge"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Opening URL "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/smaato/soma/internal/connector/MraidBridge$3;->val$url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " in external browser. failed. User click not detected ..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->WARNING:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    goto :goto_0
.end method
