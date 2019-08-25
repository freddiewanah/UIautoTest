.class Lcom/smaato/soma/internal/views/CustomWebView$6$1$1;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/internal/views/CustomWebView$6$1;->onClick(Landroid/content/DialogInterface;I)V
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
.field final synthetic this$2:Lcom/smaato/soma/internal/views/CustomWebView$6$1;


# direct methods
.method constructor <init>(Lcom/smaato/soma/internal/views/CustomWebView$6$1;)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Lcom/smaato/soma/internal/views/CustomWebView$6$1$1;->this$2:Lcom/smaato/soma/internal/views/CustomWebView$6$1;

    invoke-direct {p0}, Lcom/smaato/soma/CrashReportTemplate;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic process()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 317
    invoke-virtual {p0}, Lcom/smaato/soma/internal/views/CustomWebView$6$1$1;->process()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public process()Ljava/lang/Void;
    .locals 3

    .prologue
    .line 320
    iget-object v0, p0, Lcom/smaato/soma/internal/views/CustomWebView$6$1$1;->this$2:Lcom/smaato/soma/internal/views/CustomWebView$6$1;

    iget-object v0, v0, Lcom/smaato/soma/internal/views/CustomWebView$6$1;->val$rg:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    .line 322
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 323
    iget-object v0, p0, Lcom/smaato/soma/internal/views/CustomWebView$6$1$1;->this$2:Lcom/smaato/soma/internal/views/CustomWebView$6$1;

    iget-object v0, v0, Lcom/smaato/soma/internal/views/CustomWebView$6$1;->this$1:Lcom/smaato/soma/internal/views/CustomWebView$6;

    iget-object v0, v0, Lcom/smaato/soma/internal/views/CustomWebView$6;->this$0:Lcom/smaato/soma/internal/views/CustomWebView;

    invoke-virtual {v0}, Lcom/smaato/soma/internal/views/CustomWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/smaato/soma/R$string;->report_ad_reason_not_specified:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 327
    :goto_0
    iget-object v1, p0, Lcom/smaato/soma/internal/views/CustomWebView$6$1$1;->this$2:Lcom/smaato/soma/internal/views/CustomWebView$6$1;

    iget-object v1, v1, Lcom/smaato/soma/internal/views/CustomWebView$6$1;->this$1:Lcom/smaato/soma/internal/views/CustomWebView$6;

    iget-object v1, v1, Lcom/smaato/soma/internal/views/CustomWebView$6;->this$0:Lcom/smaato/soma/internal/views/CustomWebView;

    iget-object v2, p0, Lcom/smaato/soma/internal/views/CustomWebView$6$1$1;->this$2:Lcom/smaato/soma/internal/views/CustomWebView$6$1;

    iget-object v2, v2, Lcom/smaato/soma/internal/views/CustomWebView$6$1;->this$1:Lcom/smaato/soma/internal/views/CustomWebView$6;

    iget-object v2, v2, Lcom/smaato/soma/internal/views/CustomWebView$6;->val$context:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/smaato/soma/internal/views/CustomWebView;->emailCauseDialog(Landroid/content/Context;Ljava/lang/String;)V

    .line 328
    const/4 v0, 0x0

    return-object v0

    .line 325
    :cond_0
    iget-object v1, p0, Lcom/smaato/soma/internal/views/CustomWebView$6$1$1;->this$2:Lcom/smaato/soma/internal/views/CustomWebView$6$1;

    iget-object v1, v1, Lcom/smaato/soma/internal/views/CustomWebView$6$1;->val$rg:Landroid/widget/RadioGroup;

    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
