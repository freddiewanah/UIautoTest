.class public Lcom/mplus/lib/ui/settings/sections/main/SettingsPerContactActivity;
.super Lcom/mplus/lib/dah;
.source "SourceFile"


# instance fields
.field private q:Lcom/mplus/lib/day;

.field private r:Lcom/mplus/lib/dau;

.field private s:Lcom/mplus/lib/dbg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/mplus/lib/dah;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/mplus/lib/bbq;ZZ)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 59
    new-instance v0, Lcom/mplus/lib/ddk;

    const-class v1, Lcom/mplus/lib/ui/settings/sections/main/SettingsPerContactActivity;

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/ddk;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "contacts"

    .line 60
    invoke-virtual {v0, v1, p1}, Lcom/mplus/lib/ddk;->a(Ljava/lang/String;Lcom/mplus/lib/bbq;)Lcom/mplus/lib/ddk;

    move-result-object v0

    const-string v1, "wdb"

    .line 61
    invoke-virtual {v0, v1, p2}, Lcom/mplus/lib/ddk;->a(Ljava/lang/String;Z)Lcom/mplus/lib/ddk;

    move-result-object v0

    const-string v1, "wctcs"

    .line 62
    invoke-virtual {v0, v1, p3}, Lcom/mplus/lib/ddk;->a(Ljava/lang/String;Z)Lcom/mplus/lib/ddk;

    move-result-object v0

    .line 1198
    iget-object v0, v0, Lcom/mplus/lib/ddk;->b:Landroid/content/Intent;

    .line 59
    return-object v0
.end method


