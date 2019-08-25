.class final Lcom/smaato/soma/internal/connector/ScreenMetricsWaiter$2;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/internal/connector/ScreenMetricsWaiter;->waitFor(Ljava/lang/Runnable;[Landroid/view/View;)V
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
.field final synthetic val$successRunnable:Ljava/lang/Runnable;

.field final synthetic val$views:[Landroid/view/View;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;[Landroid/view/View;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/smaato/soma/internal/connector/ScreenMetricsWaiter$2;->val$successRunnable:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/smaato/soma/internal/connector/ScreenMetricsWaiter$2;->val$views:[Landroid/view/View;

    invoke-direct {p0}, Lcom/smaato/soma/CrashReportTemplate;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic process()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/smaato/soma/internal/connector/ScreenMetricsWaiter$2;->process()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public final process()Ljava/lang/Void;
    .locals 2

    .prologue
    .line 57
    invoke-static {}, Lcom/smaato/soma/internal/connector/ScreenMetricsWaiter;->access$200()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/smaato/soma/internal/connector/ScreenMetricsWaiter$2;->val$successRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 66
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/smaato/soma/internal/connector/ScreenMetricsWaiter$2;->val$views:[Landroid/view/View;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/smaato/soma/internal/connector/ScreenMetricsWaiter$2;->val$views:[Landroid/view/View;

    invoke-static {v0}, Lcom/smaato/soma/internal/connector/ScreenMetricsWaiter;->access$002([Landroid/view/View;)[Landroid/view/View;

    .line 61
    iget-object v0, p0, Lcom/smaato/soma/internal/connector/ScreenMetricsWaiter$2;->val$successRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/smaato/soma/internal/connector/ScreenMetricsWaiter;->access$302(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 63
    invoke-static {}, Lcom/smaato/soma/internal/connector/ScreenMetricsWaiter;->access$000()[Landroid/view/View;

    move-result-object v0

    array-length v0, v0

    invoke-static {v0}, Lcom/smaato/soma/internal/connector/ScreenMetricsWaiter;->access$402(I)I

    .line 64
    invoke-static {}, Lcom/smaato/soma/internal/connector/ScreenMetricsWaiter;->access$600()Landroid/os/Handler;

    move-result-object v0

    invoke-static {}, Lcom/smaato/soma/internal/connector/ScreenMetricsWaiter;->access$500()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
