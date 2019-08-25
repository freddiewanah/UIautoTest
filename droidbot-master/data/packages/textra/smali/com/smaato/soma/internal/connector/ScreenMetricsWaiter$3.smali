.class final Lcom/smaato/soma/internal/connector/ScreenMetricsWaiter$3;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/internal/connector/ScreenMetricsWaiter;->cancel()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smaato/soma/CrashReportTemplate",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/smaato/soma/CrashReportTemplate;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic process()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/smaato/soma/internal/connector/ScreenMetricsWaiter$3;->process()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public final process()Ljava/lang/Void;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 79
    invoke-static {}, Lcom/smaato/soma/internal/connector/ScreenMetricsWaiter;->access$600()Landroid/os/Handler;

    move-result-object v0

    invoke-static {}, Lcom/smaato/soma/internal/connector/ScreenMetricsWaiter;->access$500()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 80
    invoke-static {v2}, Lcom/smaato/soma/internal/connector/ScreenMetricsWaiter;->access$002([Landroid/view/View;)[Landroid/view/View;

    .line 81
    invoke-static {v2}, Lcom/smaato/soma/internal/connector/ScreenMetricsWaiter;->access$302(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 83
    return-object v2
.end method
