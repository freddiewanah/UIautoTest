.class Lcom/smaato/soma/measurements/BannerMeasurements$1;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/measurements/BannerMeasurements;->verifyBannerDisplay(Lcom/smaato/soma/BaseView;)V
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
.field final synthetic this$0:Lcom/smaato/soma/measurements/BannerMeasurements;

.field final synthetic val$baseView:Lcom/smaato/soma/BaseView;


# direct methods
.method constructor <init>(Lcom/smaato/soma/measurements/BannerMeasurements;Lcom/smaato/soma/BaseView;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/smaato/soma/measurements/BannerMeasurements$1;->this$0:Lcom/smaato/soma/measurements/BannerMeasurements;

    iput-object p2, p0, Lcom/smaato/soma/measurements/BannerMeasurements$1;->val$baseView:Lcom/smaato/soma/BaseView;

    invoke-direct {p0}, Lcom/smaato/soma/CrashReportTemplate;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic process()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/smaato/soma/measurements/BannerMeasurements$1;->process()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public process()Ljava/lang/Void;
    .locals 6

    .prologue
    const/4 v3, 0x0

    const-wide/16 v4, 0xbb8

    .line 105
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 106
    iget-object v1, p0, Lcom/smaato/soma/measurements/BannerMeasurements$1;->this$0:Lcom/smaato/soma/measurements/BannerMeasurements;

    iget-object v2, p0, Lcom/smaato/soma/measurements/BannerMeasurements$1;->val$baseView:Lcom/smaato/soma/BaseView;

    invoke-static {v1, v2}, Lcom/smaato/soma/measurements/BannerMeasurements;->access$000(Lcom/smaato/soma/measurements/BannerMeasurements;Lcom/smaato/soma/BaseView;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 107
    new-instance v1, Lcom/smaato/soma/measurements/BannerMeasurements$1$1;

    invoke-direct {v1, p0}, Lcom/smaato/soma/measurements/BannerMeasurements$1$1;-><init>(Lcom/smaato/soma/measurements/BannerMeasurements$1;)V

    .line 122
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 125
    :cond_0
    iget-object v1, p0, Lcom/smaato/soma/measurements/BannerMeasurements$1;->this$0:Lcom/smaato/soma/measurements/BannerMeasurements;

    iget-object v2, p0, Lcom/smaato/soma/measurements/BannerMeasurements$1;->val$baseView:Lcom/smaato/soma/BaseView;

    invoke-static {v1, v2}, Lcom/smaato/soma/measurements/BannerMeasurements;->access$100(Lcom/smaato/soma/measurements/BannerMeasurements;Lcom/smaato/soma/BaseView;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 126
    new-instance v1, Lcom/smaato/soma/measurements/BannerMeasurements$1$2;

    invoke-direct {v1, p0}, Lcom/smaato/soma/measurements/BannerMeasurements$1$2;-><init>(Lcom/smaato/soma/measurements/BannerMeasurements$1;)V

    .line 139
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 142
    :cond_1
    iget-object v1, p0, Lcom/smaato/soma/measurements/BannerMeasurements$1;->val$baseView:Lcom/smaato/soma/BaseView;

    instance-of v1, v1, Lcom/smaato/soma/toaster/ToasterLayout;

    if-eqz v1, :cond_3

    .line 163
    :cond_2
    :goto_0
    return-object v3

    .line 146
    :cond_3
    iget-object v1, p0, Lcom/smaato/soma/measurements/BannerMeasurements$1;->this$0:Lcom/smaato/soma/measurements/BannerMeasurements;

    iget-object v2, p0, Lcom/smaato/soma/measurements/BannerMeasurements$1;->val$baseView:Lcom/smaato/soma/BaseView;

    invoke-static {v1, v2}, Lcom/smaato/soma/measurements/BannerMeasurements;->access$200(Lcom/smaato/soma/measurements/BannerMeasurements;Lcom/smaato/soma/BaseView;)Z

    move-result v1

    .line 147
    if-nez v1, :cond_2

    .line 148
    new-instance v2, Lcom/smaato/soma/measurements/BannerMeasurements$1$3;

    invoke-direct {v2, p0, v1}, Lcom/smaato/soma/measurements/BannerMeasurements$1$3;-><init>(Lcom/smaato/soma/measurements/BannerMeasurements$1;Z)V

    .line 161
    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
