.class Lcom/simpler/ui/fragments/settings/w;
.super Ljava/lang/Object;
.source "SettingsSectionFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/fragments/settings/SettingsSectionFragment;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/simpler/logic/SettingsLogic;

.field final synthetic c:[Ljava/lang/String;

.field final synthetic d:Lcom/simpler/ui/fragments/settings/SettingsSectionFragment;


# direct methods
.method constructor <init>(Lcom/simpler/ui/fragments/settings/SettingsSectionFragment;ILcom/simpler/logic/SettingsLogic;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/settings/w;->d:Lcom/simpler/ui/fragments/settings/SettingsSectionFragment;

    iput p2, p0, Lcom/simpler/ui/fragments/settings/w;->a:I

    iput-object p3, p0, Lcom/simpler/ui/fragments/settings/w;->b:Lcom/simpler/logic/SettingsLogic;

    iput-object p4, p0, Lcom/simpler/ui/fragments/settings/w;->c:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/simpler/ui/fragments/settings/w;->a:I

    if-ne p2, v0, :cond_0

    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/simpler/ui/fragments/settings/w;->b:Lcom/simpler/logic/SettingsLogic;

    invoke-virtual {v0}, Lcom/simpler/logic/SettingsLogic;->getLocalization()Ljava/util/Locale;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/simpler/ui/fragments/settings/w;->c:[Ljava/lang/String;

    aget-object p2, v1, p2

    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    .line 5
    iget-object v1, p0, Lcom/simpler/ui/fragments/settings/w;->d:Lcom/simpler/ui/fragments/settings/SettingsSectionFragment;

    const v2, 0x7f100015

    invoke-virtual {v1, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    sget-object p2, Lcom/simpler/logic/SettingsLogic$ContactColorEnum;->MIX:Lcom/simpler/logic/SettingsLogic$ContactColorEnum;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/simpler/ui/fragments/settings/w;->d:Lcom/simpler/ui/fragments/settings/SettingsSectionFragment;

    const v2, 0x7f100170

    invoke-virtual {v1, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 8
    sget-object p2, Lcom/simpler/logic/SettingsLogic$ContactColorEnum;->THEME_COLOR:Lcom/simpler/logic/SettingsLogic$ContactColorEnum;

    goto :goto_0

    .line 9
    :cond_2
    sget-object p2, Lcom/simpler/logic/SettingsLogic$ContactColorEnum;->GRAY:Lcom/simpler/logic/SettingsLogic$ContactColorEnum;

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/simpler/ui/fragments/settings/w;->b:Lcom/simpler/logic/SettingsLogic;

    invoke-virtual {v0, p2}, Lcom/simpler/logic/SettingsLogic;->saveToPrefsContactColor(Lcom/simpler/logic/SettingsLogic$ContactColorEnum;)V

    .line 11
    iget-object p2, p0, Lcom/simpler/ui/fragments/settings/w;->d:Lcom/simpler/ui/fragments/settings/SettingsSectionFragment;

    invoke-static {p2}, Lcom/simpler/ui/fragments/settings/SettingsSectionFragment;->b(Lcom/simpler/ui/fragments/settings/SettingsSectionFragment;)Lcom/simpler/ui/fragments/settings/SettingsSectionFragment$a;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 12
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 13
    invoke-static {}, Lcom/simpler/utils/UiUtils;->initContactColor()V

    .line 14
    iget-object p1, p0, Lcom/simpler/ui/fragments/settings/w;->d:Lcom/simpler/ui/fragments/settings/SettingsSectionFragment;

    invoke-static {p1}, Lcom/simpler/ui/fragments/settings/SettingsSectionFragment;->c(Lcom/simpler/ui/fragments/settings/SettingsSectionFragment;)V

    return-void
.end method
