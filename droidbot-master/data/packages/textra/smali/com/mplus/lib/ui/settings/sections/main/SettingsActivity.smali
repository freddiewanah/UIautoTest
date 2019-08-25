.class public Lcom/mplus/lib/ui/settings/sections/main/SettingsActivity;
.super Lcom/mplus/lib/dah;
.source "SourceFile"


# instance fields
.field private q:Lcom/mplus/lib/cua;

.field private r:Lcom/mplus/lib/ctc;

.field private s:Lcom/mplus/lib/cti;

.field private t:Lcom/mplus/lib/ctk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/mplus/lib/dah;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 66
    new-instance v0, Lcom/mplus/lib/ddk;

    const-class v1, Lcom/mplus/lib/ui/settings/sections/main/SettingsActivity;

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/ddk;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1198
    iget-object v0, v0, Lcom/mplus/lib/ddk;->b:Landroid/content/Intent;

    .line 66
    return-object v0
.end method

.method private d(I)V
    .locals 2

    .prologue
    .line 160
    invoke-static {}, Lcom/mplus/lib/bts;->a()Lcom/mplus/lib/bts;

    invoke-static {p1}, Lcom/mplus/lib/bts;->a(I)I

    move-result v0

    .line 161
    if-ltz v0, :cond_0

    .line 163
    new-instance v1, Lcom/mplus/lib/cvc;

    invoke-direct {v1, p0, p1, v0}, Lcom/mplus/lib/cvc;-><init>(Lcom/mplus/lib/dai;II)V

    invoke-virtual {p0, v1}, Lcom/mplus/lib/ui/settings/sections/main/SettingsActivity;->b(Lcom/mplus/lib/dan;)V

    .line 164
    :cond_0
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 124
    iget-object v0, p0, Lcom/mplus/lib/ui/settings/sections/main/SettingsActivity;->q:Lcom/mplus/lib/cua;

    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v3

    iget-object v3, v3, Lcom/mplus/lib/bor;->f:Lcom/mplus/lib/bpo;

    invoke-virtual {v3}, Lcom/mplus/lib/bpo;->l()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/mplus/lib/cua;->b(Z)V

    .line 125
    iget-object v3, p0, Lcom/mplus/lib/ui/settings/sections/main/SettingsActivity;->r:Lcom/mplus/lib/ctc;

    .line 126
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->e:Lcom/mplus/lib/bqk;

    invoke-virtual {v0}, Lcom/mplus/lib/bqk;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->f:Lcom/mplus/lib/bpo;

    invoke-virtual {v0}, Lcom/mplus/lib/bpo;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    invoke-static {}, Lcom/mplus/lib/bar;->a()Lcom/mplus/lib/bar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/bar;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 125
    :goto_0
    invoke-virtual {v3, v0}, Lcom/mplus/lib/ctc;->b(Z)V

    .line 130
    iget-object v0, p0, Lcom/mplus/lib/ui/settings/sections/main/SettingsActivity;->s:Lcom/mplus/lib/cti;

    .line 131
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v3

    iget-object v3, v3, Lcom/mplus/lib/bor;->e:Lcom/mplus/lib/bqk;

    invoke-virtual {v3}, Lcom/mplus/lib/bqk;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 132
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v3

    iget-object v3, v3, Lcom/mplus/lib/bor;->f:Lcom/mplus/lib/bpo;

    invoke-virtual {v3}, Lcom/mplus/lib/bpo;->l()Z

    move-result v3

    if-nez v3, :cond_1

    .line 133
    invoke-static {}, Lcom/mplus/lib/bar;->a()Lcom/mplus/lib/bar;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mplus/lib/bar;->c()Z

    move-result v3

    if-nez v3, :cond_1

    .line 130
    :goto_1
    invoke-virtual {v0, v1}, Lcom/mplus/lib/cti;->b(Z)V

    .line 135
    iget-object v0, p0, Lcom/mplus/lib/ui/settings/sections/main/SettingsActivity;->t:Lcom/mplus/lib/ctk;

    invoke-static {p0}, Lcom/mplus/lib/dfd;->a(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ctk;->b(Z)V

    .line 136
    return-void

    :cond_0
    move v0, v2

    .line 128
    goto :goto_0

    :cond_1
    move v1, v2

    .line 133
    goto :goto_1
.end method

.method protected final j()Lcom/mplus/lib/bbq;
    .locals 1

    .prologue
    .line 149
    sget-object v0, Lcom/mplus/lib/bbq;->a:Lcom/mplus/lib/bbq;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x1

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x1

    .line 77
    invoke-super {p0, p1}, Lcom/mplus/lib/dah;->onCreate(Landroid/os/Bundle;)V

    .line 78
    sget v0, Lcom/mplus/lib/axb;->settings_title:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/main/SettingsActivity;->setTitle(I)V

    .line 80
    new-instance v0, Lcom/mplus/lib/daq;

    sget v1, Lcom/mplus/lib/axb;->settings_general_category:I

    invoke-direct {v0, p0, v1, v4}, Lcom/mplus/lib/daq;-><init>(Lcom/mplus/lib/bzz;IZ)V

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/main/SettingsActivity;->b(Lcom/mplus/lib/dan;)V

    .line 81
    new-instance v0, Lcom/mplus/lib/cth;

    invoke-direct {v0, p0}, Lcom/mplus/lib/cth;-><init>(Lcom/mplus/lib/dai;)V

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/main/SettingsActivity;->b(Lcom/mplus/lib/dan;)V

    .line 82
    new-instance v0, Lcom/mplus/lib/cua;

    invoke-direct {v0, p0}, Lcom/mplus/lib/cua;-><init>(Lcom/mplus/lib/dai;)V

    iput-object v0, p0, Lcom/mplus/lib/ui/settings/sections/main/SettingsActivity;->q:Lcom/mplus/lib/cua;

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/main/SettingsActivity;->b(Lcom/mplus/lib/dan;)V

    .line 83
    new-instance v0, Lcom/mplus/lib/ctc;

    invoke-direct {v0, p0}, Lcom/mplus/lib/ctc;-><init>(Lcom/mplus/lib/dai;)V

    iput-object v0, p0, Lcom/mplus/lib/ui/settings/sections/main/SettingsActivity;->r:Lcom/mplus/lib/ctc;

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/main/SettingsActivity;->b(Lcom/mplus/lib/dan;)V

    .line 84
    new-instance v0, Lcom/mplus/lib/cti;

    invoke-direct {v0, p0}, Lcom/mplus/lib/cti;-><init>(Lcom/mplus/lib/dai;)V

    iput-object v0, p0, Lcom/mplus/lib/ui/settings/sections/main/SettingsActivity;->s:Lcom/mplus/lib/cti;

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/main/SettingsActivity;->b(Lcom/mplus/lib/dan;)V

    .line 85
    new-instance v0, Lcom/mplus/lib/cyq;

    invoke-direct {v0, p0}, Lcom/mplus/lib/cyq;-><init>(Lcom/mplus/lib/dai;)V

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/main/SettingsActivity;->b(Lcom/mplus/lib/dan;)V

    .line 87
    new-instance v0, Lcom/mplus/lib/daq;

    sget v1, Lcom/mplus/lib/axb;->settings_customize_category:I

    invoke-direct {v0, p0, v1, v2}, Lcom/mplus/lib/daq;-><init>(Lcom/mplus/lib/bzz;IZ)V

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/main/SettingsActivity;->b(Lcom/mplus/lib/dan;)V

    .line 88
    new-instance v0, Lcom/mplus/lib/cts;

    invoke-direct {v0, p0}, Lcom/mplus/lib/cts;-><init>(Lcom/mplus/lib/dai;)V

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/main/SettingsActivity;->b(Lcom/mplus/lib/dan;)V

    .line 89
    new-instance v0, Lcom/mplus/lib/cvz;

    sget-object v1, Lcom/mplus/lib/bbq;->a:Lcom/mplus/lib/bbq;

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/cvz;-><init>(Lcom/mplus/lib/bzz;Lcom/mplus/lib/bbq;)V

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/main/SettingsActivity;->b(Lcom/mplus/lib/dan;)V

    .line 90
    new-instance v0, Lcom/mplus/lib/ctk;

    invoke-direct {v0, p0}, Lcom/mplus/lib/ctk;-><init>(Lcom/mplus/lib/dai;)V

    iput-object v0, p0, Lcom/mplus/lib/ui/settings/sections/main/SettingsActivity;->t:Lcom/mplus/lib/ctk;

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/main/SettingsActivity;->b(Lcom/mplus/lib/dan;)V

    .line 92
    new-instance v0, Lcom/mplus/lib/daq;

    sget v1, Lcom/mplus/lib/axb;->settings_messaging_category:I

    invoke-direct {v0, p0, v1, v2}, Lcom/mplus/lib/daq;-><init>(Lcom/mplus/lib/bzz;IZ)V

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/main/SettingsActivity;->b(Lcom/mplus/lib/dan;)V

    .line 93
    new-instance v0, Lcom/mplus/lib/cse;

    invoke-direct {v0, p0}, Lcom/mplus/lib/cse;-><init>(Lcom/mplus/lib/dai;)V

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/main/SettingsActivity;->b(Lcom/mplus/lib/dan;)V

    .line 94
    new-instance v0, Lcom/mplus/lib/csd;

    invoke-direct {v0, p0}, Lcom/mplus/lib/csd;-><init>(Lcom/mplus/lib/dai;)V

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/main/SettingsActivity;->b(Lcom/mplus/lib/dan;)V

    .line 95
    new-instance v0, Lcom/mplus/lib/cul;

    .line 2088
    iget-object v1, p0, Lcom/mplus/lib/dah;->k:Lcom/mplus/lib/bbx;

    .line 95
    invoke-direct {v0, p0, v1, v2}, Lcom/mplus/lib/cul;-><init>(Lcom/mplus/lib/dai;Lcom/mplus/lib/bbx;Z)V

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/main/SettingsActivity;->b(Lcom/mplus/lib/dan;)V

    .line 96
    invoke-static {}, Lcom/mplus/lib/btt;->a()Lcom/mplus/lib/btt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/btt;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    invoke-direct {p0, v4}, Lcom/mplus/lib/ui/settings/sections/main/SettingsActivity;->d(I)V

    .line 98
    invoke-direct {p0, v2}, Lcom/mplus/lib/ui/settings/sections/main/SettingsActivity;->d(I)V

    .line 103
    :goto_0
    new-instance v0, Lcom/mplus/lib/daq;

    sget v1, Lcom/mplus/lib/axb;->settings_sending_category:I

    invoke-direct {v0, p0, v1, v2}, Lcom/mplus/lib/daq;-><init>(Lcom/mplus/lib/bzz;IZ)V

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/main/SettingsActivity;->b(Lcom/mplus/lib/dan;)V

    .line 104
    new-instance v0, Lcom/mplus/lib/cun;

    invoke-direct {v0, p0}, Lcom/mplus/lib/cun;-><init>(Lcom/mplus/lib/dai;)V

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/main/SettingsActivity;->b(Lcom/mplus/lib/dan;)V

    .line 105
    new-instance v0, Lcom/mplus/lib/ctf;

    .line 3088
    iget-object v1, p0, Lcom/mplus/lib/dah;->k:Lcom/mplus/lib/bbx;

    .line 105
    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/ctf;-><init>(Lcom/mplus/lib/dai;Lcom/mplus/lib/bbx;)V

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/main/SettingsActivity;->b(Lcom/mplus/lib/dan;)V

    .line 106
    new-instance v0, Lcom/mplus/lib/cye;

    sget-object v1, Lcom/mplus/lib/bbq;->a:Lcom/mplus/lib/bbq;

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/cye;-><init>(Lcom/mplus/lib/dai;Lcom/mplus/lib/bbq;)V

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/main/SettingsActivity;->b(Lcom/mplus/lib/dan;)V

    .line 107
    new-instance v0, Lcom/mplus/lib/cud;

    invoke-direct {v0, p0}, Lcom/mplus/lib/cud;-><init>(Lcom/mplus/lib/dai;)V

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/main/SettingsActivity;->b(Lcom/mplus/lib/dan;)V

    .line 108
    new-instance v0, Lcom/mplus/lib/ctp;

    invoke-direct {v0, p0}, Lcom/mplus/lib/ctp;-><init>(Lcom/mplus/lib/dai;)V

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/main/SettingsActivity;->b(Lcom/mplus/lib/dan;)V

    .line 110
    new-instance v0, Lcom/mplus/lib/daq;

    sget v1, Lcom/mplus/lib/axb;->settings_more_stuff_category:I

    invoke-direct {v0, p0, v1, v2}, Lcom/mplus/lib/daq;-><init>(Lcom/mplus/lib/bzz;IZ)V

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/main/SettingsActivity;->b(Lcom/mplus/lib/dan;)V

    .line 111
    new-instance v0, Lcom/mplus/lib/cue;

    invoke-direct {v0, p0}, Lcom/mplus/lib/cue;-><init>(Lcom/mplus/lib/dai;)V

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/main/SettingsActivity;->b(Lcom/mplus/lib/dan;)V

    .line 112
    new-instance v0, Lcom/mplus/lib/cva;

    invoke-direct {v0, p0}, Lcom/mplus/lib/cva;-><init>(Lcom/mplus/lib/dai;)V

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/main/SettingsActivity;->b(Lcom/mplus/lib/dan;)V

    .line 113
    new-instance v0, Lcom/mplus/lib/cuc;

    invoke-direct {v0, p0}, Lcom/mplus/lib/cuc;-><init>(Lcom/mplus/lib/dai;)V

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/main/SettingsActivity;->b(Lcom/mplus/lib/dan;)V

    .line 114
    new-instance v0, Lcom/mplus/lib/ctd;

    .line 4088
    iget-object v1, p0, Lcom/mplus/lib/dah;->k:Lcom/mplus/lib/bbx;

    .line 114
    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/ctd;-><init>(Lcom/mplus/lib/dai;Lcom/mplus/lib/bbx;)V

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/main/SettingsActivity;->b(Lcom/mplus/lib/dan;)V

    .line 115
    new-instance v0, Lcom/mplus/lib/cuy;

    invoke-direct {v0, p0}, Lcom/mplus/lib/cuy;-><init>(Lcom/mplus/lib/dai;)V

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/main/SettingsActivity;->b(Lcom/mplus/lib/dan;)V

    .line 116
    new-instance v0, Lcom/mplus/lib/cso;

    invoke-direct {v0, p0}, Lcom/mplus/lib/cso;-><init>(Lcom/mplus/lib/dai;)V

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/main/SettingsActivity;->b(Lcom/mplus/lib/dan;)V

    .line 119
    invoke-static {}, Lcom/mplus/lib/cdz;->a()Lcom/mplus/lib/cdz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/cdz;->g()V

    .line 120
    return-void

    .line 100
    :cond_0
    new-instance v0, Lcom/mplus/lib/cvc;

    invoke-direct {v0, p0, v3, v3}, Lcom/mplus/lib/cvc;-><init>(Lcom/mplus/lib/dai;II)V

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/main/SettingsActivity;->b(Lcom/mplus/lib/dan;)V

    goto/16 :goto_0
.end method
