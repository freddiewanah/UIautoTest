.class Lcom/smaato/soma/BaseView$7;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/BaseView;->removeAdListener(Lcom/smaato/soma/AdListenerInterface;)Z
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
.field final synthetic this$0:Lcom/smaato/soma/BaseView;

.field final synthetic val$adListener:Lcom/smaato/soma/AdListenerInterface;


# direct methods
.method constructor <init>(Lcom/smaato/soma/BaseView;Lcom/smaato/soma/AdListenerInterface;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lcom/smaato/soma/BaseView$7;->this$0:Lcom/smaato/soma/BaseView;

    iput-object p2, p0, Lcom/smaato/soma/BaseView$7;->val$adListener:Lcom/smaato/soma/AdListenerInterface;

    invoke-direct {p0}, Lcom/smaato/soma/CrashReportTemplate;-><init>()V

    return-void
.end method


# virtual methods
.method public process()Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 278
    iget-object v0, p0, Lcom/smaato/soma/BaseView$7;->this$0:Lcom/smaato/soma/BaseView;

    invoke-virtual {v0}, Lcom/smaato/soma/BaseView;->getAdDownloader()Lcom/smaato/soma/AdDownloaderInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/soma/BaseView$7;->val$adListener:Lcom/smaato/soma/AdListenerInterface;

    invoke-interface {v0, v1}, Lcom/smaato/soma/AdDownloaderInterface;->removeAdListener(Lcom/smaato/soma/AdListenerInterface;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic process()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 275
    invoke-virtual {p0}, Lcom/smaato/soma/BaseView$7;->process()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
