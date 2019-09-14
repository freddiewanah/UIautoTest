.class Lcom/simpler/logic/v;
.super Ljava/lang/Object;
.source "RateLogic.java"

# interfaces
.implements Lcom/simpler/ui/views/AppRateDialogView$OnRateDialogClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/logic/RateLogic;->showFaceDialog(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Landroid/app/AlertDialog;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/simpler/logic/RateLogic;


# direct methods
.method constructor <init>(Lcom/simpler/logic/RateLogic;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/logic/v;->c:Lcom/simpler/logic/RateLogic;

    iput-object p2, p0, Lcom/simpler/logic/v;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/logic/v;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->cancel()V

    return-void
.end method

.method public onDismissed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/logic/v;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method

.method public onNegativeImageClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/logic/v;->c:Lcom/simpler/logic/RateLogic;

    invoke-static {v0}, Lcom/simpler/logic/RateLogic;->a(Lcom/simpler/logic/RateLogic;)V

    return-void
.end method

.method public onNeverShowClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/logic/v;->c:Lcom/simpler/logic/RateLogic;

    invoke-static {v0}, Lcom/simpler/logic/RateLogic;->a(Lcom/simpler/logic/RateLogic;)V

    .line 2
    iget-object v0, p0, Lcom/simpler/logic/v;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method

.method public onPositiveImageClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/simpler/logic/v;->c:Lcom/simpler/logic/RateLogic;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/simpler/logic/RateLogic;->b(Lcom/simpler/logic/RateLogic;I)V

    return-void
.end method

.method public onRateClick()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getInstance()Lcom/simpler/logic/SettingsLogic;

    move-result-object v0

    iget-object v1, p0, Lcom/simpler/logic/v;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/simpler/logic/SettingsLogic;->openAppInGooglePlay(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/simpler/logic/v;->c:Lcom/simpler/logic/RateLogic;

    invoke-static {v0}, Lcom/simpler/logic/RateLogic;->a(Lcom/simpler/logic/RateLogic;)V

    .line 4
    iget-object v0, p0, Lcom/simpler/logic/v;->c:Lcom/simpler/logic/RateLogic;

    const/16 v1, 0x3e8

    invoke-static {v0, v1}, Lcom/simpler/logic/RateLogic;->a(Lcom/simpler/logic/RateLogic;I)V

    .line 5
    iget-object v0, p0, Lcom/simpler/logic/v;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method

.method public onSendFeedbackClick()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getInstance()Lcom/simpler/logic/SettingsLogic;

    move-result-object v0

    iget-object v1, p0, Lcom/simpler/logic/v;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/simpler/logic/SettingsLogic;->a(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lcom/simpler/logic/v;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method

.method public setDialog(Landroid/app/AlertDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/logic/v;->a:Landroid/app/AlertDialog;

    return-void
.end method
