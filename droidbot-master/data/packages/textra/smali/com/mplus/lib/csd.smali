.class public final Lcom/mplus/lib/csd;
.super Lcom/mplus/lib/dbd;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/mplus/lib/dai;)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lcom/mplus/lib/dbd;-><init>(Lcom/mplus/lib/bzz;)V

    .line 71
    sget v0, Lcom/mplus/lib/axb;->settings_mms_title:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/csd;->b(I)V

    .line 72
    invoke-static {p1}, Lcom/mplus/lib/ui/settings/sections/MmsSettingsActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 1042
    iput-object v0, p0, Lcom/mplus/lib/dbd;->a:Landroid/content/Intent;

    .line 73
    return-void
.end method
