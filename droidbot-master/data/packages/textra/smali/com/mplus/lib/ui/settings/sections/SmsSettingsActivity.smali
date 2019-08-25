.class public Lcom/mplus/lib/ui/settings/sections/SmsSettingsActivity;
.super Lcom/mplus/lib/dah;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/mplus/lib/dah;-><init>()V

    return-void
.end method


# virtual methods
.method protected final j()Lcom/mplus/lib/bbq;
    .locals 1

    .prologue
    .line 71
    sget-object v0, Lcom/mplus/lib/bbq;->a:Lcom/mplus/lib/bbq;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 53
    invoke-super {p0, p1}, Lcom/mplus/lib/dah;->onCreate(Landroid/os/Bundle;)V

    .line 54
    sget v0, Lcom/mplus/lib/axb;->settings_sms_title:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/SmsSettingsActivity;->setTitle(I)V

    .line 56
    new-instance v0, Lcom/mplus/lib/daq;

    sget v1, Lcom/mplus/lib/axb;->settings_general_category:I

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/mplus/lib/daq;-><init>(Lcom/mplus/lib/bzz;IZ)V

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/SmsSettingsActivity;->b(Lcom/mplus/lib/dan;)V

    .line 57
    new-instance v0, Lcom/mplus/lib/ctu;

    .line 1088
    iget-object v1, p0, Lcom/mplus/lib/dah;->k:Lcom/mplus/lib/bbx;

    .line 57
    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/ctu;-><init>(Lcom/mplus/lib/dai;Lcom/mplus/lib/bbx;)V

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/SmsSettingsActivity;->b(Lcom/mplus/lib/dan;)V

    .line 58
    new-instance v0, Lcom/mplus/lib/cuo;

    invoke-direct {v0, p0}, Lcom/mplus/lib/cuo;-><init>(Lcom/mplus/lib/dai;)V

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/SmsSettingsActivity;->b(Lcom/mplus/lib/dan;)V

    .line 59
    new-instance v0, Lcom/mplus/lib/cuf;

    invoke-direct {v0, p0}, Lcom/mplus/lib/cuf;-><init>(Lcom/mplus/lib/dai;)V

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/SmsSettingsActivity;->b(Lcom/mplus/lib/dan;)V

    .line 60
    new-instance v0, Lcom/mplus/lib/cup;

    invoke-direct {v0, p0}, Lcom/mplus/lib/cup;-><init>(Lcom/mplus/lib/dai;)V

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/SmsSettingsActivity;->b(Lcom/mplus/lib/dan;)V

    .line 61
    new-instance v0, Lcom/mplus/lib/ctq;

    .line 2088
    iget-object v1, p0, Lcom/mplus/lib/dah;->k:Lcom/mplus/lib/bbx;

    .line 61
    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/ctq;-><init>(Lcom/mplus/lib/dai;Lcom/mplus/lib/bbx;)V

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/SmsSettingsActivity;->b(Lcom/mplus/lib/dan;)V

    .line 63
    return-void
.end method
