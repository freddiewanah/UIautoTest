.class Lcom/smaato/soma/internal/connector/MraidBridge$8;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/internal/connector/MraidBridge;->useCustomClose(Z)V
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

.field final synthetic val$useCustomClose:Z


# direct methods
.method constructor <init>(Lcom/smaato/soma/internal/connector/MraidBridge;Z)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lcom/smaato/soma/internal/connector/MraidBridge$8;->this$0:Lcom/smaato/soma/internal/connector/MraidBridge;

    iput-boolean p2, p0, Lcom/smaato/soma/internal/connector/MraidBridge$8;->val$useCustomClose:Z

    invoke-direct {p0}, Lcom/smaato/soma/CrashReportTemplate;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic process()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 310
    invoke-virtual {p0}, Lcom/smaato/soma/internal/connector/MraidBridge$8;->process()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public process()Ljava/lang/Void;
    .locals 5

    .prologue
    .line 313
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "Mraid_Bridge"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "useCustomClose = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/smaato/soma/internal/connector/MraidBridge$8;->val$useCustomClose:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->INFO:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 318
    iget-object v0, p0, Lcom/smaato/soma/internal/connector/MraidBridge$8;->this$0:Lcom/smaato/soma/internal/connector/MraidBridge;

    invoke-static {v0}, Lcom/smaato/soma/internal/connector/MraidBridge;->access$200(Lcom/smaato/soma/internal/connector/MraidBridge;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x6b

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 320
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 321
    const-string v2, "useCustomClose"

    iget-boolean v3, p0, Lcom/smaato/soma/internal/connector/MraidBridge$8;->val$useCustomClose:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 323
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 324
    iget-object v1, p0, Lcom/smaato/soma/internal/connector/MraidBridge$8;->this$0:Lcom/smaato/soma/internal/connector/MraidBridge;

    invoke-static {v1}, Lcom/smaato/soma/internal/connector/MraidBridge;->access$200(Lcom/smaato/soma/internal/connector/MraidBridge;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 326
    const/4 v0, 0x0

    return-object v0
.end method
