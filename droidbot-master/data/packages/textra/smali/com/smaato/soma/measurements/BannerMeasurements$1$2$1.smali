.class Lcom/smaato/soma/measurements/BannerMeasurements$1$2$1;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/measurements/BannerMeasurements$1$2;->run()V
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
.field final synthetic this$2:Lcom/smaato/soma/measurements/BannerMeasurements$1$2;


# direct methods
.method constructor <init>(Lcom/smaato/soma/measurements/BannerMeasurements$1$2;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/smaato/soma/measurements/BannerMeasurements$1$2$1;->this$2:Lcom/smaato/soma/measurements/BannerMeasurements$1$2;

    invoke-direct {p0}, Lcom/smaato/soma/CrashReportTemplate;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic process()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 128
    invoke-virtual {p0}, Lcom/smaato/soma/measurements/BannerMeasurements$1$2$1;->process()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public process()Ljava/lang/Void;
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/smaato/soma/measurements/BannerMeasurements$1$2$1;->this$2:Lcom/smaato/soma/measurements/BannerMeasurements$1$2;

    iget-object v0, v0, Lcom/smaato/soma/measurements/BannerMeasurements$1$2;->this$1:Lcom/smaato/soma/measurements/BannerMeasurements$1;

    iget-object v0, v0, Lcom/smaato/soma/measurements/BannerMeasurements$1;->this$0:Lcom/smaato/soma/measurements/BannerMeasurements;

    iget-object v1, p0, Lcom/smaato/soma/measurements/BannerMeasurements$1$2$1;->this$2:Lcom/smaato/soma/measurements/BannerMeasurements$1$2;

    iget-object v1, v1, Lcom/smaato/soma/measurements/BannerMeasurements$1$2;->this$1:Lcom/smaato/soma/measurements/BannerMeasurements$1;

    iget-object v1, v1, Lcom/smaato/soma/measurements/BannerMeasurements$1;->val$baseView:Lcom/smaato/soma/BaseView;

    invoke-static {v0, v1}, Lcom/smaato/soma/measurements/BannerMeasurements;->access$100(Lcom/smaato/soma/measurements/BannerMeasurements;Lcom/smaato/soma/BaseView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    invoke-static {}, Lcom/smaato/soma/measurements/Reporter;->getInstance()Lcom/smaato/soma/measurements/Reporter;

    move-result-object v0

    sget-object v1, Lcom/smaato/soma/measurements/FraudesType;->BANNER_DIMENSION:Lcom/smaato/soma/measurements/FraudesType;

    invoke-virtual {v0, v1}, Lcom/smaato/soma/measurements/Reporter;->report(Lcom/smaato/soma/measurements/FraudesType;)V

    .line 134
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
