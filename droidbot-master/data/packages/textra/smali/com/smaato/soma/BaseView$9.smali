.class Lcom/smaato/soma/BaseView$9;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/BaseView;->setLocationUpdateEnabled(Z)V
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

.field final synthetic val$updateEnabled:Z


# direct methods
.method constructor <init>(Lcom/smaato/soma/BaseView;Z)V
    .locals 0

    .prologue
    .line 320
    iput-object p1, p0, Lcom/smaato/soma/BaseView$9;->this$0:Lcom/smaato/soma/BaseView;

    iput-boolean p2, p0, Lcom/smaato/soma/BaseView$9;->val$updateEnabled:Z

    invoke-direct {p0}, Lcom/smaato/soma/CrashReportTemplate;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic process()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 320
    invoke-virtual {p0}, Lcom/smaato/soma/BaseView$9;->process()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public process()Ljava/lang/Void;
    .locals 2

    .prologue
    .line 323
    iget-object v0, p0, Lcom/smaato/soma/BaseView$9;->this$0:Lcom/smaato/soma/BaseView;

    invoke-virtual {v0}, Lcom/smaato/soma/BaseView;->getAdDownloader()Lcom/smaato/soma/AdDownloaderInterface;

    move-result-object v0

    iget-boolean v1, p0, Lcom/smaato/soma/BaseView$9;->val$updateEnabled:Z

    invoke-interface {v0, v1}, Lcom/smaato/soma/AdDownloaderInterface;->setLocationUpdateEnabled(Z)V

    .line 324
    const/4 v0, 0x0

    return-object v0
.end method
