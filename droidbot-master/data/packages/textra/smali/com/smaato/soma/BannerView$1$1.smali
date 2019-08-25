.class Lcom/smaato/soma/BannerView$1$1;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/BannerView$1;->run()V
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
.field final synthetic this$1:Lcom/smaato/soma/BannerView$1;


# direct methods
.method constructor <init>(Lcom/smaato/soma/BannerView$1;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/smaato/soma/BannerView$1$1;->this$1:Lcom/smaato/soma/BannerView$1;

    invoke-direct {p0}, Lcom/smaato/soma/CrashReportTemplate;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic process()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/smaato/soma/BannerView$1$1;->process()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public process()Ljava/lang/Void;
    .locals 4

    .prologue
    .line 90
    iget-object v0, p0, Lcom/smaato/soma/BannerView$1$1;->this$1:Lcom/smaato/soma/BannerView$1;

    iget-object v0, v0, Lcom/smaato/soma/BannerView$1;->this$0:Lcom/smaato/soma/BannerView;

    invoke-virtual {v0}, Lcom/smaato/soma/BannerView;->getBannerAnimatorHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/soma/BannerView$1$1;->this$1:Lcom/smaato/soma/BannerView$1;

    iget-object v1, v1, Lcom/smaato/soma/BannerView$1;->this$0:Lcom/smaato/soma/BannerView;

    invoke-static {v1}, Lcom/smaato/soma/BannerView;->access$000(Lcom/smaato/soma/BannerView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 92
    iget-object v0, p0, Lcom/smaato/soma/BannerView$1$1;->this$1:Lcom/smaato/soma/BannerView$1;

    iget-object v0, v0, Lcom/smaato/soma/BannerView$1;->this$0:Lcom/smaato/soma/BannerView;

    invoke-virtual {v0}, Lcom/smaato/soma/BannerView;->isAutoReloadEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/smaato/soma/BannerView$1$1;->this$1:Lcom/smaato/soma/BannerView$1;

    iget-object v0, v0, Lcom/smaato/soma/BannerView$1;->this$0:Lcom/smaato/soma/BannerView;

    invoke-virtual {v0}, Lcom/smaato/soma/BannerView;->asyncLoadNewBanner()V

    .line 94
    iget-object v0, p0, Lcom/smaato/soma/BannerView$1$1;->this$1:Lcom/smaato/soma/BannerView$1;

    iget-object v0, v0, Lcom/smaato/soma/BannerView$1;->this$0:Lcom/smaato/soma/BannerView;

    iget-object v1, p0, Lcom/smaato/soma/BannerView$1$1;->this$1:Lcom/smaato/soma/BannerView$1;

    iget-object v1, v1, Lcom/smaato/soma/BannerView$1;->this$0:Lcom/smaato/soma/BannerView;

    invoke-static {v1}, Lcom/smaato/soma/BannerView;->access$000(Lcom/smaato/soma/BannerView;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lcom/smaato/soma/BannerView$1$1;->this$1:Lcom/smaato/soma/BannerView$1;

    iget-object v2, v2, Lcom/smaato/soma/BannerView$1;->this$0:Lcom/smaato/soma/BannerView;

    .line 95
    invoke-static {v2}, Lcom/smaato/soma/BannerView;->access$100(Lcom/smaato/soma/BannerView;)I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    .line 94
    invoke-virtual {v0, v1, v2, v3}, Lcom/smaato/soma/BannerView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 97
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
