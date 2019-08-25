.class public Lcom/mplus/lib/ui/settings/sections/notificationstyle/MakeVibratePatternActivity;
.super Lcom/mplus/lib/bzz;
.source "SourceFile"


# instance fields
.field private k:Lcom/mplus/lib/cxo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/mplus/lib/bzz;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/mplus/lib/bbq;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 40
    new-instance v0, Lcom/mplus/lib/ddk;

    const-class v1, Lcom/mplus/lib/ui/settings/sections/notificationstyle/MakeVibratePatternActivity;

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/ddk;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "contacts"

    .line 41
    invoke-virtual {v0, v1, p1}, Lcom/mplus/lib/ddk;->a(Ljava/lang/String;Lcom/mplus/lib/bbq;)Lcom/mplus/lib/ddk;

    move-result-object v0

    .line 1198
    iget-object v0, v0, Lcom/mplus/lib/ddk;->b:Landroid/content/Intent;

    .line 40
    return-object v0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .prologue
    .line 76
    invoke-static {p0}, Lcom/mplus/lib/bao;->a(Ljava/lang/Object;)Lcom/mplus/lib/bak;

    move-result-object v0

    invoke-interface {v0}, Lcom/mplus/lib/bak;->a()V

    .line 77
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/mplus/lib/ui/settings/sections/notificationstyle/MakeVibratePatternActivity;->q()Lcom/mplus/lib/ddl;

    move-result-object v0

    const-string v1, "contacts"

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ddl;->a(Ljava/lang/String;)Lcom/mplus/lib/bbq;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/notificationstyle/MakeVibratePatternActivity;->a(Lcom/mplus/lib/bbq;)V

    .line 55
    invoke-super {p0, p1}, Lcom/mplus/lib/bzz;->onCreate(Landroid/os/Bundle;)V

    .line 56
    sget v0, Lcom/mplus/lib/awy;->make_vibratepattern_activity:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/notificationstyle/MakeVibratePatternActivity;->setContentView(I)V

    .line 59
    invoke-virtual {p0}, Lcom/mplus/lib/ui/settings/sections/notificationstyle/MakeVibratePatternActivity;->p()Lcom/mplus/lib/bze;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/bze;->a()Lcom/mplus/lib/bzd;

    move-result-object v0

    .line 60
    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bzd;->a(I)Lcom/mplus/lib/cao;

    .line 61
    sget v1, Lcom/mplus/lib/axb;->settings_make_vibrate_pattern_title:I

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bzd;->b(I)V

    .line 62
    invoke-virtual {v0}, Lcom/mplus/lib/bzd;->a()V

    .line 64
    new-instance v0, Lcom/mplus/lib/cxo;

    invoke-direct {v0, p0}, Lcom/mplus/lib/cxo;-><init>(Lcom/mplus/lib/bzz;)V

    iput-object v0, p0, Lcom/mplus/lib/ui/settings/sections/notificationstyle/MakeVibratePatternActivity;->k:Lcom/mplus/lib/cxo;

    .line 65
    iget-object v0, p0, Lcom/mplus/lib/ui/settings/sections/notificationstyle/MakeVibratePatternActivity;->k:Lcom/mplus/lib/cxo;

    invoke-virtual {p0}, Lcom/mplus/lib/ui/settings/sections/notificationstyle/MakeVibratePatternActivity;->r()Lcom/mplus/lib/cap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/cxo;->a(Lcom/mplus/lib/cao;)V

    .line 66
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 70
    invoke-super {p0}, Lcom/mplus/lib/bzz;->onDestroy()V

    .line 71
    iget-object v0, p0, Lcom/mplus/lib/ui/settings/sections/notificationstyle/MakeVibratePatternActivity;->k:Lcom/mplus/lib/cxo;

    .line 2072
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/dhp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mplus/lib/dhp;->c(Ljava/lang/Object;)V

    .line 2073
    iget-object v0, v0, Lcom/mplus/lib/cxo;->a:Lcom/mplus/lib/cya;

    invoke-virtual {v0}, Lcom/mplus/lib/cya;->g()V

    .line 72
    return-void
.end method
