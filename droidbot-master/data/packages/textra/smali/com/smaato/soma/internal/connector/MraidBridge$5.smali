.class Lcom/smaato/soma/internal/connector/MraidBridge$5;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/internal/connector/MraidBridge;->resize(IIIILjava/lang/String;Z)V
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

.field final synthetic val$allowOffscreen:Z

.field final synthetic val$customClosePosition:Ljava/lang/String;

.field final synthetic val$height:I

.field final synthetic val$offsetX:I

.field final synthetic val$offsetY:I

.field final synthetic val$width:I


# direct methods
.method constructor <init>(Lcom/smaato/soma/internal/connector/MraidBridge;IIIILjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/smaato/soma/internal/connector/MraidBridge$5;->this$0:Lcom/smaato/soma/internal/connector/MraidBridge;

    iput p2, p0, Lcom/smaato/soma/internal/connector/MraidBridge$5;->val$width:I

    iput p3, p0, Lcom/smaato/soma/internal/connector/MraidBridge$5;->val$height:I

    iput p4, p0, Lcom/smaato/soma/internal/connector/MraidBridge$5;->val$offsetX:I

    iput p5, p0, Lcom/smaato/soma/internal/connector/MraidBridge$5;->val$offsetY:I

    iput-object p6, p0, Lcom/smaato/soma/internal/connector/MraidBridge$5;->val$customClosePosition:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/smaato/soma/internal/connector/MraidBridge$5;->val$allowOffscreen:Z

    invoke-direct {p0}, Lcom/smaato/soma/CrashReportTemplate;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic process()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 211
    invoke-virtual {p0}, Lcom/smaato/soma/internal/connector/MraidBridge$5;->process()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public process()Ljava/lang/Void;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 214
    iget-object v0, p0, Lcom/smaato/soma/internal/connector/MraidBridge$5;->this$0:Lcom/smaato/soma/internal/connector/MraidBridge;

    const-string v1, "resize"

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/connector/MraidBridge;->isUserClicked(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/smaato/soma/internal/connector/MraidBridge$5;->this$0:Lcom/smaato/soma/internal/connector/MraidBridge;

    sget-object v1, Lcom/smaato/soma/measurements/FraudesType;->AUTO_RESIZE:Lcom/smaato/soma/measurements/FraudesType;

    const-string v2, "resize"

    invoke-static {v0, v1, v5, v2}, Lcom/smaato/soma/internal/connector/MraidBridge;->access$100(Lcom/smaato/soma/internal/connector/MraidBridge;Lcom/smaato/soma/measurements/FraudesType;Ljava/lang/String;Ljava/lang/String;)Z

    .line 217
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "Mraid_Bridge"

    const-string v2, "Resizing ad failed. User click not detected"

    sget-object v3, Lcom/smaato/soma/debug/DebugCategory;->WARNING:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 243
    :goto_0
    return-object v5

    .line 222
    :cond_0
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "Mraid_Bridge"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "resize : width="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/smaato/soma/internal/connector/MraidBridge$5;->val$width:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " height="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/smaato/soma/internal/connector/MraidBridge$5;->val$height:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/smaato/soma/debug/DebugCategory;->INFO:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 229
    iget-object v0, p0, Lcom/smaato/soma/internal/connector/MraidBridge$5;->this$0:Lcom/smaato/soma/internal/connector/MraidBridge;

    invoke-static {v0}, Lcom/smaato/soma/internal/connector/MraidBridge;->access$200(Lcom/smaato/soma/internal/connector/MraidBridge;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 231
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 232
    const-string v2, "width"

    iget v3, p0, Lcom/smaato/soma/internal/connector/MraidBridge$5;->val$width:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 233
    const-string v2, "height"

    iget v3, p0, Lcom/smaato/soma/internal/connector/MraidBridge$5;->val$height:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 234
    const-string v2, "offsetX"

    iget v3, p0, Lcom/smaato/soma/internal/connector/MraidBridge$5;->val$offsetX:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 235
    const-string v2, "offsetY"

    iget v3, p0, Lcom/smaato/soma/internal/connector/MraidBridge$5;->val$offsetY:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 236
    const-string v2, "customClosePosition"

    iget-object v3, p0, Lcom/smaato/soma/internal/connector/MraidBridge$5;->val$customClosePosition:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    const-string v2, "allowOffscreen"

    iget-boolean v3, p0, Lcom/smaato/soma/internal/connector/MraidBridge$5;->val$allowOffscreen:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 239
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 240
    iget-object v1, p0, Lcom/smaato/soma/internal/connector/MraidBridge$5;->this$0:Lcom/smaato/soma/internal/connector/MraidBridge;

    invoke-static {v1}, Lcom/smaato/soma/internal/connector/MraidBridge;->access$200(Lcom/smaato/soma/internal/connector/MraidBridge;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method
