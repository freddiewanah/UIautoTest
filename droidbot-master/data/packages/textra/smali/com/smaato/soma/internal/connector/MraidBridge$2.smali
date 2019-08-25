.class Lcom/smaato/soma/internal/connector/MraidBridge$2;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/internal/connector/MraidBridge;->expand(IIIILjava/lang/String;Z)V
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

.field final synthetic val$URL:Ljava/lang/String;

.field final synthetic val$useCustomClose:Z


# direct methods
.method constructor <init>(Lcom/smaato/soma/internal/connector/MraidBridge;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/smaato/soma/internal/connector/MraidBridge$2;->this$0:Lcom/smaato/soma/internal/connector/MraidBridge;

    iput-object p2, p0, Lcom/smaato/soma/internal/connector/MraidBridge$2;->val$URL:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/smaato/soma/internal/connector/MraidBridge$2;->val$useCustomClose:Z

    invoke-direct {p0}, Lcom/smaato/soma/CrashReportTemplate;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic process()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 115
    invoke-virtual {p0}, Lcom/smaato/soma/internal/connector/MraidBridge$2;->process()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public process()Ljava/lang/Void;
    .locals 5

    .prologue
    .line 118
    iget-object v0, p0, Lcom/smaato/soma/internal/connector/MraidBridge$2;->this$0:Lcom/smaato/soma/internal/connector/MraidBridge;

    iget-object v1, p0, Lcom/smaato/soma/internal/connector/MraidBridge$2;->val$URL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/connector/MraidBridge;->isUserClicked(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/smaato/soma/internal/connector/MraidBridge$2;->this$0:Lcom/smaato/soma/internal/connector/MraidBridge;

    sget-object v1, Lcom/smaato/soma/measurements/FraudesType;->AUTO_EXPAND:Lcom/smaato/soma/measurements/FraudesType;

    iget-object v2, p0, Lcom/smaato/soma/internal/connector/MraidBridge$2;->val$URL:Ljava/lang/String;

    const-string v3, "expand"

    invoke-static {v0, v1, v2, v3}, Lcom/smaato/soma/internal/connector/MraidBridge;->access$100(Lcom/smaato/soma/internal/connector/MraidBridge;Lcom/smaato/soma/measurements/FraudesType;Ljava/lang/String;Ljava/lang/String;)Z

    .line 134
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/internal/connector/MraidBridge$2;->this$0:Lcom/smaato/soma/internal/connector/MraidBridge;

    invoke-static {v0}, Lcom/smaato/soma/internal/connector/MraidBridge;->access$200(Lcom/smaato/soma/internal/connector/MraidBridge;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 122
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 123
    const-string v2, "useCustomClose"

    iget-boolean v3, p0, Lcom/smaato/soma/internal/connector/MraidBridge$2;->val$useCustomClose:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 124
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 125
    iget-object v1, p0, Lcom/smaato/soma/internal/connector/MraidBridge$2;->this$0:Lcom/smaato/soma/internal/connector/MraidBridge;

    invoke-static {v1}, Lcom/smaato/soma/internal/connector/MraidBridge;->access$200(Lcom/smaato/soma/internal/connector/MraidBridge;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 127
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "Mraid_Bridge"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "expanding to match parent useCustomClose"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/smaato/soma/internal/connector/MraidBridge$2;->val$useCustomClose:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->INFO:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    goto :goto_0
.end method
