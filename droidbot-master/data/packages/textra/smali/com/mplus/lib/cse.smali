.class public final Lcom/mplus/lib/cse;
.super Lcom/mplus/lib/dbd;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/mplus/lib/dai;)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/mplus/lib/dbd;-><init>(Lcom/mplus/lib/bzz;)V

    .line 41
    sget v0, Lcom/mplus/lib/axb;->settings_sms_title:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/cse;->b(I)V

    .line 42
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mplus/lib/ui/settings/sections/SmsSettingsActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1042
    iput-object v0, p0, Lcom/mplus/lib/dbd;->a:Landroid/content/Intent;

    .line 43
    return-void
.end method
