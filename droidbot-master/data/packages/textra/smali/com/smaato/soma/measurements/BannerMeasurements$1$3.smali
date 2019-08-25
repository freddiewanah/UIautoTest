.class Lcom/smaato/soma/measurements/BannerMeasurements$1$3;
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

.field final synthetic val$isOnTop:Z


# direct methods
.method constructor <init>(Lcom/smaato/soma/measurements/BannerMeasurements$1;Z)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/smaato/soma/measurements/BannerMeasurements$1$3;->this$1:Lcom/smaato/soma/measurements/BannerMeasurements$1;

    iput-boolean p2, p0, Lcom/smaato/soma/measurements/BannerMeasurements$1$3;->val$isOnTop:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 150
    new-instance v0, Lcom/smaato/soma/measurements/BannerMeasurements$1$3$1;

    invoke-direct {v0, p0}, Lcom/smaato/soma/measurements/BannerMeasurements$1$3$1;-><init>(Lcom/smaato/soma/measurements/BannerMeasurements$1$3;)V

    .line 158
    invoke-virtual {v0}, Lcom/smaato/soma/measurements/BannerMeasurements$1$3$1;->execute()Ljava/lang/Object;

    .line 159
    return-void
.end method
