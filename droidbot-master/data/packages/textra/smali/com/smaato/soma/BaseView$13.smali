.class Lcom/smaato/soma/BaseView$13;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/BaseView;->setUserSettings(Lcom/smaato/soma/internal/requests/settings/UserSettings;)V
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
.field final synthetic this$0:Lcom/smaato/soma/BaseView;

.field final synthetic val$userSettings:Lcom/smaato/soma/internal/requests/settings/UserSettings;


# direct methods
.method constructor <init>(Lcom/smaato/soma/BaseView;Lcom/smaato/soma/internal/requests/settings/UserSettings;)V
    .locals 0

    .prologue
    .line 372
    iput-object p1, p0, Lcom/smaato/soma/BaseView$13;->this$0:Lcom/smaato/soma/BaseView;

    iput-object p2, p0, Lcom/smaato/soma/BaseView$13;->val$userSettings:Lcom/smaato/soma/internal/requests/settings/UserSettings;

    invoke-direct {p0}, Lcom/smaato/soma/CrashReportTemplate;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic process()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 372
    invoke-virtual {p0}, Lcom/smaato/soma/BaseView$13;->process()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public process()Ljava/lang/Void;
    .locals 2

    .prologue
    .line 375
    iget-object v0, p0, Lcom/smaato/soma/BaseView$13;->this$0:Lcom/smaato/soma/BaseView;

    invoke-virtual {v0}, Lcom/smaato/soma/BaseView;->getAdDownloader()Lcom/smaato/soma/AdDownloaderInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/soma/BaseView$13;->val$userSettings:Lcom/smaato/soma/internal/requests/settings/UserSettings;

    invoke-interface {v0, v1}, Lcom/smaato/soma/AdDownloaderInterface;->setUserSettings(Lcom/smaato/soma/internal/requests/settings/UserSettings;)V

    .line 376
    const/4 v0, 0x0

    return-object v0
.end method
