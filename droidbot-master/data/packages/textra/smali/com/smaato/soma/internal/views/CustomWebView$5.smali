.class Lcom/smaato/soma/internal/views/CustomWebView$5;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/internal/views/CustomWebView;->showConfirmationDialog(Landroid/content/Context;)V
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
    .line 281
    iput-object p1, p0, Lcom/smaato/soma/internal/views/CustomWebView$5;->this$0:Lcom/smaato/soma/internal/views/CustomWebView;

    iput-object p2, p0, Lcom/smaato/soma/internal/views/CustomWebView$5;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Lcom/smaato/soma/CrashReportTemplate;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic process()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 281
    invoke-virtual {p0}, Lcom/smaato/soma/internal/views/CustomWebView$5;->process()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public process()Ljava/lang/Void;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 284
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/smaato/soma/internal/views/CustomWebView$5;->val$context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 286
    sget v1, Lcom/smaato/soma/R$string;->report_ad_message:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 287
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 288
    sget v1, Lcom/smaato/soma/R$string;->yes:I

    new-instance v2, Lcom/smaato/soma/internal/views/CustomWebView$5$1;

    invoke-direct {v2, p0}, Lcom/smaato/soma/internal/views/CustomWebView$5$1;-><init>(Lcom/smaato/soma/internal/views/CustomWebView$5;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 294
    sget v1, Lcom/smaato/soma/R$string;->no:I

    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 295
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 296
    return-object v3
.end method
