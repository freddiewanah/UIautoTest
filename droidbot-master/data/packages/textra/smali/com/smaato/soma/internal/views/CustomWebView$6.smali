.class Lcom/smaato/soma/internal/views/CustomWebView$6;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/internal/views/CustomWebView;->showCauseDialog(Landroid/content/Context;)V
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
.field final synthetic this$0:Lcom/smaato/soma/internal/views/CustomWebView;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/smaato/soma/internal/views/CustomWebView;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lcom/smaato/soma/internal/views/CustomWebView$6;->this$0:Lcom/smaato/soma/internal/views/CustomWebView;

    iput-object p2, p0, Lcom/smaato/soma/internal/views/CustomWebView$6;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Lcom/smaato/soma/CrashReportTemplate;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic process()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 302
    invoke-virtual {p0}, Lcom/smaato/soma/internal/views/CustomWebView$6;->process()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public process()Ljava/lang/Void;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 306
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/smaato/soma/internal/views/CustomWebView$6;->val$context:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 308
    sget v0, Lcom/smaato/soma/R$string;->report_ad_title_reason:I

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 310
    iget-object v0, p0, Lcom/smaato/soma/internal/views/CustomWebView$6;->val$context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/smaato/soma/R$layout;->report_ad_radios:I

    invoke-virtual {v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    .line 312
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 313
    const v2, 0x104000a

    new-instance v3, Lcom/smaato/soma/internal/views/CustomWebView$6$1;

    invoke-direct {v3, p0, v0}, Lcom/smaato/soma/internal/views/CustomWebView$6$1;-><init>(Lcom/smaato/soma/internal/views/CustomWebView$6;Landroid/widget/RadioGroup;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 333
    const/high16 v0, 0x1040000

    invoke-virtual {v1, v0, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 334
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 335
    return-object v4
.end method
