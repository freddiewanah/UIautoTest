.class Lcom/smaato/soma/internal/connector/ScreenMetricsWaiter$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/internal/connector/ScreenMetricsWaiter$1$1;->process()Ljava/lang/Void;
.end annotation


# instance fields
.field final synthetic this$1:Lcom/smaato/soma/internal/connector/ScreenMetricsWaiter$1$1;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/smaato/soma/internal/connector/ScreenMetricsWaiter$1$1;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/smaato/soma/internal/connector/ScreenMetricsWaiter$1$1$1;->this$1:Lcom/smaato/soma/internal/connector/ScreenMetricsWaiter$1$1;

    iput-object p2, p0, Lcom/smaato/soma/internal/connector/ScreenMetricsWaiter$1$1$1;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/smaato/soma/internal/connector/ScreenMetricsWaiter$1$1$1;->val$view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 42
    invoke-static {}, Lcom/smaato/soma/internal/connector/ScreenMetricsWaiter;->access$100()V

    .line 43
    const/4 v0, 0x1

    return v0
.end method
