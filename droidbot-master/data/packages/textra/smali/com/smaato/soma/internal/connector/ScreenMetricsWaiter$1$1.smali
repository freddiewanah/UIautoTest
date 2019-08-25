.class Lcom/smaato/soma/internal/connector/ScreenMetricsWaiter$1$1;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/internal/connector/ScreenMetricsWaiter$1;->run()V
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
.field final synthetic this$0:Lcom/smaato/soma/internal/connector/ScreenMetricsWaiter$1;


# direct methods
.method constructor <init>(Lcom/smaato/soma/internal/connector/ScreenMetricsWaiter$1;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/smaato/soma/internal/connector/ScreenMetricsWaiter$1$1;->this$0:Lcom/smaato/soma/internal/connector/ScreenMetricsWaiter$1;

    invoke-direct {p0}, Lcom/smaato/soma/CrashReportTemplate;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic process()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/smaato/soma/internal/connector/ScreenMetricsWaiter$1$1;->process()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public process()Ljava/lang/Void;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 23
    invoke-static {}, Lcom/smaato/soma/internal/connector/ScreenMetricsWaiter;->access$000()[Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 24
    invoke-static {}, Lcom/smaato/soma/internal/connector/ScreenMetricsWaiter;->cancel()V

    .line 47
    :cond_0
    return-object v6

    .line 28
    :cond_1
    invoke-static {}, Lcom/smaato/soma/internal/connector/ScreenMetricsWaiter;->access$000()[Landroid/view/View;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v4

    if-gtz v4, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v4

    if-lez v4, :cond_3

    .line 31
    :cond_2
    invoke-static {}, Lcom/smaato/soma/internal/connector/ScreenMetricsWaiter;->access$100()V

    .line 28
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    new-instance v5, Lcom/smaato/soma/internal/connector/ScreenMetricsWaiter$1$1$1;

    invoke-direct {v5, p0, v3}, Lcom/smaato/soma/internal/connector/ScreenMetricsWaiter$1$1$1;-><init>(Lcom/smaato/soma/internal/connector/ScreenMetricsWaiter$1$1;Landroid/view/View;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_1
.end method
