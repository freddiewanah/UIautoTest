.class Lcom/smaato/soma/AbstractAlertView$10;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/AbstractAlertView;->getUserSettings()Lcom/smaato/soma/internal/requests/settings/UserSettings;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smaato/soma/CrashReportTemplate",
        "<",
        "Lcom/smaato/soma/internal/requests/settings/UserSettings;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/soma/AbstractAlertView;


# direct methods
.method constructor <init>(Lcom/smaato/soma/AbstractAlertView;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/smaato/soma/AbstractAlertView$10;->this$0:Lcom/smaato/soma/AbstractAlertView;

    invoke-direct {p0}, Lcom/smaato/soma/CrashReportTemplate;-><init>()V

    return-void
.end method


# virtual methods
.method public process()Lcom/smaato/soma/internal/requests/settings/UserSettings;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/smaato/soma/AbstractAlertView$10;->this$0:Lcom/smaato/soma/AbstractAlertView;

    iget-object v0, v0, Lcom/smaato/soma/AbstractAlertView;->mAlertContent:Lcom/smaato/soma/StandardPublisherMethods;

    invoke-interface {v0}, Lcom/smaato/soma/StandardPublisherMethods;->getUserSettings()Lcom/smaato/soma/internal/requests/settings/UserSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic process()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 231
    invoke-virtual {p0}, Lcom/smaato/soma/AbstractAlertView$10;->process()Lcom/smaato/soma/internal/requests/settings/UserSettings;

    move-result-object v0

    return-object v0
.end method
