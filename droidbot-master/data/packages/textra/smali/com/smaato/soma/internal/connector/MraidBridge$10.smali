.class Lcom/smaato/soma/internal/connector/MraidBridge$10;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/internal/connector/MraidBridge;->reportViolationAndFireErrorEvent(Lcom/smaato/soma/measurements/FraudesType;Ljava/lang/String;Ljava/lang/String;)Z
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

.field final synthetic val$errorAction:Ljava/lang/String;

.field final synthetic val$fraudesType:Lcom/smaato/soma/measurements/FraudesType;

.field final synthetic val$urlString:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/smaato/soma/internal/connector/MraidBridge;Lcom/smaato/soma/measurements/FraudesType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Lcom/smaato/soma/internal/connector/MraidBridge$10;->this$0:Lcom/smaato/soma/internal/connector/MraidBridge;

    iput-object p2, p0, Lcom/smaato/soma/internal/connector/MraidBridge$10;->val$fraudesType:Lcom/smaato/soma/measurements/FraudesType;

    iput-object p3, p0, Lcom/smaato/soma/internal/connector/MraidBridge$10;->val$urlString:Ljava/lang/String;

    iput-object p4, p0, Lcom/smaato/soma/internal/connector/MraidBridge$10;->val$errorAction:Ljava/lang/String;

    invoke-direct {p0}, Lcom/smaato/soma/CrashReportTemplate;-><init>()V

    return-void
.end method


# virtual methods
.method public process()Ljava/lang/Boolean;
    .locals 3

    .prologue
    .line 366
    iget-object v0, p0, Lcom/smaato/soma/internal/connector/MraidBridge$10;->this$0:Lcom/smaato/soma/internal/connector/MraidBridge;

    invoke-static {v0}, Lcom/smaato/soma/internal/connector/MraidBridge;->access$500(Lcom/smaato/soma/internal/connector/MraidBridge;)Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getView()Landroid/webkit/WebView;

    move-result-object v0

    check-cast v0, Lcom/smaato/soma/internal/views/CustomWebView;

    iget-object v1, p0, Lcom/smaato/soma/internal/connector/MraidBridge$10;->val$fraudesType:Lcom/smaato/soma/measurements/FraudesType;

    iget-object v2, p0, Lcom/smaato/soma/internal/connector/MraidBridge$10;->val$urlString:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/smaato/soma/internal/views/CustomWebView;->reportViolation(Lcom/smaato/soma/measurements/FraudesType;Ljava/lang/String;)V

    .line 368
    iget-object v0, p0, Lcom/smaato/soma/internal/connector/MraidBridge$10;->this$0:Lcom/smaato/soma/internal/connector/MraidBridge;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "User click was not detected before executing "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/smaato/soma/internal/connector/MraidBridge$10;->val$errorAction:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/smaato/soma/internal/connector/MraidBridge$10;->val$errorAction:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/smaato/soma/internal/connector/MraidBridge;->access$700(Lcom/smaato/soma/internal/connector/MraidBridge;Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic process()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 363
    invoke-virtual {p0}, Lcom/smaato/soma/internal/connector/MraidBridge$10;->process()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
