.class Lcom/smaato/soma/ToasterBanner$8;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/ToasterBanner;->getUserSettings()Lcom/smaato/soma/internal/requests/settings/UserSettings;
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
.field final synthetic this$0:Lcom/smaato/soma/ToasterBanner;


# direct methods
.method constructor <init>(Lcom/smaato/soma/ToasterBanner;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/smaato/soma/ToasterBanner$8;->this$0:Lcom/smaato/soma/ToasterBanner;

    invoke-direct {p0}, Lcom/smaato/soma/CrashReportTemplate;-><init>()V

    return-void
.end method


# virtual methods
.method public process()Lcom/smaato/soma/internal/requests/settings/UserSettings;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/smaato/soma/ToasterBanner$8;->this$0:Lcom/smaato/soma/ToasterBanner;

    invoke-static {v0}, Lcom/smaato/soma/ToasterBanner;->access$200(Lcom/smaato/soma/ToasterBanner;)Lcom/smaato/soma/toaster/ToasterLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/toaster/ToasterLayout;->getUserSettings()Lcom/smaato/soma/internal/requests/settings/UserSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic process()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 180
    invoke-virtual {p0}, Lcom/smaato/soma/ToasterBanner$8;->process()Lcom/smaato/soma/internal/requests/settings/UserSettings;

    move-result-object v0

    return-object v0
.end method