# virtual methods
.method public final d()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 135
    iget-object v3, p0, Lcom/mplus/lib/ui/settings/sections/main/SettingsPerContactActivity;->q:Lcom/mplus/lib/day;

    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->P:Lcom/mplus/lib/bqj;

    invoke-virtual {v0}, Lcom/mplus/lib/bqj;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mplus/lib/ui/settings/sections/main/SettingsPerContactActivity;->o()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/mplus/lib/day;->b(Z)V

    .line 136
    iget-object v0, p0, Lcom/mplus/lib/ui/settings/sections/main/SettingsPerContactActivity;->r:Lcom/mplus/lib/dau;

    iget-object v3, p0, Lcom/mplus/lib/ui/settings/sections/main/SettingsPerContactActivity;->q:Lcom/mplus/lib/day;

    .line 12209
    iget-boolean v3, v3, Lcom/mplus/lib/dan;->j:Z

    .line 13044
    iput-boolean v3, v0, Lcom/mplus/lib/dau;->a:Z

    .line 137
    iget-object v0, p0, Lcom/mplus/lib/ui/settings/sections/main/SettingsPerContactActivity;->s:Lcom/mplus/lib/dbg;

    .line 14037
    invoke-virtual {p0}, Lcom/mplus/lib/dah;->j()Lcom/mplus/lib/bbq;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mplus/lib/bbq;->n()Z

    move-result v3

    .line 137
    if-nez v3, :cond_1

    .line 14088
    iget-object v3, p0, Lcom/mplus/lib/dah;->k:Lcom/mplus/lib/bbx;

    .line 137
    invoke-virtual {p0}, Lcom/mplus/lib/ui/settings/sections/main/SettingsPerContactActivity;->u()Lcom/mplus/lib/daw;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mplus/lib/daw;->a()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mplus/lib/bbx;->a(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/mplus/lib/dbg;->b(Z)V

    .line 138
    return-void

    :cond_0
    move v0, v2

    .line 135
    goto :goto_0

    :cond_1
    move v1, v2

    .line 137
    goto :goto_1
.end method

.method public final j()Lcom/mplus/lib/bbq;
    .locals 2

    .prologue
    .line 155
    invoke-virtual {p0}, Lcom/mplus/lib/ui/settings/sections/main/SettingsPerContactActivity;->q()Lcom/mplus/lib/ddl;

    move-result-object v0

    const-string v1, "contacts"

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ddl;->a(Ljava/lang/String;)Lcom/mplus/lib/bbq;

    move-result-object v0

    return-object v0
.end method

.method public final o()Z
    .locals 3

    .prologue
    .line 146
    invoke-virtual {p0}, Lcom/mplus/lib/ui/settings/sections/main/SettingsPerContactActivity;->q()Lcom/mplus/lib/ddl;

    move-result-object v0

    const-string v1, "wdb"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/ddl;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 94
    invoke-super {p0, p1}, Lcom/mplus/lib/dah;->onCreate(Landroid/os/Bundle;)V

    .line 96
    sget v0, Lcom/mplus/lib/axb;->settings_per_contact_settings_title:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/main/SettingsPerContactActivity;->setTitle(I)V

    .line 2037
    invoke-virtual {p0}, Lcom/mplus/lib/dah;->j()Lcom/mplus/lib/bbq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/bbq;->n()Z

    move-result v0

    .line 98
    if-nez v0, :cond_0

    .line 100
    new-instance v0, Lcom/mplus/lib/dao;

    sget v1, Lcom/mplus/lib/axb;->settings_per_contact_for:I

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/mplus/lib/ui/settings/sections/main/SettingsPerContactActivity;->j()Lcom/mplus/lib/bbq;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mplus/lib/bbq;->p()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/dao;-><init>(Lcom/mplus/lib/dai;Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/main/SettingsPerContactActivity;->b(Lcom/mplus/lib/dan;)V

    .line 102
    :cond_0
    new-instance v0, Lcom/mplus/lib/day;

    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v1

    iget-object v1, v1, Lcom/mplus/lib/bor;->P:Lcom/mplus/lib/bqj;

    sget v2, Lcom/mplus/lib/axb;->settings_long_hold_convo_list_note:I

    new-array v3, v5, [Ljava/lang/Object;

    sget v4, Lcom/mplus/lib/axb;->settings_per_contact_settings_title:I

    invoke-virtual {p0, v4}, Lcom/mplus/lib/ui/settings/sections/main/SettingsPerContactActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {p0, v2, v3}, Lcom/mplus/lib/ui/settings/sections/main/SettingsPerContactActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/mplus/lib/day;-><init>(Lcom/mplus/lib/dai;Lcom/mplus/lib/boy;Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/mplus/lib/ui/settings/sections/main/SettingsPerContactActivity;->q:Lcom/mplus/lib/day;

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/main/SettingsPerContactActivity;->b(Lcom/mplus/lib/dan;)V

    .line 104
    new-instance v0, Lcom/mplus/lib/dau;

    invoke-direct {v0, p0}, Lcom/mplus/lib/dau;-><init>(Lcom/mplus/lib/dai;)V

    iput-object v0, p0, Lcom/mplus/lib/ui/settings/sections/main/SettingsPerContactActivity;->r:Lcom/mplus/lib/dau;

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/main/SettingsPerContactActivity;->b(Lcom/mplus/lib/dan;)V

    .line 105
    invoke-virtual {p0}, Lcom/mplus/lib/ui/settings/sections/main/SettingsPerContactActivity;->q()Lcom/mplus/lib/ddl;

    move-result-object v0

    const-string v1, "wctcs"

    invoke-virtual {v0, v1, v5}, Lcom/mplus/lib/ddl;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    new-instance v0, Lcom/mplus/lib/csx;

    .line 3088
    iget-object v1, p0, Lcom/mplus/lib/dah;->k:Lcom/mplus/lib/bbx;

    .line 106
    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/csx;-><init>(Lcom/mplus/lib/bzz;Lcom/mplus/lib/bbx;)V

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/main/SettingsPerContactActivity;->b(Lcom/mplus/lib/dan;)V

    .line 107
    :cond_1
    new-instance v0, Lcom/mplus/lib/csr;

    .line 4088
    iget-object v1, p0, Lcom/mplus/lib/dah;->k:Lcom/mplus/lib/bbx;

    .line 107
    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/csr;-><init>(Lcom/mplus/lib/bzz;Lcom/mplus/lib/bbx;)V

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/main/SettingsPerContactActivity;->b(Lcom/mplus/lib/dan;)V

    .line 108
    new-instance v0, Lcom/mplus/lib/cvz;

    invoke-virtual {p0}, Lcom/mplus/lib/ui/settings/sections/main/SettingsPerContactActivity;->j()Lcom/mplus/lib/bbq;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/cvz;-><init>(Lcom/mplus/lib/bzz;Lcom/mplus/lib/bbq;)V

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/main/SettingsPerContactActivity;->b(Lcom/mplus/lib/dan;)V

    .line 110
    new-instance v0, Lcom/mplus/lib/daq;

    sget v1, Lcom/mplus/lib/axb;->settings_sending_category:I

    invoke-direct {v0, p0, v1, v5}, Lcom/mplus/lib/daq;-><init>(Lcom/mplus/lib/bzz;IZ)V

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/main/SettingsPerContactActivity;->b(Lcom/mplus/lib/dan;)V

    .line 111
    new-instance v0, Lcom/mplus/lib/ctf;

    .line 5088
    iget-object v1, p0, Lcom/mplus/lib/dah;->k:Lcom/mplus/lib/bbx;

    .line 111
    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/ctf;-><init>(Lcom/mplus/lib/dai;Lcom/mplus/lib/bbx;)V

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/main/SettingsPerContactActivity;->b(Lcom/mplus/lib/dan;)V

    .line 112
    new-instance v0, Lcom/mplus/lib/cye;

    invoke-virtual {p0}, Lcom/mplus/lib/ui/settings/sections/main/SettingsPerContactActivity;->j()Lcom/mplus/lib/bbq;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/cye;-><init>(Lcom/mplus/lib/dai;Lcom/mplus/lib/bbq;)V

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/main/SettingsPerContactActivity;->b(Lcom/mplus/lib/dan;)V

    .line 114
    new-instance v0, Lcom/mplus/lib/daq;

    sget v1, Lcom/mplus/lib/axb;->settings_messaging_category:I

    invoke-direct {v0, p0, v1, v5}, Lcom/mplus/lib/daq;-><init>(Lcom/mplus/lib/bzz;IZ)V

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/main/SettingsPerContactActivity;->b(Lcom/mplus/lib/dan;)V

    .line 115
    new-instance v0, Lcom/mplus/lib/cyd;

    .line 6088
    iget-object v1, p0, Lcom/mplus/lib/dah;->k:Lcom/mplus/lib/bbx;

    .line 115
    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/cyd;-><init>(Lcom/mplus/lib/dai;Lcom/mplus/lib/bbx;)V

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/main/SettingsPerContactActivity;->b(Lcom/mplus/lib/dan;)V

    .line 116
    new-instance v0, Lcom/mplus/lib/cyc;

    .line 7088
    iget-object v1, p0, Lcom/mplus/lib/dah;->k:Lcom/mplus/lib/bbx;

    .line 116
    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/cyc;-><init>(Lcom/mplus/lib/dai;Lcom/mplus/lib/bbx;)V

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/main/SettingsPerContactActivity;->b(Lcom/mplus/lib/dan;)V

    .line 117
    invoke-virtual {p0}, Lcom/mplus/lib/ui/settings/sections/main/SettingsPerContactActivity;->j()Lcom/mplus/lib/bbq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/bbq;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 118
    new-instance v0, Lcom/mplus/lib/cul;

    .line 8088
    iget-object v1, p0, Lcom/mplus/lib/dah;->k:Lcom/mplus/lib/bbx;

    .line 118
    invoke-direct {v0, p0, v1, v6}, Lcom/mplus/lib/cul;-><init>(Lcom/mplus/lib/dai;Lcom/mplus/lib/bbx;Z)V

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/main/SettingsPerContactActivity;->b(Lcom/mplus/lib/dan;)V

    .line 119
    :cond_2
    new-instance v0, Lcom/mplus/lib/cuh;

    .line 9088
    iget-object v1, p0, Lcom/mplus/lib/dah;->k:Lcom/mplus/lib/bbx;

    .line 119
    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/cuh;-><init>(Lcom/mplus/lib/dai;Lcom/mplus/lib/bbx;)V

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/main/SettingsPerContactActivity;->b(Lcom/mplus/lib/dan;)V

    .line 120
    new-instance v0, Lcom/mplus/lib/ctq;

    .line 10088
    iget-object v1, p0, Lcom/mplus/lib/dah;->k:Lcom/mplus/lib/bbx;

    .line 120
    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/ctq;-><init>(Lcom/mplus/lib/dai;Lcom/mplus/lib/bbx;)V

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/main/SettingsPerContactActivity;->b(Lcom/mplus/lib/dan;)V

    .line 122
    new-instance v0, Lcom/mplus/lib/daq;

    sget v1, Lcom/mplus/lib/axb;->settings_more_stuff_category:I

    invoke-direct {v0, p0, v1, v5}, Lcom/mplus/lib/daq;-><init>(Lcom/mplus/lib/bzz;IZ)V

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/main/SettingsPerContactActivity;->b(Lcom/mplus/lib/dan;)V

    .line 123
    new-instance v0, Lcom/mplus/lib/ctd;

    .line 11088
    iget-object v1, p0, Lcom/mplus/lib/dah;->k:Lcom/mplus/lib/bbx;

    .line 123
    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/ctd;-><init>(Lcom/mplus/lib/dai;Lcom/mplus/lib/bbx;)V

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/main/SettingsPerContactActivity;->b(Lcom/mplus/lib/dan;)V

    .line 126
    new-instance v0, Lcom/mplus/lib/dbg;

    .line 12088
    iget-object v1, p0, Lcom/mplus/lib/dah;->k:Lcom/mplus/lib/bbx;

    .line 126
    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/dbg;-><init>(Lcom/mplus/lib/dai;Lcom/mplus/lib/bbx;)V

    iput-object v0, p0, Lcom/mplus/lib/ui/settings/sections/main/SettingsPerContactActivity;->s:Lcom/mplus/lib/dbg;

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/main/SettingsPerContactActivity;->b(Lcom/mplus/lib/dan;)V

    .line 127
    return-void
.end method
