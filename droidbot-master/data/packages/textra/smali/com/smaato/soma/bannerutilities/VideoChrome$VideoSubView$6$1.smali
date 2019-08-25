.class Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView$6$1;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView$6;->onClick(Landroid/view/View;)V
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
.field final synthetic this$2:Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView$6;


# direct methods
.method constructor <init>(Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView$6;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView$6$1;->this$2:Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView$6;

    invoke-direct {p0}, Lcom/smaato/soma/CrashReportTemplate;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic process()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 157
    invoke-virtual {p0}, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView$6$1;->process()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public process()Ljava/lang/Void;
    .locals 5

    .prologue
    .line 160
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "Banner Client"

    iget-object v2, p0, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView$6$1;->this$2:Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView$6;

    iget-object v2, v2, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView$6;->this$1:Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView;

    iget-object v3, p0, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView$6$1;->this$2:Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView$6;

    iget-object v3, v3, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView$6;->val$clickUrl:Ljava/lang/String;

    .line 161
    invoke-static {v2, v3}, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView;->access$100(Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    .line 160
    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 164
    iget-object v0, p0, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView$6$1;->this$2:Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView$6;

    iget-object v0, v0, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView$6;->val$clickUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView$6$1;->this$2:Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView$6;

    iget-object v1, v1, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView$6;->this$1:Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView;

    iget-object v1, v1, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView;->this$0:Lcom/smaato/soma/bannerutilities/VideoChrome;

    invoke-static {v1}, Lcom/smaato/soma/bannerutilities/VideoChrome;->access$000(Lcom/smaato/soma/bannerutilities/VideoChrome;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smaato/soma/ActivityIntentHandler;->openBrowserApp(Ljava/lang/String;Landroid/content/Context;)Z

    .line 165
    const/4 v0, 0x0

    return-object v0
.end method
