.class Lcom/simpler/ui/activities/da;
.super Ljava/lang/Object;
.source "ContactsAppActivity.java"

# interfaces
.implements Lcom/simpler/logic/SettingsLogic$OnColorDialogChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/activities/ContactsAppActivity;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/ui/activities/ContactsAppActivity;


# direct methods
.method constructor <init>(Lcom/simpler/ui/activities/ContactsAppActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/activities/da;->a:Lcom/simpler/ui/activities/ContactsAppActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onColorDialogAcceptClick(Landroid/app/AlertDialog;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getInstance()Lcom/simpler/logic/SettingsLogic;

    move-result-object p2

    invoke-virtual {p2}, Lcom/simpler/logic/SettingsLogic;->getThemeColor()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/simpler/logic/PackageLogic;->getInstance()Lcom/simpler/logic/PackageLogic;

    move-result-object p2

    invoke-virtual {p2}, Lcom/simpler/logic/PackageLogic;->isDialerApp()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/simpler/logic/LoginLogic;->getInstance()Lcom/simpler/logic/LoginLogic;

    move-result-object p2

    invoke-virtual {p2}, Lcom/simpler/logic/LoginLogic;->isUserLoggedIn()Z

    move-result p2

    if-nez p2, :cond_1

    .line 5
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/simpler/ui/activities/da;->a:Lcom/simpler/ui/activities/ContactsAppActivity;

    const-class p3, Lcom/simpler/ui/activities/LoginBottomSheetActivity;

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const p2, 0x7f100105

    const-string p3, "extra_subtitle_text_res_id"

    .line 6
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "extra_came_from"

    const-string p3, "change_theme_color"

    .line 7
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget-object p2, p0, Lcom/simpler/ui/activities/da;->a:Lcom/simpler/ui/activities/ContactsAppActivity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getInstance()Lcom/simpler/logic/SettingsLogic;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/simpler/logic/SettingsLogic;->setThemeColor(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    .line 11
    iget-object p1, p0, Lcom/simpler/ui/activities/da;->a:Lcom/simpler/ui/activities/ContactsAppActivity;

    invoke-static {p1, p3}, Lcom/simpler/utils/AnalyticsUtils;->themeColorChanged(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/simpler/ui/activities/da;->a:Lcom/simpler/ui/activities/ContactsAppActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    :goto_0
    return-void
.end method
