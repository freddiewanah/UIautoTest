.class Lcom/simpler/logic/x;
.super Ljava/lang/Object;
.source "RateLogic.java"

# interfaces
.implements Lcom/simpler/ui/views/LoveViewDialog$OnLoveViewDialogClick;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/logic/RateLogic;->showLoveDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/app/AlertDialog;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/simpler/logic/RateLogic;


# direct methods
.method constructor <init>(Lcom/simpler/logic/RateLogic;Landroid/content/Context;Landroid/app/AlertDialog;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/logic/x;->d:Lcom/simpler/logic/RateLogic;

    iput-object p2, p0, Lcom/simpler/logic/x;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/simpler/logic/x;->b:Landroid/app/AlertDialog;

    iput-object p4, p0, Lcom/simpler/logic/x;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNegativeButtonClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/simpler/logic/x;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 2
    iget-object v0, p0, Lcom/simpler/logic/x;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/simpler/logic/x;->c:Ljava/lang/String;

    const-string v2, "cancel"

    invoke-static {v0, v2, v1}, Lcom/simpler/utils/AnalyticsUtils;->loveDialogClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPositiveButtonClick()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getInstance()Lcom/simpler/logic/SettingsLogic;

    move-result-object v0

    iget-object v1, p0, Lcom/simpler/logic/x;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/simpler/logic/SettingsLogic;->openAppInGooglePlay(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/simpler/logic/x;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 3
    iget-object v0, p0, Lcom/simpler/logic/x;->d:Lcom/simpler/logic/RateLogic;

    invoke-virtual {v0}, Lcom/simpler/logic/RateLogic;->stopShowingRateDialogs()V

    .line 4
    iget-object v0, p0, Lcom/simpler/logic/x;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/simpler/logic/x;->c:Ljava/lang/String;

    const-string v2, "rate"

    invoke-static {v0, v2, v1}, Lcom/simpler/utils/AnalyticsUtils;->loveDialogClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
