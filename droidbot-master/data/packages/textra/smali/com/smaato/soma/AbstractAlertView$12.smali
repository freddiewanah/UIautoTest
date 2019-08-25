.class Lcom/smaato/soma/AbstractAlertView$12;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/AbstractAlertView;->dismiss()V
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
.field final synthetic this$0:Lcom/smaato/soma/AbstractAlertView;


# direct methods
.method constructor <init>(Lcom/smaato/soma/AbstractAlertView;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/smaato/soma/AbstractAlertView$12;->this$0:Lcom/smaato/soma/AbstractAlertView;

    invoke-direct {p0}, Lcom/smaato/soma/CrashReportTemplate;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic process()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 264
    invoke-virtual {p0}, Lcom/smaato/soma/AbstractAlertView$12;->process()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public process()Ljava/lang/Void;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 267
    iget-object v0, p0, Lcom/smaato/soma/AbstractAlertView$12;->this$0:Lcom/smaato/soma/AbstractAlertView;

    invoke-virtual {v0}, Lcom/smaato/soma/AbstractAlertView;->getAlertDialog()Landroid/app/AlertDialog;

    move-result-object v0

    .line 268
    if-nez v0, :cond_0

    .line 273
    :goto_0
    return-object v1

    .line 271
    :cond_0
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 272
    iget-object v0, p0, Lcom/smaato/soma/AbstractAlertView$12;->this$0:Lcom/smaato/soma/AbstractAlertView;

    invoke-virtual {v0, v1}, Lcom/smaato/soma/AbstractAlertView;->setAlertDialog(Landroid/app/AlertDialog;)V

    goto :goto_0
.end method
