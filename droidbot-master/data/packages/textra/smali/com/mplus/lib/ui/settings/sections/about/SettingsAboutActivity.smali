.class public Lcom/mplus/lib/ui/settings/sections/about/SettingsAboutActivity;
.super Lcom/mplus/lib/dai;
.source "SourceFile"


# instance fields
.field private k:Lcom/mplus/lib/ctv;

.field private q:Lcom/mplus/lib/csf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/mplus/lib/dai;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 40
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mplus/lib/ui/settings/sections/about/SettingsAboutActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public final d()V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/mplus/lib/ui/settings/sections/about/SettingsAboutActivity;->k:Lcom/mplus/lib/ctv;

    iget-object v1, p0, Lcom/mplus/lib/ui/settings/sections/about/SettingsAboutActivity;->q:Lcom/mplus/lib/csf;

    invoke-virtual {v1}, Lcom/mplus/lib/csf;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ctv;->b(Z)V

    .line 74
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 49
    invoke-super {p0, p1}, Lcom/mplus/lib/dai;->onCreate(Landroid/os/Bundle;)V

    .line 51
    sget v0, Lcom/mplus/lib/axb;->settings_about_title:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/about/SettingsAboutActivity;->setTitle(I)V

    .line 53
    new-instance v0, Lcom/mplus/lib/daq;

    sget v1, Lcom/mplus/lib/axb;->settings_general_category:I

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/mplus/lib/daq;-><init>(Lcom/mplus/lib/bzz;IZ)V

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/about/SettingsAboutActivity;->b(Lcom/mplus/lib/dan;)V

    .line 55
    sget v0, Lcom/mplus/lib/axb;->settings_translation_credits_summary:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/about/SettingsAboutActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 56
    const-string v1, "Replace this text with your name, see the context for details."

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 57
    new-instance v1, Lcom/mplus/lib/csj;

    invoke-direct {v1, p0, v0}, Lcom/mplus/lib/csj;-><init>(Lcom/mplus/lib/dai;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/mplus/lib/ui/settings/sections/about/SettingsAboutActivity;->b(Lcom/mplus/lib/dan;)V

    .line 59
    :cond_0
    const-string v0, "en"

    invoke-virtual {p0}, Lcom/mplus/lib/ui/settings/sections/about/SettingsAboutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 60
    new-instance v0, Lcom/mplus/lib/csg;

    invoke-direct {v0, p0}, Lcom/mplus/lib/csg;-><init>(Lcom/mplus/lib/dai;)V

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/about/SettingsAboutActivity;->b(Lcom/mplus/lib/dan;)V

    .line 62
    :cond_1
    new-instance v0, Lcom/mplus/lib/csh;

    invoke-static {}, Lcom/mplus/lib/axm;->n()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/csh;-><init>(Lcom/mplus/lib/bzz;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/about/SettingsAboutActivity;->b(Lcom/mplus/lib/dan;)V

    .line 63
    new-instance v0, Lcom/mplus/lib/csi;

    invoke-direct {v0, p0}, Lcom/mplus/lib/csi;-><init>(Lcom/mplus/lib/dai;)V

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/about/SettingsAboutActivity;->b(Lcom/mplus/lib/dan;)V

    .line 65
    new-instance v0, Lcom/mplus/lib/daq;

    sget v1, Lcom/mplus/lib/axb;->settings_debug_category:I

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/mplus/lib/daq;-><init>(Lcom/mplus/lib/bzz;IZ)V

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/about/SettingsAboutActivity;->b(Lcom/mplus/lib/dan;)V

    .line 66
    new-instance v0, Lcom/mplus/lib/csf;

    invoke-direct {v0, p0}, Lcom/mplus/lib/csf;-><init>(Lcom/mplus/lib/dai;)V

    iput-object v0, p0, Lcom/mplus/lib/ui/settings/sections/about/SettingsAboutActivity;->q:Lcom/mplus/lib/csf;

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/about/SettingsAboutActivity;->b(Lcom/mplus/lib/dan;)V

    .line 67
    new-instance v0, Lcom/mplus/lib/ctv;

    invoke-direct {v0, p0}, Lcom/mplus/lib/ctv;-><init>(Lcom/mplus/lib/dai;)V

    iput-object v0, p0, Lcom/mplus/lib/ui/settings/sections/about/SettingsAboutActivity;->k:Lcom/mplus/lib/ctv;

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/about/SettingsAboutActivity;->b(Lcom/mplus/lib/dan;)V

    .line 69
    return-void
.end method
