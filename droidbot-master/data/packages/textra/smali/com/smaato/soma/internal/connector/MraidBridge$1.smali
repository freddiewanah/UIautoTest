.class Lcom/smaato/soma/internal/connector/MraidBridge$1;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/internal/connector/MraidBridge;->close()V
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


# direct methods
.method constructor <init>(Lcom/smaato/soma/internal/connector/MraidBridge;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/smaato/soma/internal/connector/MraidBridge$1;->this$0:Lcom/smaato/soma/internal/connector/MraidBridge;

    invoke-direct {p0}, Lcom/smaato/soma/CrashReportTemplate;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic process()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0}, Lcom/smaato/soma/internal/connector/MraidBridge$1;->process()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public process()Ljava/lang/Void;
    .locals 5

    .prologue
    .line 88
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "Mraid_Bridge"

    const-string v2, "closing ..."

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->INFO:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 92
    iget-object v0, p0, Lcom/smaato/soma/internal/connector/MraidBridge$1;->this$0:Lcom/smaato/soma/internal/connector/MraidBridge;

    invoke-static {v0}, Lcom/smaato/soma/internal/connector/MraidBridge;->access$000(Lcom/smaato/soma/internal/connector/MraidBridge;)V

    .line 93
    const/4 v0, 0x0

    return-object v0
.end method
