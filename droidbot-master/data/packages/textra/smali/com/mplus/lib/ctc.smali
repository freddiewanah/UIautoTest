.class public final Lcom/mplus/lib/ctc;
.super Lcom/mplus/lib/dbd;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/mplus/lib/dai;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/mplus/lib/dbd;-><init>(Lcom/mplus/lib/bzz;)V

    .line 31
    sget v0, Lcom/mplus/lib/axb;->settings_manage_ads_title:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ctc;->b(I)V

    .line 32
    sget v0, Lcom/mplus/lib/axb;->settings_manage_ads_summary:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ctc;->c(I)V

    .line 33
    invoke-static {p1}, Lcom/mplus/lib/ui/settings/sections/main/ManageAdsActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 1042
    iput-object v0, p0, Lcom/mplus/lib/dbd;->a:Landroid/content/Intent;

    .line 33
    return-void
.end method
