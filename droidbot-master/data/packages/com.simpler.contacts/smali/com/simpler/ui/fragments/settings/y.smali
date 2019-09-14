.class Lcom/simpler/ui/fragments/settings/y;
.super Ljava/lang/Object;
.source "SettingsSectionFragment.java"

# interfaces
.implements Lcom/simpler/logic/SettingsLogic$OnColorDialogChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/fragments/settings/SettingsSectionFragment;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/ui/fragments/settings/SettingsSectionFragment;


# direct methods
.method constructor <init>(Lcom/simpler/ui/fragments/settings/SettingsSectionFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/settings/y;->a:Lcom/simpler/ui/fragments/settings/SettingsSectionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onColorDialogAcceptClick(Landroid/app/AlertDialog;ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getInstance()Lcom/simpler/logic/SettingsLogic;

    move-result-object p2

    invoke-virtual {p2}, Lcom/simpler/logic/SettingsLogic;->getThemeColor()Ljava/lang/String;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/fragments/settings/y;->a:Lcom/simpler/ui/fragments/settings/SettingsSectionFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 3
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/simpler/logic/LoginLogic;->getInstance()Lcom/simpler/logic/LoginLogic;

    move-result-object p2

    invoke-virtual {p2}, Lcom/simpler/logic/LoginLogic;->isUserLoggedIn()Z

    move-result p2

    if-nez p2, :cond_1

    .line 6
    invoke-static {}, Lcom/simpler/logic/RemoteConfigLogic;->getInstance()Lcom/simpler/logic/RemoteConfigLogic;

    move-result-object p2

    invoke-virtual {p2}, Lcom/simpler/logic/RemoteConfigLogic;->forceLoginForChangeTheme()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    iget-object p1, p0, Lcom/simpler/ui/fragments/settings/y;->a:Lcom/simpler/ui/fragments/settings/SettingsSectionFragment;

    invoke-static {p1}, Lcom/simpler/ui/fragments/settings/SettingsSectionFragment;->d(Lcom/simpler/ui/fragments/settings/SettingsSectionFragment;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getInstance()Lcom/simpler/logic/SettingsLogic;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/simpler/logic/SettingsLogic;->setThemeColor(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    .line 10
    iget-object p1, p0, Lcom/simpler/ui/fragments/settings/y;->a:Lcom/simpler/ui/fragments/settings/SettingsSectionFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/simpler/utils/AnalyticsUtils;->themeColorChanged(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/simpler/ui/fragments/settings/y;->a:Lcom/simpler/ui/fragments/settings/SettingsSectionFragment;

    invoke-static {p1}, Lcom/simpler/ui/fragments/settings/SettingsSectionFragment;->c(Lcom/simpler/ui/fragments/settings/SettingsSectionFragment;)V

    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method
