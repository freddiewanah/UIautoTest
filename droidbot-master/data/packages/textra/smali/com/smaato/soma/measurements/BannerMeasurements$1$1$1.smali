.class Lcom/smaato/soma/measurements/BannerMeasurements$1$1$1;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/measurements/BannerMeasurements$1$1;->run()V
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
.field final synthetic this$2:Lcom/smaato/soma/measurements/BannerMeasurements$1$1;


# direct methods
.method constructor <init>(Lcom/smaato/soma/measurements/BannerMeasurements$1$1;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/smaato/soma/measurements/BannerMeasurements$1$1$1;->this$2:Lcom/smaato/soma/measurements/BannerMeasurements$1$1;

    invoke-direct {p0}, Lcom/smaato/soma/CrashReportTemplate;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic process()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 109
    invoke-virtual {p0}, Lcom/smaato/soma/measurements/BannerMeasurements$1$1$1;->process()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public process()Ljava/lang/Void;
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/smaato/soma/measurements/BannerMeasurements$1$1$1;->this$2:Lcom/smaato/soma/measurements/BannerMeasurements$1$1;

    iget-object v0, v0, Lcom/smaato/soma/measurements/BannerMeasurements$1$1;->this$1:Lcom/smaato/soma/measurements/BannerMeasurements$1;

    iget-object v0, v0, Lcom/smaato/soma/measurements/BannerMeasurements$1;->this$0:Lcom/smaato/soma/measurements/BannerMeasurements;

    iget-object v1, p0, Lcom/smaato/soma/measurements/BannerMeasurements$1$1$1;->this$2:Lcom/smaato/soma/measurements/BannerMeasurements$1$1;

    iget-object v1, v1, Lcom/smaato/soma/measurements/BannerMeasurements$1$1;->this$1:Lcom/smaato/soma/measurements/BannerMeasurements$1;

    iget-object v1, v1, Lcom/smaato/soma/measurements/BannerMeasurements$1;->val$baseView:Lcom/smaato/soma/BaseView;

    invoke-static {v0, v1}, Lcom/smaato/soma/measurements/BannerMeasurements;->access$000(Lcom/smaato/soma/measurements/BannerMeasurements;Lcom/smaato/soma/BaseView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    invoke-static {}, Lcom/smaato/soma/measurements/Reporter;->getInstance()Lcom/smaato/soma/measurements/Reporter;

    move-result-object v0

    sget-object v1, Lcom/smaato/soma/measurements/FraudesType;->BANNER_OFF_SCREEN:Lcom/smaato/soma/measurements/FraudesType;

    .line 115
    invoke-virtual {v0, v1}, Lcom/smaato/soma/measurements/Reporter;->report(Lcom/smaato/soma/measurements/FraudesType;)V

    .line 117
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
