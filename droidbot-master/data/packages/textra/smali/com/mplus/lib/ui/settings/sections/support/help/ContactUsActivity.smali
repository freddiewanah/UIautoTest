.class public Lcom/mplus/lib/ui/settings/sections/support/help/ContactUsActivity;
.super Lcom/mplus/lib/bzz;
.source "SourceFile"


# instance fields
.field private k:Lcom/mplus/lib/dab;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/mplus/lib/bzz;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 34
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mplus/lib/ui/settings/sections/support/help/ContactUsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public final l()V
    .locals 1

    .prologue
    .line 65
    invoke-static {p0}, Lcom/mplus/lib/bao;->b(Ljava/lang/Object;)Lcom/mplus/lib/bak;

    move-result-object v0

    .line 66
    invoke-interface {v0}, Lcom/mplus/lib/bak;->b()Lcom/mplus/lib/bak;

    move-result-object v0

    .line 67
    invoke-interface {v0}, Lcom/mplus/lib/bak;->a()V

    .line 68
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 43
    invoke-super {p0, p1}, Lcom/mplus/lib/bzz;->onCreate(Landroid/os/Bundle;)V

    .line 45
    sget v0, Lcom/mplus/lib/awy;->settings_support_contact_us_activity:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/support/help/ContactUsActivity;->setContentView(I)V

    .line 48
    invoke-virtual {p0}, Lcom/mplus/lib/ui/settings/sections/support/help/ContactUsActivity;->p()Lcom/mplus/lib/bze;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/bze;->a()Lcom/mplus/lib/bzd;

    move-result-object v0

    .line 49
    sget v1, Lcom/mplus/lib/axb;->settings_support_contact_us_title:I

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bzd;->b(I)V

    .line 50
    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bzd;->a(I)Lcom/mplus/lib/cao;

    .line 51
    invoke-virtual {v0}, Lcom/mplus/lib/bzd;->a()V

    .line 53
    new-instance v0, Lcom/mplus/lib/dab;

    invoke-direct {v0, p0}, Lcom/mplus/lib/dab;-><init>(Lcom/mplus/lib/bzz;)V

    iput-object v0, p0, Lcom/mplus/lib/ui/settings/sections/support/help/ContactUsActivity;->k:Lcom/mplus/lib/dab;

    .line 54
    iget-object v0, p0, Lcom/mplus/lib/ui/settings/sections/support/help/ContactUsActivity;->k:Lcom/mplus/lib/dab;

    invoke-virtual {p0}, Lcom/mplus/lib/ui/settings/sections/support/help/ContactUsActivity;->r()Lcom/mplus/lib/cap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/dab;->a(Lcom/mplus/lib/cao;)V

    .line 55
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 59
    invoke-super {p0}, Lcom/mplus/lib/bzz;->onDestroy()V

    .line 60
    iget-object v0, p0, Lcom/mplus/lib/ui/settings/sections/support/help/ContactUsActivity;->k:Lcom/mplus/lib/dab;

    .line 1112
    iget-object v1, v0, Lcom/mplus/lib/dab;->b:Lcom/mplus/lib/czw;

    invoke-virtual {v1}, Lcom/mplus/lib/czw;->a()V

    .line 1113
    iget-object v1, v0, Lcom/mplus/lib/dab;->a:Lcom/mplus/lib/cyj;

    .line 1156
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/dhp;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/mplus/lib/dhp;->c(Ljava/lang/Object;)V

    .line 1114
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/dhp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mplus/lib/dhp;->c(Ljava/lang/Object;)V

    .line 61
    return-void
.end method
