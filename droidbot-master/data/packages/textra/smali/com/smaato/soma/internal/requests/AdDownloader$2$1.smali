.class Lcom/smaato/soma/internal/requests/AdDownloader$2$1;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/internal/requests/AdDownloader$2;->run()V
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
.field final synthetic this$1:Lcom/smaato/soma/internal/requests/AdDownloader$2;


# direct methods
.method constructor <init>(Lcom/smaato/soma/internal/requests/AdDownloader$2;)V
    .locals 0

    .prologue
    .line 555
    iput-object p1, p0, Lcom/smaato/soma/internal/requests/AdDownloader$2$1;->this$1:Lcom/smaato/soma/internal/requests/AdDownloader$2;

    invoke-direct {p0}, Lcom/smaato/soma/CrashReportTemplate;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic process()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 555
    invoke-virtual {p0}, Lcom/smaato/soma/internal/requests/AdDownloader$2$1;->process()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public process()Ljava/lang/Void;
    .locals 2

    .prologue
    .line 558
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader$2$1;->this$1:Lcom/smaato/soma/internal/requests/AdDownloader$2;

    iget-object v0, v0, Lcom/smaato/soma/internal/requests/AdDownloader$2;->this$0:Lcom/smaato/soma/internal/requests/AdDownloader;

    invoke-static {v0}, Lcom/smaato/soma/internal/requests/AdDownloader;->access$000(Lcom/smaato/soma/internal/requests/AdDownloader;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 559
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader$2$1;->this$1:Lcom/smaato/soma/internal/requests/AdDownloader$2;

    iget-object v0, v0, Lcom/smaato/soma/internal/requests/AdDownloader$2;->this$0:Lcom/smaato/soma/internal/requests/AdDownloader;

    invoke-static {v0}, Lcom/smaato/soma/internal/requests/AdDownloader;->access$000(Lcom/smaato/soma/internal/requests/AdDownloader;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/soma/internal/requests/AdDownloader$2$1;->this$1:Lcom/smaato/soma/internal/requests/AdDownloader$2;

    iget-object v1, v1, Lcom/smaato/soma/internal/requests/AdDownloader$2;->val$userSettings:Lcom/smaato/soma/internal/requests/settings/UserSettings;

    invoke-static {v0, v1}, Lcom/smaato/soma/SOMA;->init(Landroid/app/Application;Lcom/smaato/soma/internal/requests/settings/UserSettings;)V

    .line 564
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 561
    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader$2$1;->this$1:Lcom/smaato/soma/internal/requests/AdDownloader$2;

    iget-object v0, v0, Lcom/smaato/soma/internal/requests/AdDownloader$2;->this$0:Lcom/smaato/soma/internal/requests/AdDownloader;

    invoke-static {v0}, Lcom/smaato/soma/internal/requests/AdDownloader;->access$000(Lcom/smaato/soma/internal/requests/AdDownloader;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lcom/smaato/soma/internal/requests/AdDownloader$2$1;->this$1:Lcom/smaato/soma/internal/requests/AdDownloader$2;

    iget-object v1, v1, Lcom/smaato/soma/internal/requests/AdDownloader$2;->val$userSettings:Lcom/smaato/soma/internal/requests/settings/UserSettings;

    invoke-static {v0, v1}, Lcom/smaato/soma/SOMA;->init(Landroid/app/Application;Lcom/smaato/soma/internal/requests/settings/UserSettings;)V

    goto :goto_0
.end method
