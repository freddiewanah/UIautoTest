.class public Lcom/mplus/lib/ui/settings/sections/look/SettingsCustomiseLookActivity;
.super Lcom/mplus/lib/dah;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/mplus/lib/dah;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 42
    new-instance v0, Lcom/mplus/lib/ddk;

    const-class v1, Lcom/mplus/lib/ui/settings/sections/look/SettingsCustomiseLookActivity;

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/ddk;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1198
    iget-object v0, v0, Lcom/mplus/lib/ddk;->b:Landroid/content/Intent;

    .line 42
    return-object v0
.end method


# virtual methods
.method protected final j()Lcom/mplus/lib/bbq;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/mplus/lib/bbq;->a:Lcom/mplus/lib/bbq;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 61
    invoke-super {p0, p1}, Lcom/mplus/lib/dah;->onCreate(Landroid/os/Bundle;)V

    .line 62
    sget v0, Lcom/mplus/lib/axb;->settings_customise_look_title:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/look/SettingsCustomiseLookActivity;->setTitle(I)V

    .line 64
    new-instance v0, Lcom/mplus/lib/daq;

    sget v1, Lcom/mplus/lib/axb;->settings_colors:I

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/mplus/lib/daq;-><init>(Lcom/mplus/lib/bzz;IZ)V

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/look/SettingsCustomiseLookActivity;->b(Lcom/mplus/lib/dan;)V

    .line 66
    new-instance v0, Lcom/mplus/lib/cui;

    invoke-direct {v0, p0}, Lcom/mplus/lib/cui;-><init>(Lcom/mplus/lib/dai;)V

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/look/SettingsCustomiseLookActivity;->b(Lcom/mplus/lib/dan;)V

    .line 67
    new-instance v0, Lcom/mplus/lib/cuv;

    invoke-direct {v0, p0}, Lcom/mplus/lib/cuv;-><init>(Lcom/mplus/lib/dai;)V

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/look/SettingsCustomiseLookActivity;->b(Lcom/mplus/lib/dan;)V

    .line 68
    new-instance v0, Lcom/mplus/lib/csr;

    .line 2088
    iget-object v1, p0, Lcom/mplus/lib/dah;->k:Lcom/mplus/lib/bbx;

    .line 68
    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/csr;-><init>(Lcom/mplus/lib/bzz;Lcom/mplus/lib/bbx;)V

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/look/SettingsCustomiseLookActivity;->b(Lcom/mplus/lib/dan;)V

    .line 69
    new-instance v0, Lcom/mplus/lib/csu;

    invoke-direct {v0, p0}, Lcom/mplus/lib/csu;-><init>(Lcom/mplus/lib/dai;)V

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/look/SettingsCustomiseLookActivity;->b(Lcom/mplus/lib/dan;)V

    .line 70
    new-instance v0, Lcom/mplus/lib/csw;

    invoke-direct {v0, p0}, Lcom/mplus/lib/csw;-><init>(Lcom/mplus/lib/dai;)V

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/look/SettingsCustomiseLookActivity;->b(Lcom/mplus/lib/dan;)V

    .line 72
    new-instance v0, Lcom/mplus/lib/daq;

    sget v1, Lcom/mplus/lib/axb;->settings_styles:I

    invoke-direct {v0, p0, v1, v3}, Lcom/mplus/lib/daq;-><init>(Lcom/mplus/lib/bzz;IZ)V

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/look/SettingsCustomiseLookActivity;->b(Lcom/mplus/lib/dan;)V

    .line 73
    new-instance v0, Lcom/mplus/lib/ctn;

    .line 3088
    iget-object v1, p0, Lcom/mplus/lib/dah;->k:Lcom/mplus/lib/bbx;

    .line 73
    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/ctn;-><init>(Lcom/mplus/lib/dai;Lcom/mplus/lib/bbx;)V

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/look/SettingsCustomiseLookActivity;->b(Lcom/mplus/lib/dan;)V

    .line 74
    new-instance v0, Lcom/mplus/lib/ctx;

    invoke-direct {v0, p0}, Lcom/mplus/lib/ctx;-><init>(Lcom/mplus/lib/dai;)V

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/look/SettingsCustomiseLookActivity;->b(Lcom/mplus/lib/dan;)V

    .line 75
    new-instance v0, Lcom/mplus/lib/ctw;

    invoke-direct {v0, p0}, Lcom/mplus/lib/ctw;-><init>(Lcom/mplus/lib/dai;)V

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/look/SettingsCustomiseLookActivity;->b(Lcom/mplus/lib/dan;)V

    .line 77
    new-instance v0, Lcom/mplus/lib/daq;

    sget v1, Lcom/mplus/lib/axb;->settings_text:I

    invoke-direct {v0, p0, v1, v3}, Lcom/mplus/lib/daq;-><init>(Lcom/mplus/lib/bzz;IZ)V

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/look/SettingsCustomiseLookActivity;->b(Lcom/mplus/lib/dan;)V

    .line 78
    new-instance v0, Lcom/mplus/lib/cus;

    invoke-direct {v0, p0}, Lcom/mplus/lib/cus;-><init>(Lcom/mplus/lib/dai;)V

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/look/SettingsCustomiseLookActivity;->b(Lcom/mplus/lib/dan;)V

    .line 79
    new-instance v0, Lcom/mplus/lib/cur;

    invoke-direct {v0, p0}, Lcom/mplus/lib/cur;-><init>(Lcom/mplus/lib/dai;)V

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/look/SettingsCustomiseLookActivity;->b(Lcom/mplus/lib/dan;)V

    .line 81
    return-void
.end method
