.class public Lcom/mplus/lib/ui/settings/sections/main/ManageAdsActivity;
.super Lcom/mplus/lib/dai;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/mplus/lib/dai;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 24
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mplus/lib/ui/settings/sections/main/ManageAdsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public final d()V
    .locals 1

    .prologue
    .line 54
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->f:Lcom/mplus/lib/bpo;

    invoke-virtual {v0}, Lcom/mplus/lib/bpo;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {p0}, Lcom/mplus/lib/ui/settings/sections/main/ManageAdsActivity;->l()V

    .line 58
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 43
    invoke-super {p0, p1}, Lcom/mplus/lib/dai;->onCreate(Landroid/os/Bundle;)V

    .line 44
    sget v0, Lcom/mplus/lib/axb;->settings_manage_ads_title:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/main/ManageAdsActivity;->setTitle(I)V

    .line 46
    new-instance v0, Lcom/mplus/lib/daq;

    sget v1, Lcom/mplus/lib/axb;->settings_ad_position_summary_paid:I

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/mplus/lib/daq;-><init>(Lcom/mplus/lib/bzz;IZ)V

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/main/ManageAdsActivity;->b(Lcom/mplus/lib/dan;)V

    .line 47
    new-instance v0, Lcom/mplus/lib/cux;

    invoke-direct {v0, p0}, Lcom/mplus/lib/cux;-><init>(Lcom/mplus/lib/dai;)V

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/main/ManageAdsActivity;->b(Lcom/mplus/lib/dan;)V

    .line 48
    new-instance v0, Lcom/mplus/lib/daq;

    sget v1, Lcom/mplus/lib/axb;->settings_ad_position_summary_free:I

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/mplus/lib/daq;-><init>(Lcom/mplus/lib/bzz;IZ)V

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/main/ManageAdsActivity;->b(Lcom/mplus/lib/dan;)V

    .line 49
    new-instance v0, Lcom/mplus/lib/cti;

    invoke-direct {v0, p0}, Lcom/mplus/lib/cti;-><init>(Lcom/mplus/lib/dai;)V

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/main/ManageAdsActivity;->b(Lcom/mplus/lib/dan;)V

    .line 50
    return-void
.end method
