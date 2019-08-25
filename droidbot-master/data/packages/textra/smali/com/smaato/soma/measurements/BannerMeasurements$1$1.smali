.class Lcom/smaato/soma/measurements/BannerMeasurements$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/measurements/BannerMeasurements$1;->process()Ljava/lang/Void;
.end annotation


# instance fields
.field final synthetic this$1:Lcom/smaato/soma/measurements/BannerMeasurements$1;


# direct methods
.method constructor <init>(Lcom/smaato/soma/measurements/BannerMeasurements$1;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/smaato/soma/measurements/BannerMeasurements$1$1;->this$1:Lcom/smaato/soma/measurements/BannerMeasurements$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 109
    new-instance v0, Lcom/smaato/soma/measurements/BannerMeasurements$1$1$1;

    invoke-direct {v0, p0}, Lcom/smaato/soma/measurements/BannerMeasurements$1$1$1;-><init>(Lcom/smaato/soma/measurements/BannerMeasurements$1$1;)V

    .line 119
    invoke-virtual {v0}, Lcom/smaato/soma/measurements/BannerMeasurements$1$1$1;->execute()Ljava/lang/Object;

    .line 120
    return-void
.end method
